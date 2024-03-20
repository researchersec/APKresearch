.class public final Lio/reactivex/internal/operators/observable/ObservableRangeLong;
.super Lb33;
.source "ObservableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;
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

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb33;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->a:J

    .line 3
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->b:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 7
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
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->a:J

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->b:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;-><init>(Li33;JJ)V

    .line 2
    invoke-interface {p1, v6}, Li33;->onSubscribe(Lt33;)V

    .line 3
    iget-boolean p1, v6, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->a:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, v6, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->a:Li33;

    .line 5
    iget-wide v0, v6, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->a:J

    .line 6
    iget-wide v2, v6, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->b:J

    :goto_0
    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Li33;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 10
    invoke-interface {p1}, Li33;->onComplete()V

    :cond_2
    :goto_1
    return-void
.end method
