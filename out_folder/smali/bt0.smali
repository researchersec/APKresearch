.class public final Lbt0;
.super Ljava/lang/Object;

# interfaces
.implements Lrr0$b;
.implements Lrr0$c;


# instance fields
.field public final synthetic a:Lss0;


# direct methods
.method public constructor <init>(Lss0;Lts0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt0;->a:Lss0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbt0;->a:Lss0;

    .line 2
    iget-object v0, p1, Lss0;->a:Lpv0;

    .line 3
    iget-boolean v0, v0, Lpv0;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lss0;->a:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object p1, p0, Lbt0;->a:Lss0;

    .line 7
    iget-object v0, p1, Lss0;->a:Lc32;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p1, Lss0;->a:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Lzs0;

    iget-object v1, p0, Lbt0;->a:Lss0;

    invoke-direct {p1, v1}, Lzs0;-><init>(Lss0;)V

    invoke-interface {v0, p1}, Lc32;->e(Lt22;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object p1, p0, Lbt0;->a:Lss0;

    .line 12
    iget-object p1, p1, Lss0;->a:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lbt0;->a:Lss0;

    .line 15
    iget-object v0, v0, Lss0;->a:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 17
    :cond_1
    iget-object p1, p1, Lss0;->a:Lc32;

    .line 18
    new-instance v0, Lzs0;

    iget-object v1, p0, Lbt0;->a:Lss0;

    invoke-direct {v0, v1}, Lzs0;-><init>(Lss0;)V

    invoke-interface {p1, v0}, Lc32;->e(Lt22;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0;->a:Lss0;

    .line 2
    iget-object v0, v0, Lss0;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lbt0;->a:Lss0;

    .line 5
    iget-boolean v0, v0, Lss0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lbt0;->a:Lss0;

    .line 7
    invoke-virtual {p1}, Lss0;->l()V

    .line 8
    iget-object p1, p0, Lbt0;->a:Lss0;

    .line 9
    invoke-virtual {p1}, Lss0;->f()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lbt0;->a:Lss0;

    .line 11
    invoke-virtual {v0, p1}, Lss0;->q(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    iget-object p1, p0, Lbt0;->a:Lss0;

    .line 13
    iget-object p1, p1, Lss0;->a:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lbt0;->a:Lss0;

    .line 16
    iget-object v0, v0, Lss0;->a:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
