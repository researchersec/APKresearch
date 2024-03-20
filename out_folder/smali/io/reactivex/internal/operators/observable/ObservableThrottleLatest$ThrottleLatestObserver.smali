.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableThrottleLatest.java"

# interfaces
.implements Li33;
.implements Lt33;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThrottleLatestObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field public final a:Lj33$c;

.field public a:Ljava/lang/Throwable;

.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a:Lt33;

.field public final a:Z

.field public volatile b:Z

.field public volatile d:Z

.field public volatile e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Li33;JLjava/util/concurrent/TimeUnit;Lj33$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Li33;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Lj33$c;

    .line 6
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Z

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Li33;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->b:Z

    if-eqz v4, :cond_3

    .line 7
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Lj33$c;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_5

    .line 13
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Z

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v1, v0}, Li33;->onNext(Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-interface {v1}, Li33;->onComplete()V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Lj33$c;

    invoke-interface {v0}, Lt33;->dispose()V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    .line 17
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->e:Z

    if-eqz v4, :cond_8

    .line 18
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->f:Z

    .line 19
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->e:Z

    goto :goto_2

    .line 20
    :cond_7
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->f:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->e:Z

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    neg-int v3, v3

    .line 21
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 22
    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Li33;->onNext(Ljava/lang/Object;)V

    .line 24
    iput-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->e:Z

    .line 25
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->f:Z

    .line 26
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Lj33$c;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v5, v6, v7}, Lj33$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->d:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Lj33$c;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->b:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->b:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a()V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Lt33;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->e:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;->a()V

    return-void
.end method
