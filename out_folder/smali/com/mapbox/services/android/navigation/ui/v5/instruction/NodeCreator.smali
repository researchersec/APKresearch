.class public abstract Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;
.super Ljava/lang/Object;
.source "NodeCreator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;",
        "V::",
        "Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeVerifier;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public nodeVerifier:Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeVerifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeVerifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;->nodeVerifier:Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeVerifier;

    return-void
.end method


# virtual methods
.method public isNodeType(Lcom/mapbox/api/directions/v5/models/BannerComponents;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;->nodeVerifier:Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeVerifier;

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeVerifier;->isNodeType(Lcom/mapbox/api/directions/v5/models/BannerComponents;)Z

    move-result p1

    return p1
.end method

.method public postProcess(Landroid/widget/TextView;Ljava/util/List;)V
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

    return-void
.end method

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

    return-void
.end method

.method public abstract setupNode(Lcom/mapbox/api/directions/v5/models/BannerComponents;IILjava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/BannerComponents;",
            "II",
            "Ljava/lang/String;",
            ")TN;"
        }
    .end annotation
.end method
