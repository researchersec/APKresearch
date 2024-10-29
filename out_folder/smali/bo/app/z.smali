.class public final Lbo/app/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/hr;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo/app/hr;->a(Ljava/io/File;)Lbo/app/hr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "open(directory, appVersion, valueCount, maxSize)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbo/app/z;->a:Lbo/app/hr;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 5
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbo/app/z;->a:Lbo/app/hr;

    invoke-virtual {v1, v0}, Lbo/app/hr;->a(Ljava/lang/String;)Lbo/app/fr;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lbo/app/fr;->a()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, 0x0

    .line 12
    :try_start_2
    invoke-static {v2, p2}, Lf3/f;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 13
    iget-boolean p2, v1, Lbo/app/fr;->c:Z

    if-eqz p2, :cond_0

    .line 14
    iget-object p2, v1, Lbo/app/fr;->d:Lbo/app/hr;

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lbo/app/hr;->a(Lbo/app/hr;Lbo/app/fr;Z)V

    .line 15
    iget-object p2, v1, Lbo/app/fr;->d:Lbo/app/hr;

    iget-object v1, v1, Lbo/app/fr;->a:Lbo/app/nu;

    iget-object v1, v1, Lbo/app/nu;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lbo/app/hr;->d(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, v1, Lbo/app/fr;->d:Lbo/app/hr;

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lbo/app/hr;->a(Lbo/app/hr;Lbo/app/fr;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 17
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v2, p2}, Lf3/f;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/y;

    invoke-direct {v3, p1, v0}, Lbo/app/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, p2, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lbo/app/z;->a:Lbo/app/hr;

    invoke-virtual {v2, v0}, Lbo/app/hr;->b(Ljava/lang/String;)Lbo/app/gr;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lf3/f;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v2

    .line 4
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/v;

    invoke-direct {v5, p1, v0}, Lbo/app/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0, v4, v2, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lbo/app/z;->a:Lbo/app/hr;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lbo/app/hr;->b(Ljava/lang/String;)Lbo/app/gr;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v3, v2, Lbo/app/gr;->a:[Ljava/io/InputStream;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {v2, v1}, Lf3/f;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v3

    .line 37
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :catchall_2
    move-exception v4

    .line 39
    :try_start_4
    invoke-static {v2, v3}, Lf3/f;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 44
    .line 45
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 46
    .line 47
    new-instance v5, Lbo/app/w;

    .line 48
    .line 49
    invoke-direct {v5, p1, v0}, Lbo/app/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0, v4, v2, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lbo/app/x;

    .line 56
    .line 57
    invoke-direct {v7, p1, v0}, Lbo/app/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v4, p0

    .line 65
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
