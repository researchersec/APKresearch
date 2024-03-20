.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMap.java"

# interfaces
.implements Lu23;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lew7;",
        ">;",
        "Lu23<",
        "TU;>;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile a:Ly43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly43<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile a:Z

.field public final b:I

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:J

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 4
    iget p1, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b:I

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->b:I

    shr-int/lit8 p1, p1, 0x2

    .line 5
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:I

    return-void
.end method


# virtual methods
.method public a(Lew7;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lew7;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lv43;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lv43;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lu43;->d(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->c:I

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:Ly43;

    .line 7
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:Z

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->c:I

    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:Ly43;

    .line 11
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lew7;->request(J)V

    :cond_2
    return-void
.end method

.method public b(J)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->b:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->b:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lew7;

    invoke-interface {p1, v0, v1}, Lew7;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 4
    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:Z

    .line 6
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Lew7;

    invoke-interface {p1}, Lew7;->cancel()V

    .line 8
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 9
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "Inner queue full?!"

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:Ly43;

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ly43;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Ldw7;

    invoke-interface {v1, p1}, Ldw7;->onNext(Ljava/lang/Object;)V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->b(J)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:Ly43;

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b:I

    invoke-direct {v1, v3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 12
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:Ly43;

    .line 13
    :cond_3
    invoke-interface {v1, p1}, Ly43;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 16
    :cond_5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:Ly43;

    if-nez v1, :cond_6

    .line 17
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->b:I

    invoke-direct {v1, v3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 18
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:Ly43;

    .line 19
    :cond_6
    invoke-interface {v1, p1}, Ly43;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 20
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->e()V

    goto :goto_1

    .line 23
    :cond_9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->d()V

    :goto_1
    return-void
.end method
