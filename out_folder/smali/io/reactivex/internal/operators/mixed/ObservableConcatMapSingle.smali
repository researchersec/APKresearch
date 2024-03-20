.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;
.super Lb33;
.source "ObservableConcatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lb33<",
        "TR;>;"
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
            "Lo33<",
            "+TR;>;>;"
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
            "Lo33<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb33;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->a:Lb33;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->a:Lj43;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->a:Lio/reactivex/internal/util/ErrorMode;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->a:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->a:Lb33;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->a:Lj43;

    invoke-static {v0, v1, p1}, La6;->m6(Ljava/lang/Object;Lj43;Li33;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->a:Lb33;

    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->a:Lj43;

    iget v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->a:I

    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->a:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;-><init>(Li33;Lj43;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-virtual {v0, v1}, Lb33;->subscribe(Li33;)V

    :cond_0
    return-void
.end method
