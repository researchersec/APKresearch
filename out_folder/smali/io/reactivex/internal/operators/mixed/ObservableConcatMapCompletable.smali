.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;
.super Ln23;
.source "ObservableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln23;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lb33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb33<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Lio/reactivex/internal/util/ErrorMode;

.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TT;+",
            "Lp23;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb33;Lj43;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb33<",
            "TT;>;",
            "Lj43<",
            "-TT;+",
            "Lp23;",
            ">;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln23;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Lb33;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Lj43;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Lio/reactivex/internal/util/ErrorMode;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:I

    return-void
.end method


# virtual methods
.method public m(Lo23;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Lb33;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Lj43;

    invoke-static {v0, v1, p1}, La6;->k6(Ljava/lang/Object;Lj43;Lo23;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Lb33;

    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Lj43;

    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Lio/reactivex/internal/util/ErrorMode;

    iget v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;-><init>(Lo23;Lj43;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-virtual {v0, v1}, Lb33;->subscribe(Li33;)V

    :cond_0
    return-void
.end method
