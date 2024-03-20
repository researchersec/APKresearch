.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;
.super Lj63;
.source "ObservableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;TR;>;"
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
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lg33;Lj43;Lio/reactivex/internal/util/ErrorMode;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->a:Lj43;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->a:Lio/reactivex/internal/util/ErrorMode;

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->a:I

    .line 5
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->b:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj63;->a:Lg33;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->a:Lj43;

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->a:I

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->b:I

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->a:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;-><init>(Li33;Lj43;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-interface {v0, v7}, Lg33;->subscribe(Li33;)V

    return-void
.end method
