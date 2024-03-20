.class public final Lio/reactivex/internal/operators/observable/ObservableTimer;
.super Lb33;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;
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


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lj33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb33;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->a:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->a:Lj33;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 4
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(Li33;)V

    .line 2
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->a:Lj33;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->a:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lj33;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method
