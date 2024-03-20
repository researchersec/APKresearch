.class public final Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableSingle.java"

# interfaces
.implements Lu23;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleElementSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;",
        "Lu23<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lew7;

.field public final a:Z

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Ldw7;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Ldw7;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->b:Ljava/lang/Object;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lew7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->a:Lew7;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->i(Lew7;Lew7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->a:Lew7;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Ldw7;

    invoke-interface {v0, p0}, Ldw7;->a(Lew7;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lew7;->request(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->a:Lew7;

    invoke-interface {v0}, Lew7;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->b:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->b:Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->a:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Ldw7;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Ldw7;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Ldw7;

    invoke-interface {v0}, Ldw7;->onComplete()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->b:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Ldw7;

    invoke-interface {v0, p1}, Ldw7;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->b:Z

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->a:Lew7;

    invoke-interface {p1}, Lew7;->cancel()V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Ldw7;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldw7;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Ljava/lang/Object;

    return-void
.end method
