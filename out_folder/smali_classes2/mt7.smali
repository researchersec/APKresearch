.class public Lmt7;
.super Ljava/lang/Object;
.source "MqttAsyncClient.java"

# interfaces
.implements Lgt7;


# instance fields
.field public final synthetic a:Lnt7;


# direct methods
.method public constructor <init>(Lnt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmt7;->a:Lnt7;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkt7;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object p2, Lnt7;->a:Lvv7;

    .line 2
    sget-object v0, Lnt7;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lkt7;->a()Lht7;

    move-result-object p1

    invoke-interface {p1}, Lht7;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "attemptReconnect"

    const-string v4, "502"

    invoke-interface {p2, v0, p1, v4, v2}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget p1, Lnt7;->a:I

    const v2, 0x1f400

    const/4 v4, 0x2

    if-ge p1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 5
    sput p1, Lnt7;->a:I

    .line 6
    :cond_0
    iget-object p1, p0, Lmt7;->a:Lnt7;

    .line 7
    sget v2, Lnt7;->a:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 8
    iget-object v4, p1, Lnt7;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/Long;

    sget v4, Lnt7;->a:I

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v1

    const-string v1, "rescheduleReconnectCycle"

    const-string v3, "505"

    invoke-interface {p2, v0, v1, v3, v2}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p2, p1, Lnt7;->a:Ljava/util/Timer;

    new-instance v0, Lnt7$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnt7$a;-><init>(Lnt7;Lnt7$a;)V

    sget p1, Lnt7;->a:I

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public b(Lkt7;)V
    .locals 5

    .line 1
    sget-object v0, Lnt7;->a:Lvv7;

    .line 2
    sget-object v1, Lnt7;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lkt7;->a()Lht7;

    move-result-object p1

    invoke-interface {p1}, Lht7;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "attemptReconnect"

    const-string v4, "501"

    invoke-interface {v0, v1, p1, v4, v2}, Lvv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmt7;->a:Lnt7;

    iget-object v0, p1, Lnt7;->a:Lxt7;

    .line 5
    iput-boolean v3, v0, Lxt7;->c:Z

    .line 6
    invoke-virtual {p1}, Lnt7;->i()V

    return-void
.end method
