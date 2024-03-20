.class public Lmu7;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static synthetic a:Ljava/lang/Class;

.field public static final a:Lvv7;

.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lgt7;

.field public a:Lht7;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Lorg/eclipse/paho/client/mqttv3/MqttException;

.field public a:Lrv7;

.field public volatile a:Z

.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmu7;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "mu7"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lmu7;->a:Ljava/lang/Class;

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

    sput-object v0, Lmu7;->b:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 2
    invoke-static {v1, v0}, Lwv7;->a(Ljava/lang/String;Ljava/lang/String;)Lvv7;

    move-result-object v0

    sput-object v0, Lmu7;->a:Lvv7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmu7;->a:Z

    .line 3
    iput-boolean v0, p0, Lmu7;->b:Z

    .line 4
    iput-boolean v0, p0, Lmu7;->c:Z

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmu7;->a:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmu7;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lmu7;->a:Lrv7;

    .line 8
    iput-object v1, p0, Lmu7;->a:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 9
    iput-object v1, p0, Lmu7;->a:[Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lmu7;->a:Lht7;

    .line 11
    iput-object v1, p0, Lmu7;->a:Lgt7;

    .line 12
    iput-object v1, p0, Lmu7;->c:Ljava/lang/Object;

    .line 13
    iput-boolean v0, p0, Lmu7;->d:Z

    .line 14
    sget-object v0, Lmu7;->a:Lvv7;

    invoke-interface {v0, p1}, Lvv7;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lrv7;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 7

    .line 1
    sget-object v0, Lmu7;->a:Lvv7;

    sget-object v1, Lmu7;->b:Ljava/lang/String;

    const-string v2, "markComplete"

    const-string v3, "404"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    iget-object v5, p0, Lmu7;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v6, 0x2

    aput-object p2, v4, v6

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lmu7;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    instance-of v1, p1, Lyu7;

    .line 6
    iput-boolean v5, p0, Lmu7;->b:Z

    .line 7
    iput-object p1, p0, Lmu7;->a:Lrv7;

    .line 8
    iput-object p2, p0, Lmu7;->a:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 9
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
    .locals 9

    .line 1
    sget-object v0, Lmu7;->a:Lvv7;

    sget-object v1, Lmu7;->b:Ljava/lang/String;

    const-string v2, "notifyComplete"

    const-string v3, "404"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    iget-object v5, p0, Lmu7;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 3
    iget-object v5, p0, Lmu7;->a:Lrv7;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-object v8, p0, Lmu7;->a:Lorg/eclipse/paho/client/mqttv3/MqttException;

    aput-object v8, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lmu7;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lmu7;->a:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmu7;->b:Z

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v7, p0, Lmu7;->a:Z

    .line 7
    iput-boolean v6, p0, Lmu7;->b:Z

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v6, p0, Lmu7;->b:Z

    .line 9
    :goto_0
    iget-object v1, p0, Lmu7;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v1, p0, Lmu7;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_1
    iput-boolean v7, p0, Lmu7;->c:Z

    .line 13
    iget-object v0, p0, Lmu7;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public c(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu7;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lmu7;->a:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmu7;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmu7;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lmu7;->a:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v2, :cond_3

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lmu7;->c:Z

    if-eqz v1, :cond_2

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lmu7;->a:Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-nez v1, :cond_0

    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, La6;->E0(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v1

    throw v1

    .line 8
    :cond_0
    throw v1

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 10
    :cond_2
    :try_start_3
    sget-object v1, Lmu7;->a:Lvv7;

    sget-object v2, Lmu7;->b:Ljava/lang/String;

    const-string v3, "waitUntilSent"

    const-string v4, "409"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lmu7;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 12
    invoke-interface {v1, v2, v3, v4, v5}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lmu7;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 14
    :cond_3
    :try_start_4
    throw v2

    :catchall_0
    move-exception v2

    .line 15
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    :catchall_1
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "key="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lmu7;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ,topics="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Lmu7;->a:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lmu7;->a:[Ljava/lang/String;

    .line 8
    array-length v3, v2

    if-lt v1, v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, " ,usercontext="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v1, p0, Lmu7;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ,isComplete="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget-boolean v1, p0, Lmu7;->a:Z

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " ,isNotified="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget-boolean v1, p0, Lmu7;->d:Z

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " ,exception="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget-object v1, p0, Lmu7;->a:Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ,actioncallback="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    iget-object v1, p0, Lmu7;->a:Lgt7;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
