.class public final Lna3;
.super Lj33;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna3$c;,
        Lna3$b;,
        Lna3$a;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final a:Ljava/util/concurrent/TimeUnit;

.field public static final a:Lna3$a;

.field public static final a:Lna3$c;

.field public static final b:J

.field public static final b:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static b:Z


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lna3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lna3;->a:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    .line 2
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lna3;->b:J

    .line 3
    new-instance v0, Lna3$c;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lna3$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lna3;->a:Lna3$c;

    .line 4
    invoke-virtual {v0}, Lpa3;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxCachedThreadScheduler"

    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lna3;->a:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 8
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v4, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lna3;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v0, "rx2.io-scheduled-release"

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lna3;->b:Z

    .line 10
    new-instance v0, Lna3$a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Lna3$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lna3;->a:Lna3$a;

    .line 11
    iget-object v2, v0, Lna3$a;->a:Ls33;

    invoke-virtual {v2}, Ls33;->dispose()V

    .line 12
    iget-object v2, v0, Lna3$a;->a:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_0
    iget-object v0, v0, Lna3$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lna3;->a:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 2
    invoke-direct {p0}, Lj33;-><init>()V

    .line 3
    iput-object v0, p0, Lna3;->a:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lna3;->a:Lna3$a;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lna3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v3, Lna3$a;

    sget-wide v4, Lna3;->b:J

    sget-object v6, Lna3;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v5, v6, v0}, Lna3$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, v3, Lna3$a;->a:Ls33;

    invoke-virtual {v0}, Ls33;->dispose()V

    .line 8
    iget-object v0, v3, Lna3$a;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    :cond_0
    iget-object v0, v3, Lna3$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public b()Lj33$c;
    .locals 2

    .line 1
    new-instance v0, Lna3$b;

    iget-object v1, p0, Lna3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna3$a;

    invoke-direct {v0, v1}, Lna3$b;-><init>(Lna3$a;)V

    return-object v0
.end method