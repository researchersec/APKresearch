.class public final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;
.super Ln23;
.source "ObservableSwitchMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln23;"
    }
.end annotation


# instance fields
.field public final a:Lb33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb33<",
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
.method public constructor <init>(Lb33;Lj43;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb33<",
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
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->a:Lb33;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->a:Lj43;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->a:Z

    return-void
.end method


# virtual methods
.method public m(Lo23;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->a:Lb33;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->a:Lj43;

    invoke-static {v0, v1, p1}, La6;->k6(Ljava/lang/Object;Lj43;Lo23;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->a:Lb33;

    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->a:Lj43;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->a:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;-><init>(Lo23;Lj43;Z)V

    invoke-virtual {v0, v1}, Lb33;->subscribe(Li33;)V

    :cond_0
    return-void
.end method
