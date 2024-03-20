.class public final Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;
.super Lt53;
.source "FlowableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;
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
            "Ljava/lang/Throwable;",
            "+",
            "Lcw7<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final a:Z


# direct methods
.method public constructor <init>(Lr23;Lj43;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr23<",
            "TT;>;",
            "Lj43<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcw7<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt53;-><init>(Lr23;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;->a:Lj43;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;->a:Z

    return-void
.end method


# virtual methods
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;->a:Lj43;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;->a:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;-><init>(Ldw7;Lj43;Z)V

    .line 2
    invoke-interface {p1, v0}, Ldw7;->a(Lew7;)V

    .line 3
    iget-object p1, p0, Lt53;->a:Lr23;

    invoke-virtual {p1, v0}, Lr23;->e(Lu23;)V

    return-void
.end method
