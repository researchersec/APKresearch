.class public final Lrs5$b;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lrs5;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrs5;)V
    .locals 0

    iput-object p1, p0, Lrs5$b;->a:Landroid/view/View;

    iput-object p2, p0, Lrs5$b;->a:Lrs5;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 15

    .line 1
    iget-object v0, p0, Lrs5$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lrs5$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Lrs5$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lrs5$b;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    iget-object v1, p0, Lrs5$b;->a:Lrs5;

    sget v2, Lbg3;->contentView:I

    invoke-virtual {v1, v2}, Lrs5;->Rb(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v3, "contentView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lrs5$b;->a:Lrs5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v5, "topic_id"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lrs5$b;->a:Lrs5;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "content"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    const-string v6, "arguments?.getString(CONTENT) ?: \"\""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, p0, Lrs5$b;->a:Lrs5;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "positive_button_id"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 8
    :goto_2
    iget-object v7, p0, Lrs5$b;->a:Lrs5;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "animation_start_position_x"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 9
    :goto_3
    iget-object v8, p0, Lrs5$b;->a:Lrs5;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v4, "animation_start_position_y"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 10
    :cond_4
    iget-object v8, p0, Lrs5$b;->a:Lrs5;

    sget v9, Lbg3;->titleText:I

    invoke-virtual {v8, v9}, Lrs5;->Rb(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v1, p0, Lrs5$b;->a:Lrs5;

    sget v8, Lbg3;->okButton:I

    invoke-virtual {v1, v8}, Lrs5;->Rb(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    .line 12
    iget-object v1, p0, Lrs5$b;->a:Lrs5;

    sget v6, Lbg3;->contentText:I

    invoke-virtual {v1, v6}, Lrs5;->Rb(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v9, "contentText"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lrs5$b;->a:Lrs5;

    invoke-virtual {v1, v6}, Lrs5;->Rb(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lgi7;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v6}, Lgi7;-><init>(IZ)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 14
    iget-object v1, p0, Lrs5$b;->a:Lrs5;

    invoke-virtual {v1, v8}, Lrs5;->Rb(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v5, Lrs5$b$a;

    invoke-direct {v5, p0}, Lrs5$b$a;-><init>(Lrs5$b;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 16
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    iget-object v5, p0, Lrs5$b;->a:Lrs5;

    invoke-virtual {v5, v2}, Lrs5;->Rb(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    .line 19
    iget-object v6, p0, Lrs5$b;->a:Lrs5;

    invoke-virtual {v6, v2}, Lrs5;->Rb(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    sub-int/2addr v0, v5

    int-to-float v0, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float v12, v0, v8

    sub-int/2addr v1, v6

    int-to-float v0, v1

    div-float v13, v0, v8

    .line 20
    iget-object v0, p0, Lrs5$b;->a:Lrs5;

    invoke-virtual {v0, v2}, Lrs5;->Rb(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3da3d70a    # 0.08f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 21
    iget-object v0, p0, Lrs5$b;->a:Lrs5;

    invoke-virtual {v0, v2}, Lrs5;->Rb(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 22
    iget-object v0, p0, Lrs5$b;->a:Lrs5;

    int-to-float v1, v5

    const/high16 v5, -0x40000000    # -2.0f

    div-float/2addr v1, v5

    int-to-float v7, v7

    add-float/2addr v1, v7

    .line 23
    iput v1, v0, Lrs5;->a:F

    int-to-float v1, v6

    div-float/2addr v1, v5

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 24
    iput v1, v0, Lrs5;->b:F

    .line 25
    invoke-virtual {v0, v2}, Lrs5;->Rb(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrs5$b;->a:Lrs5;

    .line 26
    iget v1, v1, Lrs5;->a:F

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 28
    iget-object v0, p0, Lrs5$b;->a:Lrs5;

    invoke-virtual {v0, v2}, Lrs5;->Rb(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrs5$b;->a:Lrs5;

    .line 29
    iget v1, v1, Lrs5;->b:F

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 31
    iget-object v0, p0, Lrs5$b;->a:Lrs5;

    sget v1, Lbg3;->dialogBackground:I

    invoke-virtual {v0, v1}, Lrs5;->Rb(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "dialogBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 32
    iget-object v9, p0, Lrs5$b;->a:Lrs5;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 33
    invoke-virtual/range {v9 .. v14}, Lrs5;->Sb(FFFFZ)V

    :cond_5
    return-void
.end method
