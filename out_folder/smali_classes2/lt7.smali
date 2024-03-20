.class public Llt7;
.super Ljava/lang/Object;
.source "MqttAsyncClient.java"

# interfaces
.implements Lpt7;


# instance fields
.field public final synthetic a:Lnt7;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lnt7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt7;->a:Lnt7;

    iput-boolean p2, p0, Llt7;->a:Z

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public b(Lit7;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Llt7;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llt7;->a:Lnt7;

    iget-object v0, p1, Lnt7;->a:Lxt7;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lxt7;->c:Z

    .line 4
    iput-boolean v1, p1, Lnt7;->a:Z

    .line 5
    sget-object v0, Lnt7;->a:Lvv7;

    sget-object v2, Lnt7;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lnt7;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/Long;

    sget v5, Lnt7;->a:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v3, v1

    const-string v1, "startReconnectCycle"

    const-string v4, "503"

    invoke-interface {v0, v2, v1, v4, v3}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/util/Timer;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "MQTT Reconnect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lnt7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lnt7;->a:Ljava/util/Timer;

    .line 7
    new-instance v1, Lnt7$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lnt7$a;-><init>(Lnt7;Lnt7$a;)V

    sget p1, Lnt7;->a:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
