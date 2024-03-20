.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;
.super Lj63;
.source "ObservableThrottleLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;
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
.method public constructor <init>(Lb33;JLjava/util/concurrent/TimeUnit;Lj33;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb33<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->a:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->a:Lj33;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->a:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj63;->a:Lg33;

    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->a:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->a:Lj33;

    invoke-virtual {v1}, Lj33;->b()Lj33$c;

    move-result-object v6

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->a:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;-><init>(Li33;JLjava/util/concurrent/TimeUnit;Lj33$c;Z)V

    invoke-interface {v0, v8}, Lg33;->subscribe(Li33;)V

    return-void
.end method
