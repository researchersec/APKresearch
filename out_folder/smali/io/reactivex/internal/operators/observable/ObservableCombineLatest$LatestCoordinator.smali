.class public final Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatestCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final a:Lio/reactivex/internal/util/AtomicThrowable;

.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final a:Lka3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka3<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final a:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public a:[Ljava/lang/Object;

.field public b:I

.field public volatile b:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>(Li33;Lj43;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TR;>;",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:Li33;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:Lj43;

    .line 5
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:Z

    .line 6
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:[Ljava/lang/Object;

    .line 7
    new-array p1, p3, [Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 8
    new-instance p5, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    invoke-direct {p5, p0, p2}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 10
    new-instance p1, Lka3;

    invoke-direct {p1, p4}, Lka3;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:Lka3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lka3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka3<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:[Ljava/lang/Object;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lka3;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:Lka3;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:Li33;

    .line 4
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b(Lka3;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a()V

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b(Lka3;)V

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->d:Z

    .line 14
    invoke-virtual {v0}, Lka3;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 15
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b(Lka3;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-interface {v1}, Li33;->onComplete()V

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v1, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 20
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 21
    :cond_7
    :try_start_0
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:Lj43;

    invoke-interface {v5, v6}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The combiner returned a null value"

    .line 22
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v1, v5}, Li33;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 24
    invoke-static {v2}, La6;->b6(Ljava/lang/Throwable;)V

    .line 25
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 26
    invoke-static {v3, v2}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a()V

    .line 28
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b(Lka3;)V

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 30
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:Lka3;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b(Lka3;)V

    :cond_0
    return-void
.end method
