.class public final Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableUsing.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsingObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Li33<",
        "TT;>;",
        "Lt33;"
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

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public a:Lt33;

.field public final a:Z


# direct methods
.method public constructor <init>(Li33;Ljava/lang/Object;Lb43;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;TD;",
            "Lb43<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Li33;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Lb43;

    .line 5
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Lb43;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb43;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, La6;->d4(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Lb43;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb43;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Li33;

    invoke-interface {v1, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a()V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Lb43;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lb43;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    invoke-static {v2}, La6;->b6(Ljava/lang/Throwable;)V

    .line 5
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v0

    aput-object v2, v4, v1

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v3

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Lt33;

    invoke-interface {p1}, Lt33;->dispose()V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a()V

    :goto_1
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Lt33;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    :cond_0
    return-void
.end method
