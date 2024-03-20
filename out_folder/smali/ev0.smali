.class public final Lev0;
.super Ljava/lang/Object;

# interfaces
.implements Lcu0;


# instance fields
.field public final synthetic a:Lcv0;


# direct methods
.method public constructor <init>(Lcv0;Ldv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev0;->a:Lcv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lev0;->a:Lcv0;

    .line 2
    iget-object v0, v0, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lev0;->a:Lcv0;

    .line 5
    iget-boolean v1, v0, Lcv0;->a:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lcv0;->b:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lev0;->a:Lcv0;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p2, Lcv0;->a:Z

    .line 10
    iget-object p2, p2, Lcv0;->b:Lnt0;

    .line 11
    invoke-virtual {p2, p1}, Lnt0;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lev0;->a:Lcv0;

    .line 13
    iget-object p1, p1, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 15
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lev0;->a:Lcv0;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcv0;->a:Z

    .line 17
    iget-object v1, v0, Lcv0;->a:Let0;

    invoke-virtual {v1, p1, p2}, Let0;->a(IZ)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Lcv0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    iput-object p1, v0, Lcv0;->a:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object p1, p0, Lev0;->a:Lcv0;

    .line 21
    iget-object p1, p1, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lev0;->a:Lcv0;

    .line 24
    iget-object p2, p2, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    .line 25
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lev0;->a:Lcv0;

    .line 2
    iget-object v0, v0, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lev0;->a:Lcv0;

    .line 5
    iput-object p1, v0, Lcv0;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    invoke-static {v0}, Lcv0;->n(Lcv0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lev0;->a:Lcv0;

    .line 8
    iget-object p1, p1, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lev0;->a:Lcv0;

    .line 11
    iget-object v0, v0, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lev0;->a:Lcv0;

    .line 2
    iget-object v0, v0, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lev0;->a:Lcv0;

    .line 5
    iget-object v1, v0, Lcv0;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 6
    iput-object p1, v0, Lcv0;->a:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lev0;->a:Lcv0;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iput-object v0, p1, Lcv0;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    invoke-static {p1}, Lcv0;->n(Lcv0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lev0;->a:Lcv0;

    .line 12
    iget-object p1, p1, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lev0;->a:Lcv0;

    .line 15
    iget-object v0, v0, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
