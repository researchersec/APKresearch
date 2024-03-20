.class public Lcv7;
.super Ljava/io/InputStream;
.source "MqttInputStream.java"


# static fields
.field public static synthetic a:Ljava/lang/Class;

.field public static final a:Ljava/lang/String;

.field public static final a:Lvv7;


# instance fields
.field public a:Ljava/io/DataInputStream;

.field public a:Lyt7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcv7;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "cv7"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lcv7;->a:Ljava/lang/Class;

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

    sput-object v0, Lcv7;->a:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 2
    invoke-static {v1, v0}, Lwv7;->a(Ljava/lang/String;Ljava/lang/String;)Lvv7;

    move-result-object v0

    sput-object v0, Lcv7;->a:Lvv7;

    return-void
.end method

.method public constructor <init>(Lyt7;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcv7;->a:Lyt7;

    .line 3
    iput-object p1, p0, Lcv7;->a:Lyt7;

    .line 4
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcv7;->a:Ljava/io/DataInputStream;

    return-void
.end method


# virtual methods
.method public a()Lrv7;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lcv7;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 3
    iget-object v2, p0, Lcv7;->a:Lyt7;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lyt7;->q(I)V

    ushr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    if-lt v2, v3, :cond_3

    const/16 v4, 0xe

    if-gt v2, v4, :cond_3

    .line 4
    iget-object v2, p0, Lcv7;->a:Ljava/io/DataInputStream;

    invoke-static {v2}, Lrv7;->r(Ljava/io/DataInputStream;)Ltv7;

    move-result-object v2

    .line 5
    iget-wide v4, v2, Ltv7;->a:J

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 7
    invoke-static {v4, v5}, Lrv7;->i(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v4

    long-to-int v2, v1

    new-array v1, v2, [B

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    sub-int/2addr v2, v5

    if-ltz v2, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v2, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 11
    array-length v2, v0

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    invoke-static {v0}, Lrv7;->g(Ljava/io/InputStream;)Lrv7;

    move-result-object v0

    .line 14
    sget-object v1, Lcv7;->a:Lvv7;

    sget-object v2, Lcv7;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const-string v4, "readMqttWireMessage"

    const-string v5, "501"

    invoke-interface {v1, v2, v4, v5, v3}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 15
    :cond_0
    iget-object v7, p0, Lcv7;->a:Ljava/io/DataInputStream;

    add-int v8, v4, v6

    sub-int v9, v2, v6

    invoke-virtual {v7, v1, v8, v9}, Ljava/io/DataInputStream;->read([BII)I

    move-result v7

    .line 16
    iget-object v8, p0, Lcv7;->a:Lyt7;

    invoke-virtual {v8, v7}, Lyt7;->q(I)V

    if-ltz v7, :cond_1

    add-int/2addr v6, v7

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_3
    const/16 v0, 0x7d6c

    .line 19
    invoke-static {v0}, La6;->E0(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcv7;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcv7;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcv7;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method
