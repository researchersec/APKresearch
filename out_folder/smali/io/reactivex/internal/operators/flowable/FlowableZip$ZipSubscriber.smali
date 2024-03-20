.class public final Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableZip.java"

# interfaces
.implements Lu23;
.implements Lew7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lew7;",
        ">;",
        "Lu23<",
        "TT;>;",
        "Lew7;"
    }
.end annotation


# instance fields
.field public final a:I

.field public a:J

.field public final a:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public a:Ly43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly43<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile a:Z

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->b:I

    return-void
.end method


# virtual methods
.method public a(Lew7;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lew7;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lv43;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lv43;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lu43;->d(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->c:I

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Ly43;

    .line 7
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Z

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->c:I

    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Ly43;

    .line 11
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lew7;->request(J)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Ly43;

    .line 13
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lew7;->request(J)V

    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Z

    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

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
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Ly43;

    invoke-interface {v0, p1}, Ly43;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    return-void
.end method

.method public request(J)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->b:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lew7;

    invoke-interface {p1, v0, v1}, Lew7;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:J

    :cond_1
    :goto_0
    return-void
.end method
