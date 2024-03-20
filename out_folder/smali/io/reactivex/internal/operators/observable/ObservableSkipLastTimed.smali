.class public final Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;
.super Lj63;
.source "ObservableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;
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


# direct methods
.method public constructor <init>(Lg33;JLjava/util/concurrent/TimeUnit;Lj33;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->a:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->a:Lj33;

    .line 5
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->a:I

    .line 6
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->a:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj63;->a:Lg33;

    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->a:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->a:Lj33;

    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->a:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->a:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;-><init>(Li33;JLjava/util/concurrent/TimeUnit;Lj33;IZ)V

    invoke-interface {v0, v9}, Lg33;->subscribe(Li33;)V

    return-void
.end method
