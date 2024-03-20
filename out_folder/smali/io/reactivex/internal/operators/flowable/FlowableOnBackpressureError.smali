.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;
.super Lt53;
.source "FlowableOnBackpressureError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;
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

    return-void
.end method


# virtual methods
.method public f(Ldw7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt53;->a:Lr23;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;-><init>(Ldw7;)V

    invoke-virtual {v0, v1}, Lr23;->e(Lu23;)V

    return-void
.end method
