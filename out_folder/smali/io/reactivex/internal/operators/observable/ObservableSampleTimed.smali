.class public final Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.super Lj63;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
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
.field public final a:J

.field public final a:Lj33;

.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final a:Z


# direct methods
.method public constructor <init>(Lg33;JLjava/util/concurrent/TimeUnit;Lj33;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->a:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->a:Lj33;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->a:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Leb3;

    invoke-direct {v1, p1}, Leb3;-><init>(Li33;)V

    .line 2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj63;->a:Lg33;

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->a:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->a:Lj33;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;-><init>(Li33;JLjava/util/concurrent/TimeUnit;Lj33;)V

    invoke-interface {p1, v6}, Lg33;->subscribe(Li33;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lj63;->a:Lg33;

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->a:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->a:Lj33;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;-><init>(Li33;JLjava/util/concurrent/TimeUnit;Lj33;)V

    invoke-interface {p1, v6}, Lg33;->subscribe(Li33;)V

    :goto_0
    return-void
.end method
