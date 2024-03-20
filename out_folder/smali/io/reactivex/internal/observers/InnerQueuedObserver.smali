.class public final Lio/reactivex/internal/observers/InnerQueuedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt33;",
        ">;",
        "Li33<",
        "TT;>;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a:Ly43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly43<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile a:Z

.field public b:I


# direct methods
.method public constructor <init>(Lh53;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lh53;

    .line 3
    iput p2, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:I

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
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lh53;

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Z

    .line 4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lh53;

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lio/reactivex/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    if-ne p1, v1, :cond_0

    .line 5
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->a:Lt33;

    invoke-interface {p1}, Lt33;->dispose()V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Z

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lh53;

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Ly43;

    .line 5
    invoke-interface {v1, p1}, Ly43;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lh53;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p1, Lt43;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lt43;

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Lu43;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->b:I

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Ly43;

    .line 7
    iput-boolean v1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Z

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Lh53;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-boolean v1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Z

    .line 11
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 12
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->b:I

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Ly43;

    return-void

    .line 14
    :cond_1
    iget p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:I

    neg-int p1, p1

    if-gez p1, :cond_2

    .line 15
    new-instance v0, Lka3;

    neg-int p1, p1

    invoke-direct {v0, p1}, Lka3;-><init>(I)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 17
    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->a:Ly43;

    :cond_3
    return-void
.end method
