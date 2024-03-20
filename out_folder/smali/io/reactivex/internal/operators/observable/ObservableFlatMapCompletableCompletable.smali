.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;
.super Ln23;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Ls43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln23;",
        "Ls43<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TT;+",
            "Lp23;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z


# direct methods
.method public constructor <init>(Lg33;Lj43;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Lj43<",
            "-TT;+",
            "Lp23;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln23;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Lg33;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Lj43;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lb33;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Lg33;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Lj43;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Z

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;-><init>(Lg33;Lj43;Z)V

    return-object v0
.end method

.method public m(Lo23;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Lg33;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Lj43;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;-><init>(Lo23;Lj43;Z)V

    invoke-interface {v0, v1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
