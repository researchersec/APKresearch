.class public final Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;
.super Lrx/Subscriber;
.source "OnSubscribeFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFlatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapCompletableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber$InnerSubscriber;
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

.field public final delayErrors:Z

.field public final errors:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final mapper:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Completable;",
            ">;"
        }
    .end annotation
.end field

.field public final maxConcurrency:I

.field public final set:Lrx/subscriptions/CompositeSubscription;

.field public final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Completable;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->actual:Lrx/Subscriber;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->mapper:Lrx/functions/Func1;

    .line 4
    iput-boolean p3, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->delayErrors:Z

    .line 5
    iput p4, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->maxConcurrency:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->set:Lrx/subscriptions/CompositeSubscription;

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    int-to-long p1, p4

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public done()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->actual:Lrx/Subscriber;

    invoke-interface {v1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->actual:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public innerComplete(Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber$InnerSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber<",
            "TT;>.InnerSubscriber;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->set:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->done()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->maxConcurrency:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    :cond_0
    return-void
.end method

.method public innerError(Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber$InnerSubscriber;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber<",
            "TT;>.InnerSubscriber;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->set:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 2
    iget-boolean p1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->delayErrors:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p2}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->done()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->maxConcurrency:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_2

    const-wide/16 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->set:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 7
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 8
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->actual:Lrx/Subscriber;

    iget-object p2, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p2}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->done()Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->delayErrors:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->onCompleted()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->set:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 5
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->actual:Lrx/Subscriber;

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->mapper:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Completable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber$InnerSubscriber;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber$InnerSubscriber;-><init>(Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;)V

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->set:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 4
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    invoke-virtual {p1, v0}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The mapper returned a null Completable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 9
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
