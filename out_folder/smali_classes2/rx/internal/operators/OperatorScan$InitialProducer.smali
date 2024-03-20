.class public final Lrx/internal/operators/OperatorScan$InitialProducer;
.super Ljava/lang/Object;
.source "OperatorScan.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitialProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;",
        "Lrx/Observer<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public volatile done:Z

.field public emitting:Z

.field public error:Ljava/lang/Throwable;

.field public missed:Z

.field public missedRequested:J

.field public volatile producer:Lrx/Producer;

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
.method public constructor <init>(Ljava/lang/Object;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->child:Lrx/Subscriber;

    .line 3
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lrx/internal/util/unsafe/SpscLinkedQueue;

    invoke-direct {p2}, Lrx/internal/util/unsafe/SpscLinkedQueue;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lrx/internal/util/atomic/SpscLinkedAtomicQueue;

    invoke-direct {p2}, Lrx/internal/util/atomic/SpscLinkedAtomicQueue;-><init>()V

    .line 6
    :goto_0
    iput-object p2, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->queue:Ljava/util/Queue;

    .line 7
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public checkTerminated(ZZLrx/Subscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p3, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p3}, Lrx/Observer;->onCompleted()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public emit()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->missed:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->emitting:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$InitialProducer;->emitLoop()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public emitLoop()V
    .locals 13

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->child:Lrx/Subscriber;

    .line 2
    iget-object v1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->queue:Ljava/util/Queue;

    .line 3
    iget-object v2, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 5
    :goto_0
    iget-boolean v5, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->done:Z

    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    .line 7
    invoke-virtual {p0, v5, v6, v0}, Lrx/internal/operators/OperatorScan$InitialProducer;->checkTerminated(ZZLrx/Subscriber;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_1
    const/4 v9, 0x0

    cmp-long v10, v7, v3

    if-eqz v10, :cond_4

    .line 8
    iget-boolean v10, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->done:Z

    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 10
    :goto_2
    invoke-virtual {p0, v10, v12, v0}, Lrx/internal/operators/OperatorScan$InitialProducer;->checkTerminated(ZZLrx/Subscriber;)Z

    move-result v10

    if-eqz v10, :cond_2

    return-void

    :cond_2
    if-eqz v12, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {v11}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    :try_start_0
    invoke-interface {v0, v9}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 13
    invoke-static {v1, v0, v9}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_3
    cmp-long v10, v7, v5

    if-eqz v10, :cond_5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v10, v3, v5

    if-eqz v10, :cond_5

    .line 14
    invoke-static {v2, v7, v8}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

    .line 15
    :cond_5
    monitor-enter p0

    .line 16
    :try_start_1
    iget-boolean v5, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->missed:Z

    if-nez v5, :cond_6

    .line 17
    iput-boolean v9, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->emitting:Z

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_6
    iput-boolean v9, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->missed:Z

    .line 20
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->done:Z

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$InitialProducer;->emit()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->done:Z

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$InitialProducer;->emit()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->queue:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$InitialProducer;->emit()V

    return-void
.end method

.method public request(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz v2, :cond_3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->producer:Lrx/Producer;

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->producer:Lrx/Producer;

    if-nez v0, :cond_0

    .line 5
    iget-wide v2, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->missedRequested:J

    .line 6
    invoke-static {v2, v3, p1, p2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->missedRequested:J

    .line 7
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$InitialProducer;->emit()V

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= required but it was "

    invoke-static {v1, p1, p2}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->producer:Lrx/Producer;

    if-nez v1, :cond_2

    .line 4
    iget-wide v1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->missedRequested:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    :cond_0
    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->missedRequested:J

    .line 6
    iput-object p1, p0, Lrx/internal/operators/OperatorScan$InitialProducer;->producer:Lrx/Producer;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 8
    invoke-interface {p1, v1, v2}, Lrx/Producer;->request(J)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorScan$InitialProducer;->emit()V

    return-void

    .line 10
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set more than one Producer!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
