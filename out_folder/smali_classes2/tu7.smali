.class public Ltu7;
.super Llu7;
.source "WebSocketNetworkModule.java"


# static fields
.field public static synthetic b:Ljava/lang/Class;

.field public static final b:Lvv7;

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public a:Ljava/io/PipedInputStream;

.field public a:Luu7;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ltu7;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "tu7"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Ltu7;->b:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltu7;->e:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 2
    invoke-static {v1, v0}, Lwv7;->a(Ljava/lang/String;Ljava/lang/String;)Lvv7;

    move-result-object v0

    sput-object v0, Ltu7;->b:Lvv7;

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Llu7;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance p1, Lsu7;

    invoke-direct {p1, p0}, Lsu7;-><init>(Ltu7;)V

    iput-object p1, p0, Ltu7;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    iput-object p2, p0, Ltu7;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltu7;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Ltu7;->c:I

    .line 6
    new-instance p1, Ljava/io/PipedInputStream;

    invoke-direct {p1}, Ljava/io/PipedInputStream;-><init>()V

    iput-object p1, p0, Ltu7;->a:Ljava/io/PipedInputStream;

    .line 7
    sget-object p1, Ltu7;->b:Lvv7;

    invoke-interface {p1, p5}, Lvv7;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ltu7;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Llu7;->a()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltu7;->a:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltu7;->a:Ljava/io/PipedInputStream;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltu7;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ltu7;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Llu7;->start()V

    .line 2
    new-instance v6, Lru7;

    .line 3
    invoke-super {p0}, Llu7;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    invoke-super {p0}, Llu7;->a()Ljava/io/OutputStream;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ltu7;->c:Ljava/lang/String;

    iget-object v4, p0, Ltu7;->d:Ljava/lang/String;

    iget v5, p0, Ltu7;->c:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru7;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v6}, Lru7;->a()V

    .line 7
    new-instance v0, Luu7;

    .line 8
    invoke-super {p0}, Llu7;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 9
    iget-object v2, p0, Ltu7;->a:Ljava/io/PipedInputStream;

    invoke-direct {v0, v1, v2}, Luu7;-><init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;)V

    iput-object v0, p0, Ltu7;->a:Luu7;

    const-string v1, "webSocketReceiver"

    .line 10
    invoke-virtual {v0, v1}, Luu7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqu7;

    const-string v1, "1000"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lqu7;-><init>(BZ[B)V

    .line 2
    invoke-virtual {v0}, Lqu7;->b()[B

    move-result-object v0

    .line 3
    invoke-super {p0}, Llu7;->a()Ljava/io/OutputStream;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-super {p0}, Llu7;->a()Ljava/io/OutputStream;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 7
    iget-object v0, p0, Ltu7;->a:Luu7;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Luu7;->b()V

    .line 9
    :cond_0
    invoke-super {p0}, Llu7;->stop()V

    return-void
.end method
