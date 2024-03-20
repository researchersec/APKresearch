.class public final Lio/reactivex/internal/operators/observable/ObservableGroupJoin;
.super Lj63;
.source "ObservableGroupJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TT",
            "Left;",
            "+",
            "Lg33<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lx33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx33<",
            "-TT",
            "Left;",
            "-",
            "Lb33<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final b:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TTRight;+",
            "Lg33<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;Lg33;Lj43;Lj43;Lx33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT",
            "Left;",
            ">;",
            "Lg33<",
            "+TTRight;>;",
            "Lj43<",
            "-TT",
            "Left;",
            "+",
            "Lg33<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lj43<",
            "-TTRight;+",
            "Lg33<",
            "TTRightEnd;>;>;",
            "Lx33<",
            "-TT",
            "Left;",
            "-",
            "Lb33<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->b:Lg33;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->a:Lj43;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->b:Lj43;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->a:Lx33;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->a:Lj43;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->b:Lj43;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->a:Lx33;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;-><init>(Li33;Lj43;Lj43;Lx33;)V

    .line 2
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 3
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->a:Ls33;

    invoke-virtual {v1, p1}, Ls33;->a(Lt33;)Z

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 6
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->a:Ls33;

    invoke-virtual {v0, v1}, Ls33;->a(Lt33;)Z

    .line 7
    iget-object v0, p0, Lj63;->a:Lg33;

    invoke-interface {v0, p1}, Lg33;->subscribe(Li33;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->b:Lg33;

    invoke-interface {p1, v1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
