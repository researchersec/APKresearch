.class public final Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LiveDataReactiveStreams.java"

# interfaces
.implements Ldw7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LiveDataSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lew7;",
        ">;",
        "Ldw7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->a:Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lew7;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lew7;->request(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lew7;->cancel()V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->a:Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;

    iget-object v0, v0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->a:Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;

    iget-object v0, v0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lra;->d()Lra;

    move-result-object v0

    new-instance v2, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$a;

    invoke-direct {v2, p0, p1}, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$a;-><init>(Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0}, Lra;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lra;->c(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$a;->run()V

    throw v1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->a:Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->i(Ljava/lang/Object;)V

    return-void
.end method
