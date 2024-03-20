.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "ObservableObserveOn.java"

# interfaces
.implements Li33;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;",
        "Li33<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final a:Lj33$c;

.field public a:Ljava/lang/Throwable;

.field public a:Lt33;

.field public a:Ly43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly43<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Z

.field public b:I

.field public volatile b:Z

.field public volatile d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Li33;Lj33$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;",
            "Lj33$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Li33;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lj33$c;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Z

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:I

    return-void
.end method


# virtual methods
.method public a(ZZLi33;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Li33<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Ly43;

    invoke-interface {p1}, Ly43;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Ljava/lang/Throwable;

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 5
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Li33;->onComplete()V

    .line 8
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lj33$c;

    invoke-interface {p1}, Lt33;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    .line 10
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Ly43;

    invoke-interface {p2}, Ly43;->clear()V

    .line 11
    invoke-interface {p3, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lj33$c;

    invoke-interface {p1}, Lt33;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    .line 14
    invoke-interface {p3}, Li33;->onComplete()V

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lj33$c;

    invoke-interface {p1}, Lt33;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lj33$c;

    invoke-virtual {v0, p0}, Lj33$c;->a(Ljava/lang/Runnable;)Lt33;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Ly43;

    invoke-interface {v0}, Ly43;->clear()V

    return-void
.end method

.method public d(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lj33$c;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Ly43;

    invoke-interface {v0}, Ly43;->clear()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Ly43;

    invoke-interface {v0}, Ly43;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b()V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Ly43;

    invoke-interface {v0, p1}, Ly43;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b()V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lt33;

    .line 3
    instance-of v0, p1, Lt43;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lt43;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Lu43;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:I

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Ly43;

    .line 8
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Z

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:I

    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Ly43;

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lka3;

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:I

    invoke-direct {p1, v0}, Lka3;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Ly43;

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Ly43;

    invoke-interface {v0}, Ly43;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Z

    .line 4
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Ljava/lang/Throwable;

    .line 5
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 6
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Li33;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Li33;->onError(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lj33$c;

    invoke-interface {v0}, Lt33;->dispose()V

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Li33;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Li33;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 10
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Li33;

    invoke-interface {v1, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

    .line 14
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lj33$c;

    invoke-interface {v0}, Lt33;->dispose()V

    goto :goto_3

    :cond_4
    neg-int v0, v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 16
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Ly43;

    .line 17
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Li33;

    const/4 v3, 0x1

    .line 18
    :cond_6
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Z

    invoke-interface {v0}, Ly43;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a(ZZLi33;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Z

    .line 20
    :try_start_0
    invoke-interface {v0}, Ly43;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 21
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a(ZZLi33;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 23
    :cond_a
    invoke-interface {v2, v5}, Li33;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 24
    invoke-static {v3}, La6;->b6(Ljava/lang/Throwable;)V

    .line 25
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:Z

    .line 26
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lt33;

    invoke-interface {v1}, Lt33;->dispose()V

    .line 27
    invoke-interface {v0}, Ly43;->clear()V

    .line 28
    invoke-interface {v2, v3}, Li33;->onError(Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lj33$c;

    invoke-interface {v0}, Lt33;->dispose()V

    :goto_3
    return-void
.end method
