.class public Lek2;
.super Ljava/lang/Object;
.source "MemoryGaugeCollector.java"


# static fields
.field public static final a:Lek2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final a:Ltk2;


# instance fields
.field public a:J

.field public final a:Ljava/lang/Runtime;

.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lul2;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltk2;->b()Ltk2;

    move-result-object v0

    sput-object v0, Lek2;->a:Ltk2;

    .line 2
    new-instance v0, Lek2;

    invoke-direct {v0}, Lek2;-><init>()V

    sput-object v0, Lek2;->a:Lek2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lek2;->a:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Lek2;->a:J

    .line 5
    iput-object v0, p0, Lek2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lek2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iput-object v1, p0, Lek2;->a:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLcom/google/firebase/perf/util/Timer;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lek2;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lek2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lck2;

    invoke-direct {v1, p0, p3}, Lck2;-><init>(Lek2;Lcom/google/firebase/perf/util/Timer;)V

    const-wide/16 v2, 0x0

    .line 4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    .line 5
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lek2;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    sget-object p2, Lek2;->a:Ltk2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to start collecting Memory Metrics: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltk2;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/google/firebase/perf/util/Timer;)Lul2;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-wide v0, p1, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 2
    invoke-static {}, Lul2;->A()Lul2$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 4
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lul2;

    invoke-static {v0, v2, v3}, Lul2;->y(Lul2;J)V

    .line 5
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->e:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object v1, p0, Lek2;->a:Ljava/lang/Runtime;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    iget-object v3, p0, Lek2;->a:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/util/StorageUnit;->a(J)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lsl2;->b(J)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 9
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lul2;

    invoke-static {v1, v0}, Lul2;->z(Lul2;I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lul2;

    return-object p1
.end method
