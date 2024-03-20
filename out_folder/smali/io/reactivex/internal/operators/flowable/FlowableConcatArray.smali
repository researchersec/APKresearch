.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatArray;
.super Lr23;
.source "FlowableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr23<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Lcw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcw7<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcw7;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcw7<",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr23;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->a:[Lcw7;

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->a:[Lcw7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;-><init>([Lcw7;ZLdw7;)V

    .line 2
    invoke-interface {p1, v0}, Ldw7;->a(Lew7;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->onComplete()V

    return-void
.end method
