.class public final Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OperatorOnBackpressureLatest.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorOnBackpressureLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatestEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Subscription;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:Ljava/lang/Object;

.field public static final NOT_REQUESTED:J = -0x4000000000000000L

.field private static final serialVersionUID:J = -0x12ef4cd3e08498a2L


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public volatile done:Z

.field public emitting:Z

.field public missed:Z

.field public parent:Lrx/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public terminal:Ljava/lang/Throwable;

.field public final value:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->EMPTY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->child:Lrx/Subscriber;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->EMPTY:Ljava/lang/Object;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->value:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public emit()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->missed:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->emitting:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->missed:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 8
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v4, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    .line 10
    sget-object v2, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->EMPTY:Ljava/lang/Object;

    if-eq v4, v2, :cond_2

    .line 11
    iget-object v3, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->child:Lrx/Subscriber;

    invoke-interface {v3, v4}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v3, 0x1

    .line 13
    invoke-virtual {p0, v3, v4}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->produced(J)J

    move-object v4, v2

    .line 14
    :cond_2
    sget-object v2, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->EMPTY:Ljava/lang/Object;

    if-ne v4, v2, :cond_4

    iget-boolean v2, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->done:Z

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->terminal:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    .line 16
    iget-object v3, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->child:Lrx/Subscriber;

    invoke-interface {v3, v2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v2, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->child:Lrx/Subscriber;

    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    .line 18
    :cond_4
    :goto_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 19
    :try_start_2
    iget-boolean v2, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->missed:Z

    if-nez v2, :cond_5

    .line 20
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->emitting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    return-void

    .line 22
    :cond_5
    :try_start_4
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->missed:Z

    .line 23
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    move-object v8, v2

    move v2, v1

    move-object v1, v8

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_3

    :catchall_3
    move-exception v1

    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_6

    .line 24
    monitor-enter p0

    .line 25
    :try_start_7
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->emitting:Z

    .line 26
    monitor-exit p0

    goto :goto_5

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_6
    :goto_5
    throw v1

    :catchall_5
    move-exception v0

    .line 27
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0
.end method

.method public isUnsubscribed()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->done:Z

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->emit()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->terminal:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->done:Z

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->emit()V

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
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->emit()V

    return-void
.end method

.method public produced(J)J
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-wide v0

    :cond_1
    sub-long v2, v0, p1

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v2
.end method

.method public request(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-void

    :cond_1
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v2, v4

    if-nez v8, :cond_2

    move-wide v4, p1

    goto :goto_0

    :cond_2
    add-long v4, v2, p1

    cmp-long v9, v4, v0

    if-gez v9, :cond_3

    move-wide v4, v6

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v8, :cond_4

    .line 3
    iget-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->parent:Lrx/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber;

    invoke-virtual {p1, v6, v7}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber;->requestMore(J)V

    .line 4
    :cond_4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->emit()V

    :cond_5
    return-void
.end method

.method public unsubscribe()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    :cond_0
    return-void
.end method
