.class public final Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;
.super Lj63;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;
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
.field public final a:Z

.field public final b:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;Lg33;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Lg33<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->b:Lg33;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->a:Z

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
    new-instance v0, Leb3;

    invoke-direct {v0, p1}, Leb3;-><init>(Li33;)V

    .line 2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj63;->a:Lg33;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->b:Lg33;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;-><init>(Li33;Lg33;)V

    invoke-interface {p1, v1}, Lg33;->subscribe(Li33;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lj63;->a:Lg33;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->b:Lg33;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;-><init>(Li33;Lg33;)V

    invoke-interface {p1, v1}, Lg33;->subscribe(Li33;)V

    :goto_0
    return-void
.end method
