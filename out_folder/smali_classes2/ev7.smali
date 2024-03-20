.class public abstract Lev7;
.super Lrv7;
.source "MqttPersistableWireMessage.java"

# interfaces
.implements Lut7;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrv7;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrv7;->l()[B

    move-result-object v0
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lev7;->a()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public d()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrv7;->o()[B

    move-result-object v0
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
