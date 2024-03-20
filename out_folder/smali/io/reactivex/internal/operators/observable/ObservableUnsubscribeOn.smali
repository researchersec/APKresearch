.class public final Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;
.super Lj63;
.source "ObservableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;
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
.field public final a:Lj33;


# direct methods
.method public constructor <init>(Lg33;Lj33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Lj33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;->a:Lj33;

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

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;->a:Lj33;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;-><init>(Li33;Lj33;)V

    invoke-interface {v0, v1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
