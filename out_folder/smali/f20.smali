.class public abstract Lf20;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lqz;
.implements Lf00$a;
.implements Lb10;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final a:Landroid/graphics/Paint;

.field public final a:Landroid/graphics/Path;

.field public final a:Landroid/graphics/RectF;

.field public final a:Lcom/airbnb/lottie/model/layer/Layer;

.field public a:Lf20;

.field public final a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf20;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ll00;

.field public final a:Lt00;

.field public final a:Lyy;

.field public a:Z

.field public final b:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public b:Lf20;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf00<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lyy;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf20;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf20;->a:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Llz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llz;-><init>(I)V

    iput-object v0, p0, Lf20;->a:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Llz;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Llz;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lf20;->b:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Llz;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Llz;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lf20;->c:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Llz;

    invoke-direct {v0, v1}, Llz;-><init>(I)V

    iput-object v0, p0, Lf20;->d:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Llz;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Llz;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lf20;->e:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lf20;->a:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lf20;->b:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lf20;->c:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lf20;->d:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lf20;->b:Landroid/graphics/Matrix;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf20;->b:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Lf20;->a:Z

    .line 16
    iput-object p1, p0, Lf20;->a:Lyy;

    .line 17
    iput-object p2, p0, Lf20;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v2, p2, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/lang/String;

    const-string v3, "#draw"

    .line 20
    invoke-static {p1, v2, v3}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf20;->a:Ljava/lang/String;

    .line 21
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 22
    sget-object v2, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->c:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne p1, v2, :cond_0

    .line 23
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->a:Lq10;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lt00;

    invoke-direct {v0, p1}, Lt00;-><init>(Lq10;)V

    .line 28
    iput-object v0, p0, Lf20;->a:Lt00;

    .line 29
    invoke-virtual {v0, p0}, Lt00;->b(Lf00$a;)V

    .line 30
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 32
    new-instance p1, Ll00;

    .line 33
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->b:Ljava/util/List;

    .line 34
    invoke-direct {p1, p2}, Ll00;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lf20;->a:Ll00;

    .line 35
    iget-object p1, p1, Ll00;->a:Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf00;

    .line 37
    iget-object p2, p2, Lf00;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lf20;->a:Ll00;

    .line 39
    iget-object p1, p1, Ll00;->b:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf00;

    .line 41
    invoke-virtual {p0, p2}, Lf20;->g(Lf00;)V

    .line 42
    iget-object p2, p2, Lf00;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, Lf20;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 44
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 46
    new-instance p1, Lh00;

    iget-object p2, p0, Lf20;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 47
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/util/List;

    .line 48
    invoke-direct {p1, p2}, Lh00;-><init>(Ljava/util/List;)V

    .line 49
    iput-boolean v1, p1, Lf00;->a:Z

    .line 50
    new-instance p2, Le20;

    invoke-direct {p2, p0, p1}, Le20;-><init>(Lf20;Lh00;)V

    .line 51
    iget-object v0, p1, Lf00;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p1}, Lf00;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lf20;->r(Z)V

    .line 53
    invoke-virtual {p0, p1}, Lf20;->g(Lf00;)V

    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {p0, v1}, Lf20;->r(Z)V

    :goto_4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lf20;->a:Ljava/lang/String;

    .line 2
    iget-boolean v4, v0, Lf20;->a:Z

    if-eqz v4, :cond_19

    iget-object v4, v0, Lf20;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    iget-boolean v4, v4, Lcom/airbnb/lottie/model/layer/Layer;->a:Z

    if-eqz v4, :cond_0

    goto/16 :goto_a

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf20;->i()V

    .line 5
    iget-object v3, v0, Lf20;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v3, v0, Lf20;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v3, v0, Lf20;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    .line 8
    iget-object v5, v0, Lf20;->a:Landroid/graphics/Matrix;

    iget-object v6, v0, Lf20;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf20;

    iget-object v6, v6, Lf20;->a:Lt00;

    invoke-virtual {v6}, Lt00;->e()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const-string v3, "Layer#parentMatrix"

    .line 9
    invoke-static {v3}, Lry;->a(Ljava/lang/String;)F

    .line 10
    iget-object v3, v0, Lf20;->a:Lt00;

    .line 11
    iget-object v3, v3, Lt00;->e:Lf00;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v3}, Lf00;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    int-to-float v3, v3

    mul-float v5, v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v5, v3

    mul-float v5, v5, v6

    float-to-int v3, v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lf20;->m()Z

    move-result v5

    const-string v6, "Layer#drawLayer"

    const/4 v7, 0x0

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lf20;->l()Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    iget-object v2, v0, Lf20;->a:Landroid/graphics/Matrix;

    iget-object v4, v0, Lf20;->a:Lt00;

    invoke-virtual {v4}, Lt00;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    iget-object v2, v0, Lf20;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lf20;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 16
    invoke-static {v6}, Lry;->a(Ljava/lang/String;)F

    .line 17
    iget-object v1, v0, Lf20;->a:Ljava/lang/String;

    invoke-static {v1}, Lry;->a(Ljava/lang/String;)F

    invoke-virtual {v0, v7}, Lf20;->n(F)V

    return-void

    .line 18
    :cond_3
    iget-object v5, v0, Lf20;->a:Landroid/graphics/RectF;

    iget-object v8, v0, Lf20;->a:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v8, v9}, Lf20;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 19
    iget-object v5, v0, Lf20;->a:Landroid/graphics/RectF;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lf20;->m()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    iget-object v8, v0, Lf20;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 22
    iget-object v8, v8, Lcom/airbnb/lottie/model/layer/Layer;->a:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 23
    sget-object v10, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->c:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v8, v10, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    iget-object v8, v0, Lf20;->c:Landroid/graphics/RectF;

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v8, v0, Lf20;->a:Lf20;

    iget-object v10, v0, Lf20;->c:Landroid/graphics/RectF;

    invoke-virtual {v8, v10, v2, v4}, Lf20;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 26
    iget-object v8, v0, Lf20;->c:Landroid/graphics/RectF;

    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 27
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    :cond_6
    :goto_2
    iget-object v5, v0, Lf20;->a:Landroid/graphics/Matrix;

    iget-object v8, v0, Lf20;->a:Lt00;

    invoke-virtual {v8}, Lt00;->e()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 29
    iget-object v5, v0, Lf20;->a:Landroid/graphics/RectF;

    iget-object v8, v0, Lf20;->a:Landroid/graphics/Matrix;

    .line 30
    iget-object v10, v0, Lf20;->b:Landroid/graphics/RectF;

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lf20;->l()Z

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_7

    goto/16 :goto_6

    .line 32
    :cond_7
    iget-object v10, v0, Lf20;->a:Ll00;

    .line 33
    iget-object v10, v10, Ll00;->c:Ljava/util/List;

    .line 34
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_b

    .line 35
    iget-object v13, v0, Lf20;->a:Ll00;

    .line 36
    iget-object v13, v13, Ll00;->c:Ljava/util/List;

    .line 37
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/model/content/Mask;

    .line 38
    iget-object v14, v0, Lf20;->a:Ll00;

    .line 39
    iget-object v14, v14, Ll00;->a:Ljava/util/List;

    .line 40
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf00;

    .line 41
    invoke-virtual {v14}, Lf00;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Path;

    .line 42
    iget-object v15, v0, Lf20;->a:Landroid/graphics/Path;

    invoke-virtual {v15, v14}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 43
    iget-object v14, v0, Lf20;->a:Landroid/graphics/Path;

    invoke-virtual {v14, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 44
    iget-object v14, v13, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 45
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_8

    if-eq v14, v4, :cond_c

    if-eq v14, v11, :cond_8

    goto :goto_4

    .line 46
    :cond_8
    iget-boolean v13, v13, Lcom/airbnb/lottie/model/content/Mask;->a:Z

    if-eqz v13, :cond_9

    goto :goto_6

    .line 47
    :cond_9
    :goto_4
    iget-object v13, v0, Lf20;->a:Landroid/graphics/Path;

    iget-object v14, v0, Lf20;->d:Landroid/graphics/RectF;

    invoke-virtual {v13, v14, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v12, :cond_a

    .line 48
    iget-object v13, v0, Lf20;->b:Landroid/graphics/RectF;

    iget-object v14, v0, Lf20;->d:Landroid/graphics/RectF;

    invoke-virtual {v13, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_5

    .line 49
    :cond_a
    iget-object v13, v0, Lf20;->b:Landroid/graphics/RectF;

    iget v14, v13, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lf20;->d:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 50
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Lf20;->b:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v11, v0, Lf20;->d:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 51
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget-object v15, v0, Lf20;->b:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v9, v0, Lf20;->d:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 52
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v15, v0, Lf20;->b:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, Lf20;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 53
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 54
    invoke-virtual {v13, v14, v11, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto/16 :goto_3

    .line 55
    :cond_b
    iget-object v4, v0, Lf20;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 56
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    :cond_c
    :goto_6
    iget-object v4, v0, Lf20;->a:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, v7, v7, v5, v8}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v4

    if-nez v4, :cond_d

    .line 58
    iget-object v4, v0, Lf20;->a:Landroid/graphics/RectF;

    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_d
    const-string v4, "Layer#computeBounds"

    .line 59
    invoke-static {v4}, Lry;->a(Ljava/lang/String;)F

    .line 60
    iget-object v4, v0, Lf20;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 61
    iget-object v4, v0, Lf20;->a:Landroid/graphics/RectF;

    iget-object v5, v0, Lf20;->a:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v4, v5, v8}, Lf20;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    const-string v4, "Layer#saveLayer"

    .line 62
    invoke-static {v4}, Lry;->a(Ljava/lang/String;)F

    .line 63
    invoke-virtual/range {p0 .. p1}, Lf20;->j(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v5, v0, Lf20;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5, v3}, Lf20;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 65
    invoke-static {v6}, Lry;->a(Ljava/lang/String;)F

    .line 66
    invoke-virtual/range {p0 .. p0}, Lf20;->l()Z

    move-result v5

    const-string v6, "Layer#restoreLayer"

    if-eqz v5, :cond_16

    .line 67
    iget-object v5, v0, Lf20;->a:Landroid/graphics/Matrix;

    .line 68
    iget-object v8, v0, Lf20;->a:Landroid/graphics/RectF;

    iget-object v9, v0, Lf20;->b:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v8, v9, v10}, Lf20;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 69
    invoke-static {v4}, Lry;->a(Ljava/lang/String;)F

    const/4 v10, 0x0

    .line 70
    :goto_7
    iget-object v8, v0, Lf20;->a:Ll00;

    .line 71
    iget-object v8, v8, Ll00;->c:Ljava/util/List;

    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v10, v8, :cond_15

    .line 73
    iget-object v8, v0, Lf20;->a:Ll00;

    .line 74
    iget-object v8, v8, Ll00;->c:Ljava/util/List;

    .line 75
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/model/content/Mask;

    .line 76
    iget-object v9, v0, Lf20;->a:Ll00;

    .line 77
    iget-object v9, v9, Ll00;->a:Ljava/util/List;

    .line 78
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf00;

    .line 79
    iget-object v11, v0, Lf20;->a:Ll00;

    .line 80
    iget-object v11, v11, Ll00;->b:Ljava/util/List;

    .line 81
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf00;

    .line 82
    iget-object v12, v8, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 83
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const v13, 0x40233333    # 2.55f

    if-eqz v12, :cond_13

    const/4 v14, 0x1

    if-eq v12, v14, :cond_10

    const/4 v15, 0x2

    if-eq v12, v15, :cond_e

    goto/16 :goto_9

    .line 84
    :cond_e
    iget-boolean v8, v8, Lcom/airbnb/lottie/model/content/Mask;->a:Z

    if-eqz v8, :cond_f

    .line 85
    iget-object v8, v0, Lf20;->a:Landroid/graphics/RectF;

    iget-object v12, v0, Lf20;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v8, v12, v14}, Lf20;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 86
    iget-object v8, v0, Lf20;->a:Landroid/graphics/RectF;

    iget-object v12, v0, Lf20;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    iget-object v8, v0, Lf20;->c:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lf00;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v13

    float-to-int v11, v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    invoke-virtual {v9}, Lf00;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 89
    iget-object v9, v0, Lf20;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 90
    iget-object v8, v0, Lf20;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 91
    iget-object v8, v0, Lf20;->a:Landroid/graphics/Path;

    iget-object v9, v0, Lf20;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_8

    .line 93
    :cond_f
    iget-object v8, v0, Lf20;->a:Landroid/graphics/RectF;

    iget-object v12, v0, Lf20;->b:Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v8, v12, v14}, Lf20;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 94
    invoke-virtual {v9}, Lf00;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 95
    iget-object v9, v0, Lf20;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 96
    iget-object v8, v0, Lf20;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 97
    iget-object v8, v0, Lf20;->a:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lf00;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v13

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    iget-object v8, v0, Lf20;->a:Landroid/graphics/Path;

    iget-object v9, v0, Lf20;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    :cond_10
    const/4 v15, 0x2

    if-nez v10, :cond_11

    .line 100
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/high16 v14, -0x1000000

    .line 101
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v14, v0, Lf20;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v14, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 103
    :cond_11
    iget-boolean v8, v8, Lcom/airbnb/lottie/model/content/Mask;->a:Z

    if-eqz v8, :cond_12

    .line 104
    iget-object v8, v0, Lf20;->a:Landroid/graphics/RectF;

    iget-object v12, v0, Lf20;->c:Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v8, v12, v14}, Lf20;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 105
    iget-object v8, v0, Lf20;->a:Landroid/graphics/RectF;

    iget-object v12, v0, Lf20;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 106
    iget-object v8, v0, Lf20;->c:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lf00;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v13

    float-to-int v11, v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    invoke-virtual {v9}, Lf00;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 108
    iget-object v9, v0, Lf20;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 109
    iget-object v8, v0, Lf20;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 110
    iget-object v8, v0, Lf20;->a:Landroid/graphics/Path;

    iget-object v9, v0, Lf20;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    .line 112
    :cond_12
    invoke-virtual {v9}, Lf00;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 113
    iget-object v9, v0, Lf20;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 114
    iget-object v8, v0, Lf20;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 115
    iget-object v8, v0, Lf20;->a:Landroid/graphics/Path;

    iget-object v9, v0, Lf20;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_8
    const/4 v14, 0x1

    goto :goto_9

    :cond_13
    const/4 v15, 0x2

    .line 116
    iget-boolean v8, v8, Lcom/airbnb/lottie/model/content/Mask;->a:Z

    if-eqz v8, :cond_14

    .line 117
    iget-object v8, v0, Lf20;->a:Landroid/graphics/RectF;

    iget-object v12, v0, Lf20;->a:Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v8, v12, v14}, Lf20;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 118
    iget-object v8, v0, Lf20;->a:Landroid/graphics/RectF;

    iget-object v12, v0, Lf20;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual {v9}, Lf00;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 120
    iget-object v9, v0, Lf20;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 121
    iget-object v8, v0, Lf20;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 122
    iget-object v8, v0, Lf20;->a:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lf00;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v13

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    iget-object v8, v0, Lf20;->a:Landroid/graphics/Path;

    iget-object v9, v0, Lf20;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    :cond_14
    const/4 v14, 0x1

    .line 125
    invoke-virtual {v9}, Lf00;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 126
    iget-object v9, v0, Lf20;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 127
    iget-object v8, v0, Lf20;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 128
    iget-object v8, v0, Lf20;->a:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lf00;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v13

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    iget-object v8, v0, Lf20;->a:Landroid/graphics/Path;

    iget-object v9, v0, Lf20;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_7

    .line 130
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    invoke-static {v6}, Lry;->a(Ljava/lang/String;)F

    .line 132
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lf20;->m()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 133
    iget-object v5, v0, Lf20;->a:Landroid/graphics/RectF;

    iget-object v8, v0, Lf20;->d:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v5, v8, v9}, Lf20;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 134
    invoke-static {v4}, Lry;->a(Ljava/lang/String;)F

    .line 135
    invoke-virtual/range {p0 .. p1}, Lf20;->j(Landroid/graphics/Canvas;)V

    .line 136
    iget-object v4, v0, Lf20;->a:Lf20;

    invoke-virtual {v4, v1, v2, v3}, Lf20;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    invoke-static {v6}, Lry;->a(Ljava/lang/String;)F

    const-string v2, "Layer#drawMatte"

    .line 139
    invoke-static {v2}, Lry;->a(Ljava/lang/String;)F

    .line 140
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    invoke-static {v6}, Lry;->a(Ljava/lang/String;)F

    .line 142
    :cond_18
    iget-object v1, v0, Lf20;->a:Ljava/lang/String;

    invoke-static {v1}, Lry;->a(Ljava/lang/String;)F

    invoke-virtual {v0, v7}, Lf20;->n(F)V

    return-void

    .line 143
    :cond_19
    :goto_a
    invoke-static {v3}, Lry;->a(Ljava/lang/String;)F

    return-void
