.class public final Lio/reactivex/internal/operators/completable/CompletableObserveOn;
.super Ln23;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
    }
.end annotation


# instance fields
.field public final a:Lj33;

.field public final a:Lp23;


# direct methods
.method public constructor <init>(Lp23;Lj33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln23;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->a:Lp23;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->a:Lj33;

    return-void
.end method


# virtual methods
.method public m(Lo23;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->a:Lp23;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->a:Lj33;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(Lo23;Lj33;)V

    invoke-interface {v0, v1}, Lp23;->b(Lo23;)V

    return-void
.end method
