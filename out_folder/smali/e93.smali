.class public final Le93;
.super Lb33;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lb33<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb33;-><init>()V

    .line 2
    iput-object p1, p0, Le93;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le93;->a:Lj43;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    :try_start_0
    iget-object v1, p0, Le93;->a:Lj43;

    iget-object v2, p0, Le93;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null ObservableSource"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v1, Lg33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    instance-of v2, v1, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_1

    .line 5
    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 7
    invoke-interface {p1}, Li33;->onComplete()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Li33;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 13
    invoke-interface {p1, v1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_1
    invoke-interface {v1, p1}, Lg33;->subscribe(Li33;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    .line 15
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 16
    invoke-interface {p1, v1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
