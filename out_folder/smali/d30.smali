.class public Ld30;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static a:Lwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ld30;->a:Landroid/view/animation/Interpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Ld30;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lsy;FLu30;Z)Ld40;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lsy;",
            "F",
            "Lu30<",
            "TT;>;Z)",
            "Ld40<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p4, :cond_c

    .line 1
    const-class v3, Ld30;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 4
    sget-object v5, Ld30;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->N()V

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-static {v0, v1}, Lc30;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v1}, Lc30;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->C()I

    move-result v5

    if-ne v5, v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {v0, v1}, Lc30;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {v0, v1}, Lc30;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lu30;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lu30;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->B()D

    move-result-wide v4

    double-to-float v15, v4

    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()V

    if-eqz v8, :cond_2

    .line 15
    sget-object v0, Ld30;->a:Landroid/view/animation/Interpolator;

    move-object v7, v0

    move-object v0, v12

    goto/16 :goto_4

    :cond_2
    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    .line 16
    iget v0, v9, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lb40;->b(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/PointF;->x:F

    .line 17
    iget v0, v9, Landroid/graphics/PointF;->y:F

    const/high16 v4, -0x3d380000    # -100.0f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v0, v4, v5}, Lb40;->b(FFF)F

    move-result v0

    iput v0, v9, Landroid/graphics/PointF;->y:F

    .line 18
    iget v0, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lb40;->b(FFF)F

    move-result v0

    iput v0, v10, Landroid/graphics/PointF;->x:F

    .line 19
    iget v0, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v4, v5}, Lb40;->b(FFF)F

    move-result v0

    iput v0, v10, Landroid/graphics/PointF;->y:F

    .line 20
    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v4, v9, Landroid/graphics/PointF;->y:F

    iget v5, v10, Landroid/graphics/PointF;->x:F

    .line 21
    sget-object v8, Lc40;->a:Landroid/graphics/PathMeasure;

    cmpl-float v8, v2, v6

    if-eqz v8, :cond_3

    const/16 v8, 0x20f

    int-to-float v8, v8

    mul-float v8, v8, v2

    float-to-int v2, v8

    goto :goto_2

    :cond_3
    const/16 v2, 0x11

    :goto_2
    cmpl-float v8, v4, v6

    if-eqz v8, :cond_4

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    :cond_4
    cmpl-float v4, v5, v6

    if-eqz v4, :cond_5

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-int v2, v2

    :cond_5
    cmpl-float v4, v0, v6

    if-eqz v4, :cond_6

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 22
    :cond_6
    monitor-enter v3

    .line 23
    :try_start_0
    sget-object v0, Ld30;->a:Lwb;

    if-nez v0, :cond_7

    .line 24
    new-instance v0, Lwb;

    invoke-direct {v0}, Lwb;-><init>()V

    sput-object v0, Ld30;->a:Lwb;

    .line 25
    :cond_7
    sget-object v0, Ld30;->a:Lwb;

    .line 26
    invoke-virtual {v0, v2, v7}, Lwb;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/ref/WeakReference;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/view/animation/Interpolator;

    :cond_8
    if-eqz v0, :cond_9

    if-nez v7, :cond_b

    .line 29
    :cond_9
    iget v0, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iget v4, v9, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v1

    iget v5, v10, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v1

    iget v6, v10, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v1

    .line 30
    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v0, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :try_start_2
    sget-object v1, Ld30;->a:Lwb;

    invoke-virtual {v1, v2, v0}, Lwb;->j(ILjava/lang/Object;)V

    .line 34
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 36
    :cond_a
    sget-object v7, Ld30;->a:Landroid/view/animation/Interpolator;

    :catch_0
    :cond_b
    :goto_3
    move-object v0, v11

    .line 37
    :goto_4
    new-instance v1, Ld40;

    const/16 v16, 0x0

    move-object v10, v1

    move-object/from16 v11, p1

    move-object v2, v13

    move-object v13, v0

    move-object v3, v14

    move-object v14, v7

    invoke-direct/range {v10 .. v16}, Ld40;-><init>(Lsy;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 38
    iput-object v3, v1, Ld40;->a:Landroid/graphics/PointF;

    .line 39
    iput-object v2, v1, Ld40;->b:Landroid/graphics/PointF;

    return-object v1

    .line 40
    :cond_c
    invoke-interface {v2, v0, v1}, Lu30;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v0

    .line 41
    new-instance v1, Ld40;

    invoke-direct {v1, v0}, Ld40;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
