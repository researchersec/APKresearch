.class public final Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;
.super Lj63;
.source "ObservableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
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
.field public final a:I

.field public final a:J

.field public final a:Lj33;

.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(Lg33;JJLjava/util/concurrent/TimeUnit;Lj33;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->a:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->b:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->a:Lj33;

    .line 6
    iput p8, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->a:I

    .line 7
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->a:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj63;->a:Lg33;

    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->a:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->b:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->a:Lj33;

    iget v9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->a:I

    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;->a:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;-><init>(Li33;JJLjava/util/concurrent/TimeUnit;Lj33;IZ)V

    invoke-interface {v0, v11}, Lg33;->subscribe(Li33;)V

    return-void
.end method
