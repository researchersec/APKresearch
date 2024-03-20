.class public Lcom/facebook/GraphRequest;
.super Ljava/lang/Object;
.source "GraphRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;,
        Lcom/facebook/GraphRequest$f;,
        Lcom/facebook/GraphRequest$d;,
        Lcom/facebook/GraphRequest$g;,
        Lcom/facebook/GraphRequest$e;,
        Lcom/facebook/GraphRequest$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/regex/Pattern; = null

.field public static final c:Ljava/lang/String; = "GraphRequest"

.field public static final d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Bundle;

.field public a:Lcom/facebook/AccessToken;

.field public a:Lcom/facebook/GraphRequest$d;

.field public a:Lcom/facebook/HttpMethod;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Lorg/json/JSONObject;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->a:Ljava/util/regex/Pattern;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0xb

    .line 5
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    aget-char v5, v0, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->a:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/facebook/GraphRequest;->b:Z

    .line 5
    iput-object p1, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 6
    iput-object p2, p0, Lcom/facebook/GraphRequest;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p5}, Lcom/facebook/GraphRequest;->u(Lcom/facebook/GraphRequest$d;)V

    if-eqz p4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p4, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    :goto_0
    iput-object p4, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/HttpMethod;

    if-eqz p3, :cond_1

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    .line 13
    sget-object p2, Lvg0;->e:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "getGraphApiVersion: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    sget-object p1, Lvg0;->e:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static c(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "FBAndroidSDK"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string v4, "9.0.0"

    aput-object v4, v2, v3

    const-string v4, "%s.%s"

    .line 3
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/facebook/GraphRequest;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Lai0;->t(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v5, Lcom/facebook/GraphRequest;->e:Ljava/lang/String;

    aput-object v5, v0, v1

    aput-object v2, v0, v3

    const-string v2, "%s/%s"

    invoke-static {v4, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->e:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/GraphRequest;->e:Ljava/lang/String;

    const-string v2, "User-Agent"

    .line 7
    invoke-virtual {p0, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Accept-Language"

    invoke-virtual {p0, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p0
.end method

.method public static f(Lah0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah0;",
            ")",
            "Ljava/util/List<",
            "Lbh0;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    .line 1
    invoke-static {p0, v0}, Lbi0;->a(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/facebook/GraphRequest;->v(Lah0;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {v0, p0}, Lcom/facebook/GraphRequest;->g(Ljava/net/HttpURLConnection;Lah0;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v0}, Lai0;->g(Ljava/net/URLConnection;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    iget-object v2, p0, Lah0;->a:Ljava/util/List;

    .line 6
    new-instance v3, Lcom/facebook/FacebookException;

    invoke-direct {v3, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v2, v0, v3}, Lbh0;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lcom/facebook/GraphRequest;->r(Lah0;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-static {v0}, Lai0;->g(Ljava/net/URLConnection;)V

    return-object v1

    :goto_0
    invoke-static {v0}, Lai0;->g(Ljava/net/URLConnection;)V

    .line 10
    throw p0
.end method

.method public static g(Ljava/net/HttpURLConnection;Lah0;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lah0;",
            ")",
            "Ljava/util/List<",
            "Lbh0;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lbh0;->a:I

    const-string v0, "Response <Error>: %s"

    const-string v1, "Response"

    .line 2
    sget-object v2, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lvg0;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0x190

    if-lt v6, v7, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :goto_0
    :try_start_1
    invoke-static {v6, p0, p1}, Lbh0;->c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lah0;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_2

    .line 8
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v3, v6

    goto/16 :goto_8

    :catch_0
    move-exception v7

    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    goto :goto_1

    :catch_1
    move-exception v7

    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    goto :goto_3

    :cond_1
    :try_start_3
    const-string v6, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 9
    new-instance v7, Lcom/facebook/FacebookException;

    invoke-direct {v7, v6}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catch Lcom/facebook/FacebookException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :catch_2
    move-exception v6

    move-object v7, v3

    :goto_1
    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v5

    .line 10
    invoke-static {v2, v1, v0, v8}, Lth0;->d(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v6}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p0, v0}, Lbh0;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_2

    .line 12
    :goto_2
    :try_start_5
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_3
    move-exception v6

    move-object v7, v3

    :goto_3
    :try_start_6
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v5

    .line 13
    invoke-static {v2, v1, v0, v8}, Lth0;->d(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {p1, p0, v6}, Lbh0;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v7, :cond_2

    goto :goto_2

    .line 15
    :catch_4
    :cond_2
    :goto_4
    invoke-static {p0}, Lai0;->g(Ljava/net/URLConnection;)V

    .line 16
    invoke-virtual {p1}, Lah0;->size()I

    move-result p0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p0, v1, :cond_7

    .line 18
    invoke-static {p1, v0}, Lcom/facebook/GraphRequest;->r(Lah0;Ljava/util/List;)V

    .line 19
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object p0

    .line 20
    iget-object p1, p0, Lug0;->a:Lcom/facebook/AccessToken;

    if-nez p1, :cond_3

    goto :goto_5

    .line 21
    :cond_3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lug0;->a:Lcom/facebook/AccessToken;

    .line 23
    iget-object v1, v1, Lcom/facebook/AccessToken;->a:Lcom/facebook/AccessTokenSource;

    .line 24
    iget-boolean v1, v1, Lcom/facebook/AccessTokenSource;->a:Z

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v6, p0, Lug0;->a:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v1, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v8, v1, v6

    if-lez v8, :cond_4

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lug0;->a:Lcom/facebook/AccessToken;

    .line 27
    iget-object p1, p1, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 28
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v1, v6

    const-wide/32 v6, 0x5265c00

    cmp-long p1, v1, v6

    if-lez p1, :cond_4

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_5

    goto :goto_7

    .line 29
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p0, v3}, Lug0;->b(Lcom/facebook/AccessToken$b;)V

    goto :goto_7

    .line 31
    :cond_6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    new-instance v1, Ltg0;

    invoke-direct {v1, p0, v3}, Ltg0;-><init>(Lug0;Lcom/facebook/AccessToken$b;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-object v0

    .line 33
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    const-string p0, "Received %d responses while expecting %d"

    .line 36
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p0

    move-object v3, v7

    :goto_8
    if-eqz v3, :cond_8

    .line 37
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 38
    :catch_5
    :cond_8
    throw p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;
    .locals 6

    .line 1
    new-instance p0, Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$d;)V

    return-object p0
.end method

.method public static m(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$d;)V

    .line 2
    iput-object p2, v6, Lcom/facebook/GraphRequest;->a:Lorg/json/JSONObject;

    return-object v6
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "me/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "/me/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    const-string v0, ":"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "?"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-ge v0, p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 7
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_5

    const-string v5, "image"

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 12
    :goto_5
    invoke-static {v1, v4, p2, v5}, Lcom/facebook/GraphRequest;->p(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object v1, v5, v3

    const-string v6, "%s[%s]"

    .line 7
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1, p2, p3}, Lcom/facebook/GraphRequest;->p(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "id"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest;->p(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "url"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest;->p(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest;->p(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V

    goto :goto_3

    .line 15
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    check-cast p1, Lorg/json/JSONArray;

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 18
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "%s[%d]"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    invoke-static {v5, v6, p2, p3}, Lcom/facebook/GraphRequest;->p(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_4
    const-class p3, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_6

    const-class p3, Ljava/lang/Number;

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_6

    const-class p3, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    const-class p3, Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 24
    check-cast p1, Ljava/util/Date;

    .line 25
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/GraphRequest$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    .line 28
    throw p0
.end method

.method public static q(Lah0;Lth0;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lcom/facebook/GraphRequest$g;

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/GraphRequest$g;-><init>(Ljava/io/OutputStream;Lth0;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "  Attachments:\n"

    move/from16 v5, p2

    if-ne v5, v3, :cond_6

    move-object/from16 v5, p0

    .line 2
    invoke-virtual {v5, v2}, Lah0;->d(I)Lcom/facebook/GraphRequest;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v5, v2, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    iget-object v7, v2, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 6
    invoke-static {v7}, Lcom/facebook/GraphRequest;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7
    new-instance v8, Lcom/facebook/GraphRequest$c;

    invoke-direct {v8, v2, v7}, Lcom/facebook/GraphRequest$c;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v5, v0, Lth0;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {v5}, Lvg0;->f(Lcom/facebook/LoggingBehavior;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, v0, Lth0;->a:Ljava/lang/StringBuilder;

    const-string v6, "  Parameters:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    iget-object v5, v2, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 12
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    invoke-static {v8}, Lcom/facebook/GraphRequest;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 15
    invoke-virtual {v1, v7, v8, v2}, Lcom/facebook/GraphRequest$g;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 16
    iget-object v5, v0, Lth0;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {v5}, Lvg0;->f(Lcom/facebook/LoggingBehavior;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    iget-object v0, v0, Lth0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_5
    invoke-static {v3, v1}, Lcom/facebook/GraphRequest;->s(Ljava/util/Map;Lcom/facebook/GraphRequest$g;)V

    .line 19
    iget-object v0, v2, Lcom/facebook/GraphRequest;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/facebook/GraphRequest;->o(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V

    goto/16 :goto_9

    :cond_6
    move-object/from16 v5, p0

    const/4 v6, 0x0

    .line 21
    invoke-static {v6}, Lai0;->t(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/GraphRequest;

    .line 23
    iget-object v8, v8, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    if-eqz v8, :cond_8

    .line 24
    iget-object v8, v8, Lcom/facebook/AccessToken;->b:Ljava/lang/String;

    if-eqz v8, :cond_8

    goto :goto_3

    .line 25
    :cond_9
    invoke-static {v6}, Lai0;->t(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    :goto_2
    move-object v8, v6

    goto :goto_3

    .line 26
    :cond_a
    sget-object v7, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Lbi0;->d()V

    .line 27
    sget-object v8, Lvg0;->a:Ljava/lang/String;

    .line 28
    :goto_3
    invoke-static {v8}, Lai0;->t(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "batch_app_id"

    .line 29
    invoke-virtual {v1, v7, v8}, Lcom/facebook/GraphRequest$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/GraphRequest;

    .line 33
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    .line 35
    invoke-static {}, Lxh0;->a()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v2

    invoke-virtual {v10}, Lcom/facebook/GraphRequest;->h()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v3

    const-string v14, "%s/%s"

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 36
    invoke-virtual {v10}, Lcom/facebook/GraphRequest;->a()V

    .line 37
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v13, v14}, Lcom/facebook/GraphRequest;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v13

    .line 38
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v2

    invoke-virtual {v13}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v3

    const-string v13, "%s?%s"

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "relative_url"

    .line 40
    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v14, v10, Lcom/facebook/GraphRequest;->a:Lcom/facebook/HttpMethod;

    const-string v15, "method"

    invoke-virtual {v11, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object v14, v10, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    if-eqz v14, :cond_b

    .line 43
    iget-object v14, v14, Lcom/facebook/AccessToken;->a:Ljava/lang/String;

    .line 44
    invoke-static {v14}, Lth0;->e(Ljava/lang/String;)V

    .line 45
    :cond_b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v15, v10, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 47
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    .line 48
    iget-object v3, v10, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/facebook/GraphRequest;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 50
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v5, v12, [Ljava/lang/Object;

    const-string v16, "file"

    aput-object v16, v5, v2

    .line 51
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v5, v17

    const-string v12, "%s%d"

    invoke-static {v6, v12, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v6, Lcom/facebook/GraphRequest$c;

    invoke-direct {v6, v10, v3}, Lcom/facebook/GraphRequest$c;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x2

    goto :goto_5

    :cond_c
    move-object/from16 v5, p0

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_5

    .line 54
    :cond_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, ","

    .line 55
    invoke-static {v3, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "attached_files"

    .line 56
    invoke-virtual {v11, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_e
    iget-object v3, v10, Lcom/facebook/GraphRequest;->a:Lorg/json/JSONObject;

    if-eqz v3, :cond_f

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v5, v10, Lcom/facebook/GraphRequest;->a:Lorg/json/JSONObject;

    new-instance v6, Lyg0;

    invoke-direct {v6, v10, v3}, Lyg0;-><init>(Lcom/facebook/GraphRequest;Ljava/util/ArrayList;)V

    invoke-static {v5, v13, v6}, Lcom/facebook/GraphRequest;->o(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)V

    const-string v5, "&"

    .line 60
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "body"

    .line 61
    invoke-virtual {v11, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_f
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v5, p0

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_10
    const-string v3, "batch"

    .line 63
    iget-object v5, v1, Lcom/facebook/GraphRequest$g;->a:Ljava/io/OutputStream;

    instance-of v6, v5, Lhh0;

    if-nez v6, :cond_11

    .line 64
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/facebook/GraphRequest$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 65
    :cond_11
    check-cast v5, Lhh0;

    const/4 v6, 0x0

    .line 66
    invoke-virtual {v1, v3, v6, v6}, Lcom/facebook/GraphRequest$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "["

    .line 67
    invoke-virtual {v1, v6, v3}, Lcom/facebook/GraphRequest$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/GraphRequest;

    .line 69
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 70
    invoke-interface {v5, v9}, Lhh0;->a(Lcom/facebook/GraphRequest;)V

    if-lez v6, :cond_12

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v2

    const-string v10, ",%s"

    invoke-virtual {v1, v10, v11}, Lcom/facebook/GraphRequest$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v2

    const-string v10, "%s"

    invoke-virtual {v1, v10, v11}, Lcom/facebook/GraphRequest$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_13
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "]"

    .line 73
    invoke-virtual {v1, v3, v2}, Lcom/facebook/GraphRequest$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v2, v1, Lcom/facebook/GraphRequest$g;->a:Lth0;

    if-eqz v2, :cond_14

    .line 75
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "    batch"

    invoke-virtual {v2, v5, v3}, Lth0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    :goto_8
    if-eqz v0, :cond_15

    .line 76
    iget-object v2, v0, Lth0;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {v2}, Lvg0;->f(Lcom/facebook/LoggingBehavior;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 77
    iget-object v0, v0, Lth0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_15
    invoke-static {v7, v1}, Lcom/facebook/GraphRequest;->s(Ljava/util/Map;Lcom/facebook/GraphRequest$g;)V

    :cond_16
    :goto_9
    return-void

    .line 79
    :cond_17
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "App ID was not specified at the request or Settings."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Lah0;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah0;",
            "Ljava/util/List<",
            "Lbh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lah0;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lah0;->d(I)Lcom/facebook/GraphRequest;

    move-result-object v3

    .line 4
    iget-object v4, v3, Lcom/facebook/GraphRequest;->a:Lcom/facebook/GraphRequest$d;

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Landroid/util/Pair;

    iget-object v3, v3, Lcom/facebook/GraphRequest;->a:Lcom/facebook/GraphRequest$d;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 7
    new-instance p1, Lcom/facebook/GraphRequest$b;

    invoke-direct {p1, v1, p0}, Lcom/facebook/GraphRequest$b;-><init>(Ljava/util/ArrayList;Lah0;)V

    .line 8
    iget-object p0, p0, Lah0;->a:Landroid/os/Handler;

    if-nez p0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/facebook/GraphRequest$b;->run()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static s(Ljava/util/Map;Lcom/facebook/GraphRequest$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$c;",
            ">;",
            "Lcom/facebook/GraphRequest$g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/GraphRequest$c;

    .line 4
    iget-object v3, v2, Lcom/facebook/GraphRequest$c;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Lcom/facebook/GraphRequest;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v2, Lcom/facebook/GraphRequest$c;->a:Ljava/lang/Object;

    .line 7
    iget-object v2, v2, Lcom/facebook/GraphRequest$c;->a:Lcom/facebook/GraphRequest;

    .line 8
    invoke-virtual {p1, v1, v3, v2}, Lcom/facebook/GraphRequest$g;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final t(Lah0;Ljava/net/HttpURLConnection;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    new-instance v7, Lth0;

    sget-object v3, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    const-string v4, "Request"

    invoke-direct {v7, v3, v4}, Lth0;-><init>(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lah0;->size()I

    move-result v8

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/GraphRequest;

    .line 4
    iget-object v9, v4, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 5
    iget-object v11, v4, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 6
    invoke-static {v10}, Lcom/facebook/GraphRequest;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    :goto_0
    if-ne v8, v5, :cond_3

    .line 7
    invoke-virtual {p0, v6}, Lah0;->d(I)Lcom/facebook/GraphRequest;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/GraphRequest;->a:Lcom/facebook/HttpMethod;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 8
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    if-eqz v9, :cond_4

    const-string v10, "application/x-www-form-urlencoded"

    .line 9
    invoke-virtual {p1, v4, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Content-Encoding"

    const-string v11, "gzip"

    .line 10
    invoke-virtual {p1, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-array v10, v5, [Ljava/lang/Object;

    .line 11
    sget-object v11, Lcom/facebook/GraphRequest;->d:Ljava/lang/String;

    aput-object v11, v10, v6

    const-string v11, "multipart/form-data; boundary=%s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {p1, v4, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v10

    .line 14
    iget-object v11, v7, Lth0;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {v11}, Lvg0;->f(Lcom/facebook/LoggingBehavior;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 15
    iget-object v11, v7, Lth0;->a:Ljava/lang/StringBuilder;

    const-string v12, "Request:\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_5
    iget-object v11, p0, Lah0;->a:Ljava/lang/String;

    const-string v12, "Id"

    .line 17
    invoke-virtual {v7, v12, v11}, Lth0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "URL"

    .line 18
    invoke-virtual {v7, v11, v10}, Lth0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Method"

    invoke-virtual {v7, v12, v11}, Lth0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "User-Agent"

    .line 20
    invoke-virtual {p1, v11}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lth0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Lth0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 23
    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    if-ne v3, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    .line 24
    invoke-virtual {v7}, Lth0;->b()V

    return-void

    .line 25
    :cond_7
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v2, 0x0

    .line 26
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v9, :cond_8

    .line 27
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_6

    :cond_8
    move-object v11, v3

    .line 28
    :goto_4
    :try_start_2
    iget-object v1, p0, Lah0;->b:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah0$a;

    .line 30
    instance-of v2, v2, Lah0$b;

    if-eqz v2, :cond_9

    goto :goto_5

    .line 31
    :cond_a
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/GraphRequest;

    .line 32
    iget-object v2, v2, Lcom/facebook/GraphRequest;->a:Lcom/facebook/GraphRequest$d;

    .line 33
    instance-of v2, v2, Lcom/facebook/GraphRequest$f;

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_d

    .line 34
    new-instance v12, Lfh0;

    .line 35
    iget-object v1, p0, Lah0;->a:Landroid/os/Handler;

    .line 36
    invoke-direct {v12, v1}, Lfh0;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x0

    move-object v1, p0

    move v3, v8

    move-object v4, v10

    move-object v5, v12

    move v6, v9

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/facebook/GraphRequest;->q(Lah0;Lth0;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 38
    iget v1, v12, Lfh0;->a:I

    .line 39
    iget-object v4, v12, Lfh0;->a:Ljava/util/Map;

    .line 40
    new-instance v12, Lgh0;

    int-to-long v5, v1

    move-object v1, v12

    move-object v2, v11

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lgh0;-><init>(Ljava/io/OutputStream;Lah0;Ljava/util/Map;J)V

    move-object v11, v12

    :cond_d
    move-object v1, p0

    move-object v2, v7

    move v3, v8

    move-object v4, v10

    move-object v5, v11

    move v6, v9

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/facebook/GraphRequest;->q(Lah0;Lth0;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 43
    invoke-virtual {v7}, Lth0;->b()V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v11

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v2, :cond_e

    .line 44
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 45
    :cond_e
    throw v0
.end method

.method public static v(Lah0;)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequest;

    .line 2
    sget-object v4, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    .line 3
    iget-object v5, v1, Lcom/facebook/GraphRequest;->a:Lcom/facebook/HttpMethod;

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v1, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lai0;->t(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "v"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v5, "\\."

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    aget-object v5, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gt v5, v6, :cond_4

    :cond_3
    aget-object v5, v4, v3

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lt v5, v6, :cond_5

    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_5

    :cond_4
    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    .line 12
    iget-object v4, v1, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    const-string v5, "fields"

    .line 13
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lai0;->t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    :cond_6
    sget-object v4, Lcom/facebook/LoggingBehavior;->f:Lcom/facebook/LoggingBehavior;

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    iget-object v1, v1, Lcom/facebook/GraphRequest;->a:Ljava/lang/String;

    aput-object v1, v2, v3

    .line 17
    sget-object v1, Lth0;->a:Ljava/util/HashMap;

    .line 18
    invoke-static {v4}, Lvg0;->f(Lcom/facebook/LoggingBehavior;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "starting with Graph API v2.4, GET requests for /%s should contain an explicit \"fields\" parameter."

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Request"

    .line 20
    invoke-static {v4, v5, v2, v1}, Lth0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lah0;->size()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 22
    invoke-virtual {p0, v3}, Lah0;->d(I)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_8
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Lxh0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_3
    const/4 v0, 0x0

    .line 25
    :try_start_1
    invoke-static {v1}, Lcom/facebook/GraphRequest;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lcom/facebook/GraphRequest;->t(Lah0;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 27
    :goto_4
    invoke-static {v0}, Lai0;->g(Ljava/net/URLConnection;)V

    .line 28
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "could not construct request body"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 29
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    const-string v1, "access_token"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 4
    iget-object v0, v0, Lcom/facebook/AccessToken;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lth0;->e(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/GraphRequest;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Lbi0;->d()V

    .line 9
    sget-object v0, Lvg0;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Lbi0;->d()V

    .line 11
    sget-object v2, Lvg0;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lai0;->t(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lai0;->t(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "|"

    .line 13
    invoke-static {v0, v3, v2}, Li40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-boolean v0, Lvg0;->a:Z

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    const-string v1, "sdk"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/facebook/LoggingBehavior;->h:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lvg0;->f(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    const-string v1, "debug"

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    const-string v2, "info"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    sget-object v0, Lcom/facebook/LoggingBehavior;->g:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lvg0;->f(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    const-string v2, "warning"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/HttpMethod;

    sget-object v0, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    if-ne p2, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/facebook/GraphRequest;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Lcom/facebook/GraphRequest;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/HttpMethod;

    sget-object v2, Lcom/facebook/HttpMethod;->a:Lcom/facebook/HttpMethod;

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unsupported parameter type for GET request: %s"

    .line 12
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lbh0;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/GraphRequest;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "requests"

    .line 1
    invoke-static {v1, v3}, Lbi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v3, Lah0;

    invoke-direct {v3, v1}, Lah0;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lcom/facebook/GraphRequest;->f(Lah0;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh0;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "invalid state: expected a single response"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lzg0;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v2, "requests"

    .line 1
    invoke-static {v0, v2}, Lbi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v3, Lah0;

    invoke-direct {v3, v0}, Lah0;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v3, v2}, Lbi0;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lzg0;

    invoke-direct {v0, v3}, Lzg0;-><init>(Lah0;)V

    .line 6
    invoke-static {}, Lvg0;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/GraphRequest;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/HttpMethod;

    .line 2
    sget-object v1, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "/videos"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lxh0;->a:Ljava/util/Collection;

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Lvg0;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "https://graph-video.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lxh0;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 7
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->a()V

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphRequest;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{Request: "

    const-string v1, " accessToken: "

    .line 1
    invoke-static {v0, v1}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphPath: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphObject: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->a:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/HttpMethod;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->a:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/facebook/GraphRequest$d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/LoggingBehavior;->h:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lvg0;->f(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/LoggingBehavior;->g:Lcom/facebook/LoggingBehavior;

    .line 2
    invoke-static {v0}, Lvg0;->f(Lcom/facebook/LoggingBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/GraphRequest$d;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/facebook/GraphRequest$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Lcom/facebook/GraphRequest$d;)V

    .line 5
    iput-object v0, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/GraphRequest$d;

    :goto_1
    return-void
.end method
