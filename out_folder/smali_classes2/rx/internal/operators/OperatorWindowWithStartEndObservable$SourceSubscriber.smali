.class public final Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;
.super Lrx/Subscriber;
.source "OperatorWindowWithStartEndObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithStartEndObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SourceSubscriber"
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
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final composite:Lrx/subscriptions/CompositeSubscription;

.field public done:Z

.field public final guard:Ljava/lang/Object;

.field public final synthetic this$0:Lrx/internal/operators/OperatorWindowWithStartEndObservable;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithStartEndObservable;Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;",
            "Lrx/subscriptions/CompositeSubscription;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->this$0:Lrx/internal/operators/OperatorWindowWithStartEndObservable;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    new-instance p1, Lrx/observers/SerializedSubscriber;

    invoke-direct {p1, p2}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->child:Lrx/Subscriber;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->guard:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->composite:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method


# virtual methods
.method public beginWindow(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->createSerializedSubject()Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->child:Lrx/Subscriber;

    iget-object v2, v0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;->producer:Lrx/Observable;

    invoke-interface {v1, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 8
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->this$0:Lrx/internal/operators/OperatorWindowWithStartEndObservable;

    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable;->windowClosingSelector:Lrx/functions/Func1;

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    new-instance v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;-><init>(Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;)V

    .line 10
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->composite:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 11
    invoke-virtual {p1, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public createSerializedSubject()Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrx/subjects/UnicastSubject;->create()Lrx/subjects/UnicastSubject;

    move-result-object v0

    .line 2
    new-instance v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    invoke-direct {v1, v0, v0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;-><init>(Lrx/Observer;Lrx/Observable;)V

    return-object v1
.end method

.method public endWindow(Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 9
    iget-object p1, p1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;->consumer:Lrx/Observer;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->composite:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_2
    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    .line 10
    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;->consumer:Lrx/Observer;

    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->composite:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->composite:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->composite:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_2
    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    .line 10
    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;->consumer:Lrx/Observer;

    invoke-interface {v1, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->composite:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->composite:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    .line 7
    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;->consumer:Lrx/Observer;

    invoke-interface {v1, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
