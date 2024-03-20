.class public final Lio/reactivex/internal/operators/observable/ObservableGroupBy;
.super Lj63;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;,
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;,
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;",
        "Lza3<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final b:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;Lj43;Lj43;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Lj43<",
            "-TT;+TK;>;",
            "Lj43<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->a:Lj43;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->b:Lj43;

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->a:I

    .line 5
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->a:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-",
            "Lza3<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj63;->a:Lg33;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->a:Lj43;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->b:Lj43;

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->a:I

    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->a:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;-><init>(Li33;Lj43;Lj43;IZ)V

    invoke-interface {v0, v7}, Lg33;->subscribe(Li33;)V

    return-void
.end method
