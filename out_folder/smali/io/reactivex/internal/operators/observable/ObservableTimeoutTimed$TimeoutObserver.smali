.class public final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Li33;
.implements Lt33;
.implements Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Li33<",
        "TT;>;",
        "Lt33;",
        "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final a:Lj33$c;

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


# direct methods
.method public constructor <init>(Li33;JLjava/util/concurrent/TimeUnit;Lj33$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Li33;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Lj33$c;

    .line 6
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Li33;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/internal/util/ExceptionHelper;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Li33;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Lj33$c;

    invoke-interface {p1}, Lt33;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Lj33$c;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Lj33$c;

    invoke-interface {v0}, Lt33;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Lj33$c;

    invoke-interface {p1}, Lt33;->dispose()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Lj33$c;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj33$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method
