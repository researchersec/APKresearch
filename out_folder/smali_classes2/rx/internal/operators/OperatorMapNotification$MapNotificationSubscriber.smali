.class public final Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;
.super Lrx/Subscriber;
.source "OperatorMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMapNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapNotificationSubscriber"
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
.field public static final COMPLETED_FLAG:J = -0x8000000000000000L

.field public static final REQUESTED_MASK:J = 0x7fffffffffffffffL


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final onCompleted:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final onError:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final onNext:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public produced:J

.field public final producer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/Producer;",
            ">;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/functions/Func1<",
            "-TT;+TR;>;",
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Lrx/functions/Func0<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onNext:Lrx/functions/Func1;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onError:Lrx/functions/Func1;

    .line 5
    iput-object p4, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onCompleted:Lrx/functions/Func0;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public accountProduced()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->produced:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v0, v1}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->accountProduced()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onCompleted:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    invoke-static {v0, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->tryEmit()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->accountProduced()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onError:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->tryEmit()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->produced:J

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onNext:Lrx/functions/Func1;

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public requestInner(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_6

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, v2, v4

    cmp-long v8, v6, v0

    if-eqz v8, :cond_3

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v6, v2

    .line 2
    invoke-static {v6, v7, p1, p2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v8

    or-long/2addr v4, v8

    .line 3
    iget-object v8, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long p1, v6, v0

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    iget-object p2, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->value:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {v2, v3, p1, p2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v4

    .line 9
    iget-object v6, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/Producer;

    if-eqz v3, :cond_4

    .line 12
    invoke-interface {v3, p1, p2}, Lrx/Producer;->request(J)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v3, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Producer;

    if-eqz p1, :cond_5

    .line 15
    iget-object p2, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p1, v2, v3}, Lrx/Producer;->request(J)V

    :cond_5
    :goto_0
    return-void

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required but it was "

    invoke-static {v1, p1, p2}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v3, v4}, Lrx/Producer;->request(J)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Producer already set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tryEmit()V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v4, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    or-long/2addr v2, v0

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 4
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_4
    return-void
.end method
