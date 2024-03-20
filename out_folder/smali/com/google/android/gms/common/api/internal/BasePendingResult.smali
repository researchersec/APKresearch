.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lsr0;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BasePendingResult$b;,
        Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lur0;",
        ">",
        "Lsr0<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/common/api/Status;

.field public final a:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lrr0;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsr0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lnu0;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lur0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public a:Lvr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvr0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public volatile a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public mResultGuardian:Lcom/google/android/gms/common/api/internal/BasePendingResult$b;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$b;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzu0;

    invoke-direct {v0}, Lzu0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lsr0;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lrr0;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lsr0;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/concurrent/CountDownLatch;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lrr0;->k()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static j(Lur0;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ltr0;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    move-object v0, p0

    check-cast v0, Ltr0;

    invoke-interface {v0}, Ltr0;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lsr0$a;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Callback cannot be null."

    .line 1
    invoke-static {v0, v1}, La6;->M(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v1}, Lsr0$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lvr0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lvr0;

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, La6;->d0(ZLjava/lang/Object;)V

    const-string v1, "Cannot set callbacks if then() has been called."

    .line 5
    invoke-static {v2, v1}, La6;->d0(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Lur0;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->a(Lvr0;Lur0;)V

    goto :goto_1

    .line 10
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lvr0;

    .line 11
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lur0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lur0;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Z

    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)Lur0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lur0;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract d(Lcom/google/android/gms/common/api/Status;)Lur0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final e()Lur0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, La6;->d0(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v1, v3}, La6;->d0(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lur0;

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lur0;

    .line 6
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lvr0;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu0;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p0}, Lnu0;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lur0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v1, v4}, La6;->d0(ZLjava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v2, v1}, La6;->d0(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lur0;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lur0;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lur0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lur0;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lur0;

    invoke-interface {p1}, Lur0;->L()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lvr0;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lvr0;

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lur0;

    instance-of p1, p1, Ltr0;

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/internal/BasePendingResult$b;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$b;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lzu0;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Lcom/google/android/gms/common/api/internal/BasePendingResult$b;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lvr0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Lur0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->a(Lvr0;Lur0;)V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lsr0$a;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v2, v3}, Lsr0$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)Lur0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lur0;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    return-void
.end method
