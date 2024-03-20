.class public abstract Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleTimed.java"

# interfaces
.implements Li33;
.implements Lt33;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SampleTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Li33<",
        "TT;>;",
        "Lt33;",
        "Ljava/lang/Runnable;"
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

.field public final a:Lj33;

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
.method public constructor <init>(Li33;JLjava/util/concurrent/TimeUnit;Lj33;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->a:Li33;

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->a:J

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->a:Lj33;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->a:Li33;

    invoke-interface {v1, v0}, Li33;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->a:Lt33;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->a:Lj33;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->a:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->a:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lj33;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    :cond_0
    return-void
.end method
