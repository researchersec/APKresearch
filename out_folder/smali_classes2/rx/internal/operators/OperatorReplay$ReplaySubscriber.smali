.class public final Lrx/internal/operators/OperatorReplay$ReplaySubscriber;
.super Lrx/Subscriber;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplaySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field public static final EMPTY:[Lrx/internal/operators/OperatorReplay$InnerProducer;

.field public static final TERMINATED:[Lrx/internal/operators/OperatorReplay$InnerProducer;


# instance fields
.field public final buffer:Lrx/internal/operators/OperatorReplay$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public coordinateAll:Z

.field public coordinationQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public done:Z

.field public emitting:Z

.field public maxChildRequested:J

.field public maxUpstreamRequested:J

.field public missed:Z

.field public volatile producer:Lrx/Producer;

.field public final producers:Lrx/internal/util/OpenHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/OpenHashSet<",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public producersCache:[Lrx/internal/operators/OperatorReplay$InnerProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public producersCacheVersion:J

.field public volatile producersVersion:J

.field public final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile terminated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 1
    sput-object v1, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->EMPTY:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    new-array v0, v0, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 2
    sput-object v0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->TERMINATED:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/OperatorReplay$ReplayBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->buffer:Lrx/internal/operators/OperatorReplay$ReplayBuffer;

    .line 3
    new-instance p1, Lrx/internal/util/OpenHashSet;

    invoke-direct {p1}, Lrx/internal/util/OpenHashSet;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    .line 4
    sget-object p1, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->EMPTY:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersCache:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public add(Lrx/internal/operators/OperatorReplay$InnerProducer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->terminated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->terminated:Z

    if-eqz v2, :cond_1

    .line 5
    monitor-exit v0

    return v1

    .line 6
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    invoke-virtual {v1, p1}, Lrx/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-wide v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    .line 8
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public copyProducers()[Lrx/internal/operators/OperatorReplay$InnerProducer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    invoke-virtual {v1}, Lrx/internal/util/OpenHashSet;->values()[Ljava/lang/Object;

    move-result-object v1

    .line 3
    array-length v2, v1

    .line 4
    new-array v3, v2, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber$1;-><init>(Lrx/internal/operators/OperatorReplay$ReplaySubscriber;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method public makeRequest(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->maxUpstreamRequested:J

    .line 2
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producer:Lrx/Producer;

    sub-long p3, p1, p3

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_3

    .line 3
    iput-wide p1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->maxChildRequested:J

    if-eqz v2, :cond_1

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    .line 4
    iput-wide v3, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->maxUpstreamRequested:J

    add-long/2addr v0, p3

    .line 5
    invoke-interface {v2, v0, v1}, Lrx/Producer;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2, p3, p4}, Lrx/Producer;->request(J)V

    goto :goto_0

    :cond_1
    add-long/2addr v0, p3

    cmp-long p1, v0, v3

    if-gez p1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    .line 7
    :cond_2
    iput-wide v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->maxUpstreamRequested:J

    goto :goto_0

    :cond_3
    cmp-long p1, v0, v3

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 8
    iput-wide v3, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->maxUpstreamRequested:J

    .line 9
    invoke-interface {v2, v0, v1}, Lrx/Producer;->request(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public manageRequests(Lrx/internal/operators/OperatorReplay$InnerProducer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->coordinationQueue:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->coordinationQueue:Ljava/util/List;

    .line 7
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->coordinateAll:Z

    .line 9
    :goto_0
    iput-boolean v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->missed:Z

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    iput-boolean v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->emitting:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-wide v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->maxChildRequested:J

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->copyProducers()[Lrx/internal/operators/OperatorReplay$InnerProducer;

    move-result-object p1

    .line 16
    array-length v3, p1

    move-wide v4, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_6

    aget-object v7, p1, v6

    if-eqz v7, :cond_5

    .line 17
    iget-object v7, v7, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move-wide v3, v4

    .line 18
    :goto_2
    invoke-virtual {p0, v3, v4, v0, v1}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->makeRequest(JJ)V

    .line 19
    :goto_3
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 20
    :cond_7
    monitor-enter p0

    .line 21
    :try_start_1
    iget-boolean p1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->missed:Z

    if-nez p1, :cond_8

    .line 22
    iput-boolean v2, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->emitting:Z

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_8
    iput-boolean v2, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->missed:Z

    .line 25
    iget-object p1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->coordinationQueue:Ljava/util/List;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->coordinationQueue:Ljava/util/List;

    .line 27
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->coordinateAll:Z

    .line 28
    iput-boolean v2, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->coordinateAll:Z

    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-wide v3, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->maxChildRequested:J

    if-eqz p1, :cond_9

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v5, v3

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 32
    iget-object v1, v1, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_4

    :cond_9
    move-wide v5, v3

    :cond_a
    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->copyProducers()[Lrx/internal/operators/OperatorReplay$InnerProducer;

    move-result-object p1

    .line 34
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_c

    aget-object v7, p1, v1

    if-eqz v7, :cond_b

    .line 35
    iget-object v7, v7, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 36
    :cond_c
    invoke-virtual {p0, v5, v6, v3, v4}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->makeRequest(JJ)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->done:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->buffer:Lrx/internal/operators/OperatorReplay$ReplayBuffer;

    invoke-interface {v0}, Lrx/internal/operators/OperatorReplay$ReplayBuffer;->complete()V

    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->replay()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->done:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->buffer:Lrx/internal/operators/OperatorReplay$ReplayBuffer;

    invoke-interface {v0, p1}, Lrx/internal/operators/OperatorReplay$ReplayBuffer;->error(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->replay()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1

    :cond_0
    :goto_0
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
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->done:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->buffer:Lrx/internal/operators/OperatorReplay$ReplayBuffer;

    invoke-interface {v0, p1}, Lrx/internal/operators/OperatorReplay$ReplayBuffer;->next(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->replay()V

    :cond_0
    return-void
.end method

.method public remove(Lrx/internal/operators/OperatorReplay$InnerProducer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->terminated:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->terminated:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    invoke-virtual {v1, p1}, Lrx/internal/util/OpenHashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    invoke-virtual {p1}, Lrx/internal/util/OpenHashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->EMPTY:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersCache:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 8
    :cond_2
    iget-wide v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public replay()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersCache:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 2
    iget-wide v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersCacheVersion:J

    iget-wide v3, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersCache:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 5
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrx/internal/util/OpenHashSet;

    invoke-virtual {v2}, Lrx/internal/util/OpenHashSet;->values()[Ljava/lang/Object;

    move-result-object v2

    .line 6
    array-length v3, v2

    .line 7
    array-length v4, v0

    if-eq v4, v3, :cond_0

    .line 8
    new-array v0, v3, [Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 9
    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersCache:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 10
    :cond_0
    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    iput-wide v2, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producersCacheVersion:J

    .line 12
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->buffer:Lrx/internal/operators/OperatorReplay$ReplayBuffer;

    .line 14
    array-length v2, v0

    :goto_1
    if-ge v5, v2, :cond_3

    aget-object v3, v0, v5

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v1, v3}, Lrx/internal/operators/OperatorReplay$ReplayBuffer;->replay(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producer:Lrx/Producer;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->producer:Lrx/Producer;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->manageRequests(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$ReplaySubscriber;->replay()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only a single producer can be set on a Subscriber."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
