.class public Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;
.super Ljava/lang/Object;
.source "HttpRequestImpl.java"

# interfaces
.implements Ljo7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OkHttpCallback"
.end annotation


# instance fields
.field private httpRequest:Lcom/mapbox/mapboxsdk/http/HttpResponder;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/http/HttpResponder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->httpRequest:Lcom/mapbox/mapboxsdk/http/HttpResponder;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;Lio7;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->handleFailure(Lio7;Ljava/lang/Exception;)V

    return-void
.end method

.method private getFailureType(Ljava/lang/Exception;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/ProtocolException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private handleFailure(Lio7;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Error processing the request"

    .line 2
    :goto_0
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->getFailureType(Ljava/lang/Exception;)I

    move-result p2

    .line 3
    sget-boolean v1, Lcom/mapbox/mapboxsdk/http/HttpLogger;->logEnabled:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    check-cast p1, Lcp7;

    .line 4
    iget-object p1, p1, Lcp7;->a:Ldp7;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Ldp7;->a:Lxo7;

    .line 6
    iget-object p1, p1, Lxo7;->f:Ljava/lang/String;

    .line 7
    invoke-static {p2, v0, p1}, Lcom/mapbox/mapboxsdk/http/HttpLogger;->logFailure(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->httpRequest:Lcom/mapbox/mapboxsdk/http/HttpResponder;

    invoke-interface {p1, p2, v0}, Lcom/mapbox/mapboxsdk/http/HttpResponder;->handleFailure(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lio7;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->handleFailure(Lio7;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lio7;Lfp7;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lfp7;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    iget v2, p2, Lfp7;->a:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "[HTTP] Request was successful (code = %s)."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mapbox/mapboxsdk/http/HttpLogger;->log(ILjava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p2, Lfp7;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p2, Lfp7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "No additional information"

    :goto_0
    const/4 v4, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    iget v5, p2, Lfp7;->a:I

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    aput-object v0, v3, v2

    const-string v0, "[HTTP] Request with response = %s: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mapbox/mapboxsdk/http/HttpLogger;->log(ILjava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p2, Lfp7;->a:Lgp7;

    if-nez v0, :cond_2

    const/4 p1, 0x6

    const-string p2, "[HTTP] Received empty response body"

    .line 10
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/http/HttpLogger;->log(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lgp7;->bytes()[B

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p2}, Lfp7;->close()V

    .line 13
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->httpRequest:Lcom/mapbox/mapboxsdk/http/HttpResponder;

    .line 14
    iget v1, p2, Lfp7;->a:I

    .line 15
    iget-object p1, p2, Lfp7;->a:Lwo7;

    const-string v2, "ETag"

    invoke-virtual {p1, v2}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v2

    .line 16
    :goto_2
    iget-object v3, p2, Lfp7;->a:Lwo7;

    const-string v4, "Last-Modified"

    invoke-virtual {v3, v4}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 17
    :goto_3
    iget-object v4, p2, Lfp7;->a:Lwo7;

    const-string v5, "Cache-Control"

    invoke-virtual {v4, v5}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v2

    .line 18
    :goto_4
    iget-object v5, p2, Lfp7;->a:Lwo7;

    const-string v6, "Expires"

    invoke-virtual {v5, v6}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v2

    .line 19
    :goto_5
    iget-object v6, p2, Lfp7;->a:Lwo7;

    const-string v7, "Retry-After"

    invoke-virtual {v6, v7}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v2

    .line 20
    :goto_6
    iget-object p2, p2, Lfp7;->a:Lwo7;

    const-string v7, "x-rate-limit-reset"

    invoke-virtual {p2, v7}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    move-object v7, p2

    goto :goto_7

    :cond_8
    move-object v7, v2

    :goto_7
    move-object v2, p1

    .line 21
    invoke-interface/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/http/HttpResponder;->onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception v0

    .line 22
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/module/http/HttpRequestImpl$OkHttpCallback;->onFailure(Lio7;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {p2}, Lfp7;->close()V

    return-void

    :goto_8
    invoke-virtual {p2}, Lfp7;->close()V

    .line 24
    throw p1
.end method
