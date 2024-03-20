.class public final Lb63;
.super Lk33;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lr43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb63$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk33<",
        "TT;>;",
        "Lr43<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr23<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr23;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr23<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk33;-><init>()V

    .line 2
    iput-object p1, p0, Lb63;->a:Lr23;

    return-void
.end method


# virtual methods
.method public b()Lr23;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr23<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

    iget-object v1, p0, Lb63;->a:Lr23;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Lr23;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public r(Lm33;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb63;->a:Lr23;

    new-instance v1, Lb63$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb63$a;-><init>(Lm33;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr23;->e(Lu23;)V

    return-void
.end method
