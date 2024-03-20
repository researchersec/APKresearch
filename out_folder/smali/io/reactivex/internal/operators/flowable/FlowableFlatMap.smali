.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.super Lt53;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lt53<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TT;+",
            "Lcw7<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lr23;Lj43;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr23<",
            "TT;>;",
            "Lj43<",
            "-TT;+",
            "Lcw7<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt53;-><init>(Lr23;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->a:Lj43;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->a:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->b:I

    .line 5
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:I

    return-void
.end method


# virtual methods
.method public f(Ldw7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt53;->a:Lr23;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->a:Lj43;

    .line 2
    sget-object v2, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/internal/subscriptions/EmptySubscription;

    instance-of v3, v0, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 3
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v2}, Ldw7;->a(Lew7;)V

    .line 5
    invoke-interface {p1}, Ldw7;->onComplete()V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {v1, v0}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast v0, Lcw7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    .line 10
    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    .line 11
    invoke-interface {p1, v2}, Ldw7;->a(Lew7;)V

    .line 12
    invoke-interface {p1}, Ldw7;->onComplete()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Ldw7;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ldw7;->a(Lew7;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 15
    invoke-interface {p1, v2}, Ldw7;->a(Lew7;)V

    .line 16
    invoke-interface {p1, v0}, Ldw7;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v0, p1}, Lcw7;->b(Ldw7;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 18
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 19
    invoke-interface {p1, v2}, Ldw7;->a(Lew7;)V

    .line 20
    invoke-interface {p1, v0}, Ldw7;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 21
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 22
    invoke-interface {p1, v2}, Ldw7;->a(Lew7;)V

    .line 23
    invoke-interface {p1, v0}, Ldw7;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    return-void

    .line 24
    :cond_4
    iget-object v0, p0, Lt53;->a:Lr23;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->a:Lj43;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->a:Z

    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->b:I

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:I

    .line 25
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Ldw7;Lj43;ZII)V

    .line 26
    invoke-virtual {v0, v7}, Lr23;->e(Lu23;)V

    return-void
.end method
