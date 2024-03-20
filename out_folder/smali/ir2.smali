.class public abstract Lir2;
.super Lfr2;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/mixpanel/android/java_websocket/WebSocket;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir2$b;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lgr2;

.field public a:Ljava/io/InputStream;

.field public a:Ljava/io/OutputStream;

.field public a:Ljava/lang/Thread;

.field public a:Ljava/net/Proxy;

.field public a:Ljava/net/Socket;

.field public a:Ljava/net/URI;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/CountDownLatch;

.field public b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lir2;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/mixpanel/android/java_websocket/drafts/Draft;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/mixpanel/android/java_websocket/drafts/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfr2;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lir2;->a:Ljava/net/URI;

    .line 3
    iput-object p3, p0, Lir2;->a:Lgr2;

    .line 4
    iput-object p3, p0, Lir2;->a:Ljava/net/Socket;

    .line 5
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lir2;->a:Ljava/net/Proxy;

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lir2;->a:Ljava/util/concurrent/CountDownLatch;

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lir2;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lir2;->a:I

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lir2;->a:Ljava/net/URI;

    .line 10
    iput-object p3, p0, Lir2;->a:Ljava/util/Map;

    .line 11
    iput p4, p0, Lir2;->a:I

    .line 12
    new-instance p1, Lgr2;

    invoke-direct {p1, p0, p2}, Lgr2;-><init>(Lhr2;Lcom/mixpanel/android/java_websocket/drafts/Draft;)V

    iput-object p1, p0, Lir2;->a:Lgr2;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir2;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lir2;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    const-string v1, "ws"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    return v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unkonow scheme"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v0
.end method

.method public abstract c(ILjava/lang/String;Z)V
.end method

.method public abstract d(Ljava/lang/Exception;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f(Lwr2;)V
.end method

.method public final g(Lcom/mixpanel/android/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object p1, p0, Lir2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    iget-object p1, p0, Lir2;->a:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lir2;->a:Ljava/net/Socket;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lir2;->d(Ljava/lang/Exception;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lir2;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public h(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir2;->a:Lgr2;

    .line 2
    iget-object v1, v0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->c:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq p1, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only Opcode.BINARY or  Opcode.TEXT are allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    iput-object v2, v1, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_1

    .line 8
    :cond_2
    iput-object p1, v1, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    .line 9
    :goto_1
    new-instance v2, Lpr2;

    iget-object v3, v1, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-direct {v2, v3}, Lpr2;-><init>(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)V

    .line 10
    :try_start_0
    iput-object p2, v2, Lpr2;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iput-boolean p3, v2, Lpr2;->a:Z

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 12
    iput-object p1, v1, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    .line 13
    :cond_3
    iput-object p1, v1, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    .line 14
    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lgr2;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mixpanel/android/java_websocket/framing/Framedata;

    .line 17
    invoke-virtual {v0, p2}, Lgr2;->k(Lcom/mixpanel/android/java_websocket/framing/Framedata;)V

    goto :goto_3

    :cond_4
    return-void

    .line 18
    :cond_5
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/WebsocketNotConnectedException;

    invoke-direct {p1}, Lcom/mixpanel/android/java_websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir2;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lir2;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "?"

    .line 4
    invoke-static {v0, v2, v1}, Li40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lir2;->b()I

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lir2;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    const-string v3, ":"

    invoke-static {v3, v1}, Li40;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lsr2;

    invoke-direct {v2}, Lsr2;-><init>()V

    if-eqz v0, :cond_5

    .line 8
    iput-object v0, v2, Lsr2;->a:Ljava/lang/String;

    .line 9
    iget-object v0, v2, Lvr2;->a:Ljava/util/TreeMap;

    const-string v3, "Host"

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lir2;->a:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v4, v2, Lvr2;->a:Ljava/util/TreeMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lir2;->a:Lgr2;

    .line 15
    iget-object v1, v0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v1, v2}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->i(Lsr2;)Lsr2;

    move-result-object v1

    iput-object v1, v0, Lgr2;->a:Lqr2;

    .line 16
    iget-object v1, v2, Lsr2;->a:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lgr2;->b:Ljava/lang/String;

    .line 18
    :try_start_0
    iget-object v1, v0, Lgr2;->a:Lhr2;

    check-cast v1, Lfr2;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v1, v0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    iget-object v2, v0, Lgr2;->a:Lqr2;

    iget-object v3, v0, Lgr2;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    invoke-virtual {v1, v2, v3}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->g(Lur2;Lcom/mixpanel/android/java_websocket/WebSocket$Role;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgr2;->m(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v1

    .line 21
    iget-object v0, v0, Lgr2;->a:Lhr2;

    check-cast v0, Lir2;

    .line 22
    invoke-virtual {v0, v1}, Lir2;->d(Ljava/lang/Exception;)V

    .line 23
    new-instance v0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rejected because of"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :catch_1
    new-instance v0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;

    const-string v1, "Handshake data rejected by client."

    invoke-direct {v0, v1}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "http resource descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lir2;->a:Ljava/net/Socket;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/net/Socket;

    iget-object v3, p0, Lir2;->a:Ljava/net/Proxy;

    invoke-direct {v2, v3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v2, p0, Lir2;->a:Ljava/net/Socket;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    :goto_0
    iget-object v2, p0, Lir2;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isBound()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lir2;->a:Ljava/net/Socket;

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lir2;->a:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lir2;->b()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v4, p0, Lir2;->a:I

    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 6
    :cond_1
    iget-object v2, p0, Lir2;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lir2;->a:Ljava/io/InputStream;

    .line 7
    iget-object v2, p0, Lir2;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lir2;->a:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {p0}, Lir2;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lir2$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lir2$b;-><init>(Lir2;Lir2$a;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lir2;->a:Ljava/lang/Thread;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 11
    sget-object v2, Lgr2;->a:Ljava/util/List;

    const/16 v2, 0x4000

    new-array v2, v2, [B

    .line 12
    :goto_1
    :try_start_1
    iget-object v3, p0, Lir2;->a:Lgr2;

    .line 13
    iget-object v3, v3, Lgr2;->a:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v4, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->e:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    .line 14
    iget-object v3, p0, Lir2;->a:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v1, :cond_3

    .line 15
    iget-object v4, p0, Lir2;->a:Lgr2;

    invoke-static {v2, v0, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lgr2;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Lir2;->a:Lgr2;

    invoke-virtual {v1}, Lgr2;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {p0, v1}, Lir2;->d(Ljava/lang/Exception;)V

    .line 18
    iget-object v2, p0, Lir2;->a:Lgr2;

    const/16 v3, 0x3ee

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v2, v3, v1, v0}, Lgr2;->b(ILjava/lang/String;Z)V

    goto :goto_3

    .line 20
    :catch_1
    iget-object v0, p0, Lir2;->a:Lgr2;

    invoke-virtual {v0}, Lgr2;->e()V

    :goto_3
    return-void

    .line 21
    :cond_4
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    .line 22
    invoke-virtual {p0, v2}, Lir2;->d(Ljava/lang/Exception;)V

    .line 23
    iget-object v3, p0, Lir2;->a:Lgr2;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v3, v1, v2, v0}, Lgr2;->b(ILjava/lang/String;Z)V

    return-void
.end method
