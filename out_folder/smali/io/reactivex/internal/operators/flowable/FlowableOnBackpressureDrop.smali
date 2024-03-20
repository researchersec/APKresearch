.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;
.super Lt53;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt53<",
        "TT;TT;>;",
        "Lb43<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb43<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr23<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt53;-><init>(Lr23;)V

    .line 2
    iput-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->a:Lb43;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Ldw7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt53;->a:Lr23;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->a:Lb43;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;-><init>(Ldw7;Lb43;)V

    invoke-virtual {v0, v1}, Lr23;->e(Lu23;)V

    return-void
.end method
