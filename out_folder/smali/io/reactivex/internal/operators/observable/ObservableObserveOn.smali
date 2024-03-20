.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Lj63;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
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
.field public final a:I

.field public final a:Lj33;

.field public final a:Z


# direct methods
.method public constructor <init>(Lg33;Lj33;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Lj33;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->a:Lj33;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->a:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->a:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->a:Lj33;

    instance-of v1, v0, Lsa3;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lj63;->a:Lg33;

    invoke-interface {v0, p1}, Lg33;->subscribe(Li33;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lj33;->b()Lj33$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lj63;->a:Lg33;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->a:Z

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->a:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Li33;Lj33$c;ZI)V

    invoke-interface {v1, v2}, Lg33;->subscribe(Li33;)V

    :goto_0
    return-void
.end method
