.class public Lnv7;
.super Lyu7;
.source "MqttSuback.java"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lyu7;-><init>(B)V

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lrv7;->a:I

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lnv7;->a:[I

    .line 6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lnv7;->a:[I

    aput p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result p1

    goto :goto_0
.end method


# virtual methods
.method public p()[B
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-super {p0}, Lyu7;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " granted Qos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lnv7;->a:[I

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, " "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lnv7;->a:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
