.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/ExitSignCreator;
.super Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;
.source "ExitSignCreator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator<",
        "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;",
        "Lcom/mapbox/services/android/navigation/ui/v5/instruction/ExitSignVerifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final EXIT:Ljava/lang/String; = "exit"

.field private static final EXIT_NUMBER:Ljava/lang/String; = "exit-number"

.field private static final LEFT:Ljava/lang/String; = "left"


# instance fields
.field private exitNumber:Ljava/lang/String;

.field private modifier:Ljava/lang/String;

.field private startIndex:I

.field private textViewUtils:Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ExitSignVerifier;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ExitSignVerifier;-><init>()V

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeVerifier;)V

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ExitSignCreator;->textViewUtils:Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;

    return-void
.end method


# virtual methods
.method public postProcess(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 3
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
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ExitSignCreator;->exitNumber:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ExitSignCreator;->modifier:Ljava/lang/String;

    const-string v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$layout;->exit_sign_view_left:I

    invoke-virtual {p2, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$layout;->exit_sign_view_right:I

    invoke-virtual {p2, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ExitSignCreator;->exitNumber:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ExitSignCreator;->textViewUtils:Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;

    iget v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ExitSignCreator;->startIndex:I

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ExitSignCreator;->exitNumber:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 10
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;->setImageSpan(Landroid/widget/TextView;Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public setupNode(Lcom/mapbox/api/directions/v5/models/BannerComponents;IILjava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->type()Ljava/lang/String;

    move-result-object p2

    const-string v0, "exit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->type()Ljava/lang/String;

    move-result-object p2

    const-string v0, "exit-number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->text()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ExitSignCreator;->exitNumber:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ExitSignCreator;->startIndex:I

    .line 5
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ExitSignCreator;->modifier:Ljava/lang/String;

    .line 6
    :cond_1
    new-instance p2, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;

    invoke-direct {p2, p1, p3}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;-><init>(Lcom/mapbox/api/directions/v5/models/BannerComponents;I)V

    return-object p2
.end method
