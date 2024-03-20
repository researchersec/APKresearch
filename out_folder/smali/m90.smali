.class public Lm90;
.super Ljava/lang/Object;
.source "HttpUrlFetcher.java"

# interfaces
.implements Lg90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm90$a;,
        Lm90$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg90<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm90$b;


# instance fields
.field public final a:I

.field public a:Ljava/io/InputStream;

.field public a:Ljava/net/HttpURLConnection;

.field public final a:Lvb0;

.field public volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm90$a;

    invoke-direct {v0}, Lm90$a;-><init>()V

    sput-object v0, Lm90;->a:Lm90$b;

    return-void
.end method

.method public constructor <init>(Lvb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm90;->a:Lvb0;

    .line 3
    iput p2, p0, Lm90;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm90;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lm90;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm90;->a:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-ge p2, v0, :cond_a

    if-eqz p3, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/net/URLConnection;

    check-cast p3, Ljava/net/HttpURLConnection;

    .line 4
    iput-object p3, p0, Lm90;->a:Ljava/net/HttpURLConnection;

    .line 5
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    iget-object v1, p0, Lm90;->a:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p3, p0, Lm90;->a:Ljava/net/HttpURLConnection;

    iget v0, p0, Lm90;->a:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    iget-object p3, p0, Lm90;->a:Ljava/net/HttpURLConnection;

    iget v0, p0, Lm90;->a:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 9
    iget-object p3, p0, Lm90;->a:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 10
    iget-object p3, p0, Lm90;->a:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 11
    iget-object p3, p0, Lm90;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 12
    iget-object p3, p0, Lm90;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 13
    iget-object p3, p0, Lm90;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lm90;->a:Ljava/io/InputStream;

    .line 14
    iget-boolean p3, p0, Lm90;->a:Z

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_3
    iget-object p3, p0, Lm90;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 16
    div-int/lit8 v0, p3, 0x64

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v0, v2, :cond_6

    .line 17
    iget-object p1, p0, Lm90;->a:Ljava/net/HttpURLConnection;

    .line 18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    .line 20
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    int-to-long p2, p2

    .line 21
    new-instance p4, Lzf0;

    invoke-direct {p4, p1, p2, p3}, Lzf0;-><init>(Ljava/io/InputStream;J)V

    .line 22
    iput-object p4, p0, Lm90;->a:Ljava/io/InputStream;

    goto :goto_2

    :cond_4
    const-string p2, "HttpUrlFetcher"

    .line 23
    invoke-static {p2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 25
    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lm90;->a:Ljava/io/InputStream;

    .line 26
    :goto_2
    iget-object p1, p0, Lm90;->a:Ljava/io/InputStream;

    return-object p1

    :cond_6
    if-ne v0, v3, :cond_8

    .line 27
    iget-object p3, p0, Lm90;->a:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lm90;->b()V

    add-int/2addr p2, v1

    .line 31
    invoke-virtual {p0, v0, p2, p1, p4}, Lm90;->c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 32
    :cond_7
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 p1, -0x1

    if-ne p3, p1, :cond_9

    .line 33
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    throw p1

    .line 34
    :cond_9
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    iget-object p2, p0, Lm90;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 35
    :cond_a
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm90;->a:Z

    return-void
.end method

.method public e(Lcom/bumptech/glide/Priority;Lg90$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lg90$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string p1, "HttpUrlFetcher"

    .line 1
    sget v0, Lbg0;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lm90;->a:Lvb0;

    invoke-virtual {v2}, Lvb0;->d()Ljava/net/URL;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lm90;->a:Lvb0;

    .line 3
    iget-object v5, v5, Lvb0;->a:Lwb0;

    invoke-interface {v5}, Lwb0;->a()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-virtual {p0, v2, v3, v4, v5}, Lm90;->c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Finished http url fetcher fetch in "

    .line 6
    invoke-static {p1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0, v1}, Lbg0;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms and loaded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :cond_0
    invoke-interface {p2, v2}, Lg90$a;->d(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-interface {p2, p1}, Lg90$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public f()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->b:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method
