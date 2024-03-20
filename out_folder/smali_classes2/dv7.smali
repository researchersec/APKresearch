.class public Ldv7;
.super Ljava/io/OutputStream;
.source "MqttOutputStream.java"


# static fields
.field public static synthetic a:Ljava/lang/Class;

.field public static final a:Ljava/lang/String;

.field public static final a:Lvv7;


# instance fields
.field public a:Ljava/io/BufferedOutputStream;

.field public a:Lyt7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldv7;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "dv7"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Ldv7;->a:Ljava/lang/Class;

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

    sput-object v0, Ldv7;->a:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 2
    invoke-static {v1, v0}, Lwv7;->a(Ljava/lang/String;Ljava/lang/String;)Lvv7;

    move-result-object v0

    sput-object v0, Ldv7;->a:Lvv7;

    return-void
.end method

.method public constructor <init>(Lyt7;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldv7;->a:Lyt7;

    .line 3
    iput-object p1, p0, Ldv7;->a:Lyt7;

    .line 4
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Ldv7;->a:Ljava/io/BufferedOutputStream;

    return-void
.end method


# virtual methods
.method public a(Lrv7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrv7;->l()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lrv7;->o()[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldv7;->a:Ljava/io/BufferedOutputStream;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 4
    iget-object v2, p0, Ldv7;->a:Lyt7;

    array-length v0, v0

    invoke-virtual {v2, v0}, Lyt7;->u(I)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 6
    sget-object v0, Ldv7;->a:Lvv7;

    sget-object v1, Ldv7;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "write"

    const-string v3, "500"

    invoke-interface {v0, v1, p1, v3, v2}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    array-length v2, v1

    sub-int/2addr v2, v0

    const/16 v3, 0x400

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8
    iget-object v3, p0, Ldv7;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/lit16 v0, v0, 0x400

    .line 9
    iget-object v3, p0, Ldv7;->a:Lyt7;

    invoke-virtual {v3, v2}, Lyt7;->u(I)V

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldv7;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldv7;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ldv7;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldv7;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Ldv7;->a:Lyt7;

    array-length p1, p1

    invoke-virtual {v0, p1}, Lyt7;->u(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ldv7;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 4
    iget-object p1, p0, Ldv7;->a:Lyt7;

    invoke-virtual {p1, p3}, Lyt7;->u(I)V

    return-void
.end method
