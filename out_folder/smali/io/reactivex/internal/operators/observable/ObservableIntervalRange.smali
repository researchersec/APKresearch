.class public final Lio/reactivex/internal/operators/observable/ObservableIntervalRange;
.super Lb33;
.source "ObservableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb33<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:Lj33;

.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lj33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb33;-><init>()V

    .line 2
    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->c:J

    .line 3
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->d:J

    .line 4
    iput-object p9, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p10, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->a:Lj33;

    .line 6
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->a:J

    .line 7
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->b:J

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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->a:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->b:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;-><init>(Li33;JJ)V

    .line 2
    invoke-interface {p1, v7}, Li33;->onSubscribe(Lt33;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->a:Lj33;

    .line 4
    instance-of p1, v0, Lsa3;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lj33;->b()Lj33$c;

    move-result-object v0

    .line 6
    invoke-static {v7, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    .line 7
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->d:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->a:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lj33$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt33;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->d:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->a:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lj33;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object p1

    .line 9
    invoke-static {v7, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    :goto_0
    return-void
.end method
