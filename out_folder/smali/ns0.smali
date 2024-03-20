.class public Lns0;
.super Lvu0;


# instance fields
.field public a:Las0;

.field public final a:Lqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb<",
            "Ltu0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcs0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvu0;-><init>(Lcs0;)V

    .line 2
    new-instance p1, Lqb;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0}, Lqb;-><init>(I)V

    .line 4
    iput-object p1, p0, Lns0;->a:Lqb;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcs0;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lcs0;->V1(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lns0;->a:Lqb;

    invoke-virtual {v0}, Lqb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lns0;->a:Las0;

    invoke-virtual {v0, p0}, Las0;->a(Lns0;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvu0;->a:Z

    .line 2
    iget-object v0, p0, Lns0;->a:Lqb;

    invoke-virtual {v0}, Lqb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lns0;->a:Las0;

    invoke-virtual {v0, p0}, Las0;->a(Lns0;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvu0;->a:Z

    .line 2
    iget-object v0, p0, Lns0;->a:Las0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Las0;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v0, Las0;->a:Lns0;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Las0;->a:Lns0;

    .line 7
    iget-object v0, v0, Las0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lns0;->a:Las0;

    .line 2
    invoke-virtual {v0, p1, p2}, Las0;->e(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lns0;->a:Las0;

    invoke-virtual {v0}, Las0;->f()V

    return-void
.end method
