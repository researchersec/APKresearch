.class public final Lio/reactivex/internal/operators/observable/ObservableDoFinally;
.super Lj63;
.source "ObservableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;
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
.field public final a:Lv33;


# direct methods
.method public constructor <init>(Lg33;Lv33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Lv33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;->a:Lv33;

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

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;->a:Lv33;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;-><init>(Li33;Lv33;)V

    invoke-interface {v0, v1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
