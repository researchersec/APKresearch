.class public final Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;
.super Lj63;
.source "ObservableConcatWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp23;


# direct methods
.method public constructor <init>(Lb33;Lp23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb33<",
            "TT;>;",
            "Lp23;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;->a:Lp23;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj63;->a:Lg33;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;->a:Lp23;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;-><init>(Li33;Lp23;)V

    invoke-interface {v0, v1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
