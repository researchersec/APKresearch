.class public Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;
.super Landroidx/lifecycle/LiveData;
.source "LiveDataReactiveStreams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcw7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData<",
            "TT;>.",
            "LiveDataSubscriber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcw7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw7<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;->a:Lcw7;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;-><init>(Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;)V

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;->a:Lcw7;

    invoke-interface {v1, v0}, Lcw7;->b(Ldw7;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew7;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lew7;->cancel()V

    :cond_0
    return-void
.end method
