.class public abstract Lrv7;
.super Ljava/lang/Object;
.source "MqttWireMessage.java"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public a:B

.field public a:I

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "reserved"

    const-string v1, "CONNECT"

    const-string v2, "CONNACK"

    const-string v3, "PUBLISH"

    const-string v4, "PUBACK"

    const-string v5, "PUBREC"

    const-string v6, "PUBREL"

    const-string v7, "PUBCOMP"

    const-string v8, "SUBSCRIBE"

    const-string v9, "SUBACK"

    const-string v10, "UNSUBSCRIBE"

    const-string v11, "UNSUBACK"

    const-string v12, "PINGREQ"

    const-string v13, "PINGRESP"

    const-string v14, "DISCONNECT"

    .line 1
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lrv7;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrv7;->a:Z

    .line 3
    iput-byte p1, p0, Lrv7;->a:B

    .line 4
    iput v0, p0, Lrv7;->a:I

    return-void
.end method

.method public static g(Ljava/io/InputStream;)Lrv7;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lxu7;

    invoke-direct {v0, p0}, Lxu7;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    shr-int/lit8 v2, v1, 0x4

    int-to-byte v2, v2

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    .line 4
    invoke-static {p0}, Lrv7;->r(Ljava/io/DataInputStream;)Ltv7;

    move-result-object v3

    .line 5
    iget-wide v3, v3, Ltv7;->a:J

    .line 6
    iget v0, v0, Lxu7;->a:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    sub-long/2addr v3, v5

    const/4 v0, 0x0

    new-array v5, v0, [B

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_0

    long-to-int v4, v3

    .line 7
    new-array v5, v4, [B

    .line 8
    invoke-virtual {p0, v5, v0, v4}, Ljava/io/DataInputStream;->readFully([BII)V

    :cond_0
    const/4 p0, 0x1

    if-ne v2, p0, :cond_1

    .line 9
    new-instance p0, Lav7;

    invoke-direct {p0, v5}, Lav7;-><init>([B)V

    goto/16 :goto_0

    :cond_1
    const/4 p0, 0x3

    if-ne v2, p0, :cond_2

    .line 10
    new-instance p0, Llv7;

    invoke-direct {p0, v1, v5}, Llv7;-><init>(B[B)V

    goto/16 :goto_0

    :cond_2
    const/4 p0, 0x4

    if-ne v2, p0, :cond_3

    .line 11
    new-instance p0, Lhv7;

    invoke-direct {p0, v5}, Lhv7;-><init>([B)V

    goto/16 :goto_0

    :cond_3
    const/4 p0, 0x7

    if-ne v2, p0, :cond_4

    .line 12
    new-instance p0, Liv7;

    invoke-direct {p0, v5}, Liv7;-><init>([B)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    if-ne v2, p0, :cond_5

    .line 13
    new-instance p0, Lzu7;

    invoke-direct {p0, v5}, Lzu7;-><init>([B)V

    goto :goto_0

    :cond_5
    const/16 p0, 0xc

    if-ne v2, p0, :cond_6

    .line 14
    new-instance p0, Lfv7;

    invoke-direct {p0, v1, v5}, Lfv7;-><init>(B[B)V

    goto :goto_0

    :cond_6
    const/16 p0, 0xd

    if-ne v2, p0, :cond_7

    .line 15
    new-instance p0, Lgv7;

    invoke-direct {p0}, Lgv7;-><init>()V

    goto :goto_0

    :cond_7
    const/16 p0, 0x8

    if-ne v2, p0, :cond_8

    .line 16
    new-instance p0, Lov7;

    invoke-direct {p0, v5}, Lov7;-><init>([B)V

    goto :goto_0

    :cond_8
    const/16 p0, 0x9

    if-ne v2, p0, :cond_9

    .line 17
    new-instance p0, Lnv7;

    invoke-direct {p0, v5}, Lnv7;-><init>([B)V

    goto :goto_0

    :cond_9
    const/16 p0, 0xa

    if-ne v2, p0, :cond_a

    .line 18
    new-instance p0, Lqv7;

    invoke-direct {p0, v5}, Lqv7;-><init>([B)V

    goto :goto_0

    :cond_a
    const/16 p0, 0xb

    if-ne v2, p0, :cond_b

    .line 19
    new-instance p0, Lpv7;

    invoke-direct {p0, v5}, Lpv7;-><init>([B)V

    goto :goto_0

    :cond_b
    const/4 p0, 0x6

    if-ne v2, p0, :cond_c

    .line 20
    new-instance p0, Lkv7;

    invoke-direct {p0, v5}, Lkv7;-><init>([B)V

    goto :goto_0

    :cond_c
    const/4 v0, 0x5

    if-ne v2, v0, :cond_d

    .line 21
    new-instance p0, Ljv7;

    invoke-direct {p0, v5}, Ljv7;-><init>([B)V

    goto :goto_0

    :cond_d
    const/16 v0, 0xe

    if-ne v2, v0, :cond_e

    .line 22
    new-instance p0, Lbv7;

    invoke-direct {p0, v1, v5}, Lbv7;-><init>(B[B)V

    :goto_0
    return-object p0

    .line 23
    :cond_e
    invoke-static {p0}, La6;->E0(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v0, p0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i(J)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :cond_0
    const-wide/16 v2, 0x80

    .line 2
    rem-long v4, p0, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 3
    div-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, p0, v2

    if-lez v5, :cond_1

    or-int/lit16 v2, v4, 0x80

    int-to-byte v4, v2

    .line 4
    :cond_1
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    if-lez v5, :cond_2

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/io/DataInputStream;)Ltv7;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    add-int/2addr v3, v0

    and-int/lit8 v6, v5, 0x7f

    mul-int v6, v6, v4

    int-to-long v6, v6

    add-long/2addr v1, v6

    mul-int/lit16 v4, v4, 0x80

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_0

    .line 2
    new-instance p0, Ltv7;

    invoke-direct {p0, v1, v2, v3}, Ltv7;-><init>(JI)V

    return-object p0
.end method


# virtual methods
.method public h(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 4
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    iget v2, p0, Lrv7;->a:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 2
    array-length v0, p2

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 3
    array-length v1, p2

    ushr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 5
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 6
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {p2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {p2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public l()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-byte v0, p0, Lrv7;->a:B

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x4

    .line 2
    invoke-virtual {p0}, Lrv7;->n()B

    move-result v1

    and-int/lit8 v1, v1, 0xf

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lrv7;->p()[B

    move-result-object v1

    .line 4
    array-length v2, v1

    invoke-virtual {p0}, Lrv7;->o()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    .line 5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    int-to-long v5, v2

    .line 8
    invoke-static {v5, v6}, Lrv7;->i(J)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 9
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 10
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 11
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    iget v1, p0, Lrv7;->a:I

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract n()B
.end method

.method public o()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public abstract p()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrv7;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrv7;->a:[Ljava/lang/String;

    iget-byte v1, p0, Lrv7;->a:B

    aget-object v0, v0, v1

    return-object v0
.end method
