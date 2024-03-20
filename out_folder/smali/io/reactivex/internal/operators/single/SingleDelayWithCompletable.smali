.class public final Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;
.super Lk33;
.source "SingleDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo33<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Lp23;


# direct methods
.method public constructor <init>(Lo33;Lp23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo33<",
            "TT;>;",
            "Lp23;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk33;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->a:Lo33;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->a:Lp23;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->a:Lp23;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->a:Lo33;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;-><init>(Lm33;Lo33;)V

    invoke-interface {v0, v1}, Lp23;->b(Lo23;)V

    return-void
.end method
