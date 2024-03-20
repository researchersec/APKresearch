.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super Lt53;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
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
.field public final a:Lj33;

.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Lr23;Lj33;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr23<",
            "TT;>;",
            "Lj33;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt53;-><init>(Lr23;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->a:Lj33;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->a:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->b:I

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->a:Lj33;

    invoke-virtual {v0}, Lj33;->b()Lj33$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lq43;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lt53;->a:Lr23;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    check-cast p1, Lq43;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->a:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->b:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lq43;Lj33$c;ZI)V

    invoke-virtual {v1, v2}, Lr23;->e(Lu23;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lt53;->a:Lr23;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->a:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->b:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Ldw7;Lj33$c;ZI)V

    invoke-virtual {v1, v2}, Lr23;->e(Lu23;)V

    :goto_0
    return-void
.end method
