.class public Lbv7;
.super Lrv7;
.source "MqttDisconnect.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lrv7;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0xe

    .line 2
    invoke-direct {p0, p1}, Lrv7;-><init>(B)V

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "Disc"

    return-object v0
.end method

.method public n()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
