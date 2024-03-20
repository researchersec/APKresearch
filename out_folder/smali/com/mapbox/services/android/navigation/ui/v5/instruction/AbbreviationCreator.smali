.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;
.super Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;
.source "AbbreviationCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator$AbbreviationNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator<",
        "Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator$AbbreviationNode;",
        "Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationVerifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final SINGLE_SPACE:Ljava/lang/String; = " "


# instance fields
.field private abbreviations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private textViewUtils:Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationVerifier;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationVerifier;-><init>()V

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationVerifier;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationVerifier;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;

    invoke-direct {v1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationVerifier;Ljava/util/HashMap;Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationVerifier;Ljava/util/HashMap;Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeVerifier;)V

    .line 2
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;->abbreviations:Ljava/util/Map;

    .line 3
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;->textViewUtils:Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;

    return-void
.end method

.method private abbreviate(Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator$AbbreviationNode;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator$AbbreviationNode;->setAbbreviate(Z)V

    return-void
.end method

.method private abbreviateAtAbbreviationPriority(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;->abbreviate(Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private abbreviateBannerText(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;->abbreviations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;->abbreviateUntilTextFits(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;->abbreviations:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    return-object p1
.end method

.method private abbreviateUntilTextFits(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;->abbreviations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;->shouldKeepAbbreviating(Landroid/widget/TextView;Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;->abbreviations:Ljava/util/Map;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-direct {p0, p3, v1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;->abbreviateAtAbbreviationPriority(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p3}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private addPriorityInfo(Lcom/mapbox/api/directions/v5/models/BannerComponents;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->abbreviationPriority()Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;->abbreviations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;->abbreviations:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;->abbreviations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private join(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;->setStartIndex(I)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;->setStartIndex(I)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private shouldKeepAbbreviating(Landroid/widget/TextView;Ljava/lang/String;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;->textViewUtils:Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;->textFits(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-gt p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return p2
.end method


# virtual methods
.method public preProcess(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;->abbreviateBannerText(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setupNode(Lcom/mapbox/api/directions/v5/models/BannerComponents;IILjava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator$AbbreviationNode;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;->addPriorityInfo(Lcom/mapbox/api/directions/v5/models/BannerComponents;I)V

    .line 3
    new-instance p2, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator$AbbreviationNode;

    invoke-direct {p2, p1, p3}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator$AbbreviationNode;-><init>(Lcom/mapbox/api/directions/v5/models/BannerComponents;I)V

    return-object p2
.end method

.method public bridge synthetic setupNode(Lcom/mapbox/api/directions/v5/models/BannerComponents;IILjava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;->setupNode(Lcom/mapbox/api/directions/v5/models/BannerComponents;IILjava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator$AbbreviationNode;

    move-result-object p1

    return-object p1
.end method
