.class public final Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;
.super Lrx/Subscriber;
.source "CompletableOnSubscribeMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CompletableOnSubscribeMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompletableMergeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lrx/Completable;",
        ">;"
    }
.end annotation


# instance fields
.field public final actual:Lrx/CompletableSubscriber;

.field public final delayErrors:Z

.field public volatile done:Z

.field public final errors:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final set:Lrx/subscriptions/CompositeSubscription;

.field public final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/CompletableSubscriber;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->actual:Lrx/CompletableSubscriber;

    .line 3
    iput-boolean p3, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->delayErrors:Z

    .line 4
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->set:Lrx/subscriptions/CompositeSubscription;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    const p1, 0x7fffffff

    if-ne p2, p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method

.method public static synthetic access$100(Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public getOrCreateErrors()Ljava/util/Queue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 3
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    return-object v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->done:Z

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->terminate()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->getOrCreateErrors()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->done:Z

    .line 5
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->terminate()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Completable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->onNext(Lrx/Completable;)V

    return-void
.end method

.method public onNext(Lrx/Completable;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;-><init>(Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;)V

    invoke-virtual {p1, v0}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public terminate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lrx/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->actual:Lrx/CompletableSubscriber;

    invoke-interface {v1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->actual:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    goto :goto_1

    .line 9
    :cond_3
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->delayErrors:Z

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    invoke-static {v0}, Lrx/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->actual:Lrx/CompletableSubscriber;

    invoke-interface {v1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method
