.class public abstract Lrx/internal/operators/DeferredScalarSubscriber;
.super Lrx/Subscriber;
.source "DeferredScalarSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/DeferredScalarSubscriber$InnerProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final HAS_REQUEST_HAS_VALUE:I = 0x3

.field public static final HAS_REQUEST_NO_VALUE:I = 0x1

.field public static final NO_REQUEST_HAS_VALUE:I = 0x2

.field public static final NO_REQUEST_NO_VALUE:I


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public hasValue:Z

.field public final state:Ljava/util/concurrent/atomic/AtomicInteger;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->actual:Lrx/Subscriber;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/DeferredScalarSubscriber;->actual:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public final complete(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/internal/operators/DeferredScalarSubscriber;->actual:Lrx/Subscriber;

    .line 3
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    .line 4
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 5
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 8
    :cond_2
    iget-object p1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void

    .line 9
    :cond_3
    iput-object p1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->value:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    :goto_0
    return-void
.end method

.method public final downstreamRequest(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    if-eqz v2, :cond_4

    .line 1
    iget-object p1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->actual:Lrx/Subscriber;

    .line 2
    :cond_0
    iget-object p2, p0, Lrx/internal/operators/DeferredScalarSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 4
    iget-object p2, p0, Lrx/internal/operators/DeferredScalarSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lrx/internal/operators/DeferredScalarSubscriber;->value:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    :cond_2
    return-void

    .line 8
    :cond_3
    iget-object p2, p0, Lrx/internal/operators/DeferredScalarSubscriber;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    :goto_0
    return-void

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required but it was "

    invoke-static {v1, p1, p2}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/DeferredScalarSubscriber;->hasValue:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/DeferredScalarSubscriber;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrx/internal/operators/DeferredScalarSubscriber;->complete(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/DeferredScalarSubscriber;->complete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrx/internal/operators/DeferredScalarSubscriber;->value:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lrx/internal/operators/DeferredScalarSubscriber;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setProducer(Lrx/Producer;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    return-void
.end method

.method public final setupDownstream()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/DeferredScalarSubscriber;->actual:Lrx/Subscriber;

    .line 2
    invoke-virtual {v0, p0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 3
    new-instance v1, Lrx/internal/operators/DeferredScalarSubscriber$InnerProducer;

    invoke-direct {v1, p0}, Lrx/internal/operators/DeferredScalarSubscriber$InnerProducer;-><init>(Lrx/internal/operators/DeferredScalarSubscriber;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method public final subscribeTo(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/DeferredScalarSubscriber;->setupDownstream()V

    .line 2
    invoke-virtual {p1, p0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
