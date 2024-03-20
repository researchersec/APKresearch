.class public final Ls95;
.super Ljava/lang/Object;
.source "RxMqttService.kt"

# interfaces
.implements Lv95;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

.field public final a:Lrt7;

.field public final a:Lyq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyq2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Lrt7;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls95;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    iput-object p2, p0, Ls95;->a:Lrt7;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ls95;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Lxq2;

    invoke-direct {p1}, Lxq2;-><init>()V

    const-string p2, "BehaviorRelay.create()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls95;->a:Lyq2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb33<",
            "Ltt7;",
            ">;"
        }
    .end annotation

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls95;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ls95;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ls95;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Ls95;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    .line 4
    iget-object v2, p0, Ls95;->a:Lrt7;

    .line 5
    new-instance v3, Lp95;

    invoke-direct {v3, p0}, Lp95;-><init>(Ls95;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Let7;

    invoke-direct {v4, v0, p0, v3}, Let7;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lgt7;)V

    .line 8
    iput-object v2, v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lrt7;

    .line 9
    iput-object v4, v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lkt7;

    .line 10
    iget-object v2, v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttService;

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12
    iget-object v3, v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Landroid/content/Context;

    const-string v5, "org.eclipse.paho.android.service.MqttService"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v3, v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_0

    .line 14
    iget-object v3, v4, Let7;->a:Lgt7;

    if-eqz v3, :cond_0

    .line 15
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "cannot start service org.eclipse.paho.android.service.MqttService"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Lgt7;->a(Lkt7;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    iget-object v3, v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Landroid/content/Context;

    iget-object v4, v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient$a;

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17
    iget-boolean v1, v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Z

    if-nez v1, :cond_2

    invoke-virtual {v0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->d(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lzs7;

    invoke-direct {v2, v0}, Lzs7;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Ls95;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    new-instance v1, Lq95;

    invoke-direct {v1, p0}, Lq95;-><init>(Ls95;)V

    .line 20
    iput-object v1, v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lot7;

    .line 21
    :cond_3
    iget-object v0, p0, Ls95;->a:Lyq2;

    .line 22
    sget-object v1, Ls95$b;->a:Ls95$b;

    invoke-virtual {v0, v1}, Lb33;->filter(Ll43;)Lb33;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lb33;->take(J)Lb33;

    move-result-object v0

    .line 24
    new-instance v1, Ls95$c;

    invoke-direct {v1, p0, p1}, Ls95$c;-><init>(Ls95;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb33;->flatMap(Lj43;)Lb33;

    move-result-object v0

    .line 25
    new-instance v1, Ls95$d;

    invoke-direct {v1, p0, p1}, Ls95$d;-><init>(Ls95;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb33;->doOnDispose(Lv33;)Lb33;

    move-result-object p1

    const-string v0, "connectionRelay\n        \u2026se { unsubscribe(topic) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ls95;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls95;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    .line 3
    new-instance v1, Ls95$a;

    invoke-direct {v1, p0}, Ls95$a;-><init>(Ls95;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Let7;

    invoke-direct {v2, v0, p0, v1}, Let7;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lgt7;)V

    .line 6
    invoke-virtual {v0, v2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->g(Lkt7;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;)Lbt7;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4, v1}, Lbt7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, v2, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    :catch_0
    return-void
.end method
