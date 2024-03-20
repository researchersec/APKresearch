.class public final Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;
.super Lt53;
.source "FlowableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt53<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-",
            "Lr23<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lcw7<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr23;Lj43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr23<",
            "TT;>;",
            "Lj43<",
            "-",
            "Lr23<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lcw7<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt53;-><init>(Lr23;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->a:Lj43;

    return-void
.end method


# virtual methods
.method public f(Ldw7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb3;

    invoke-direct {v0, p1}, Lqb3;-><init>(Ldw7;)V

    .line 2
    new-instance v1, Lio/reactivex/processors/UnicastProcessor;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    .line 3
    instance-of v2, v1, Lgb3;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lgb3;

    invoke-direct {v2, v1}, Lgb3;-><init>(Lfb3;)V

    move-object v1, v2

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->a:Lj43;

    invoke-interface {v2, v1}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast v2, Lcw7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

    iget-object v4, p0, Lt53;->a:Lr23;

    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;-><init>(Lcw7;)V

    .line 9
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;

    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;-><init>(Ldw7;Lfb3;Lew7;)V

    .line 10
    iput-object v4, v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->a:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 11
    invoke-interface {p1, v4}, Ldw7;->a(Lew7;)V

    .line 12
    invoke-interface {v2, v3}, Lcw7;->b(Ldw7;)V

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 15
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v1}, Ldw7;->a(Lew7;)V

    .line 16
    invoke-interface {p1, v0}, Ldw7;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
