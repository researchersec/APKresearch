.class public Lau7;
.super Ljava/lang/Object;
.source "CommsReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static synthetic a:Ljava/lang/Class;

.field public static final a:Ljava/lang/String;

.field public static final a:Lvv7;


# instance fields
.field public a:Lcu7;

.field public a:Lcv7;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/Thread;

.field public a:Lxt7;

.field public a:Lyt7;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lau7;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "au7"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lau7;->a:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lau7;->a:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 2
    invoke-static {v1, v0}, Lwv7;->a(Ljava/lang/String;Ljava/lang/String;)Lvv7;

    move-result-object v0

    sput-object v0, Lau7;->a:Lvv7;

    return-void
.end method

.method public constructor <init>(Lxt7;Lyt7;Lcu7;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lau7;->a:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lau7;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lau7;->a:Lyt7;

    .line 5
    iput-object v0, p0, Lau7;->a:Lxt7;

    .line 6
    iput-object v0, p0, Lau7;->a:Lcu7;

    .line 7
    iput-object v0, p0, Lau7;->a:Ljava/lang/Thread;

    .line 8
    new-instance v0, Lcv7;

    invoke-direct {v0, p2, p4}, Lcv7;-><init>(Lyt7;Ljava/io/InputStream;)V

    iput-object v0, p0, Lau7;->a:Lcv7;

    .line 9
    iput-object p1, p0, Lau7;->a:Lxt7;

    .line 10
    iput-object p2, p0, Lau7;->a:Lyt7;

    .line 11
    iput-object p3, p0, Lau7;->a:Lcu7;

    .line 12
    sget-object p2, Lau7;->a:Lvv7;

    .line 13
    iget-object p1, p1, Lxt7;->a:Lht7;

    .line 14
    invoke-interface {p1}, Lht7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lvv7;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lau7;->a:Lvv7;

    sget-object v1, Lau7;->a:Ljava/lang/String;

    const-string v2, "start"

    const-string v3, "855"

    invoke-interface {v0, v1, v2, v3}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lau7;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lau7;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lau7;->a:Z

    .line 5
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lau7;->a:Ljava/lang/Thread;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lau7;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lau7;->a:Lvv7;

    sget-object v2, Lau7;->a:Ljava/lang/String;

    const-string v3, "stop"

    const-string v4, "850"

    invoke-interface {v1, v2, v3, v4}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lau7;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lau7;->a:Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lau7;->a:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lau7;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lau7;->a:Ljava/lang/Thread;

    .line 9
    sget-object v0, Lau7;->a:Lvv7;

    sget-object v1, Lau7;->a:Ljava/lang/String;

    const-string v2, "stop"

    const-string v3, "851"

    invoke-interface {v0, v1, v2, v3}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lau7;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lau7;->a:Lcv7;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lau7;->a:Lvv7;

    sget-object v3, Lau7;->a:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "852"

    invoke-interface {v2, v3, v4, v5}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lau7;->a:Lcv7;

    invoke-virtual {v2}, Lcv7;->available()I

    move-result v2

    .line 4
    iget-object v2, p0, Lau7;->a:Lcv7;

    invoke-virtual {v2}, Lcv7;->a()Lrv7;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lyu7;

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, p0, Lau7;->a:Lcu7;

    invoke-virtual {v3, v2}, Lcu7;->d(Lrv7;)Lwt7;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    monitor-enter v0
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v3, p0, Lau7;->a:Lyt7;

    check-cast v2, Lyu7;

    invoke-virtual {v3, v2}, Lyt7;->p(Lyu7;)V

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 10
    :cond_2
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    throw v2

    .line 11
    :cond_3
    iget-object v3, p0, Lau7;->a:Lyt7;

    invoke-virtual {v3, v2}, Lyt7;->r(Lrv7;)V
    :try_end_2
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 12
    :try_start_3
    sget-object v3, Lau7;->a:Lvv7;

    sget-object v4, Lau7;->a:Ljava/lang/String;

    const-string v5, "run"

    const-string v6, "853"

    invoke-interface {v3, v4, v5, v6}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-boolean v1, p0, Lau7;->a:Z

    .line 14
    iget-object v1, p0, Lau7;->a:Lxt7;

    invoke-virtual {v1}, Lxt7;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lau7;->a:Lxt7;

    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v4, 0x7d6d

    invoke-direct {v3, v4, v2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v0, v3}, Lxt7;->l(Lwt7;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v8, v2

    .line 16
    sget-object v2, Lau7;->a:Lvv7;

    sget-object v3, Lau7;->a:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "856"

    const/4 v6, 0x0

    move-object v7, v8

    invoke-interface/range {v2 .. v7}, Lvv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    iput-boolean v1, p0, Lau7;->a:Z

    .line 18
    iget-object v1, p0, Lau7;->a:Lxt7;

    invoke-virtual {v1, v0, v8}, Lxt7;->l(Lwt7;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 19
    :goto_1
    throw v0

    .line 20
    :cond_4
    :goto_2
    sget-object v0, Lau7;->a:Lvv7;

    sget-object v1, Lau7;->a:Ljava/lang/String;

    const-string v2, "run"

    const-string v3, "854"

    invoke-interface {v0, v1, v2, v3}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
