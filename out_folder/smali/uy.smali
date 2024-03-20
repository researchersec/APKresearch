.class public final Luy;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lez<",
        "Lsy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy;->a:Landroid/content/Context;

    iput-object p2, p0, Luy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luy;->a:Landroid/content/Context;

    iget-object v1, p0, Luy;->a:Ljava/lang/String;

    .line 2
    new-instance v2, Ln20;

    invoke-direct {v2, v0, v1}, Ln20;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->b:Lcom/airbnb/lottie/network/FileExtension;

    iget-object v1, v2, Ln20;->a:Lm20;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, v1, Lm20;->a:Ljava/lang/String;

    .line 6
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lm20;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/airbnb/lottie/network/FileExtension;->a:Lcom/airbnb/lottie/network/FileExtension;

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Lm20;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lm20;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-static {v4, v0, v8}, Lm20;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v8, ".zip"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v7, v0

    :cond_3
    const-string v6, "Cache hit for "

    .line 12
    invoke-static {v6}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lm20;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly30;->a(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lnh;

    invoke-direct {v1, v7, v4}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    :goto_1
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    iget-object v4, v1, Lnh;->a:Ljava/lang/Object;

    check-cast v4, Lcom/airbnb/lottie/network/FileExtension;

    .line 15
    iget-object v1, v1, Lnh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    if-ne v4, v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v1, v2, Ln20;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lty;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lez;

    move-result-object v0

    goto :goto_3

    .line 17
    :cond_5
    iget-object v0, v2, Ln20;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lty;->b(Ljava/io/InputStream;Ljava/lang/String;)Lez;

    move-result-object v0

    .line 18
    :goto_3
    iget-object v0, v0, Lez;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 19
    move-object v3, v0

    check-cast v3, Lsy;

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 20
    new-instance v0, Lez;

    invoke-direct {v0, v3}, Lez;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string v0, "Animation for "

    .line 21
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Ln20;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly30;->a(Ljava/lang/String;)V

    .line 22
    :try_start_1
    invoke-virtual {v2}, Ln20;->a()Lez;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 23
    new-instance v1, Lez;

    invoke-direct {v1, v0}, Lez;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    return-object v0
.end method
