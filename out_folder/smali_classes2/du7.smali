.class public Ldu7;
.super Ljava/lang/Object;
.source "ConnectActionListener.java"

# interfaces
.implements Lgt7;


# instance fields
.field public a:I

.field public a:Lgt7;

.field public a:Ljava/lang/Object;

.field public a:Lnt7;

.field public a:Lpt7;

.field public a:Lqt7;

.field public a:Lrt7;

.field public a:Lwt7;

.field public a:Lxt7;

.field public a:Z


# direct methods
.method public constructor <init>(Lnt7;Lqt7;Lxt7;Lrt7;Lwt7;Ljava/lang/Object;Lgt7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldu7;->a:Lqt7;

    .line 3
    iput-object p1, p0, Ldu7;->a:Lnt7;

    .line 4
    iput-object p3, p0, Ldu7;->a:Lxt7;

    .line 5
    iput-object p4, p0, Ldu7;->a:Lrt7;

    .line 6
    iput-object p5, p0, Ldu7;->a:Lwt7;

    .line 7
    iput-object p6, p0, Ldu7;->a:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Ldu7;->a:Lgt7;

    .line 9
    iget p1, p4, Lrt7;->c:I

    .line 10
    iput p1, p0, Ldu7;->a:I

    .line 11
    iput-boolean p8, p0, Ldu7;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lkt7;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldu7;->a:Lxt7;

    .line 2
    iget-object v1, v0, Lxt7;->a:[Liu7;

    .line 3
    array-length v1, v1

    .line 4
    iget v2, v0, Lxt7;->a:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    if-lt v2, v1, :cond_3

    .line 5
    iget v1, p0, Ldu7;->a:I

    if-nez v1, :cond_0

    iget-object v4, p0, Ldu7;->a:Lrt7;

    .line 6
    iget v4, v4, Lrt7;->c:I

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 7
    iget-object p1, p0, Ldu7;->a:Lrt7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrt7;->a(I)V

    .line 8
    :cond_1
    instance-of p1, p2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-eqz p1, :cond_2

    .line 9
    move-object p1, p2

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    iget-object v0, p0, Ldu7;->a:Lwt7;

    iget-object v0, v0, Lwt7;->a:Lmu7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lmu7;->a(Lrv7;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 12
    iget-object p1, p0, Ldu7;->a:Lwt7;

    iget-object p1, p1, Lwt7;->a:Lmu7;

    invoke-virtual {p1}, Lmu7;->b()V

    .line 13
    iget-object p1, p0, Ldu7;->a:Lwt7;

    iget-object v0, p1, Lwt7;->a:Lmu7;

    iget-object v1, p0, Ldu7;->a:Lnt7;

    .line 14
    iput-object v1, v0, Lmu7;->a:Lht7;

    .line 15
    iget-object v1, p0, Ldu7;->a:Lgt7;

    if-eqz v1, :cond_6

    .line 16
    iget-object v2, p0, Ldu7;->a:Ljava/lang/Object;

    .line 17
    iput-object v2, v0, Lmu7;->c:Ljava/lang/Object;

    .line 18
    invoke-interface {v1, p1, p2}, Lgt7;->a(Lkt7;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 19
    :cond_3
    :goto_1
    iget p2, p0, Ldu7;->a:I

    if-nez p2, :cond_5

    .line 20
    iget-object p2, p0, Ldu7;->a:Lrt7;

    .line 21
    iget v0, p2, Lrt7;->c:I

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    .line 22
    invoke-virtual {p2, v0}, Lrt7;->a(I)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {p2, v3}, Lrt7;->a(I)V

    .line 24
    iget-object p2, p0, Ldu7;->a:Lxt7;

    .line 25
    iput v2, p2, Lxt7;->a:I

    goto :goto_2

    .line 26
    :cond_5
    iput v2, v0, Lxt7;->a:I

    .line 27
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Ldu7;->c()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 28
    invoke-virtual {p0, p1, p2}, Ldu7;->a(Lkt7;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Lkt7;)V
    .locals 3

    .line 1
    iget v0, p0, Ldu7;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldu7;->a:Lrt7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrt7;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ldu7;->a:Lwt7;

    iget-object v0, v0, Lwt7;->a:Lmu7;

    invoke-interface {p1}, Lkt7;->b()Lrv7;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmu7;->a(Lrv7;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 4
    iget-object p1, p0, Ldu7;->a:Lwt7;

    iget-object p1, p1, Lwt7;->a:Lmu7;

    invoke-virtual {p1}, Lmu7;->b()V

    .line 5
    iget-object p1, p0, Ldu7;->a:Lwt7;

    iget-object p1, p1, Lwt7;->a:Lmu7;

    iget-object v0, p0, Ldu7;->a:Lnt7;

    .line 6
    iput-object v0, p1, Lmu7;->a:Lht7;

    .line 7
    iget-boolean p1, p0, Ldu7;->a:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Ldu7;->a:Lxt7;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object p1, p0, Ldu7;->a:Lgt7;

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Ldu7;->a:Lwt7;

    iget-object v1, p0, Ldu7;->a:Ljava/lang/Object;

    .line 12
    iget-object v2, v0, Lwt7;->a:Lmu7;

    .line 13
    iput-object v1, v2, Lmu7;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {p1, v0}, Lgt7;->b(Lkt7;)V

    .line 15
    :cond_2
    iget-object p1, p0, Ldu7;->a:Lpt7;

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Ldu7;->a:Lxt7;

    .line 17
    iget-object v0, p1, Lxt7;->a:[Liu7;

    .line 18
    iget p1, p1, Lxt7;->a:I

    .line 19
    aget-object p1, v0, p1

    invoke-interface {p1}, Liu7;->c()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Ldu7;->a:Lpt7;

    iget-boolean v1, p0, Ldu7;->a:Z

    invoke-interface {v0, v1, p1}, Lpt7;->d(ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwt7;

    iget-object v1, p0, Ldu7;->a:Lnt7;

    .line 2
    iget-object v1, v1, Lnt7;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Lwt7;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lwt7;->a:Lmu7;

    .line 5
    iput-object p0, v1, Lmu7;->a:Lgt7;

    .line 6
    iput-object p0, v1, Lmu7;->c:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Ldu7;->a:Lqt7;

    iget-object v2, p0, Ldu7;->a:Lnt7;

    .line 8
    iget-object v3, v2, Lnt7;->a:Ljava/lang/String;

    .line 9
    iget-object v2, v2, Lnt7;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v3, v2}, Lqt7;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Ldu7;->a:Lrt7;

    .line 12
    iget-boolean v1, v1, Lrt7;->a:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Ldu7;->a:Lqt7;

    invoke-interface {v1}, Lqt7;->clear()V

    .line 14
    :cond_0
    iget-object v1, p0, Ldu7;->a:Lrt7;

    .line 15
    iget v2, v1, Lrt7;->c:I

    if-nez v2, :cond_1

    const/4 v2, 0x4

    .line 16
    invoke-virtual {v1, v2}, Lrt7;->a(I)V

    .line 17
    :cond_1
    :try_start_0
    iget-object v1, p0, Ldu7;->a:Lxt7;

    iget-object v2, p0, Ldu7;->a:Lrt7;

    invoke-virtual {v1, v2, v0}, Lxt7;->b(Lrt7;Lwt7;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {p0, v0, v1}, Ldu7;->a(Lkt7;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
