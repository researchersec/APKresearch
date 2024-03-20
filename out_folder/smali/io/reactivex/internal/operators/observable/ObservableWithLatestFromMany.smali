.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;
.super Lj63;
.source "ObservableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final a:[Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg33<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;Ljava/lang/Iterable;Lj43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "*>;>;",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->a:[Lg33;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->a:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->a:Lj43;

    return-void
.end method

.method public constructor <init>(Lg33;[Lg33;Lj43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;[",
            "Lg33<",
            "*>;",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->a:[Lg33;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->a:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->a:Lj43;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->a:[Lg33;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lg33;

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->a:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg33;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v3

    .line 4
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg33;

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 5
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 7
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v1}, Li33;->onSubscribe(Lt33;)V

    .line 8
    invoke-interface {p1, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    .line 10
    new-instance v0, Lu83;

    iget-object v1, p0, Lj63;->a:Lg33;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;)V

    invoke-direct {v0, v1, v2}, Lu83;-><init>(Lg33;Lj43;)V

    .line 11
    iget-object v1, v0, Lj63;->a:Lg33;

    new-instance v2, Lu83$a;

    iget-object v0, v0, Lu83;->a:Lj43;

    invoke-direct {v2, p1, v0}, Lu83$a;-><init>(Li33;Lj43;)V

    invoke-interface {v1, v2}, Lg33;->subscribe(Li33;)V

    return-void

    .line 12
    :cond_3
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->a:Lj43;

    invoke-direct {v2, p1, v4, v3}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;-><init>(Li33;Lj43;I)V

    .line 13
    invoke-interface {p1, v2}, Li33;->onSubscribe(Lt33;)V

    .line 14
    iget-object p1, v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->a:[Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;

    .line 15
    iget-object v4, v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    if-ge v1, v3, :cond_5

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt33;

    invoke-static {v5}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Lt33;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->a:Z

    if-eqz v5, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    aget-object v5, v0, v1

    aget-object v6, p1, v1

    invoke-interface {v5, v6}, Lg33;->subscribe(Li33;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_5
    :goto_2
    iget-object p1, p0, Lj63;->a:Lg33;

    invoke-interface {p1, v2}, Lg33;->subscribe(Li33;)V

    return-void
.end method
