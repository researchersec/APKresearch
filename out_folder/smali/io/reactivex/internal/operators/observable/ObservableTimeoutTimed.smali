.class public final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.super Lj63;
.source "ObservableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$a;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:Lj33;

.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb33;JLjava/util/concurrent/TimeUnit;Lj33;Lg33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb33<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "Lg33<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->a:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->a:Lj33;

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:Lg33;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:Lg33;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->a:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->a:Lj33;

    invoke-virtual {v3}, Lj33;->b()Lj33$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;-><init>(Li33;JLjava/util/concurrent/TimeUnit;Lj33$c;)V

    .line 3
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 4
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Lj33$c;

    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;

    invoke-direct {v4, v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;)V

    iget-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:J

    iget-object v5, v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v5}, Lj33$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    .line 6
    iget-object p1, p0, Lj63;->a:Lg33;

    invoke-interface {p1, v0}, Lg33;->subscribe(Li33;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->a:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->a:Lj33;

    invoke-virtual {v3}, Lj33;->b()Lj33$c;

    move-result-object v8

    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:Lg33;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;-><init>(Li33;JLjava/util/concurrent/TimeUnit;Lj33$c;Lg33;)V

    .line 8
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 9
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->a:Lj33$c;

    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;

    invoke-direct {v4, v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;)V

    iget-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->a:J

    iget-object v5, v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v5}, Lj33$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    .line 11
    iget-object p1, p0, Lj63;->a:Lg33;

    invoke-interface {p1, v0}, Lg33;->subscribe(Li33;)V

    :goto_0
    return-void
.end method
