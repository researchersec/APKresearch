.class public final Lr95;
.super Ljava/lang/Object;
.source "RxMqttService.kt"

# interfaces
.implements Le33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le33<",
        "Ltt7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ls95;


# direct methods
.method public constructor <init>(Ls95;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr95;->a:Ls95;

    iput-object p2, p0, Lr95;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld33;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld33<",
            "Ltt7;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr95;->a:Ls95;

    .line 2
    iget-object v1, v0, Ls95;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    .line 3
    iget-object v2, p0, Lr95;->a:Ljava/lang/String;

    .line 4
    new-instance v3, Lr95$a;

    invoke-direct {v3, p1}, Lr95$a;-><init>(Ld33;)V

    .line 5
    new-instance v4, Lr95$b;

    invoke-direct {v4, p1}, Lr95$b;-><init>(Ld33;)V

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    new-array v2, p1, [I

    aput v6, v2, v6

    new-array p1, p1, [Ljt7;

    aput-object v4, p1, v6

    .line 7
    new-instance v4, Let7;

    invoke-direct {v4, v1, v0, v3, v5}, Let7;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lgt7;[Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v4}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->g(Lkt7;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v3, v1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, v1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v1}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;)Lbt7;

    move-result-object v1

    .line 11
    iget-object v3, v1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v4, "subscribe({"

    invoke-static {v4}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "},"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",{"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "}, {"

    const-string v8, "}"

    invoke-static {v4, v7, v0, v8}, Li40;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "debug"

    const-string v8, "MqttConnection"

    .line 12
    invoke-virtual {v3, v7, v8, v4}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "MqttService.callbackAction"

    const-string v7, "subscribe"

    .line 14
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MqttService.activityToken"

    .line 15
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MqttService.invocationContext"

    .line 16
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lbt7;->a:Lnt7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnt7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    iget-object v0, v1, Lbt7;->a:Lnt7;

    invoke-virtual {v0, v5, v2, p1}, Lnt7;->j([Ljava/lang/String;[I[Ljt7;)Lkt7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {v1, v3, p1}, Lbt7;->i(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "not connected"

    const-string v0, "MqttService.errorMessage"

    .line 20
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string v2, "error"

    .line 22
    invoke-virtual {v0, v2, v7, p1}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, v1, Lbt7;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, v1, Lbt7;->c:Ljava/lang/String;

    sget-object v1, Lorg/eclipse/paho/android/service/Status;->b:Lorg/eclipse/paho/android/service/Status;

    invoke-virtual {p1, v0, v1, v3}, Lorg/eclipse/paho/android/service/MqttService;->c(Ljava/lang/String;Lorg/eclipse/paho/android/service/Status;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
