.class public Lbu2$c;
.super Ljava/lang/Object;
.source "ViewSnapshot.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lbu2$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public final a:Lbu2$a;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbu2$d;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lxt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxt2<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lbu2$c;->a:Landroid/util/DisplayMetrics;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbu2$c;->a:Ljava/util/List;

    .line 4
    new-instance v0, Lbu2$a;

    invoke-direct {v0}, Lbu2$a;-><init>()V

    iput-object v0, p0, Lbu2$c;->a:Lbu2$a;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lbu2$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, v1, Lbu2$c;->a:Lxt2;

    invoke-virtual {v0}, Lxt2;->a()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v5, v1, Lbu2$c;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    new-instance v2, Lbu2$d;

    invoke-direct {v2, v3, v4}, Lbu2$d;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 8
    iget-object v3, v1, Lbu2$c;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v1, Lbu2$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_9

    .line 10
    iget-object v4, v1, Lbu2$c;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbu2$d;

    .line 11
    iget-object v5, v4, Lbu2$d;->a:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 12
    :try_start_0
    const-class v8, Landroid/view/View;

    const-string v9, "createSnapshot"

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Landroid/graphics/Bitmap$Config;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v9, v10, [Ljava/lang/Object;

    .line 14
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v10, v9, v2

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v9, v13

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v8, v6

    :goto_2
    if-nez v8, :cond_1

    .line 15
    :try_start_1
    invoke-virtual {v5}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :try_start_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17
    invoke-virtual {v5, v7}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-object v9, v6

    .line 19
    :catch_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Can\'t take a bitmap snapshot of view "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", skipping for now."

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_1
    move-object v9, v6

    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v8, :cond_6

    .line 20
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v10

    if-eqz v10, :cond_2

    const/high16 v7, 0x43200000    # 160.0f

    int-to-float v10, v10

    div-float/2addr v7, v10

    .line 21
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 22
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 23
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v7

    float-to-double v12, v12

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    double-to-int v12, v12

    .line 24
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v7

    move/from16 v16, v3

    float-to-double v2, v13

    add-double/2addr v2, v14

    double-to-int v2, v2

    if-lez v10, :cond_7

    if-lez v11, :cond_7

    if-lez v12, :cond_7

    if-lez v2, :cond_7

    .line 25
    iget-object v3, v1, Lbu2$c;->a:Lbu2$a;

    const/16 v10, 0xa0

    .line 26
    monitor-enter v3

    .line 27
    :try_start_3
    iget-object v11, v3, Lbu2$a;->a:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-ne v11, v12, :cond_3

    iget-object v11, v3, Lbu2$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v11, v2, :cond_4

    .line 28
    :cond_3
    :try_start_4
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v2, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lbu2$a;->a:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 29
    :catch_3
    :try_start_5
    iput-object v6, v3, Lbu2$a;->a:Landroid/graphics/Bitmap;

    .line 30
    :goto_4
    iget-object v2, v3, Lbu2$a;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v2, v10}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 32
    :cond_4
    iget-object v2, v3, Lbu2$a;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 33
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v6, v3, Lbu2$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    iget-object v6, v3, Lbu2$a;->a:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v2, v8, v10, v10, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    :cond_5
    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    move/from16 v16, v3

    :cond_7
    :goto_5
    if-eqz v9, :cond_8

    .line 36
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v5, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    .line 38
    :goto_6
    iput v7, v4, Lbu2$d;->a:F

    .line 39
    iget-object v3, v1, Lbu2$c;->a:Lbu2$a;

    iput-object v3, v4, Lbu2$d;->a:Lbu2$a;

    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_1

    .line 40
    :cond_9
    iget-object v0, v1, Lbu2$c;->a:Ljava/util/List;

    return-object v0
.end method
