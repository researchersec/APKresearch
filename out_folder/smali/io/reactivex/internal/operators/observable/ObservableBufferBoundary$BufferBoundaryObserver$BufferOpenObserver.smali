.class public final Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableBufferBoundary.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferOpenObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Open:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt33;",
        ">;",
        "Li33<",
        "TOpen;>;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<",
            "**TOpen;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<",
            "**TOpen;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->a:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->a:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->a:Ls33;

    invoke-virtual {v1, p0}, Ls33;->c(Lt33;)Z

    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->a:Ls33;

    invoke-virtual {v1}, Ls33;->f()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->a:Z

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->a:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->a:Ls33;

    invoke-virtual {v1, p0}, Ls33;->c(Lt33;)Z

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver;->a:Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The bufferSupplier returned a null Collection"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->a:Lj43;

    invoke-interface {v2, p1}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The bufferClose returned a null ObservableSource"

    .line 7
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast p1, Lg33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-wide v2, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 10
    iput-wide v4, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->a:J

    .line 11
    monitor-enter v0

    .line 12
    :try_start_1
    iget-object v4, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->a:Ljava/util/Map;

    if-nez v4, :cond_0

    .line 13
    monitor-exit v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;J)V

    .line 17
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->a:Ls33;

    invoke-virtual {v0, v1}, Ls33;->a(Lt33;)Z

    .line 18
    invoke-interface {p1, v1}, Lg33;->subscribe(Li33;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 21
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method
