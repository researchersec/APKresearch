.class public final Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.super Lj63;
.source "ObservableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;TR;>;"
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
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final a:Z


# direct methods
.method public constructor <init>(Lg33;Lj43;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->a:Lj43;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->a:I

    .line 4
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->a:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj63;->a:Lg33;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->a:Lj43;

    invoke-static {v0, p1, v1}, La6;->n6(Lg33;Li33;Lj43;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj63;->a:Lg33;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->a:Lj43;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->a:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->a:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;-><init>(Li33;Lj43;IZ)V

    invoke-interface {v0, v1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
