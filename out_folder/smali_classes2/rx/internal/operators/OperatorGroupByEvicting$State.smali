.class public final Lrx/internal/operators/OperatorGroupByEvicting$State;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "OperatorGroupByEvicting.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupByEvicting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/Producer;",
        "Lrx/Subscription;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field public final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/Subscriber<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final delayError:Z

.field public volatile done:Z

.field public error:Ljava/lang/Throwable;

.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final parent:Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field public final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(ILrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->queue:Ljava/util/Queue;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->parent:Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->key:Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->delayError:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorGroupByEvicting$State;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    invoke-virtual {p1, p0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 5
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupByEvicting$State;->drain()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public checkTerminated(ZZLrx/Subscriber;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->queue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->parent:Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;

    iget-object p2, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->key:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->cancel(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p3}, Lrx/Observer;->onCompleted()V

    :goto_0
    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->queue:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 9
    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p3}, Lrx/Observer;->onCompleted()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public drain()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lrx/internal/operators/OperatorGroupByEvicting$State;->queue:Ljava/util/Queue;

    .line 3
    iget-boolean v2, v0, Lrx/internal/operators/OperatorGroupByEvicting$State;->delayError:Z

    .line 4
    iget-object v3, v0, Lrx/internal/operators/OperatorGroupByEvicting$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/Subscriber;

    const/4 v5, 0x1

    :cond_1
    :goto_0
    if-eqz v3, :cond_9

    .line 5
    iget-boolean v6, v0, Lrx/internal/operators/OperatorGroupByEvicting$State;->done:Z

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    invoke-virtual {v0, v6, v7, v3, v2}, Lrx/internal/operators/OperatorGroupByEvicting$State;->checkTerminated(ZZLrx/Subscriber;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v6, v0, Lrx/internal/operators/OperatorGroupByEvicting$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-nez v11, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_2
    cmp-long v9, v6, v11

    if-eqz v9, :cond_7

    .line 7
    iget-boolean v9, v0, Lrx/internal/operators/OperatorGroupByEvicting$State;->done:Z

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 9
    :goto_3
    invoke-virtual {v0, v9, v4, v3, v2}, Lrx/internal/operators/OperatorGroupByEvicting$State;->checkTerminated(ZZLrx/Subscriber;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    return-void

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    invoke-static {v15}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    const-wide/16 v16, 0x1

    sub-long v6, v6, v16

    sub-long v13, v13, v16

    goto :goto_2

    :cond_7
    :goto_4
    cmp-long v4, v13, v11

    if-eqz v4, :cond_9

    if-nez v8, :cond_8

    .line 11
    iget-object v4, v0, Lrx/internal/operators/OperatorGroupByEvicting$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 12
    :cond_8
    iget-object v4, v0, Lrx/internal/operators/OperatorGroupByEvicting$State;->parent:Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;

    iget-object v4, v4, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->s:Lrx/internal/producers/ProducerArbiter;

    neg-long v6, v13

    invoke-virtual {v4, v6, v7}, Lrx/internal/producers/ProducerArbiter;->request(J)V

    :cond_9
    neg-int v4, v5

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_a

    return-void

    :cond_a
    if-nez v3, :cond_1

    .line 14
    iget-object v3, v0, Lrx/internal/operators/OperatorGroupByEvicting$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/Subscriber;

    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->done:Z

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupByEvicting$State;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->done:Z

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupByEvicting$State;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->done:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->queue:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupByEvicting$State;->drain()V

    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz v2, :cond_0

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupByEvicting$State;->drain()V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= required but it was "

    invoke-static {v1, p1, p2}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->parent:Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorGroupByEvicting$State;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->cancel(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
