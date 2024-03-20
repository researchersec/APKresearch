.class public final Lio/reactivex/internal/operators/observable/ObservableUsing;
.super Lb33;
.source "ObservableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lb33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb43<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TD;+",
            "Lg33<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lj43;Lb43;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lj43<",
            "-TD;+",
            "Lg33<",
            "+TT;>;>;",
            "Lb43<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb33;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->a:Lj43;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->a:Lb43;

    .line 5
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->a:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->a:Lj43;

    invoke-interface {v2, v1}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The sourceSupplier returned a null ObservableSource"

    .line 3
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v2, Lg33;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->a:Lb43;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->a:Z

    invoke-direct {v0, p1, v1, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;-><init>(Li33;Ljava/lang/Object;Lb43;Z)V

    .line 6
    invoke-interface {v2, v0}, Lg33;->subscribe(Li33;)V

    return-void

    :catchall_0
    move-exception v2

    .line 7
    invoke-static {v2}, La6;->b6(Ljava/lang/Throwable;)V

    .line 8
    :try_start_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->a:Lb43;

    invoke-interface {v3, v1}, Lb43;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 10
    invoke-interface {p1, v2}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    .line 11
    invoke-static {v1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 12
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 13
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 14
    invoke-interface {p1, v3}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    .line 15
    invoke-static {v1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 17
    invoke-interface {p1, v1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
