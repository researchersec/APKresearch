.class public final Lu63$b;
.super Li53;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Li53<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:Lj33;

.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lt33;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lt33;


# direct methods
.method public constructor <init>(Li33;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lj33;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Li53;-><init>(Li33;Lx43;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lu63$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lu63$b;->a:Ljava/util/concurrent/Callable;

    .line 4
    iput-wide p3, p0, Lu63$b;->a:J

    .line 5
    iput-object p5, p0, Lu63$b;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Lu63$b;->a:Lj33;

    return-void
.end method


# virtual methods
.method public a(Li33;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    iget-object p1, p0, Li53;->a:Li33;

    invoke-interface {p1, p2}, Li33;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu63$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lu63$b;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu63$b;->a:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lu63$b;->a:Ljava/util/Collection;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Li53;->a:Lx43;

    invoke-interface {v2, v0}, Ly43;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li53;->b:Z

    .line 7
    invoke-virtual {p0}, Li53;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Li53;->a:Lx43;

    iget-object v2, p0, Li53;->a:Li33;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, La6;->a1(Lx43;Li33;ZLt33;Li53;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lu63$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lu63$b;->a:Ljava/util/Collection;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Li53;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lu63$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu63$b;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lt33;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu63$b;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lu63$b;->a:Lt33;

    .line 3
    :try_start_0
    iget-object p1, p0, Lu63$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-object p1, p0, Lu63$b;->a:Ljava/util/Collection;

    .line 7
    iget-object p1, p0, Li53;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    .line 8
    iget-boolean p1, p0, Li53;->a:Z

    if-nez p1, :cond_0

    .line 9
    iget-object v0, p0, Lu63$b;->a:Lj33;

    iget-wide v4, p0, Lu63$b;->a:J

    iget-object v6, p0, Lu63$b;->a:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lj33;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lu63$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-interface {p1}, Lt33;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lu63$b;->dispose()V

    .line 14
    iget-object v0, p0, Li53;->a:Li33;

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Li33;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lu63$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v1, p0, Lu63$b;->a:Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 6
    iput-object v0, p0, Lu63$b;->a:Ljava/util/Collection;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 8
    iget-object v0, p0, Lu63$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, p0}, Li53;->d(Ljava/lang/Object;ZLt33;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 12
    iget-object v1, p0, Li53;->a:Li33;

    invoke-interface {v1, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lu63$b;->dispose()V

    return-void
.end method
