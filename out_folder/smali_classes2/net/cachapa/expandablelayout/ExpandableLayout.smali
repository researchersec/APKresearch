.class public Lnet/cachapa/expandablelayout/ExpandableLayout;
.super Landroid/widget/FrameLayout;
.source "ExpandableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/cachapa/expandablelayout/ExpandableLayout$a;,
        Lnet/cachapa/expandablelayout/ExpandableLayout$b;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/view/animation/Interpolator;

.field public a:Lnet/cachapa/expandablelayout/ExpandableLayout$b;

.field public b:F

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12c

    .line 2
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:I

    .line 3
    new-instance v0, Lhf3;

    invoke-direct {v0}, Lhf3;-><init>()V

    iput-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgf3;->ExpandableLayout:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget v0, Lgf3;->ExpandableLayout_el_duration:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:I

    .line 6
    sget p1, Lgf3;->ExpandableLayout_el_expanded:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:F

    .line 7
    sget p1, Lgf3;->ExpandableLayout_android_orientation:I

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:I

    .line 8
    sget p1, Lgf3;->ExpandableLayout_el_parallax:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:F

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iget p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:I

    .line 11
    iget p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:F

    invoke-virtual {p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setParallax(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:I

    return v0
.end method

.method public getExpansion()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:F

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:I

    return v0
.end method

.method public getParallax()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:F

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:I

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 5
    :goto_0
    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    int-to-float v1, v0

    .line 6
    iget v4, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:F

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4

    int-to-float v3, v0

    mul-float v3, v3, v1

    .line 8
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10
    iget v4, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:I

    if-nez v4, :cond_3

    const/4 v4, -0x1

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_3
    neg-float v4, v3

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_4
    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:I

    if-nez v1, :cond_5

    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_4

    :cond_5
    sub-int/2addr p2, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :goto_4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "expansion"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:I

    const-string v0, "super_state"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget v2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_2
    iput v2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:F

    const-string v3, "expansion"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "super_state"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ne p1, v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:Landroid/animation/ValueAnimator;

    :cond_3
    new-array v0, v1, [F

    .line 5
    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:F

    aput v1, v0, v3

    int-to-float v1, p1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:Landroid/animation/ValueAnimator;

    .line 6
    iget-object v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lff3;

    invoke-direct {v1, p0}, Lff3;-><init>(Lnet/cachapa/expandablelayout/ExpandableLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lnet/cachapa/expandablelayout/ExpandableLayout$a;

    invoke-direct {v1, p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout$a;-><init>(Lnet/cachapa/expandablelayout/ExpandableLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return-void
.end method

.method public setExpansion(F)V
    .locals 4

    .line 1
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-nez v3, :cond_1

    .line 2
    iput v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:I

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-nez v3, :cond_2

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:I

    goto :goto_0

    :cond_2
    cmpg-float v3, v0, v2

    if-gez v3, :cond_3

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:I

    goto :goto_0

    :cond_3
    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:I

    .line 6
    :cond_4
    :goto_0
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:I

    if-nez v0, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 9
    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:Lnet/cachapa/expandablelayout/ExpandableLayout$b;

    if-eqz v0, :cond_6

    .line 10
    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->c:I

    invoke-interface {v0, p1, v1}, Lnet/cachapa/expandablelayout/ExpandableLayout$b;->a(FI)V

    :cond_6
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setOnExpansionUpdateListener(Lnet/cachapa/expandablelayout/ExpandableLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:Lnet/cachapa/expandablelayout/ExpandableLayout$b;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->b:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either 0 (horizontal) or 1 (vertical)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParallax(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->a:F

    return-void
.end method
