.class public final Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyCardBanner;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyCardBanner;",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Function0;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "getOnCloseButtonClicked",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnCloseButtonClicked",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onCloseButtonClicked",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:LE7/w1;

.field public b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyCardBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyCardBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0129

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a0389

    .line 8
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    const v2, 0x7f0a0426

    .line 9
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 10
    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a0602

    .line 11
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;

    if-eqz v8, :cond_0

    const v2, 0x7f0a0603

    .line 12
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;

    if-eqz v4, :cond_0

    const v2, 0x7f0a0604

    .line 13
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;

    if-eqz v9, :cond_0

    const v2, 0x7f0a0605

    .line 14
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;

    if-eqz v10, :cond_0

    const v2, 0x7f0a0606

    .line 15
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;

    if-eqz v11, :cond_0

    const v2, 0x7f0a0607

    .line 16
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a0608

    .line 17
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a0609

    .line 18
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;

    if-eqz v14, :cond_0

    const v2, 0x7f0a060a

    .line 19
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;

    if-eqz v15, :cond_0

    const v2, 0x7f0a060b

    .line 20
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;

    if-eqz v16, :cond_0

    const v2, 0x7f0a06e2

    .line 21
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/GridLayout;

    if-eqz v17, :cond_0

    const v2, 0x7f0a07fc

    .line 22
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 23
    new-instance v1, LE7/w1;

    move-object v4, v1

    move-object v5, v7

    move-object v6, v3

    invoke-direct/range {v4 .. v18}, LE7/w1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;Landroid/widget/GridLayout;Landroid/widget/TextView;)V

    .line 24
    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyCardBanner;->a:LE7/w1;

    .line 25
    new-instance v1, Lcom/adyen/checkout/ui/core/a;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lcom/adyen/checkout/ui/core/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyCardBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOnCloseButtonClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyCardBanner;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setOnCloseButtonClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyCardBanner;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
