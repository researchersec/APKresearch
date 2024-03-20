.class public final Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryBiPredicate.java"

# interfaces
.implements Li33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryBiObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Li33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final a:Ly33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly33<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li33;Ly33;Lio/reactivex/internal/disposables/SequentialDisposable;Lg33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;",
            "Ly33<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lg33<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->a:Li33;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->a:Lg33;

    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->a:Ly33;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->a:Lg33;

    invoke-interface {v1, p0}, Lg33;->subscribe(Li33;)V

    neg-int v0, v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->a:Ly33;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ly33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->a:Li33;

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Li33;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method
