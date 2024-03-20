.class public Lbu7;
.super Ljava/lang/Object;
.source "CommsSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static synthetic a:Ljava/lang/Class;

.field public static final a:Ljava/lang/String;

.field public static final a:Lvv7;


# instance fields
.field public a:Lcu7;

.field public a:Ldv7;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/Thread;

.field public a:Lxt7;

.field public a:Lyt7;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbu7;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "bu7"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lbu7;->a:Ljava/lang/Class;

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

    sput-object v0, Lbu7;->a:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 2
    invoke-static {v1, v0}, Lwv7;->a(Ljava/lang/String;Ljava/lang/String;)Lvv7;

    move-result-object v0

    sput-object v0, Lbu7;->a:Lvv7;

    return-void
.end method

.method public constructor <init>(Lxt7;Lyt7;Lcu7;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbu7;->a:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbu7;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbu7;->a:Lyt7;

    .line 5
    iput-object v0, p0, Lbu7;->a:Lxt7;

    .line 6
    iput-object v0, p0, Lbu7;->a:Lcu7;

    .line 7
    iput-object v0, p0, Lbu7;->a:Ljava/lang/Thread;

    .line 8
    new-instance v0, Ldv7;

    invoke-direct {v0, p2, p4}, Ldv7;-><init>(Lyt7;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lbu7;->a:Ldv7;

    .line 9
    iput-object p1, p0, Lbu7;->a:Lxt7;

    .line 10
    iput-object p2, p0, Lbu7;->a:Lyt7;

    .line 11
    iput-object p3, p0, Lbu7;->a:Lcu7;

    .line 12
    sget-object p2, Lbu7;->a:Lvv7;

    .line 13
    iget-object p1, p1, Lxt7;->a:Lht7;

    .line 14
    invoke-interface {p1}, Lht7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lvv7;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    sget-object v0, Lbu7;->a:Lvv7;

    sget-object v1, Lbu7;->a:Ljava/lang/String;

    const-string v2, "handleRunException"

    const-string v3, "804"

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lvv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    const/16 v1, 0x7d6d

    invoke-direct {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbu7;->a:Z

    .line 6
    iget-object p1, p0, Lbu7;->a:Lxt7;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lxt7;->l(Lwt7;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu7;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbu7;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lbu7;->a:Z

    .line 4
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lbu7;->a:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
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

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbu7;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbu7;->a:Lvv7;

    sget-object v2, Lbu7;->a:Ljava/lang/String;

    const-string v3, "stop"

    const-string v4, "800"

    invoke-interface {v1, v2, v3, v4}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lbu7;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lbu7;->a:Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lbu7;->a:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 6
    :goto_0
    :try_start_1
    iget-object v1, p0, Lbu7;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lbu7;->a:Lyt7;

    invoke-virtual {v1}, Lyt7;->o()V

    .line 8
    iget-object v1, p0, Lbu7;->a:Ljava/lang/Thread;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 9
    :try_start_2
    iput-object v1, p0, Lbu7;->a:Ljava/lang/Thread;

    .line 10
    sget-object v1, Lbu7;->a:Lvv7;

    sget-object v2, Lbu7;->a:Ljava/lang/String;

    const-string v3, "stop"

    const-string v4, "801"

    invoke-interface {v1, v2, v3, v4}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lbu7;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbu7;->a:Ldv7;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbu7;->a:Lyt7;

    invoke-virtual {v0}, Lyt7;->h()Lrv7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    sget-object v2, Lbu7;->a:Lvv7;

    sget-object v3, Lbu7;->a:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "802"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lrv7;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-interface {v2, v3, v4, v5, v6}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    instance-of v1, v0, Lyu7;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lbu7;->a:Ldv7;

    invoke-virtual {v1, v0}, Ldv7;->a(Lrv7;)V

    .line 6
    iget-object v0, p0, Lbu7;->a:Ldv7;

    .line 7
    iget-object v0, v0, Ldv7;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lbu7;->a:Lcu7;

    invoke-virtual {v1, v0}, Lcu7;->d(Lrv7;)Lwt7;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    monitor-enter v1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lbu7;->a:Ldv7;

    invoke-virtual {v2, v0}, Ldv7;->a(Lrv7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v2, p0, Lbu7;->a:Ldv7;

    .line 12
    iget-object v2, v2, Ldv7;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 13
    :try_start_3
    instance-of v3, v0, Lbv7;

    if-eqz v3, :cond_3

    .line 14
    :goto_1
    iget-object v2, p0, Lbu7;->a:Lyt7;

    invoke-virtual {v2, v0}, Lyt7;->t(Lrv7;)V

    .line 15
    monitor-exit v1

    goto :goto_0

    .line 16
    :cond_3
    throw v2

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 18
    :cond_4
    sget-object v0, Lbu7;->a:Lvv7;

    sget-object v2, Lbu7;->a:Ljava/lang/String;

    const-string v3, "run"

    const-string v4, "803"

    invoke-interface {v0, v2, v3, v4}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-boolean v1, p0, Lbu7;->a:Z
    :try_end_4
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 20
    invoke-virtual {p0, v0}, Lbu7;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 21
    invoke-virtual {p0, v0}, Lbu7;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 22
    :cond_5
    :goto_2
    sget-object v0, Lbu7;->a:Lvv7;

    sget-object v1, Lbu7;->a:Ljava/lang/String;

    const-string v2, "run"

    const-string v3, "805"

    invoke-interface {v0, v1, v2, v3}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
