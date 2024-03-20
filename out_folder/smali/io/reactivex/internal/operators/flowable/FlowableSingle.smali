.class public final Lio/reactivex/internal/operators/flowable/FlowableSingle;
.super Lt53;
.source "FlowableSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final a:Z


# direct methods
.method public constructor <init>(Lr23;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr23<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt53;-><init>(Lr23;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->a:Ljava/lang/Object;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->a:Z

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
    iget-object v0, p0, Lt53;->a:Lr23;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->a:Ljava/lang/Object;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->a:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;-><init>(Ldw7;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lr23;->e(Lu23;)V

    return-void
.end method
