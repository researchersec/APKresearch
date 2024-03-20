.class public Lorg/eclipse/paho/android/service/MqttAndroidClient;
.super Landroid/content/BroadcastReceiver;
.source "MqttAndroidClient.java"

# interfaces
.implements Lht7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/android/service/MqttAndroidClient$a;,
        Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkt7;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public a:Lkt7;

.field public final a:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;

.field public final a:Lorg/eclipse/paho/android/service/MqttAndroidClient$a;

.field public a:Lorg/eclipse/paho/android/service/MqttService;

.field public a:Lot7;

.field public a:Lqt7;

.field public a:Lrt7;

.field public volatile a:Z

.field public final b:Ljava/lang/String;

.field public volatile b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    new-instance v1, Lorg/eclipse/paho/android/service/MqttAndroidClient$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/eclipse/paho/android/service/MqttAndroidClient$a;-><init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Lzs7;)V

    iput-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient$a;

    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:I

    .line 6
    iput-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lqt7;

    .line 7
    iput-boolean v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Z

    .line 8
    iput-boolean v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Z

    .line 9
    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lqt7;

    .line 13
    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;

    return-void
.end method

.method public static b(Lorg/eclipse/paho/android/service/MqttAndroidClient;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lqt7;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/android/service/MqttService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqt7;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttService;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/eclipse/paho/android/service/MqttService;->a:Z

    .line 5
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lkt7;

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->g(Lkt7;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Ljava/lang/String;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lrt7;

    invoke-virtual {v1, v2, v3, v0}, Lorg/eclipse/paho/android/service/MqttService;->d(Ljava/lang/String;Lrt7;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lkt7;

    invoke-interface {v1}, Lkt7;->c()Lgt7;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object p0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lkt7;

    invoke-interface {v1, p0, v0}, Lgt7;->a(Lkt7;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttService;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v0}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;)Lbt7;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lbt7;->a:Lnt7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnt7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final d(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "MqttService.callbackToActivity.v0"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Landroid/content/Context;

    invoke-static {v1}, Lvn;->a(Landroid/content/Context;)Lvn;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lvn;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Z

    return-void
.end method

.method public final declared-synchronized e(Landroid/os/Bundle;)Lkt7;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MqttService.activityToken"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt7;

    .line 4
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lkt7;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_4

    const-string v0, "MqttService.callbackStatus"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/android/service/Status;

    .line 2
    sget-object v1, Lorg/eclipse/paho/android/service/Status;->a:Lorg/eclipse/paho/android/service/Status;

    if-ne v0, v1, :cond_0

    .line 3
    check-cast p1, Let7;

    invoke-virtual {p1}, Let7;->d()V

    goto :goto_1

    :cond_0
    const-string v0, "MqttService.exception"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    .line 5
    check-cast p1, Let7;

    .line 6
    iget-object v0, p1, Let7;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    instance-of v1, p2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p2

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-object v1, p1, Let7;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    instance-of v1, p2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-eqz v1, :cond_2

    .line 12
    move-object v1, p2

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 13
    :cond_2
    iget-object v1, p1, Let7;->a:Lgt7;

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1, p1, p2}, Lgt7;->a(Lkt7;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 16
    :cond_4
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string p2, "MqttService"

    const-string v0, "simpleAction : token is null"

    const-string v1, "error"

    .line 17
    invoke-virtual {p1, v1, p2, v0}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final declared-synchronized g(Lkt7;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Landroid/util/SparseArray;

    iget v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "MqttService.clientHandle"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 3
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "MqttService.callbackAction"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "connect"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lkt7;

    .line 8
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->e(Landroid/os/Bundle;)Lkt7;

    .line 9
    invoke-virtual {p0, p2, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->f(Lkt7;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "connectExtended"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lot7;

    instance-of p2, p2, Lpt7;

    if-eqz p2, :cond_d

    const/4 p2, 0x0

    const-string v0, "MqttService.reconnect"

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "MqttService.serverURI"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lot7;

    check-cast v0, Lpt7;

    invoke-interface {v0, p2, p1}, Lpt7;->d(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "messageArrived"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lot7;

    if-eqz p2, :cond_d

    const-string p2, "MqttService.messageId"

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MqttService.destinationName"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.PARCEL"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;

    .line 20
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;

    sget-object v2, Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient$Ack;

    if-ne v1, v2, :cond_3

    .line 21
    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lot7;

    invoke-interface {v1, v0, p1}, Lot7;->a(Ljava/lang/String;Ltt7;)V

    .line 22
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/android/service/Status;

    goto/16 :goto_0

    .line 23
    :cond_3
    iput-object p2, p1, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;->a:Ljava/lang/String;

    .line 24
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lot7;

    invoke-interface {p2, v0, p1}, Lot7;->a(Ljava/lang/String;Ltt7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_4
    const-string v0, "subscribe"

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->e(Landroid/os/Bundle;)Lkt7;

    move-result-object p2

    .line 27
    invoke-virtual {p0, p2, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->f(Lkt7;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "unsubscribe"

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->e(Landroid/os/Bundle;)Lkt7;

    move-result-object p2

    .line 30
    invoke-virtual {p0, p2, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->f(Lkt7;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "send"

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    monitor-enter p0

    :try_start_1
    const-string p2, "MqttService.activityToken"

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkt7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 35
    invoke-virtual {p0, p2, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->f(Lkt7;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    throw p1

    :cond_7
    const-string v0, "messageDelivered"

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->e(Landroid/os/Bundle;)Lkt7;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 39
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lot7;

    if-eqz v0, :cond_d

    const-string v0, "MqttService.callbackStatus"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/android/service/Status;

    .line 41
    sget-object v0, Lorg/eclipse/paho/android/service/Status;->a:Lorg/eclipse/paho/android/service/Status;

    if-ne p1, v0, :cond_d

    instance-of p1, p2, Lit7;

    if-eqz p1, :cond_d

    .line 42
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lot7;

    check-cast p2, Lit7;

    invoke-interface {p1, p2}, Lot7;->b(Lit7;)V

    goto :goto_0

    :cond_8
    const-string v0, "onConnectionLost"

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lot7;

    if-eqz p2, :cond_d

    const-string p2, "MqttService.exception"

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 46
    iget-object p2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lot7;

    invoke-interface {p2, p1}, Lot7;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_9
    const-string v0, "disconnect"

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p2, 0x0

    .line 48
    iput-object p2, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->e(Landroid/os/Bundle;)Lkt7;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 50
    check-cast p1, Let7;

    invoke-virtual {p1}, Let7;->d()V

    .line 51
    :cond_a
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lot7;

    if-eqz p1, :cond_d

    .line 52
    invoke-interface {p1, p2}, Lot7;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_b
    const-string p1, "trace"

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_0

    .line 54
    :cond_c
    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttAndroidClient;->a:Lorg/eclipse/paho/android/service/MqttService;

    const-string p2, "MqttService"

    const-string v0, "Callback action doesn\'t exist."

    const-string v1, "error"

    .line 55
    invoke-virtual {p1, v1, p2, v0}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_d
    :goto_0
    return-void
.end method
