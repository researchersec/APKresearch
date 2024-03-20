.class public final Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;
.super Lj63;
.source "ObservableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;
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
.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-",
            "Lb33<",
            "Ljava/lang/Object;",
            ">;+",
            "Lg33<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;Lj43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Lj43<",
            "-",
            "Lb33<",
            "Ljava/lang/Object;",
            ">;+",
            "Lg33<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;->a:Lj43;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 2
    invoke-virtual {v0}, Lpb3;->d()Lpb3;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;->a:Lj43;

    invoke-interface {v1, v0}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v1, Lg33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    iget-object v3, p0, Lj63;->a:Lg33;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;-><init>(Li33;Lpb3;Lg33;)V

    .line 7
    invoke-interface {p1, v2}, Li33;->onSubscribe(Lt33;)V

    .line 8
    iget-object p1, v2, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->a:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;

    invoke-interface {v1, p1}, Lg33;->subscribe(Li33;)V

    .line 9
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 11
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v1}, Li33;->onSubscribe(Lt33;)V

    .line 12
    invoke-interface {p1, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
