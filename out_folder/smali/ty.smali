.class public Lty;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgz<",
            "Lsy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lty;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lgz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lez<",
            "Lsy;",
            ">;>;)",
            "Lgz<",
            "Lsy;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lc10;->a:Lc10;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lc10;->a:Ltb;

    invoke-virtual {v0, p0}, Ltb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lgz;

    new-instance p1, Lty$c;

    invoke-direct {p1, v0}, Lty$c;-><init>(Lsy;)V

    invoke-direct {p0, p1}, Lgz;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    sget-object v0, Lty;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgz;

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Lgz;

    invoke-direct {v0, p1}, Lgz;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    new-instance p1, Lty$a;

    invoke-direct {p1, p0}, Lty$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgz;->b(Laz;)Lgz;

    .line 9
    new-instance p1, Lty$b;

    invoke-direct {p1, p0}, Lty$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgz;->a(Laz;)Lgz;

    .line 10
    sget-object p1, Lty;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lez;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lez<",
            "Lsy;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Les7;->f(Ljava/io/InputStream;)Lns7;

    move-result-object v0

    .line 2
    new-instance v1, Ljs7;

    invoke-direct {v1, v0}, Ljs7;-><init>(Lns7;)V

    .line 3
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[Ljava/lang/String;

    .line 4
    new-instance v0, Lv30;

    invoke-direct {v0, v1}, Lv30;-><init>(Lwr7;)V

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, p1, v1}, Lty;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lez;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p0}, Lc40;->b(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lc40;->b(Ljava/io/Closeable;)V

    .line 7
    throw p1
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lez;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lez<",
            "Lsy;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lg30;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lsy;

    move-result-object v0

    .line 2
    sget-object v1, Lc10;->a:Lc10;

    .line 3
    invoke-virtual {v1, p1, v0}, Lc10;->a(Ljava/lang/String;Lsy;)V

    .line 4
    new-instance p1, Lez;

    invoke-direct {p1, v0}, Lez;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0}, Lc40;->b(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    new-instance v0, Lez;

    invoke-direct {v0, p1}, Lez;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p0}, Lc40;->b(Ljava/io/Closeable;)V

    :cond_1
    return-object v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p0}, Lc40;->b(Ljava/io/Closeable;)V

    .line 8
    :cond_2
    throw p1
.end method

.method public static d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lez;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lez<",
            "Lsy;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lty;->e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lez;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p0}, Lc40;->b(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lc40;->b(Ljava/io/Closeable;)V

    .line 3
    throw p1
.end method

.method public static e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lez;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lez<",
            "Lsy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p0}, Les7;->f(Ljava/io/InputStream;)Lns7;

    move-result-object v1

    .line 8
    new-instance v3, Ljs7;

    invoke-direct {v3, v1}, Ljs7;-><init>(Lns7;)V

    .line 9
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[Ljava/lang/String;

    .line 10
    new-instance v1, Lv30;

    invoke-direct {v1, v3}, Lv30;-><init>(Lwr7;)V

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3}, Lty;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lez;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lez;->a:Ljava/lang/Object;

    .line 13
    move-object v3, v1

    check-cast v3, Lsy;

    goto :goto_2

    :cond_1
    const-string v1, ".png"

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "/"

    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 17
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 18
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 20
    new-instance p0, Lez;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lez;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 21
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v4, v3, Lsy;->b:Ljava/util/Map;

    .line 24
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzy;

    .line 25
    iget-object v6, v5, Lzy;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_6

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 28
    iget v1, v5, Lzy;->a:I

    .line 29
    iget v4, v5, Lzy;->b:I

    .line 30
    invoke-static {v0, v1, v4}, Lc40;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    iput-object v0, v5, Lzy;->a:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 32
    :cond_9
    iget-object p0, v3, Lsy;->b:Ljava/util/Map;

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy;

    .line 35
    iget-object v1, v1, Lzy;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    .line 36
    new-instance p0, Lez;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "There is no image for "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy;

    .line 37
    iget-object v0, v0, Lzy;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lez;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 39
    :cond_b
    sget-object p0, Lc10;->a:Lc10;

    .line 40
    invoke-virtual {p0, p1, v3}, Lc10;->a(Ljava/lang/String;Lsy;)V

    .line 41
    new-instance p0, Lez;

    invoke-direct {p0, v3}, Lez;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Lez;

    invoke-direct {p1, p0}, Lez;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
