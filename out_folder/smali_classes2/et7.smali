.class public Let7;
.super Ljava/lang/Object;
.source "MqttTokenAndroid.java"

# interfaces
.implements Lkt7;


# instance fields
.field public a:Lgt7;

.field public a:Ljava/lang/Object;

.field public a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lgt7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Let7;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Let7;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    .line 4
    iput-object p2, p0, Let7;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Let7;->a:Lgt7;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/Object;Lgt7;[Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Let7;->a:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Let7;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    .line 9
    iput-object p2, p0, Let7;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Let7;->a:Lgt7;

    return-void
.end method


# virtual methods
.method public a()Lht7;
    .locals 1

    .line 1
    iget-object v0, p0, Let7;->a:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    return-object v0
.end method

.method public b()Lrv7;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public c()Lgt7;
    .locals 1

    .line 1
    iget-object v0, p0, Let7;->a:Lgt7;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Let7;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Let7;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    iget-object v1, p0, Let7;->a:Lgt7;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p0}, Lgt7;->b(Lkt7;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
