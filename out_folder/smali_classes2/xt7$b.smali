.class public Lxt7$b;
.super Ljava/lang/Object;
.source "ClientComms.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public a:Lbv7;

.field public a:Ljava/lang/Thread;

.field public a:Lwt7;

.field public final synthetic a:Lxt7;


# direct methods
.method public constructor <init>(Lxt7;Lbv7;JLwt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxt7$b;->a:Lxt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxt7$b;->a:Ljava/lang/Thread;

    .line 3
    iput-object p2, p0, Lxt7$b;->a:Lbv7;

    .line 4
    iput-wide p3, p0, Lxt7$b;->a:J

    .line 5
    iput-object p5, p0, Lxt7$b;->a:Lwt7;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    sget-object v0, Lxt7;->a:Lvv7;

    .line 2
    sget-object v1, Lxt7;->a:Ljava/lang/String;

    const-string v2, "disconnectBG:run"

    const-string v3, "221"

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxt7$b;->a:Lxt7;

    .line 5
    iget-object v0, v0, Lxt7;->a:Lyt7;

    .line 6
    iget-wide v1, p0, Lxt7$b;->a:J

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 8
    sget-object v3, Lyt7;->a:Lvv7;

    sget-object v4, Lyt7;->a:Ljava/lang/String;

    const-string v5, "quiesce"

    const-string v6, "637"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-interface {v3, v4, v5, v6, v8}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v5, v0, Lyt7;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 10
    :try_start_0
    iput-boolean v7, v0, Lyt7;->b:Z

    .line 11
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    iget-object v5, v0, Lyt7;->a:Lzt7;

    .line 13
    iput-boolean v7, v5, Lzt7;->b:Z

    .line 14
    iget-object v6, v5, Lzt7;->c:Ljava/lang/Object;

    monitor-enter v6

    .line 15
    :try_start_1
    sget-object v8, Lzt7;->a:Lvv7;

    sget-object v9, Lzt7;->a:Ljava/lang/String;

    const-string v11, "quiesce"

    const-string v12, "711"

    invoke-interface {v8, v9, v11, v12}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v5, v5, Lzt7;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    invoke-virtual {v0}, Lyt7;->o()V

    .line 19
    iget-object v5, v0, Lyt7;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 20
    :try_start_2
    iget-object v6, v0, Lyt7;->a:Lcu7;

    invoke-virtual {v6}, Lcu7;->b()I

    move-result v6

    if-gtz v6, :cond_0

    .line 21
    iget-object v8, v0, Lyt7;->b:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-gtz v8, :cond_0

    iget-object v8, v0, Lyt7;->a:Lzt7;

    invoke-virtual {v8}, Lzt7;->e()Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, "quiesce"

    const-string v9, "639"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    .line 22
    new-instance v12, Ljava/lang/Integer;

    iget v13, v0, Lyt7;->c:I

    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v11, v10

    new-instance v12, Ljava/lang/Integer;

    iget-object v13, v0, Lyt7;->b:Ljava/util/Vector;

    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v11, v7

    const/4 v7, 0x2

    new-instance v12, Ljava/lang/Integer;

    iget v13, v0, Lyt7;->d:I

    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v11, v7

    const/4 v7, 0x3

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v11, v7

    invoke-interface {v3, v4, v8, v9, v11}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v3, v0, Lyt7;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 24
    :catch_0
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    iget-object v1, v0, Lyt7;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_4
    iget-object v2, v0, Lyt7;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 27
    iget-object v2, v0, Lyt7;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 28
    iput-boolean v10, v0, Lyt7;->b:Z

    .line 29
    iput v10, v0, Lyt7;->c:I

    .line 30
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    sget-object v0, Lyt7;->a:Lvv7;

    sget-object v1, Lyt7;->a:Ljava/lang/String;

    const-string v2, "quiesce"

    const-string v3, "640"

    invoke-interface {v0, v1, v2, v3}, Lvv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 32
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 33
    :goto_1
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_2
    move-exception v0

    .line 34
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 35
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 36
    :try_start_9
    iget-object v1, p0, Lxt7$b;->a:Lxt7;

    iget-object v2, p0, Lxt7$b;->a:Lbv7;

    iget-object v3, p0, Lxt7$b;->a:Lwt7;

    invoke-virtual {v1, v2, v3}, Lxt7;->e(Lrv7;Lwt7;)V

    .line 37
    iget-object v1, p0, Lxt7$b;->a:Lwt7;

    iget-object v1, v1, Lwt7;->a:Lmu7;

    invoke-virtual {v1}, Lmu7;->d()V
    :try_end_9
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v1

    .line 38
    iget-object v2, p0, Lxt7$b;->a:Lwt7;

    iget-object v2, v2, Lwt7;->a:Lmu7;

    invoke-virtual {v2, v0, v0}, Lmu7;->a(Lrv7;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 39
    iget-object v2, p0, Lxt7$b;->a:Lxt7;

    iget-object v3, p0, Lxt7$b;->a:Lwt7;

    invoke-virtual {v2, v3, v0}, Lxt7;->l(Lwt7;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 40
    throw v1

    .line 41
    :catch_1
    :goto_3
    iget-object v1, p0, Lxt7$b;->a:Lwt7;

    iget-object v1, v1, Lwt7;->a:Lmu7;

    invoke-virtual {v1, v0, v0}, Lmu7;->a(Lrv7;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 42
    iget-object v1, p0, Lxt7$b;->a:Lxt7;

    iget-object v2, p0, Lxt7$b;->a:Lwt7;

    invoke-virtual {v1, v2, v0}, Lxt7;->l(Lwt7;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    return-void
.end method
