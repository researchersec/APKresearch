.class public Lvs7$a;
.super Landroid/content/BroadcastReceiver;
.source "AlarmPingSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final a:Ljava/lang/String;

.field public final synthetic a:Lvs7;


# direct methods
.method public constructor <init>(Lvs7;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvs7$a;->a:Lvs7;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "MqttService.client."

    .line 2
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lvs7;->a:Lvs7;

    .line 4
    iget-object p1, p1, Lvs7;->a:Lxt7;

    .line 5
    iget-object p1, p1, Lxt7;->a:Lht7;

    .line 6
    invoke-interface {p1}, Lht7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvs7$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object p1, p0, Lvs7$a;->a:Lvs7;

    .line 3
    iget-object p1, p1, Lvs7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string p2, "power"

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 5
    iget-object p2, p0, Lvs7$a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lvs7$a;->a:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 7
    iget-object p1, p0, Lvs7$a;->a:Lvs7;

    .line 8
    iget-object p1, p1, Lvs7;->a:Lxt7;

    .line 9
    new-instance p2, Lvs7$a$a;

    invoke-direct {p2, p0}, Lvs7$a$a;-><init>(Lvs7$a;)V

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_0
    iget-object v0, p1, Lxt7;->a:Lyt7;

    invoke-virtual {v0, p2}, Lyt7;->a(Lgt7;)Lwt7;

    move-result-object p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p1, p2}, Lxt7;->d(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 13
    invoke-virtual {p1, p2}, Lxt7;->d(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lvs7$a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lvs7$a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method
