.class public Lav7;
.super Lrv7;
.source "MqttConnect.java"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ltt7;

.field public a:[C

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZILjava/lang/String;[CLtt7;Ljava/lang/String;)V
    .locals 0

    const/4 p5, 0x1

    .line 10
    invoke-direct {p0, p5}, Lrv7;-><init>(B)V

    .line 11
    iput-object p1, p0, Lav7;->a:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Lav7;->b:Z

    .line 13
    iput p4, p0, Lav7;->b:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lav7;->b:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lav7;->a:[C

    .line 16
    iput-object p1, p0, Lav7;->a:Ltt7;

    .line 17
    iput-object p1, p0, Lav7;->c:Ljava/lang/String;

    .line 18
    iput p2, p0, Lav7;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lrv7;-><init>(B)V

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p0, p1}, Lrv7;->h(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lav7;->b:I

    .line 8
    invoke-virtual {p0, p1}, Lrv7;->h(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lav7;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "Con"

    return-object v0
.end method

.method public n()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()[B
    .locals 4
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
    iget-object v2, p0, Lav7;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lrv7;->k(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lav7;->a:Ltt7;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lav7;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lrv7;->k(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lav7;->a:Ltt7;

    .line 7
    iget-object v2, v2, Ltt7;->a:[B

    .line 8
    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    iget-object v2, p0, Lav7;->a:Ltt7;

    .line 10
    iget-object v2, v2, Ltt7;->a:[B

    .line 11
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 12
    :cond_0
    iget-object v2, p0, Lav7;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p0, v1, v2}, Lrv7;->k(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lav7;->a:[C

    if-eqz v2, :cond_1

    .line 15
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lav7;->a:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v1, v2}, Lrv7;->k(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p()[B
    .locals 6
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
    iget v2, p0, Lav7;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string v2, "MQIsdp"

    .line 4
    invoke-virtual {p0, v1, v2}, Lrv7;->k(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    const-string v2, "MQTT"

    .line 5
    invoke-virtual {p0, v1, v2}, Lrv7;->k(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget v2, p0, Lav7;->c:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v2, 0x0

    .line 7
    iget-boolean v4, p0, Lav7;->b:Z

    if-eqz v4, :cond_2

    const/4 v2, 0x2

    int-to-byte v2, v2

    .line 8
    :cond_2
    iget-object v4, p0, Lav7;->a:Ltt7;

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    .line 9
    iget v5, v4, Ltt7;->a:I

    shl-int/lit8 v3, v5, 0x3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 10
    iget-boolean v3, v4, Ltt7;->a:Z

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    .line 11
    :cond_3
    iget-object v3, p0, Lav7;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 12
    iget-object v3, p0, Lav7;->a:[C

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    .line 13
    :cond_4
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 14
    iget v2, p0, Lav7;->b:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 15
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lrv7;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, " clientId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lav7;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " keepAliveInterval "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lav7;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
