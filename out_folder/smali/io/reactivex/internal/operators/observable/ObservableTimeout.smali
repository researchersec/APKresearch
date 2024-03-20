.class public final Lio/reactivex/internal/operators/observable/ObservableTimeout;
.super Lj63;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final b:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb33;Lg33;Lj43;Lg33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb33<",
            "TT;>;",
            "Lg33<",
            "TU;>;",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "TV;>;>;",
            "Lg33<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lg33;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->a:Lj43;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lg33;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lg33;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->a:Lj43;

    invoke-direct {v0, p1, v3}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(Li33;Lj43;)V

    .line 3
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lg33;

    if-eqz p1, :cond_0

    .line 5
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;

    invoke-direct {v3, v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeout$a;)V

    .line 6
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 7
    invoke-static {v1, v3}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1, v3}, Lg33;->subscribe(Li33;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lj63;->a:Lg33;

    invoke-interface {p1, v0}, Lg33;->subscribe(Li33;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->a:Lj43;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lg33;

    invoke-direct {v0, p1, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;-><init>(Li33;Lj43;Lg33;)V

    .line 11
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lg33;

    if-eqz p1, :cond_2

    .line 13
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;

    invoke-direct {v3, v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeout$a;)V

    .line 14
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 15
    invoke-static {v1, v3}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1, v3}, Lg33;->subscribe(Li33;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lj63;->a:Lg33;

    invoke-interface {p1, v0}, Lg33;->subscribe(Li33;)V

    :goto_0
    return-void
.end method
