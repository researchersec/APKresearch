.class public Liv7;
.super Lyu7;
.source "MqttPubComp.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    .line 9
    invoke-direct {p0, v0}, Lyu7;-><init>(B)V

    .line 10
    iput p1, p0, Lrv7;->a:I

    return-void
.end method

.method public constructor <init>(Llv7;)V
    .locals 1

    const/4 v0, 0x7

    .line 6
    invoke-direct {p0, v0}, Lyu7;-><init>(B)V

    .line 7
    iget p1, p1, Lrv7;->a:I

    .line 8
    iput p1, p0, Lrv7;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lyu7;-><init>(B)V

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lrv7;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    return-void
.end method


# virtual methods
.method public p()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrv7;->j()[B

    move-result-object v0

    return-object v0
.end method
