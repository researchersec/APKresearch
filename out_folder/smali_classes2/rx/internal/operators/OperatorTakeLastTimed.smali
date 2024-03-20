.class public final Lrx/internal/operators/OperatorTakeLastTimed;
.super Ljava/lang/Object;
.source "OperatorTakeLastTimed.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final ageMillis:J

.field public final count:I

.field public final scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 6
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iput-wide p2, p0, Lrx/internal/operators/OperatorTakeLastTimed;->ageMillis:J

    .line 7
    iput-object p5, p0, Lrx/internal/operators/OperatorTakeLastTimed;->scheduler:Lrx/Scheduler;

    .line 8
    iput p1, p0, Lrx/internal/operators/OperatorTakeLastTimed;->count:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "count could not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lrx/internal/operators/OperatorTakeLastTimed;->ageMillis:J

    .line 3
    iput-object p4, p0, Lrx/internal/operators/OperatorTakeLastTimed;->scheduler:Lrx/Scheduler;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lrx/internal/operators/OperatorTakeLastTimed;->count:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorTakeLastTimed;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;

    iget v2, p0, Lrx/internal/operators/OperatorTakeLastTimed;->count:I

    iget-wide v3, p0, Lrx/internal/operators/OperatorTakeLastTimed;->ageMillis:J

    iget-object v5, p0, Lrx/internal/operators/OperatorTakeLastTimed;->scheduler:Lrx/Scheduler;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;-><init>(Lrx/Subscriber;IJLrx/Scheduler;)V

    .line 3
    invoke-virtual {p1, v6}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    new-instance v0, Lrx/internal/operators/OperatorTakeLastTimed$1;

    invoke-direct {v0, p0, v6}, Lrx/internal/operators/OperatorTakeLastTimed$1;-><init>(Lrx/internal/operators/OperatorTakeLastTimed;Lrx/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v6
.end method
