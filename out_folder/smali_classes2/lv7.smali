.class public Llv7;
.super Lev7;
.source "MqttPublish.java"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ltt7;

.field public a:[B


# direct methods
.method public constructor <init>(B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lev7;-><init>(B)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llv7;->a:[B

    .line 3
    new-instance v1, Lmv7;

    invoke-direct {v1}, Lmv7;-><init>()V

    iput-object v1, p0, Llv7;->a:Ltt7;

    shr-int/lit8 v2, p1, 0x1

    and-int/2addr v0, v2

    .line 4
    invoke-virtual {v1, v0}, Ltt7;->b(I)V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Llv7;->a:Ltt7;

    .line 6
    invoke-virtual {v0}, Ltt7;->a()V

    .line 7
    iput-boolean v1, v0, Ltt7;->a:Z

    :cond_0
    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Llv7;->a:Ltt7;

    check-cast p1, Lmv7;

    .line 9
    iput-boolean v1, p1, Ltt7;->b:Z

    .line 10
    :cond_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    new-instance v0, Lxu7;

    invoke-direct {v0, p1}, Lxu7;-><init>(Ljava/io/InputStream;)V

    .line 12
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-virtual {p0, p1}, Lrv7;->h(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llv7;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Llv7;->a:Ltt7;

    .line 15
    iget v1, v1, Ltt7;->a:I

    if-lez v1, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iput v1, p0, Lrv7;->a:I

    .line 17
    :cond_2
    array-length p2, p2

    .line 18
    iget v0, v0, Lxu7;->a:I

    sub-int/2addr p2, v0

    .line 19
    new-array p2, p2, [B

    .line 20
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 21
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    .line 22
    iget-object p1, p0, Llv7;->a:Ltt7;

    .line 23
    invoke-virtual {p1}, Ltt7;->a()V

    .line 24
    iput-object p2, p1, Ltt7;->a:[B

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llv7;->o()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()B
    .locals 3

    .line 1
    iget-object v0, p0, Llv7;->a:Ltt7;

    .line 2
    iget v1, v0, Ltt7;->a:I

    shl-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    .line 3
    iget-boolean v2, v0, Ltt7;->a:Z

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    .line 4
    :cond_0
    iget-boolean v0, v0, Ltt7;->b:Z

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lrv7;->a:Z

    if-eqz v0, :cond_2

    :cond_1
    or-int/lit8 v0, v1, 0x8

    int-to-byte v1, v0

    :cond_2
    return v1
.end method

.method public o()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llv7;->a:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llv7;->a:Ltt7;

    .line 3
    iget-object v0, v0, Ltt7;->a:[B

    .line 4
    iput-object v0, p0, Llv7;->a:[B

    .line 5
    :cond_0
    iget-object v0, p0, Llv7;->a:[B

    return-object v0
.end method

.method public p()[B
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
    iget-object v2, p0, Llv7;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lrv7;->k(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Llv7;->a:Ltt7;

    .line 5
    iget v2, v2, Ltt7;->a:I

    if-lez v2, :cond_0

    .line 6
    iget v2, p0, Lrv7;->a:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(I)V
    .locals 1

    .line 1
    iput p1, p0, Lrv7;->a:I

    .line 2
    iget-object p1, p0, Llv7;->a:Ltt7;

    instance-of v0, p1, Lmv7;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lmv7;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Llv7;->a:Ltt7;

    .line 3
    iget-object v1, v1, Ltt7;->a:[B

    .line 4
    array-length v2, v1

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v2, :cond_1

    .line 5
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "?"

    .line 6
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    invoke-super {p0}, Lrv7;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " qos:"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Llv7;->a:Ltt7;

    .line 9
    iget v3, v3, Ltt7;->a:I

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 11
    iget-object v3, p0, Llv7;->a:Ltt7;

    .line 12
    iget v3, v3, Ltt7;->a:I

    if-lez v3, :cond_0

    const-string v3, " msgId:"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lrv7;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    const-string v3, " retained:"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Llv7;->a:Ltt7;

    .line 15
    iget-boolean v3, v3, Ltt7;->a:Z

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v3, " dup:"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v3, p0, Lrv7;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v3, " topic:\""

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Llv7;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " payload:[hex:"

    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string v0, " utf8:\""

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " length:"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_1
    aget-byte v5, v1, v4

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 26
    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method
