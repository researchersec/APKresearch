.class public Lru7;
.super Ljava/lang/Object;
.source "WebSocketHandshake.java"


# instance fields
.field public a:I

.field public a:Ljava/io/InputStream;

.field public a:Ljava/io/OutputStream;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru7;->a:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lru7;->a:Ljava/io/OutputStream;

    .line 4
    iput-object p3, p0, Lru7;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lru7;->b:Ljava/lang/String;

    .line 6
    iput p5, p0, Lru7;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ":"

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "mqtt-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lpu7;->a:Lpu7$a;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v3, "akey"

    invoke-virtual {v2, v3, v1}, Ljava/util/prefs/AbstractPreferences;->putByteArray(Ljava/lang/String;[B)V

    .line 3
    iget-object v1, v2, Lpu7$a;->a:Ljava/lang/String;

    const-string v2, "\r\n"

    :try_start_0
    const-string v3, "/mqtt"

    .line 4
    new-instance v4, Ljava/net/URI;

    iget-object v5, p0, Lru7;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v4}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v3, "?"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_0
    new-instance v4, Ljava/io/PrintWriter;

    iget-object v5, p0, Lru7;->a:Ljava/io/OutputStream;

    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 10
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "GET "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " HTTP/1.1"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v5, "Host: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lru7;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v5, p0, Lru7;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Upgrade: websocket\r\n"

    .line 12
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Connection: Upgrade\r\n"

    .line 13
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v5, "Sec-WebSocket-Key: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Sec-WebSocket-Protocol: mqttv3.1\r\n"

    .line 15
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Sec-WebSocket-Version: 13\r\n"

    .line 16
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lru7;->a:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    :goto_0
    const-string v5, ""

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    const/4 v2, 0x1

    .line 24
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_5

    const-string v0, "connection"

    .line 25
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "upgrade"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "websocket"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sec-websocket-protocol"

    .line 29
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "sec-websocket-accept"

    .line 30
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lru7;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/eclipse/paho/client/mqttv3/internal/websocket/HandshakeFailedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 32
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "WebSocket Response header: Incorrect Sec-WebSocket-Key"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 33
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "WebSocket Response header: Missing Sec-WebSocket-Accept"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "WebSocket Response header: empty sec-websocket-protocol"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "WebSocket Response header: Incorrect upgrade."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "WebSocket Response header: Incorrect connection header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    .line 40
    aget-object v7, v4, v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    aget-object v4, v4, v6

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 41
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 43
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "WebSocket Response header: Invalid response from Server, It may not support WebSockets."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Lorg/eclipse/paho/client/mqttv3/internal/websocket/HandshakeFailedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHA1"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 4
    sget-object v0, Lpu7;->a:Lpu7$a;

    const-string v1, "aKey"

    invoke-virtual {v0, v1, p1}, Ljava/util/prefs/AbstractPreferences;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    iget-object p1, v0, Lpu7$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/HandshakeFailedException;

    invoke-direct {p1}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/HandshakeFailedException;-><init>()V

    throw p1
.end method
