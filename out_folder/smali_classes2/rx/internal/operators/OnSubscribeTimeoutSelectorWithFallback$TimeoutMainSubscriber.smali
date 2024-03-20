.class public final Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;
.super Lrx/Subscriber;
.source "OnSubscribeTimeoutSelectorWithFallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;
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

.field public final itemTimeoutIndicator:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final task:Lrx/internal/subscriptions/SequentialSubscription;

.field public final upstream:Lrx/internal/subscriptions/SequentialSubscription;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "*>;>;",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->actual:Lrx/Subscriber;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->itemTimeoutIndicator:Lrx/functions/Func1;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->fallback:Lrx/Observable;

    .line 5
    new-instance p1, Lrx/internal/producers/ProducerArbiter;

    invoke-direct {p1}, Lrx/internal/producers/ProducerArbiter;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {p1}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->task:Lrx/internal/subscriptions/SequentialSubscription;

    .line 8
    new-instance p2, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {p2, p0}, Lrx/internal/subscriptions/SequentialSubscription;-><init>(Lrx/Subscription;)V

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->upstream:Lrx/internal/subscriptions/SequentialSubscription;

    .line 9
    invoke-virtual {p0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->task:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->actual:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->task:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 2
    iget-object v4, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long v7, v0, v5

    invoke-virtual {v4, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->task:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 5
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->consumed:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->consumed:J

    .line 7
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->itemTimeoutIndicator:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 8
    new-instance v0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;

    invoke-direct {v0, p0, v7, v8}, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;-><init>(Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;J)V

    .line 9
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->task:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v1, v0}, Lrx/internal/subscriptions/SequentialSubscription;->replace(Lrx/Subscription;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_2
    return-void

    .line 11
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The itemTimeoutIndicator returned a null Observable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 14
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 15
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onTimeout(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->fallback:Lrx/Observable;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->actual:Lrx/Subscriber;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {p1, p2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-wide p1, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->consumed:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    .line 7
    :cond_2
    new-instance p1, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$FallbackSubscriber;

    iget-object p2, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->actual:Lrx/Subscriber;

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    invoke-direct {p1, p2, v0}, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$FallbackSubscriber;-><init>(Lrx/Subscriber;Lrx/internal/producers/ProducerArbiter;)V

    .line 8
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->upstream:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p2, p1}, Lrx/internal/subscriptions/SequentialSubscription;->replace(Lrx/Subscription;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->fallback:Lrx/Observable;

    invoke-virtual {p2, p1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_3
    :goto_0
    return-void
.end method

.method public onTimeoutError(JLjava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->actual:Lrx/Subscriber;

    invoke-interface {p1, p3}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method public startFirst(Lrx/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber$TimeoutConsumer;-><init>(Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;J)V

    .line 2
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeTimeoutSelectorWithFallback$TimeoutMainSubscriber;->task:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v1, v0}, Lrx/internal/subscriptions/SequentialSubscription;->replace(Lrx/Subscription;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    :cond_0
    return-void
.end method
