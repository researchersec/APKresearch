.class public Lorg/eclipse/paho/android/service/MqttService$b;
.super Landroid/content/BroadcastReceiver;
.source "MqttService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/MqttService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/paho/android/service/MqttService;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttService;Lorg/eclipse/paho/android/service/MqttService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttService$b;->a:Lorg/eclipse/paho/android/service/MqttService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService$b;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string p2, "debug"

    const-string v0, "MqttService"

    const-string v1, "Internal network status receive."

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService$b;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "MQTT"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 6
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttService$b;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v2, "Reconnect for Network recovery."

    .line 7
    invoke-virtual {v1, p2, v0, v2}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttService$b;->a:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/MqttService;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttService$b;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v2, "Online,reconnect."

    .line 10
    invoke-virtual {v1, p2, v0, v2}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttService$b;->a:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {p2}, Lorg/eclipse/paho/android/service/MqttService;->h()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttService$b;->a:Lorg/eclipse/paho/android/service/MqttService;

    invoke-static {p2}, Lorg/eclipse/paho/android/service/MqttService;->a(Lorg/eclipse/paho/android/service/MqttService;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
