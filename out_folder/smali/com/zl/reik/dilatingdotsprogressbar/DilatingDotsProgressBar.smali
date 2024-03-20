.class public Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;
.super Landroid/view/View;
.source "DilatingDotsProgressBar.java"


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public final a:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:F

.field public b:I

.field public final b:Ljava/lang/Runnable;

.field public b:Z

.field public c:F

.field public c:I

.field public d:F

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b:Z

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/util/ArrayList;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/util/List;

    .line 7
    new-instance p3, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar$a;

    invoke-direct {p3, p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar$a;-><init>(Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;)V

    iput-object p3, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/lang/Runnable;

    .line 8
    new-instance p3, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar$b;

    invoke-direct {p3, p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar$b;-><init>(Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;)V

    iput-object p3, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Ll03;->DilatingDotsProgressBar:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Ll03;->DilatingDotsProgressBar_dd_numDots:I

    const/4 v0, 0x3

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->d:I

    .line 11
    sget p3, Ll03;->DilatingDotsProgressBar_android_radius:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:F

    .line 12
    sget p3, Ll03;->DilatingDotsProgressBar_android_color:I

    const v0, -0x63d850

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:I

    .line 13
    sget p3, Ll03;->DilatingDotsProgressBar_dd_scaleMultiplier:I

    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b:F

    .line 14
    sget p3, Ll03;->DilatingDotsProgressBar_dd_animationDuration:I

    const/16 v0, 0x12c

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b:I

    .line 15
    sget p3, Ll03;->DilatingDotsProgressBar_dd_horizontalSpacing:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->d:F

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    iput-boolean p1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Z

    .line 19
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a()V

    .line 20
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b()V

    .line 21
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->d()V

    .line 22
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->h()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:F

    iget v1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->c:F

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->d:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->c:I

    return-void
.end method

.method public final c()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->d:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    iget v2, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->d:F

    sub-float/2addr v0, v2

    .line 2
    iget v2, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->c:F

    iget v3, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:F

    invoke-static {v2, v3, v1, v0}, Li40;->m(FFFF)F

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->d:I

    if-gt v1, v2, :cond_1

    .line 4
    new-instance v2, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;

    iget v3, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:I

    iget v4, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:F

    iget v5, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->c:F

    invoke-direct {v2, v3, v4, v5}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;-><init>(IFF)V

    .line 5
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    iget-object v3, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 7
    iget v5, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:F

    aput v5, v3, v4

    iget v4, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->c:F

    aput v4, v3, v0

    const/4 v4, 0x2

    aput v5, v3, v4

    const-string v4, "radius"

    .line 8
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 9
    iget v3, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget v3, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->d:I

    if-ne v1, v3, :cond_0

    .line 12
    new-instance v3, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar$c;

    invoke-direct {v3, p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar$c;-><init>(Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    add-int/lit8 v3, v1, -0x1

    const-wide v4, 0x3fd6666666666666L    # 0.35

    .line 13
    iget v6, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b:I

    int-to-double v6, v6

    mul-double v6, v6, v4

    double-to-int v4, v6

    mul-int v3, v3, v4

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 14
    iget-object v3, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b:Z

    .line 2
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:J

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->h()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b:Z

    .line 5
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Z

    .line 2
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDotGrowthSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b:I

    return v0
.end method

.method public getDotRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:F

    return v0
.end method

.method public getDotScaleMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b:F

    return v0
.end method

.method public getHorizontalSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->d:F

    return v0
.end method

.method public getNumberOfDots()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->d:I

    return v0
.end method

.method public final h()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->c:F

    iget v2, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:F

    sub-float v3, v0, v2

    float-to-int v3, v3

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v2, v2, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, v1

    mul-float v0, v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v6, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 5
    iget-object v6, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;

    .line 6
    iget v7, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:F

    invoke-virtual {v6, v7}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->setRadius(F)V

    .line 7
    invoke-virtual {v6, v3, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v6, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    new-array v7, v7, [F

    .line 9
    iget v8, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:F

    aput v8, v7, v4

    iget v9, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b:F

    mul-float v9, v9, v8

    const/4 v10, 0x1

    aput v9, v7, v10

    aput v8, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 10
    iget v6, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->c:I

    add-int/2addr v3, v6

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;

    .line 3
    invoke-virtual {v1, p1}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->c()F

    move-result p1

    float-to-int p1, p1

    .line 2
    iget p2, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->c:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget p3, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->c:F

    const/high16 p4, 0x40000000    # 2.0f

    mul-float p3, p3, p4

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-nez p2, :cond_0

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->c()F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->h()V

    :cond_1
    return-void
.end method

.method public setDotColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:I

    .line 2
    iget-object p1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;

    .line 3
    iget v1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:I

    invoke-virtual {v0, v1}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDotRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->e()V

    .line 2
    iput p1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:F

    .line 3
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->f()V

    return-void
.end method

.method public setDotScaleMultpiplier(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->e()V

    .line 2
    iput p1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b:F

    .line 3
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->f()V

    return-void
.end method

.method public setDotSpacing(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->e()V

    .line 2
    iput p1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->d:F

    .line 3
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->f()V

    return-void
.end method

.method public setGrowthSpeed(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->e()V

    .line 2
    iput p1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b:I

    .line 3
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->f()V

    return-void
.end method

.method public setNumberOfDots(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->e()V

    .line 2
    iput p1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->f()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
