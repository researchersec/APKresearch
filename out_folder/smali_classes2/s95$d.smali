.class public final Ls95$d;
.super Ljava/lang/Object;
.source "RxMqttService.kt"

# interfaces
.implements Lv33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls95;->a(Ljava/lang/String;)Lb33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ls95;


# direct methods
.method public constructor <init>(Ls95;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls95$d;->a:Ls95;

    iput-object p2, p0, Ls95$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls95$d;->a:Ls95;

    iget-object v1, p0, Ls95$d;->a:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Ls95;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-virtual {v2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, v0, Ls95;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Let7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Let7;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lgt7;)V

    .line 6
    invoke-virtual {v0, v2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->g(Lkt7;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v4, v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v0}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;)Lbt7;

    move-result-object v0

    .line 9
    iget-object v4, v0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unsubscribe({"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "},{"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}, {"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "})"

    invoke-static {v5, v2, v6}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "debug"

    const-string v7, "MqttConnection"

    .line 10
    invoke-virtual {v4, v6, v7, v5}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "MqttService.callbackAction"

    const-string v6, "unsubscribe"

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MqttService.activityToken"

    .line 13
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MqttService.invocationContext"

    .line 14
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Lbt7;->a:Lnt7;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lnt7;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    new-instance v2, Lbt7$b;

    invoke-direct {v2, v0, v4, v3}, Lbt7$b;-><init>(Lbt7;Landroid/os/Bundle;Lat7;)V

    .line 17
    :try_start_0
    iget-object v5, v0, Lbt7;->a:Lnt7;

    invoke-virtual {v5, v1, v3, v2}, Lnt7;->k(Ljava/lang/String;Ljava/lang/Object;Lgt7;)Lkt7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v0, v4, v1}, Lbt7;->i(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string v1, "not connected"

    const-string v2, "MqttService.errorMessage"

    .line 19
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v3, "error"

    const-string v5, "subscribe"

    .line 21
    invoke-virtual {v2, v3, v5, v1}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, v0, Lbt7;->c:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/paho/android/service/Status;->b:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {v1, v0, v2, v4}, Lorg/eclipse/paho/android/service/MqttService;->c(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
