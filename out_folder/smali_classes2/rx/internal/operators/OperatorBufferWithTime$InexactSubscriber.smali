.class public final Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;
.super Lrx/Subscriber;
.source "OperatorBufferWithTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InexactSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public done:Z

.field public final inner:Lrx/Scheduler$Worker;

.field public final synthetic this$0:Lrx/internal/operators/OperatorBufferWithTime;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorBufferWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lrx/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->this$0:Lrx/internal/operators/OperatorBufferWithTime;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->child:Lrx/Subscriber;

    .line 3
    iput-object p3, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->inner:Lrx/Scheduler$Worker;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public emitChunk(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-ne v1, p1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    .line 9
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->done:Z

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9
    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v2, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 11
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->child:Lrx/Subscriber;

    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->done:Z

    .line 5
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->this$0:Lrx/internal/operators/OperatorBufferWithTime;

    iget v4, v4, Lrx/internal/operators/OperatorBufferWithTime;->count:I

    if-ne v3, v4, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 14
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public scheduleChunk()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->inner:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber$1;-><init>(Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->this$0:Lrx/internal/operators/OperatorBufferWithTime;

    iget-wide v4, v2, Lrx/internal/operators/OperatorBufferWithTime;->timeshift:J

    iget-object v6, v2, Lrx/internal/operators/OperatorBufferWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method

.method public startNewChunk()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->done:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->inner:Lrx/Scheduler$Worker;

    new-instance v2, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber$2;

    invoke-direct {v2, p0, v0}, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber$2;-><init>(Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;Ljava/util/List;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->this$0:Lrx/internal/operators/OperatorBufferWithTime;

    iget-wide v3, v0, Lrx/internal/operators/OperatorBufferWithTime;->timespan:J

    iget-object v0, v0, Lrx/internal/operators/OperatorBufferWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

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
