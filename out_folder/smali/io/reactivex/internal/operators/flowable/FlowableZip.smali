.class public final Lio/reactivex/internal/operators/flowable/FlowableZip;
.super Lr23;
.source "FlowableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lr23<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final a:[Lcw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcw7<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>([Lcw7;Ljava/lang/Iterable;Lj43;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcw7<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcw7<",
            "+TT;>;>;",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr23;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->a:[Lcw7;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->a:Lj43;

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->b:I

    .line 5
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->a:Z

    return-void
.end method


# virtual methods
.method public f(Ldw7;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->a:[Lcw7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v7, v0

    if-nez v7, :cond_0

    .line 4
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v0}, Ldw7;->a(Lew7;)V

    .line 5
    invoke-interface {p1}, Ldw7;->onComplete()V

    return-void

    .line 6
    :cond_0
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->a:Lj43;

    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->b:I

    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->a:Z

    move-object v1, v8

    move-object v2, p1

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;-><init>(Ldw7;Lj43;IIZ)V

    .line 7
    invoke-interface {p1, v8}, Ldw7;->a(Lew7;)V

    .line 8
    iget-object p1, v8, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_2

    .line 9
    iget-boolean v2, v8, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b:Z

    if-nez v2, :cond_2

    iget-boolean v2, v8, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Z

    if-nez v2, :cond_1

    iget-object v2, v8, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    aget-object v2, v0, v1

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Lcw7;->b(Ldw7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
