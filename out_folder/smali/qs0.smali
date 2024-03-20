.class public final Lqs0;
.super Ljava/lang/Object;

# interfaces
.implements Lmt0;


# instance fields
.field public final a:Lnt0;


# direct methods
.method public constructor <init>(Lnt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqs0;->a:Lnt0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqs0;->a:Lnt0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnt0;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    iget-object v0, p0, Lqs0;->a:Lnt0;

    iget-object v0, v0, Lnt0;->a:Lcu0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcu0;->a(IZ)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;Lor0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lor0<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final h(Lyr0;)Lyr0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lor0$b;",
            "R::",
            "Lur0;",
            "T:",
            "Lyr0<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqs0;->j(Lyr0;)Lyr0;

    return-object p1
.end method

.method public final j(Lyr0;)Lyr0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lor0$b;",
            "T:",
            "Lyr0<",
            "+",
            "Lur0;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lqs0;->a:Lnt0;

    iget-object v0, v0, Lnt0;->a:Let0;

    iget-object v0, v0, Let0;->a:Llu0;

    .line 2
    iget-object v1, v0, Llu0;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, v0, Llu0;->a:Lnu0;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lqs0;->a:Lnt0;

    iget-object v0, v0, Lnt0;->a:Let0;

    .line 6
    iget-object v1, p1, Lyr0;->a:Lor0$c;

    .line 7
    iget-object v0, v0, Let0;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor0$f;

    const-string v1, "Appropriate Api was not requested."

    .line 8
    invoke-static {v0, v1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lor0$f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqs0;->a:Lnt0;

    iget-object v1, v1, Lnt0;->b:Ljava/util/Map;

    .line 10
    iget-object v2, p1, Lyr0;->a:Lor0$c;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lyr0;->o(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Lfw0;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lfw0;

    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-virtual {p1, v0}, Lyr0;->n(Lor0$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    iget-object v0, p0, Lqs0;->a:Lnt0;

    new-instance v1, Lrs0;

    invoke-direct {v1, p0, p0}, Lrs0;-><init>(Lqs0;Lmt0;)V

    .line 17
    iget-object v2, v0, Lnt0;->a:Lpt0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 18
    iget-object v0, v0, Lnt0;->a:Lpt0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-object p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqs0;->a:Lnt0;

    iget-object v0, v0, Lnt0;->a:Let0;

    .line 2
    iget-object v1, v0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-object v0, v0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    iget-object v0, p0, Lqs0;->a:Lnt0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnt0;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
