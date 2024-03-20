.class public final Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableV2ToObservableV1.java"

# interfaces
.implements Lu23;
.implements Lrx/Subscription;
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lew7;",
        ">;",
        "Lu23<",
        "TT;>;",
        "Lrx/Subscription;",
        "Lrx/Producer;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final a:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->a:Lrx/Subscriber;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Lew7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lew7;)Z

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->a:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->a:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->a:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_0
    return-void
.end method

.method public unsubscribe()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
