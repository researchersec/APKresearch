.class public final Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;
.super Lrx/Subscriber;
.source "OperatorGroupByEvicting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupByEvicting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupBySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final NULL_KEY:Ljava/lang/Object;


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lrx/observables/GroupedObservable<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final bufferSize:I

.field public final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final delayError:Z

.field public volatile done:Z

.field public error:Ljava/lang/Throwable;

.field public final evictedGroups:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final keySelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final producer:Lrx/internal/operators/OperatorGroupByEvicting$GroupByProducer;

.field public final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Lrx/internal/producers/ProducerArbiter;

.field public final valueSelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;Lrx/functions/Func1;IZLjava/util/Map;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/observables/GroupedObservable<",
            "TK;TV;>;>;",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;IZ",
            "Ljava/util/Map<",
            "TK;",
            "Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->actual:Lrx/Subscriber;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->keySelector:Lrx/functions/Func1;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->valueSelector:Lrx/functions/Func1;

    .line 5
    iput p4, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->bufferSize:I

    .line 6
    iput-boolean p5, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->delayError:Z

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->queue:Ljava/util/Queue;

    .line 8
    new-instance p1, Lrx/internal/producers/ProducerArbiter;

    invoke-direct {p1}, Lrx/internal/producers/ProducerArbiter;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->s:Lrx/internal/producers/ProducerArbiter;

    int-to-long p2, p4

    .line 9
    invoke-virtual {p1, p2, p3}, Lrx/internal/producers/ProducerArbiter;->request(J)V

    .line 10
    new-instance p1, Lrx/internal/operators/OperatorGroupByEvicting$GroupByProducer;

    invoke-direct {p1, p0}, Lrx/internal/operators/OperatorGroupByEvicting$GroupByProducer;-><init>(Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;)V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->producer:Lrx/internal/operators/OperatorGroupByEvicting$GroupByProducer;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iput-object p6, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 16
    iput-object p7, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public cancel(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber<",
            "-",
            "Lrx/observables/GroupedObservable<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->error:Ljava/lang/Throwable;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p3, p4, p1}, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->errorAll(Lrx/Subscriber;Ljava/util/Queue;Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->actual:Lrx/Subscriber;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public drain()V
    .locals 15

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->queue:Ljava/util/Queue;

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->actual:Lrx/Subscriber;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_1
    iget-boolean v4, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->done:Z

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1, v0}, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v4, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-nez v9, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_1
    cmp-long v7, v4, v9

    if-eqz v7, :cond_7

    .line 6
    iget-boolean v7, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->done:Z

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrx/observables/GroupedObservable;

    if-nez v13, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 8
    :goto_2
    invoke-virtual {p0, v7, v14, v1, v0}, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v7

    if-eqz v7, :cond_5

    return-void

    :cond_5
    if-eqz v14, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    invoke-interface {v1, v13}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    sub-long/2addr v4, v13

    sub-long/2addr v11, v13

    goto :goto_1

    :cond_7
    :goto_3
    cmp-long v4, v11, v9

    if-eqz v4, :cond_9

    if-nez v6, :cond_8

    .line 10
    iget-object v4, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    :cond_8
    iget-object v4, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->s:Lrx/internal/producers/ProducerArbiter;

    neg-long v5, v11

    invoke-virtual {v4, v5, v6}, Lrx/internal/producers/ProducerArbiter;->request(J)V

    .line 12
    :cond_9
    iget-object v4, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public errorAll(Lrx/Subscriber;Ljava/util/Queue;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/observables/GroupedObservable<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast;

    .line 7
    invoke-virtual {v0, p3}, Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1, p3}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast;

    .line 3
    invoke-virtual {v1}, Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast;->onComplete()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->done:Z

    .line 8
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->done:Z

    .line 5
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->queue:Ljava/util/Queue;

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->actual:Lrx/Subscriber;

    .line 4
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->keySelector:Lrx/functions/Func1;

    invoke-interface {v2, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v4, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast;

    if-nez v4, :cond_3

    .line 7
    iget-object v4, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget v4, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->bufferSize:I

    iget-boolean v5, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->delayError:Z

    invoke-static {v2, v4, p0, v5}, Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast;->createWith(Ljava/lang/Object;ILrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;Z)Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast;

    move-result-object v4

    .line 9
    iget-object v2, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->drain()V

    goto :goto_1

    :cond_2
    return-void

    .line 13
    :cond_3
    :goto_1
    :try_start_1
    iget-object v2, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->valueSelector:Lrx/functions/Func1;

    invoke-interface {v2, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v4, p1}, Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast;->onNext(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    if-eqz p1, :cond_4

    .line 16
    :goto_2
    iget-object p1, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lrx/internal/operators/OperatorGroupByEvicting$GroupedUnicast;->onComplete()V

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->errorAll(Lrx/Subscriber;Ljava/util/Queue;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->errorAll(Lrx/Subscriber;Ljava/util/Queue;Ljava/lang/Throwable;)V

    return-void
.end method

.method public requestMore(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->drain()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required but it was "

    invoke-static {v1, p1, p2}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupByEvicting$GroupBySubscriber;->s:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
