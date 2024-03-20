.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.super Lj63;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
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

.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Lg33;Lj43;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:Lj43;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    .line 5
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj63;->a:Lg33;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:Lj43;

    invoke-static {v0, p1, v1}, La6;->n6(Lg33;Li33;Lj43;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj63;->a:Lg33;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:Lj43;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:Z

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->a:I

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(Li33;Lj43;ZII)V

    invoke-interface {v0, v7}, Lg33;->subscribe(Li33;)V

    return-void
.end method
