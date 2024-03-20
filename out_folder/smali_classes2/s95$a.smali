.class public final Ls95$a;
.super Ljava/lang/Object;
.source "RxMqttService.kt"

# interfaces
.implements Lgt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls95;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls95;


# direct methods
.method public constructor <init>(Ls95;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls95$a;->a:Ls95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkt7;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to disconnect MQTT client"

    .line 1
    invoke-static {p2, v0, p1}, Lhw7;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lkt7;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ls95$a;->a:Ls95;

    .line 2
    iget-object p1, p1, Ls95;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    .line 3
    iget-object v0, p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Z

    if-eqz v0, :cond_0

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Landroid/content/Context;

    invoke-static {v0}, Lvn;->a(Landroid/content/Context;)Lvn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn;->d(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Z

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-boolean v1, p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Z

    if-eqz v1, :cond_0

    .line 9
    :try_start_1
    iget-object v1, p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Landroid/content/Context;

    iget-object v2, p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    iput-boolean v0, p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 12
    :catch_0
    :cond_0
    :goto_0
    iget-object p1, p0, Ls95$a;->a:Ls95;

    .line 13
    iget-object p1, p1, Ls95;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    .line 14
    iget-object v0, p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttService;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    iget-object v3, p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lqt7;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/android/service/MqttService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqt7;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Ljava/lang/String;

    .line 17
    :cond_1
    iget-object v0, p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p1, p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;)Lbt7;

    move-result-object p1

    .line 19
    iget-object v0, p1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "debug"

    const-string v2, "MqttConnection"

    const-string v3, "close()"

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :try_start_3
    iget-object v0, p1, Lbt7;->a:Lnt7;

    if-eqz v0, :cond_2

    .line 22
    sget-object v1, Lnt7;->a:Lvv7;

    sget-object v2, Lnt7;->c:Ljava/lang/String;

    const-string v3, "close"

    const-string v4, "113"

    invoke-interface {v1, v2, v3, v4}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Lnt7;->a:Lxt7;

    invoke-virtual {v0}, Lxt7;->a()V

    const-string v0, "114"

    .line 24
    invoke-interface {v1, v2, v3, v0}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v0}, Lbt7;->i(Landroid/os/Bundle;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method
