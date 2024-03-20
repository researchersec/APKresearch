.class public Ljt2;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Lcom/mixpanel/android/util/RemoteService;


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lnt2;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-boolean p2, Ljt2;->a:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x1

    :try_start_0
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return p2
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_c

    if-nez v3, :cond_c

    .line 1
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URLConnection;

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p3, :cond_1

    .line 3
    :try_start_1
    instance-of v6, v5, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v6, :cond_1

    .line 4
    move-object v6, v5

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v6, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    const/16 v6, 0x7d0

    .line 5
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v6, 0x7530

    .line 6
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    if-eqz p2, :cond_3

    .line 7
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 12
    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v7, "POST"

    .line 13
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    :try_start_2
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v9, "UTF-8"

    .line 16
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 17
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    .line 18
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, v2

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-object v6, v2

    goto/16 :goto_c

    :catchall_1
    move-exception p1

    move-object p2, v2

    goto/16 :goto_8

    :catch_2
    move-exception p1

    move-object v8, v2

    goto :goto_4

    :catch_3
    move-object v6, v2

    move-object v8, v6

    goto/16 :goto_c

    .line 20
    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 21
    :try_start_6
    invoke-static {v6}, Ljt2;->c(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 22
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 23
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    move-object v7, v2

    move-object p2, v6

    goto :goto_8

    :catch_4
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    move-object v6, v2

    :goto_3
    move-object v7, v2

    move-object v8, v7

    move-object v2, v6

    :goto_4
    move-object p2, v2

    move-object v2, v5

    goto :goto_6

    :catchall_4
    move-exception p1

    move-object v5, v2

    :goto_5
    move-object p2, v2

    move-object v7, p2

    goto :goto_8

    :catch_6
    move-exception p1

    move-object p2, v2

    move-object v7, p2

    move-object v8, v7

    :goto_6
    if-eqz v2, :cond_4

    .line 24
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/16 v0, 0x1f4

    if-lt p3, v0, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/16 v0, 0x257

    if-gt p3, v0, :cond_4

    .line 25
    new-instance p1, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;

    const-string p3, "Service Unavailable"

    const-string v0, "Retry-After"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p1

    move-object v5, v2

    :goto_7
    move-object v2, v8

    :goto_8
    if-eqz v2, :cond_5

    .line 27
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_9

    :catch_7
    nop

    :cond_5
    :goto_9
    if-eqz v7, :cond_6

    .line 28
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_a

    :catch_8
    nop

    :cond_6
    :goto_a
    if-eqz p2, :cond_7

    .line 29
    :try_start_a
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_b

    :catch_9
    nop

    :cond_7
    :goto_b
    if-eqz v5, :cond_8

    .line 30
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    :cond_8
    throw p1

    :catch_a
    move-object v5, v2

    :catch_b
    move-object v6, v2

    :catch_c
    move-object v7, v2

    move-object v8, v7

    :goto_c
    add-int/lit8 v0, v0, 0x1

    if-eqz v8, :cond_9

    .line 32
    :try_start_b
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    goto :goto_d

    :catch_d
    nop

    :cond_9
    :goto_d
    if-eqz v7, :cond_a

    .line 33
    :try_start_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    goto :goto_e

    :catch_e
    nop

    :cond_a
    :goto_e
    if-eqz v6, :cond_b

    .line 34
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_f

    :catch_f
    nop

    :cond_b
    :goto_f
    if-eqz v5, :cond_0

    .line 35
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_c
    return-object v4
.end method
