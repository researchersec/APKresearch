.class public Lku7;
.super Llu7;
.source "SSLNetworkModule.java"


# static fields
.field public static synthetic b:Ljava/lang/Class;

.field public static final b:Lvv7;

.field public static final d:Ljava/lang/String;


# instance fields
.field public a:[Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lku7;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "ku7"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lku7;->b:Ljava/lang/Class;

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

    sput-object v0, Lku7;->d:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 2
    invoke-static {v1, v0}, Lwv7;->a(Ljava/lang/String;Ljava/lang/String;)Lvv7;

    move-result-object v0

    sput-object v0, Lku7;->b:Lvv7;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llu7;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lku7;->c:Ljava/lang/String;

    .line 3
    iput p3, p0, Lku7;->d:I

    .line 4
    sget-object p1, Lku7;->b:Lvv7;

    invoke-interface {p1, p4}, Lvv7;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ssl://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lku7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lku7;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d([Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lku7;->a:[Ljava/lang/String;

    .line 2
    iget-object v0, p0, Llu7;->a:Ljava/net/Socket;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 3
    sget-object v0, Lku7;->b:Lvv7;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lvv7;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-lt v2, v3, :cond_0

    .line 5
    sget-object v2, Lku7;->b:Lvv7;

    sget-object v3, Lku7;->d:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v0, "setEnabledCiphers"

    const-string v1, "260"

    invoke-interface {v2, v3, v0, v1, v4}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-lez v2, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    aget-object v1, p1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Llu7;->a:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Llu7;->start()V

    .line 2
    iget-object v0, p0, Lku7;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lku7;->d([Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llu7;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Llu7;->a:Ljava/net/Socket;

    iget v2, p0, Lku7;->c:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Llu7;->a:Ljava/net/Socket;

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 6
    iget-object v1, p0, Llu7;->a:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method
