.class public final Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;
.super Lj63;
.source "ObservableMergeWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
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
.field public final a:Lo33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo33<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb33;Lo33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb33<",
            "TT;>;",
            "Lo33<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;->a:Lo33;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;-><init>(Li33;)V

    .line 2
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 3
    iget-object p1, p0, Lj63;->a:Lg33;

    invoke-interface {p1, v0}, Lg33;->subscribe(Li33;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;->a:Lo33;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->a:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    invoke-interface {p1, v0}, Lo33;->c(Lm33;)V

    return-void
.end method
