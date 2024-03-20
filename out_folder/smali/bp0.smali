.class public final Lbp0;
.super Ljava/lang/Object;

# interfaces
.implements Lxo0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrr0;)Lsr0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr0;",
            ")",
            "Lsr0<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Let0;

    .line 2
    iget-object v0, v0, Let0;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Ldp0;->a:Ltx0;

    const-string v2, "Revoking access"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltx0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lyo0;->a(Landroid/content/Context;)Lyo0;

    move-result-object v1

    const-string v2, "refreshToken"

    .line 5
    invoke-virtual {v1, v2}, Lyo0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lhp0;->b(Landroid/content/Context;)Lhp0;

    move-result-object v0

    invoke-virtual {v0}, Lhp0;->a()V

    .line 7
    sget-object v0, Lrr0;->a:Ljava/util/Set;

    monitor-enter v0

    .line 8
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr0;

    .line 10
    invoke-virtual {v1}, Lrr0;->o()V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Las0;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_1
    sget-object v0, Las0;->a:Las0;

    if-eqz v0, :cond_1

    .line 13
    iget-object v2, v0, Las0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 15
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    new-instance v0, Lep0;

    invoke-direct {v0, p1}, Lep0;-><init>(Lrr0;)V

    invoke-virtual {p1, v0}, Lrr0;->i(Lyr0;)Lyr0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
