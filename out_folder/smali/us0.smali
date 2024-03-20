.class public final Lus0;
.super Ljava/lang/Object;

# interfaces
.implements Lov0$c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lss0;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lor0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0<",
            "*>;"
        }
    .end annotation
.end field

.field public final a:Z


# direct methods
.method public constructor <init>(Lss0;Lor0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lss0;",
            "Lor0<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus0;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lus0;->a:Lor0;

    .line 4
    iput-boolean p3, p0, Lus0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lss0;->a:Lnt0;

    .line 4
    iget-object v2, v2, Lnt0;->a:Let0;

    .line 5
    iget-object v2, v2, Let0;->a:Landroid/os/Looper;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 6
    invoke-static {v1, v2}, La6;->d0(ZLjava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lss0;->a:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    invoke-virtual {v0, v3}, Lss0;->p(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 10
    iget-object p1, v0, Lss0;->a:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lus0;->a:Lor0;

    iget-boolean v2, p0, Lus0;->a:Z

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lss0;->n(Lcom/google/android/gms/common/ConnectionResult;Lor0;Z)V

    .line 15
    :cond_3
    invoke-virtual {v0}, Lss0;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v0}, Lss0;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_4
    iget-object p1, v0, Lss0;->a:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, v0, Lss0;->a:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
