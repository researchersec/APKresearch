.class public final Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;
.super Lrx/Subscriber;
.source "OnSubscribeTimeoutTimedWithFallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber$TimeoutTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final arbiter:Lrx/internal/producers/ProducerArbiter;

.field public consumed:J

.field public final fallback:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final index:Ljava/util/concurrent/atomic/AtomicLong;

.field public final task:Lrx/internal/subscriptions/SequentialSubscription;

.field public final timeout:J

.field public final unit:Ljava/util/concurrent/TimeUnit;

.field public final upstream:Lrx/internal/subscriptions/SequentialSubscription;

.field public final worker:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrx/Subscriber;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler$Worker;Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler$Worker;",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->actual:Lrx/Subscriber;

    .line 3
    iput-wide p2, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->timeout:J

    .line 4
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->worker:Lrx/Scheduler$Worker;

    .line 6
    iput-object p6, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->fallback:Lrx/Observable;

    .line 7
    new-instance p1, Lrx/internal/producers/ProducerArbiter;

    invoke-direct {p1}, Lrx/internal/producers/ProducerArbiter;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance p1, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {p1}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->task:Lrx/internal/subscriptions/SequentialSubscription;

    .line 10
    new-instance p2, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {p2, p0}, Lrx/internal/subscriptions/SequentialSubscription;-><init>(Lrx/Subscription;)V

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->upstream:Lrx/internal/subscriptions/SequentialSubscription;

    .line 11
    invoke-virtual {p0, p5}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 12
    invoke-virtual {p0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->task:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->actual:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->worker:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->task:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->worker:Lrx/Scheduler$Worker;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->task:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 5
    :cond_1
    iget-wide v0, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->consumed:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->consumed:J

    .line 6
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v5, v6}, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->startTimeout(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTimeout(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->fallback:Lrx/Observable;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->actual:Lrx/Subscriber;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {p1, p2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-wide p1, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->consumed:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    .line 7
    :cond_2
    new-instance p1, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$FallbackSubscriber;

    iget-object p2, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->actual:Lrx/Subscriber;

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    invoke-direct {p1, p2, v0}, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$FallbackSubscriber;-><init>(Lrx/Subscriber;Lrx/internal/producers/ProducerArbiter;)V

    .line 8
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->upstream:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p2, p1}, Lrx/internal/subscriptions/SequentialSubscription;->replace(Lrx/Subscription;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->fallback:Lrx/Observable;

    invoke-virtual {p2, p1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_3
    :goto_0
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method public startTimeout(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->task:Lrx/internal/subscriptions/SequentialSubscription;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->worker:Lrx/Scheduler$Worker;

    new-instance v2, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber$TimeoutTask;

    invoke-direct {v2, p0, p1, p2}, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber$TimeoutTask;-><init>(Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;J)V

    iget-wide p1, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->timeout:J

    iget-object v3, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/internal/subscriptions/SequentialSubscription;->replace(Lrx/Subscription;)Z

    return-void
.end method
