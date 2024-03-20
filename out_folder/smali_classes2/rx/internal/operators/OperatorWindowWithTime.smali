.class public final Lrx/internal/operators/OperatorWindowWithTime;
.super Ljava/lang/Object;
.source "OperatorWindowWithTime.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;,
        Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;,
        Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;,
        Lrx/internal/operators/OperatorWindowWithTime$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Lrx/Observable<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final NEXT_SUBJECT:Ljava/lang/Object;


# instance fields
.field public final scheduler:Lrx/Scheduler;

.field public final size:I

.field public final timeshift:J

.field public final timespan:J

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorWindowWithTime;->NEXT_SUBJECT:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrx/internal/operators/OperatorWindowWithTime;->timespan:J

    .line 3
    iput-wide p3, p0, Lrx/internal/operators/OperatorWindowWithTime;->timeshift:J

    .line 4
    iput-object p5, p0, Lrx/internal/operators/OperatorWindowWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput p6, p0, Lrx/internal/operators/OperatorWindowWithTime;->size:I

    .line 6
    iput-object p7, p0, Lrx/internal/operators/OperatorWindowWithTime;->scheduler:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithTime;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lrx/internal/operators/OperatorWindowWithTime;->timespan:J

    iget-wide v3, p0, Lrx/internal/operators/OperatorWindowWithTime;->timeshift:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    new-instance v1, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;-><init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 5
    invoke-virtual {v1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 6
    invoke-virtual {v1}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->scheduleExact()V

    return-object v1

    .line 7
    :cond_0
    new-instance v1, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;-><init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 8
    invoke-virtual {v1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 9
    invoke-virtual {v1}, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->startNewChunk()V

    .line 10
    invoke-virtual {v1}, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->scheduleChunk()V

    return-object v1
.end method
