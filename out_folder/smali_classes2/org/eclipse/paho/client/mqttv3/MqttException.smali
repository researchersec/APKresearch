.class public Lorg/eclipse/paho/client/mqttv3/MqttException;
.super Ljava/lang/Exception;
.source "MqttException.java"


# instance fields
.field public a:I

.field public a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 7
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:I

    .line 8
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:I

    .line 5
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:I

    .line 2
    sget-object v1, Lgu7;->a:Lgu7;

    const-string v2, ""

    if-nez v1, :cond_1

    const-string v1, "java.util.ResourceBundle"

    .line 3
    invoke-static {v1}, La6;->i3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "ju7"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu7;

    sput-object v1, Lgu7;->a:Lgu7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v1, "org.eclipse.paho.client.mqttv3.internal.MIDPCatalog"

    .line 5
    invoke-static {v1}, La6;->i3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "org.eclipse.paho.client.mqttv3.internal.MIDPCatalog"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu7;

    sput-object v1, Lgu7;->a:Lgu7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lgu7;->a:Lgu7;

    invoke-virtual {v1, v0}, Lgu7;->a(I)Ljava/lang/String;

    move-result-object v2

    :catch_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
