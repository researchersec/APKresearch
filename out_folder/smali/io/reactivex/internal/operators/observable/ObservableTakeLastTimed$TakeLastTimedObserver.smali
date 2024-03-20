.class public final Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableTakeLastTimed.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeLastTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Li33<",
        "TT;>;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final a:Lj33;

.field public a:Ljava/lang/Throwable;

.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final a:Lka3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lt33;

.field public final a:Z

.field public final b:J

.field public volatile b:Z


# direct methods
.method public constructor <init>(Li33;JJLjava/util/concurrent/TimeUnit;Lj33;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Li33;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:J

    .line 4
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->b:J

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Lj33;

    .line 7
    new-instance p1, Lka3;

    invoke-direct {p1, p8}, Lka3;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Lka3;

    .line 8
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Li33;

    .line 3
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Lka3;

    .line 4
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Z

    .line 5
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Lj33;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v6}, Lj33;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 8
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->b:J

    sub-long/2addr v5, v7

    .line 9
    :goto_0
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->b:Z

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v3}, Lka3;->clear()V

    return-void

    :cond_1
    if-nez v4, :cond_2

    .line 11
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Ljava/lang/Throwable;

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v3}, Lka3;->clear()V

    .line 13
    invoke-interface {v2, v7}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v3}, Lka3;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v2, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v2}, Li33;->onComplete()V

    :goto_2
    return-void

    .line 18
    :cond_5
    invoke-virtual {v3}, Lka3;->poll()Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-gez v7, :cond_6

    goto :goto_0

    .line 20
    :cond_6
    invoke-interface {v2, v8}, Li33;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->b:Z

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Lt33;

    invoke-interface {v1}, Lt33;->dispose()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Lka3;

    invoke-virtual {v0}, Lka3;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Lka3;

    .line 2
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Lj33;

    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Lj33;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 5
    iget-wide v4, v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->b:J

    .line 6
    iget-wide v6, v0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:J

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    cmp-long v11, v6, v8

    if-nez v11, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 7
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v11, p1

    invoke-virtual {v1, v9, v11}, Lka3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    :goto_1
    invoke-virtual {v1}, Lka3;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 9
    invoke-virtual {v1}, Lka3;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v13, v2, v4

    cmp-long v9, v11, v13

    if-lez v9, :cond_2

    if-nez v8, :cond_3

    .line 10
    invoke-virtual {v1}, Lka3;->a()J

    move-result-wide v11

    .line 11
    :goto_2
    invoke-virtual {v1}, Lka3;->b()J

    move-result-wide v13

    .line 12
    invoke-virtual {v1}, Lka3;->a()J

    move-result-wide v15

    cmp-long v9, v11, v15

    if-nez v9, :cond_1

    sub-long/2addr v13, v15

    long-to-int v9, v13

    shr-int/2addr v9, v10

    int-to-long v11, v9

    cmp-long v9, v11, v6

    if-lez v9, :cond_3

    goto :goto_3

    :cond_1
    move-wide v11, v15

    goto :goto_2

    .line 13
    :cond_2
    :goto_3
    invoke-virtual {v1}, Lka3;->poll()Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lka3;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Lt33;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    :cond_0
    return-void
.end method
