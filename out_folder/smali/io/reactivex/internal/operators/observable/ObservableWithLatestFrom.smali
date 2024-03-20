.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
.super Lj63;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lx33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx33<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;Lx33;Lg33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Lx33<",
            "-TT;-TU;+TR;>;",
            "Lg33<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->a:Lx33;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->b:Lg33;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Leb3;

    invoke-direct {v0, p1}, Leb3;-><init>(Li33;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->a:Lx33;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;-><init>(Li33;Lx33;)V

    .line 3
    invoke-virtual {v0, p1}, Leb3;->onSubscribe(Lt33;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->b:Lg33;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V

    invoke-interface {v0, v1}, Lg33;->subscribe(Li33;)V

    .line 5
    iget-object v0, p0, Lj63;->a:Lg33;

    invoke-interface {v0, p1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
