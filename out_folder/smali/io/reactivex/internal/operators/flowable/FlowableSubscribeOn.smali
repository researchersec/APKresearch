.class public final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;
.super Lt53;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
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


# direct methods
.method public constructor <init>(Lr23;Lj33;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr23<",
            "TT;>;",
            "Lj33;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt53;-><init>(Lr23;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->a:Lj33;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->a:Z

    return-void
.end method


# virtual methods
.method public f(Ldw7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->a:Lj33;

    invoke-virtual {v0}, Lj33;->b()Lj33$c;

    move-result-object v0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

    iget-object v2, p0, Lt53;->a:Lr23;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->a:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Ldw7;Lj33$c;Lcw7;Z)V

    .line 3
    invoke-interface {p1, v1}, Ldw7;->a(Lew7;)V

    .line 4
    invoke-virtual {v0, v1}, Lj33$c;->a(Ljava/lang/Runnable;)Lt33;

    return-void
.end method
