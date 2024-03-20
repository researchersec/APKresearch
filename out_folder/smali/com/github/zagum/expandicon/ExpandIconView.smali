.class public Lcom/github/zagum/expandicon/ExpandIconView;
.super Landroid/view/View;
.source "ExpandIconView.java"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/animation/ValueAnimator;

.field public final a:Landroid/graphics/Paint;

.field public final a:Landroid/graphics/Path;

.field public final a:Landroid/graphics/Point;

.field public a:Z

.field public b:F

.field public final b:I

.field public final b:Landroid/graphics/Point;

.field public final b:Z

.field public c:F

.field public final c:I

.field public final c:Landroid/graphics/Point;

.field public d:F

.field public final d:I

.field public final d:Landroid/graphics/Point;

.field public e:I

.field public final e:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/github/zagum/expandicon/ExpandIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x3dcc0000    # -45.0f

    .line 3
    iput p1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:F

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/github/zagum/expandicon/ExpandIconView;->b:F

    .line 5
    iput p3, p0, Lcom/github/zagum/expandicon/ExpandIconView;->c:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:Z

    const/high16 v1, -0x1000000

    .line 7
    iput v1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:I

    .line 8
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:Landroid/graphics/Point;

    .line 9
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/github/zagum/expandicon/ExpandIconView;->b:Landroid/graphics/Point;

    .line 10
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/github/zagum/expandicon/ExpandIconView;->c:Landroid/graphics/Point;

    .line 11
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/github/zagum/expandicon/ExpandIconView;->d:Landroid/graphics/Point;

    .line 12
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/github/zagum/expandicon/ExpandIconView;->e:Landroid/graphics/Point;

    .line 13
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lck0;->ExpandIconView:[I

    invoke-virtual {v2, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    :try_start_0
    sget v2, Lck0;->ExpandIconView_eiv_roundedCorners:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 16
    sget v3, Lck0;->ExpandIconView_eiv_switchColor:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:Z

    .line 17
    sget v3, Lck0;->ExpandIconView_eiv_color:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:I

    .line 18
    sget v3, Lck0;->ExpandIconView_eiv_colorMore:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/github/zagum/expandicon/ExpandIconView;->b:I

    .line 19
    sget v3, Lck0;->ExpandIconView_eiv_colorLess:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->c:I

    .line 20
    sget v1, Lck0;->ExpandIconView_eiv_colorIntermediate:I

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->d:I

    .line 21
    sget v1, Lck0;->ExpandIconView_eiv_animationDuration:I

    const/16 v4, 0x96

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-long v4, v1

    .line 22
    sget v1, Lck0;->ExpandIconView_eiv_padding:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->e:I

    const/4 v6, 0x1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 23
    :cond_0
    iput-boolean v0, p0, Lcom/github/zagum/expandicon/ExpandIconView;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:Landroid/graphics/Paint;

    .line 26
    iget v0, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setDither(Z)V

    if-eqz v2, :cond_1

    .line 29
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 30
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_1
    long-to-float p2, v4

    const/high16 v0, 0x42b40000    # 90.0f

    div-float p2, v0, p2

    .line 31
    iput p2, p0, Lcom/github/zagum/expandicon/ExpandIconView;->d:F

    .line 32
    iput p3, p0, Lcom/github/zagum/expandicon/ExpandIconView;->c:F

    mul-float p3, p3, v0

    add-float/2addr p3, p1

    .line 33
    iget-object p1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    :cond_2
    iput p3, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:F

    .line 36
    iget-boolean p1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:Z

    if-eqz p1, :cond_3

    .line 37
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Lcom/github/zagum/expandicon/ExpandIconView;->c(Landroid/animation/ArgbEvaluator;)V

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/github/zagum/expandicon/ExpandIconView;->b()V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    throw p1
.end method

.method private getFinalStateByFraction()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/zagum/expandicon/ExpandIconView;->c:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;DLandroid/graphics/Point;)V
    .locals 8

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    .line 2
    iget-object v0, p0, Lcom/github/zagum/expandicon/ExpandIconView;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v1, v0

    iget v3, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    int-to-double v3, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    add-double/2addr v5, v1

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    sub-double/2addr v5, v2

    double-to-int v0, v5

    .line 4
    iget-object v1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v1

    int-to-double v4, v4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    add-double/2addr v6, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    int-to-double v1, p1

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double p1, p1, v1

    add-double/2addr p1, v6

    double-to-int p1, p1

    .line 6
    invoke-virtual {p4, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->b:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:F

    neg-float v1, v1

    float-to-double v1, v1

    iget-object v3, p0, Lcom/github/zagum/expandicon/ExpandIconView;->d:Landroid/graphics/Point;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/github/zagum/expandicon/ExpandIconView;->a(Landroid/graphics/Point;DLandroid/graphics/Point;)V

    .line 4
    iget-object v0, p0, Lcom/github/zagum/expandicon/ExpandIconView;->b:Landroid/graphics/Point;

    iget v1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:F

    float-to-double v1, v1

    iget-object v3, p0, Lcom/github/zagum/expandicon/ExpandIconView;->e:Landroid/graphics/Point;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/github/zagum/expandicon/ExpandIconView;->a(Landroid/graphics/Point;DLandroid/graphics/Point;)V

    .line 5
    iget-object v0, p0, Lcom/github/zagum/expandicon/ExpandIconView;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->d:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/github/zagum/expandicon/ExpandIconView;->b:F

    .line 6
    iget-object v0, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:Landroid/graphics/Path;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->e:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/animation/ArgbEvaluator;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/github/zagum/expandicon/ExpandIconView;->d:I

    const/high16 v1, 0x42340000    # 45.0f

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 2
    iget v2, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_0

    iget v4, p0, Lcom/github/zagum/expandicon/ExpandIconView;->b:I

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    cmpg-float v5, v2, v3

    if-gtz v5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lcom/github/zagum/expandicon/ExpandIconView;->c:I

    :goto_1
    cmpg-float v3, v2, v3

    if-gtz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    add-float/2addr v2, v3

    goto :goto_2

    .line 4
    :cond_2
    iget v4, p0, Lcom/github/zagum/expandicon/ExpandIconView;->b:I

    .line 5
    iget v0, p0, Lcom/github/zagum/expandicon/ExpandIconView;->c:I

    .line 6
    iget v2, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:F

    add-float/2addr v2, v1

    const/high16 v1, 0x42b40000    # 90.0f

    :cond_3
    div-float/2addr v2, v1

    .line 7
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:I

    .line 8
    iget-object v0, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/github/zagum/expandicon/ExpandIconView;->b:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lt p2, p1, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, p2

    .line 2
    :goto_0
    iget-boolean p4, p0, Lcom/github/zagum/expandicon/ExpandIconView;->b:Z

    if-eqz p4, :cond_1

    const p4, 0x3e2aaaab

    int-to-float v0, p3

    mul-float v0, v0, p4

    float-to-int p4, v0

    .line 3
    iput p4, p0, Lcom/github/zagum/expandicon/ExpandIconView;->e:I

    .line 4
    :cond_1
    iget p4, p0, Lcom/github/zagum/expandicon/ExpandIconView;->e:I

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    int-to-float p4, p3

    const v0, 0x3e0e38e4

    mul-float p4, p4, v0

    float-to-int p4, p4

    int-to-float p4, p4

    .line 5
    iget-object v0, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object p4, p0, Lcom/github/zagum/expandicon/ExpandIconView;->c:Landroid/graphics/Point;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p4, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 7
    iget-object p1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->a:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/github/zagum/expandicon/ExpandIconView;->c:Landroid/graphics/Point;

    iget p4, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p4, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Point;->set(II)V

    .line 8
    iget-object p1, p0, Lcom/github/zagum/expandicon/ExpandIconView;->b:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/github/zagum/expandicon/ExpandIconView;->c:Landroid/graphics/Point;

    iget p4, p2, Landroid/graphics/Point;->x:I

    add-int/2addr p4, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Point;->set(II)V

    .line 9
    invoke-virtual {p0}, Lcom/github/zagum/expandicon/ExpandIconView;->b()V

    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x42b40000    # 90.0f

    div-float/2addr p2, p1

    .line 1
    iput p2, p0, Lcom/github/zagum/expandicon/ExpandIconView;->d:F

    return-void
.end method
