.class public Lz30;
.super Lw30;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Lsy;

.field public a:Z

.field public b:F

.field public b:Z

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw30;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lz30;->a:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lz30;->a:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lz30;->a:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lz30;->b:F

    .line 6
    iput v0, p0, Lz30;->a:I

    const/high16 v1, -0x31000000

    .line 7
    iput v1, p0, Lz30;->c:F

    const/high16 v1, 0x4f000000

    .line 8
    iput v1, p0, Lz30;->d:F

    .line 9
    iput-boolean v0, p0, Lz30;->b:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw30;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 2
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz30;->j()V

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz30;->i()V

    .line 2
    iget-object v0, p0, Lz30;->a:Lsy;

    if-eqz v0, :cond_c

    .line 3
    iget-boolean v1, p0, Lz30;->b:Z

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-wide v1, p0, Lz30;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    :goto_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 5
    iget v0, v0, Lsy;->c:F

    div-float/2addr v1, v0

    .line 6
    iget v0, p0, Lz30;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    long-to-float v0, v3

    div-float/2addr v0, v1

    .line 7
    iget v1, p0, Lz30;->b:F

    invoke-virtual {p0}, Lz30;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    neg-float v0, v0

    :cond_2
    add-float/2addr v1, v0

    iput v1, p0, Lz30;->b:F

    .line 8
    invoke-virtual {p0}, Lz30;->g()F

    move-result v0

    invoke-virtual {p0}, Lz30;->f()F

    move-result v2

    .line 9
    sget-object v3, Lb40;->a:Landroid/graphics/PointF;

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v3

    .line 10
    iget v1, p0, Lz30;->b:F

    invoke-virtual {p0}, Lz30;->g()F

    move-result v2

    invoke-virtual {p0}, Lz30;->f()F

    move-result v5

    invoke-static {v1, v2, v5}, Lb40;->b(FFF)F

    move-result v1

    iput v1, p0, Lz30;->b:F

    .line 11
    iput-wide p1, p0, Lz30;->a:J

    .line 12
    invoke-virtual {p0}, Lw30;->b()V

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget v0, p0, Lz30;->a:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v0, v2, :cond_5

    .line 14
    iget p1, p0, Lz30;->a:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    invoke-virtual {p0}, Lz30;->g()F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lz30;->f()F

    move-result p1

    :goto_2
    iput p1, p0, Lz30;->b:F

    .line 15
    invoke-virtual {p0}, Lz30;->j()V

    .line 16
    invoke-virtual {p0}, Lz30;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lw30;->a(Z)V

    goto :goto_6

    .line 17
    :cond_5
    iget-object v0, p0, Lw30;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 18
    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_3

    .line 19
    :cond_6
    iget v0, p0, Lz30;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lz30;->a:I

    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 21
    iget-boolean v0, p0, Lz30;->a:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lz30;->a:Z

    .line 22
    iget v0, p0, Lz30;->a:F

    neg-float v0, v0

    .line 23
    iput v0, p0, Lz30;->a:F

    goto :goto_5

    .line 24
    :cond_7
    invoke-virtual {p0}, Lz30;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lz30;->f()F

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lz30;->g()F

    move-result v0

    :goto_4
    iput v0, p0, Lz30;->b:F

    .line 25
    :goto_5
    iput-wide p1, p0, Lz30;->a:J

    .line 26
    :cond_9
    :goto_6
    iget-object p1, p0, Lz30;->a:Lsy;

    if-nez p1, :cond_a

    goto :goto_7

    .line 27
    :cond_a
    iget p1, p0, Lz30;->b:F

    iget p2, p0, Lz30;->c:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_b

    iget p2, p0, Lz30;->d:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_b

    :goto_7
    return-void

    .line 28
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget v0, p0, Lz30;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v4

    iget v0, p0, Lz30;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v3

    iget v0, p0, Lz30;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_8
    return-void
.end method

.method public e()F
    .locals 3

    .line 1
    iget-object v0, p0, Lz30;->a:Lsy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lz30;->b:F

    .line 3
    iget v2, v0, Lsy;->a:F

    sub-float/2addr v1, v2

    .line 4
    iget v0, v0, Lsy;->b:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lz30;->a:Lsy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lz30;->d:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 3
    iget v1, v0, Lsy;->b:F

    :cond_1
    return v1
.end method

.method public g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lz30;->a:Lsy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lz30;->c:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 3
    iget v1, v0, Lsy;->a:F

    :cond_1
    return v1
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lz30;->a:Lsy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz30;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lz30;->f()F

    move-result v0

    iget v1, p0, Lz30;->b:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lz30;->f()F

    move-result v1

    invoke-virtual {p0}, Lz30;->g()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lz30;->b:F

    invoke-virtual {p0}, Lz30;->g()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lz30;->f()F

    move-result v1

    invoke-virtual {p0}, Lz30;->g()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz30;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz30;->a:Lsy;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsy;->b()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lz30;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz30;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz30;->b:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz30;->b:Z

    return-void
.end method

.method public k(F)V
    .locals 2

    .line 1
    iget v0, p0, Lz30;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz30;->g()F

    move-result v0

    invoke-virtual {p0}, Lz30;->f()F

    move-result v1

    invoke-static {p1, v0, v1}, Lb40;->b(FFF)F

    move-result p1

    iput p1, p0, Lz30;->b:F

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lz30;->a:J

    .line 4
    invoke-virtual {p0}, Lw30;->b()V

    return-void
.end method

.method public l(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    .line 1
    iget-object v0, p0, Lz30;->a:Lsy;

    if-nez v0, :cond_0

    const v1, -0x800001

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v0, Lsy;->a:F

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    .line 3
    :cond_1
    iget v0, v0, Lsy;->b:F

    .line 4
    :goto_1
    invoke-static {p1, v1, v0}, Lb40;->b(FFF)F

    move-result v2

    iput v2, p0, Lz30;->c:F

    .line 5
    invoke-static {p2, v1, v0}, Lb40;->b(FFF)F

    move-result v0

    iput v0, p0, Lz30;->d:F

    .line 6
    iget v0, p0, Lz30;->b:F

    invoke-static {v0, p1, p2}, Lb40;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lz30;->k(F)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lz30;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lz30;->a:Z

    .line 4
    iget p1, p0, Lz30;->a:F

    neg-float p1, p1

    .line 5
    iput p1, p0, Lz30;->a:F

    :cond_0
    return-void
.end method
