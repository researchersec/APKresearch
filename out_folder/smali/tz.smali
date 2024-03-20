.class public Ltz;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lqz;
.implements Lf00$a;
.implements Lwz;


# instance fields
.field public final a:I

.field public final a:Landroid/graphics/Matrix;

.field public final a:Landroid/graphics/Paint;

.field public final a:Landroid/graphics/Path;

.field public final a:Landroid/graphics/RectF;

.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final a:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Lv10;",
            "Lv10;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lf20;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyz;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lu00;

.field public final a:Lyy;

.field public final a:Z

.field public final b:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyy;Lf20;Lw10;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsb;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    .line 4
    iput-object v0, p0, Ltz;->a:Lsb;

    .line 5
    new-instance v0, Lsb;

    .line 6
    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    .line 7
    iput-object v0, p0, Ltz;->b:Lsb;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltz;->a:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ltz;->a:Landroid/graphics/Path;

    .line 10
    new-instance v1, Llz;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llz;-><init>(I)V

    iput-object v1, p0, Ltz;->a:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ltz;->a:Landroid/graphics/RectF;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltz;->a:Ljava/util/List;

    .line 13
    iput-object p2, p0, Ltz;->a:Lf20;

    .line 14
    iget-object v1, p3, Lw10;->a:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Ltz;->a:Ljava/lang/String;

    .line 16
    iget-boolean v1, p3, Lw10;->a:Z

    .line 17
    iput-boolean v1, p0, Ltz;->a:Z

    .line 18
    iput-object p1, p0, Ltz;->a:Lyy;

    .line 19
    iget-object v1, p3, Lw10;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 20
    iput-object v1, p0, Ltz;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 21
    iget-object v1, p3, Lw10;->a:Landroid/graphics/Path$FillType;

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 23
    iget-object p1, p1, Lyy;->a:Lsy;

    .line 24
    invoke-virtual {p1}, Lsy;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ltz;->a:I

    .line 25
    iget-object p1, p3, Lw10;->a:Lh10;

    .line 26
    invoke-virtual {p1}, Lh10;->a()Lf00;

    move-result-object p1

    iput-object p1, p0, Ltz;->a:Lf00;

    .line 27
    iget-object v0, p1, Lf00;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p2, p1}, Lf20;->g(Lf00;)V

    .line 29
    iget-object p1, p3, Lw10;->a:Li10;

    .line 30
    invoke-virtual {p1}, Li10;->a()Lf00;

    move-result-object p1

    iput-object p1, p0, Ltz;->b:Lf00;

    .line 31
    iget-object v0, p1, Lf00;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p2, p1}, Lf20;->g(Lf00;)V

    .line 33
    iget-object p1, p3, Lw10;->a:Lk10;

    .line 34
    invoke-virtual {p1}, Lk10;->a()Lf00;

    move-result-object p1

    iput-object p1, p0, Ltz;->c:Lf00;

    .line 35
    iget-object v0, p1, Lf00;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p2, p1}, Lf20;->g(Lf00;)V

    .line 37
    iget-object p1, p3, Lw10;->b:Lk10;

    .line 38
    invoke-virtual {p1}, Lk10;->a()Lf00;

    move-result-object p1

    iput-object p1, p0, Ltz;->d:Lf00;

    .line 39
    iget-object p3, p1, Lf00;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p2, p1}, Lf20;->g(Lf00;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz;",
            ">;",
            "Ljava/util/List<",
            "Loz;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz;

    .line 3
    instance-of v1, v0, Lyz;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ltz;->a:Ljava/util/List;

    check-cast v0, Lyz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Ltz;->a:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Ltz;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, v0, Ltz;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, v0, Ltz;->a:Landroid/graphics/Path;

    iget-object v5, v0, Ltz;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyz;

    invoke-interface {v5}, Lyz;->e()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Ltz;->a:Landroid/graphics/Path;

    iget-object v4, v0, Ltz;->a:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    iget-object v3, v0, Ltz;->a:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->a:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v3, v4, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Ltz;->i()I

    move-result v3

    .line 8
    iget-object v4, v0, Ltz;->a:Lsb;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lsb;->g(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    iget-object v3, v0, Ltz;->c:Lf00;

    invoke-virtual {v3}, Lf00;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 10
    iget-object v4, v0, Ltz;->d:Lf00;

    invoke-virtual {v4}, Lf00;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 11
    iget-object v7, v0, Ltz;->a:Lf00;

    invoke-virtual {v7}, Lf00;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv10;

    .line 12
    iget-object v8, v7, Lv10;->a:[I

    .line 13
    invoke-virtual {v0, v8}, Ltz;->g([I)[I

    move-result-object v14

    .line 14
    iget-object v15, v7, Lv10;->a:[F

    .line 15
    new-instance v7, Landroid/graphics/LinearGradient;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v11, v3, Landroid/graphics/PointF;->y:F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 16
    iget-object v3, v0, Ltz;->a:Lsb;

    invoke-virtual {v3, v5, v6, v7}, Lsb;->k(JLjava/lang/Object;)V

    move-object v3, v7

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ltz;->i()I

    move-result v3

    .line 18
    iget-object v4, v0, Ltz;->b:Lsb;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lsb;->g(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RadialGradient;

    if-eqz v3, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    iget-object v3, v0, Ltz;->c:Lf00;

    invoke-virtual {v3}, Lf00;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 20
    iget-object v4, v0, Ltz;->d:Lf00;

    invoke-virtual {v4}, Lf00;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 21
    iget-object v7, v0, Ltz;->a:Lf00;

    invoke-virtual {v7}, Lf00;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv10;

    .line 22
    iget-object v8, v7, Lv10;->a:[I

    .line 23
    invoke-virtual {v0, v8}, Ltz;->g([I)[I

    move-result-object v13

    .line 24
    iget-object v14, v7, Lv10;->a:[F

    .line 25
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 26
    iget v11, v3, Landroid/graphics/PointF;->y:F

    .line 27
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 28
    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v10

    float-to-double v7, v3

    sub-float/2addr v4, v11

    float-to-double v3, v4

    .line 29
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_5

    const v3, 0x3a83126f    # 0.001f

    const v12, 0x3a83126f    # 0.001f

    goto :goto_1

    :cond_5
    move v12, v3

    .line 30
    :goto_1
    new-instance v3, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31
    iget-object v4, v0, Ltz;->b:Lsb;

    invoke-virtual {v4, v5, v6, v3}, Lsb;->k(JLjava/lang/Object;)V

    .line 32
    :goto_2
    iget-object v4, v0, Ltz;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33
    iget-object v1, v0, Ltz;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 34
    iget-object v1, v0, Ltz;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    iget-object v1, v0, Ltz;->e:Lf00;

    if-eqz v1, :cond_6

    .line 36
    iget-object v3, v0, Ltz;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lf00;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    .line 37
    iget-object v4, v0, Ltz;->b:Lf00;

    invoke-virtual {v4}, Lf00;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 38
    iget-object v3, v0, Ltz;->a:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-static {v1, v2, v4}, Lb40;->c(III)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    iget-object v1, v0, Ltz;->a:Landroid/graphics/Path;

    iget-object v2, v0, Ltz;->a:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v1, "GradientFillContent#draw"

    .line 40
    invoke-static {v1}, Lry;->a(Ljava/lang/String;)F

    return-void
.end method

.method public c(La10;ILjava/util/List;La10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La10;",
            "I",
            "Ljava/util/List<",
            "La10;",
            ">;",
            "La10;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lb40;->f(La10;ILjava/util/List;La10;Lwz;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltz;->a:Lyy;

    invoke-virtual {v0}, Lyy;->invalidateSelf()V

    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Ltz;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ltz;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ltz;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz;

    invoke-interface {v2}, Lyz;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ltz;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final g([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Ltz;->a:Lu00;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lu00;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 7
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lf40;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf40<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ldz;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ltz;->b:Lf00;

    .line 3
    iget-object v0, p1, Lf00;->a:Lf40;

    .line 4
    iput-object p2, p1, Lf00;->a:Lf40;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ldz;->a:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    .line 6
    iput-object v1, p0, Ltz;->e:Lf00;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lu00;

    .line 8
    invoke-direct {p1, p2, v1}, Lu00;-><init>(Lf40;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Ltz;->e:Lf00;

    .line 10
    iget-object p1, p1, Lf00;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Ltz;->a:Lf20;

    iget-object p2, p0, Ltz;->e:Lf00;

    invoke-virtual {p1, p2}, Lf20;->g(Lf00;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Ldz;->a:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_4

    .line 13
    iget-object p1, p0, Ltz;->a:Lu00;

    if-eqz p1, :cond_3

    .line 14
    iget-object p2, p0, Ltz;->a:Lf20;

    .line 15
    iget-object p2, p2, Lf20;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    iput-object v1, p0, Ltz;->a:Lu00;

    goto :goto_0

    .line 17
    :cond_4
    new-instance p1, Lu00;

    .line 18
    invoke-direct {p1, p2, v1}, Lu00;-><init>(Lf40;Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Ltz;->a:Lu00;

    .line 20
    iget-object p1, p1, Lf00;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Ltz;->a:Lf20;

    iget-object p2, p0, Ltz;->a:Lu00;

    invoke-virtual {p1, p2}, Lf20;->g(Lf00;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltz;->c:Lf00;

    .line 2
    iget v0, v0, Lf00;->a:F

    .line 3
    iget v1, p0, Ltz;->a:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Ltz;->d:Lf00;

    .line 5
    iget v1, v1, Lf00;->a:F

    .line 6
    iget v2, p0, Ltz;->a:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Ltz;->a:Lf00;

    .line 8
    iget v2, v2, Lf00;->a:F

    .line 9
    iget v3, p0, Ltz;->a:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v3, 0x11

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    :cond_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method
