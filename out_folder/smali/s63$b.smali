.class public final Ls63$b;
.super Li53;
.source "ObservableBufferBoundarySupplier.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls63;
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
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Li53<",
        "TT;TU;TU;>;",
        "Li33<",
        "TT;>;",
        "Lt33;"
    }
.end annotation


# instance fields
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

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg33<",
            "TB;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li33;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg33<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Li53;-><init>(Li33;Lx43;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ls63$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Ls63$b;->a:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Ls63$b;->b:Ljava/util/concurrent/Callable;

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
    iget-boolean v0, p0, Li53;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li53;->a:Z

    .line 3
    iget-object v0, p0, Ls63$b;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 4
    iget-object v0, p0, Ls63$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    invoke-virtual {p0}, Li53;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Li53;->a:Lx43;

    invoke-interface {v0}, Ly43;->clear()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ls63$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v1, p0, Ls63$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary ObservableSource supplied is null"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v1, Lg33;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    new-instance v2, Ls63$a;

    invoke-direct {v2, p0}, Ls63$a;-><init>(Ls63$b;)V

    .line 8
    iget-object v3, p0, Ls63$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_2
    iget-object v3, p0, Ls63$b;->a:Ljava/util/Collection;

    if-nez v3, :cond_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    iput-object v0, p0, Ls63$b;->a:Ljava/util/Collection;

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-interface {v1, v2}, Lg33;->subscribe(Li33;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v3, v0, p0}, Li53;->d(Ljava/lang/Object;ZLt33;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 17
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Li53;->a:Z

    .line 19
    iget-object v1, p0, Ls63$b;->a:Lt33;

    invoke-interface {v1}, Lt33;->dispose()V

    .line 20
    iget-object v1, p0, Li53;->a:Li33;

    invoke-interface {v1, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 21
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Ls63$b;->dispose()V

    .line 23
    iget-object v1, p0, Li53;->a:Li33;

    invoke-interface {v1, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls63$b;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ls63$b;->a:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Li53;->a:Lx43;

    invoke-interface {v1, v0}, Ly43;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Li53;->b:Z

    .line 8
    invoke-virtual {p0}, Li53;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Li53;->a:Lx43;

    iget-object v1, p0, Li53;->a:Li33;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, La6;->a1(Lx43;Li33;ZLt33;Li53;)V

    :cond_1
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
    invoke-virtual {p0}, Ls63$b;->dispose()V

    .line 2
    iget-object v0, p0, Li53;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
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
    iget-object v0, p0, Ls63$b;->a:Ljava/util/Collection;

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
    .locals 4

    .line 1
    iget-object v0, p0, Ls63$b;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ls63$b;->a:Lt33;

    .line 3
    iget-object v0, p0, Li53;->a:Li33;

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Ls63$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iput-object v2, p0, Ls63$b;->a:Ljava/util/Collection;

    .line 8
    :try_start_1
    iget-object v2, p0, Ls63$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary ObservableSource supplied is null"

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    check-cast v2, Lg33;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    new-instance p1, Ls63$a;

    invoke-direct {p1, p0}, Ls63$a;-><init>(Ls63$b;)V

    .line 12
    iget-object v1, p0, Ls63$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0, p0}, Li33;->onSubscribe(Lt33;)V

    .line 14
    iget-boolean v0, p0, Li53;->a:Z

    if-nez v0, :cond_0

    .line 15
    invoke-interface {v2, p1}, Lg33;->subscribe(Li33;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 16
    invoke-static {v2}, La6;->b6(Ljava/lang/Throwable;)V

    .line 17
    iput-boolean v1, p0, Li53;->a:Z

    .line 18
    invoke-interface {p1}, Lt33;->dispose()V

    .line 19
    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Li33;)V

    return-void

    :catchall_1
    move-exception v2

    .line 20
    invoke-static {v2}, La6;->b6(Ljava/lang/Throwable;)V

    .line 21
    iput-boolean v1, p0, Li53;->a:Z

    .line 22
    invoke-interface {p1}, Lt33;->dispose()V

    .line 23
    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Li33;)V

    :cond_0
    :goto_0
    return-void
.end method