.end method

.method public c(La10;ILjava/util/List;La10;)V
    .locals 2
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
    iget-object v0, p0, Lf20;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, p2}, La10;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf20;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/lang/String;

    const-string v1, "__container"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lf20;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p4, v0}, La10;->a(Ljava/lang/String;)La10;

    move-result-object p4

    .line 10
    iget-object v0, p0, Lf20;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 11
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, p2}, La10;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p4, p0}, La10;->g(Lb10;)La10;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-object v0, p0, Lf20;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 15
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, p2}, La10;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lf20;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 18
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0, p2}, La10;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    .line 20
    invoke-virtual {p0, p1, v0, p3, p4}, Lf20;->o(La10;ILjava/util/List;La10;)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf20;->a:Lyy;

    invoke-virtual {v0}, Lyy;->invalidateSelf()V

    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf20;->a:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lf20;->i()V

    .line 3
    iget-object p1, p0, Lf20;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lf20;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, Lf20;->b:Landroid/graphics/Matrix;

    iget-object p3, p0, Lf20;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf20;

    iget-object p3, p3, Lf20;->a:Lt00;

    invoke-virtual {p3}, Lt00;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lf20;->b:Lf20;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lf20;->b:Landroid/graphics/Matrix;

    iget-object p1, p1, Lf20;->a:Lt00;

    invoke-virtual {p1}, Lt00;->e()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lf20;->b:Landroid/graphics/Matrix;

    iget-object p2, p0, Lf20;->a:Lt00;

    invoke-virtual {p2}, Lt00;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public g(Lf00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf00<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf20;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf20;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lf40;)V
    .locals 1
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
    iget-object v0, p0, Lf20;->a:Lt00;

    invoke-virtual {v0, p1, p2}, Lt00;->c(Ljava/lang/Object;Lf40;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf20;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf20;->b:Lf20;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf20;->a:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf20;->a:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lf20;->b:Lf20;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lf20;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lf20;->b:Lf20;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf20;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lf20;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string p1, "Layer#clearLayer"

    .line 2
    invoke-static {p1}, Lry;->a(Ljava/lang/String;)F

    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf20;->a:Ll00;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ll00;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf20;->a:Lf20;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf20;->a:Lyy;

    .line 2
    iget-object v0, v0, Lyy;->a:Lsy;

    .line 3
    iget-object v0, v0, Lsy;->a:Lhz;

    .line 4
    iget-object v1, p0, Lf20;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 5
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/lang/String;

    .line 6
    iget-boolean v2, v0, Lhz;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, v0, Lhz;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La40;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, La40;

    invoke-direct {v2}, La40;-><init>()V

    .line 9
    iget-object v3, v0, Lhz;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget v3, v2, La40;->a:F

    add-float/2addr v3, p1

    iput v3, v2, La40;->a:F

    .line 11
    iget v4, v2, La40;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, La40;->a:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 12
    iput v3, v2, La40;->a:F

    .line 13
    div-int/lit8 v4, v4, 0x2

    iput v4, v2, La40;->a:I

    :cond_2
    const-string v2, "__container"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, v0, Lhz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz$a;

    .line 16
    invoke-interface {v1, p1}, Lhz$a;->a(F)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public o(La10;ILjava/util/List;La10;)V
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

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    if-eqz p4, :cond_0

    const/16 p4, 0x1f

    goto :goto_0

    :cond_0
    const/16 p4, 0x13

    .line 2
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :goto_1
    return-void
.end method

.method public q(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf20;->a:Lt00;

    .line 2
    iget-object v1, v0, Lt00;->e:Lf00;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lf00;->i(F)V

    .line 4
    :cond_0
    iget-object v1, v0, Lt00;->f:Lf00;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lf00;->i(F)V

    .line 6
    :cond_1
    iget-object v1, v0, Lt00;->g:Lf00;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Lf00;->i(F)V

    .line 8
    :cond_2
    iget-object v1, v0, Lt00;->a:Lf00;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, p1}, Lf00;->i(F)V

    .line 10
    :cond_3
    iget-object v1, v0, Lt00;->b:Lf00;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Lf00;->i(F)V

    .line 12
    :cond_4
    iget-object v1, v0, Lt00;->c:Lf00;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1, p1}, Lf00;->i(F)V

    .line 14
    :cond_5
    iget-object v1, v0, Lt00;->d:Lf00;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1, p1}, Lf00;->i(F)V

    .line 16
    :cond_6
    iget-object v1, v0, Lt00;->a:Lh00;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1, p1}, Lf00;->i(F)V

    .line 18
    :cond_7
    iget-object v0, v0, Lt00;->b:Lh00;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, p1}, Lf00;->i(F)V

    .line 20
    :cond_8
    iget-object v0, p0, Lf20;->a:Ll00;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lf20;->a:Ll00;

    .line 22
    iget-object v2, v2, Ll00;->a:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 24
    iget-object v2, p0, Lf20;->a:Ll00;

    .line 25
    iget-object v2, v2, Ll00;->a:Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf00;

    invoke-virtual {v2, p1}, Lf00;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Lf20;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 28
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_a

    div-float/2addr p1, v0

    .line 29
    :cond_a
    iget-object v0, p0, Lf20;->a:Lf20;

    if-eqz v0, :cond_b

    .line 30
    iget-object v2, v0, Lf20;->a:Lcom/airbnb/lottie/model/layer/Layer;

    .line 31
    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->a:F

    mul-float v2, v2, p1

    .line 32
    invoke-virtual {v0, v2}, Lf20;->q(F)V

    .line 33
    :cond_b
    :goto_1
    iget-object v0, p0, Lf20;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 34
    iget-object v0, p0, Lf20;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf00;

    invoke-virtual {v0, p1}, Lf00;->i(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf20;->a:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lf20;->a:Z

    .line 3
    iget-object p1, p0, Lf20;->a:Lyy;

    invoke-virtual {p1}, Lyy;->invalidateSelf()V

    :cond_0
    return-void
.end method
