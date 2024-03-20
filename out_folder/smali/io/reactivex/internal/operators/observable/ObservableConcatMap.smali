.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMap;
.super Lj63;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;,
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lio/reactivex/internal/util/ErrorMode;

.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;Lj43;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->a:Lj43;

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->a:Lio/reactivex/internal/util/ErrorMode;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->a:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj63;->a:Lg33;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->a:Lj43;

    invoke-static {v0, p1, v1}, La6;->n6(Lg33;Li33;Lj43;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->a:Lio/reactivex/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Leb3;

    invoke-direct {v0, p1}, Leb3;-><init>(Li33;)V

    .line 4
    iget-object p1, p0, Lj63;->a:Lg33;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->a:Lj43;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->a:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;-><init>(Li33;Lj43;I)V

    invoke-interface {p1, v1}, Lg33;->subscribe(Li33;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lj63;->a:Lg33;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->a:Lj43;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->a:I

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->a:Lio/reactivex/internal/util/ErrorMode;

    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->c:Lio/reactivex/internal/util/ErrorMode;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;-><init>(Li33;Lj43;IZ)V

    invoke-interface {v0, v1}, Lg33;->subscribe(Li33;)V

    :goto_1
    return-void
.end method
