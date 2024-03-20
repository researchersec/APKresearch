.class public Lcom/google/firebase/perf/internal/GaugeManager;
.super Ljava/lang/Object;
.source "GaugeManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final logger:Ltk2;

.field private static sharedInstance:Lcom/google/firebase/perf/internal/GaugeManager;


# instance fields
.field private applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private final configResolver:Lfj2;

.field private final cpuGaugeCollector:Lbk2;

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private gaugeMetadataManager:Lok2;

.field private final memoryGaugeCollector:Lek2;

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lol2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltk2;->b()Ltk2;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->logger:Ltk2;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->sharedInstance:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 2
    sget-object v2, Lol2;->a:Lol2;

    .line 3
    invoke-static {}, Lfj2;->e()Lfj2;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    sget-object v0, Lbk2;->a:Lbk2;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lbk2;

    invoke-direct {v0}, Lbk2;-><init>()V

    sput-object v0, Lbk2;->a:Lbk2;

    .line 6
    :cond_0
    sget-object v5, Lbk2;->a:Lbk2;

    .line 7
    sget-object v6, Lek2;->a:Lek2;

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lol2;Lfj2;Lok2;Lbk2;Lek2;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lol2;Lfj2;Lok2;Lbk2;Lek2;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->sessionId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->transportManager:Lol2;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->configResolver:Lfj2;

    .line 16
    iput-object p4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lok2;

    .line 17
    iput-object p5, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lbk2;

    .line 18
    iput-object p6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lek2;

    return-void
.end method

.method private static collectGaugeMetricOnce(Lbk2;Lek2;Lcom/google/firebase/perf/util/Timer;)V
    .locals 6

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lbk2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v3, Lak2;

    invoke-direct {v3, p0, p2}, Lak2;-><init>(Lbk2;Lcom/google/firebase/perf/util/Timer;)V

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 6
    :try_start_1
    sget-object v3, Lbk2;->a:Ltk2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to collect Cpu Metric: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltk2;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    .line 8
    monitor-enter p1

    .line 9
    :try_start_2
    iget-object p0, p1, Lek2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v2, Ldk2;

    invoke-direct {v2, p1, p2}, Ldk2;-><init>(Lek2;Lcom/google/firebase/perf/util/Timer;)V

    .line 11
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {p0, v2, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 13
    :try_start_3
    sget-object p2, Lek2;->a:Ltk2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to collect Memory Metric: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ltk2;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0

    .line 15
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    move-wide v5, v0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->configResolver:Lfj2;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v5, Loj2;

    monitor-enter v5

    .line 5
    :try_start_0
    sget-object v6, Loj2;->a:Loj2;

    if-nez v6, :cond_1

    .line 6
    new-instance v6, Loj2;

    invoke-direct {v6}, Loj2;-><init>()V

    sput-object v6, Loj2;->a:Loj2;

    .line 7
    :cond_1
    sget-object v6, Loj2;->a:Loj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    .line 8
    invoke-virtual {p1, v6}, Lfj2;->h(Lxj2;)Lrl2;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lrl2;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lfj2;->n(J)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v6}, Lfj2;->k(Lxj2;)Lrl2;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lrl2;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lfj2;->n(J)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    iget-object p1, p1, Lfj2;->a:Lyj2;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7, p1, v6, v5}, Li40;->i(Ljava/lang/Long;Lyj2;Ljava/lang/String;Lrl2;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1, v6}, Lfj2;->c(Lxj2;)Lrl2;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lrl2;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lfj2;->n(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 18
    :cond_4
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v5

    throw p1

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->configResolver:Lfj2;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v5, Lpj2;

    monitor-enter v5

    .line 25
    :try_start_1
    sget-object v6, Lpj2;->a:Lpj2;

    if-nez v6, :cond_6

    .line 26
    new-instance v6, Lpj2;

    invoke-direct {v6}, Lpj2;-><init>()V

    sput-object v6, Lpj2;->a:Lpj2;

    .line 27
    :cond_6
    sget-object v6, Lpj2;->a:Lpj2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    .line 28
    invoke-virtual {p1, v6}, Lfj2;->h(Lxj2;)Lrl2;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lrl2;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lfj2;->n(J)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 30
    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 31
    :cond_7
    invoke-virtual {p1, v6}, Lfj2;->k(Lxj2;)Lrl2;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lrl2;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lfj2;->n(J)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 33
    iget-object p1, p1, Lfj2;->a:Lyj2;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7, p1, v6, v5}, Li40;->i(Ljava/lang/Long;Lyj2;Ljava/lang/String;Lrl2;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 35
    :cond_8
    invoke-virtual {p1, v6}, Lfj2;->c(Lxj2;)Lrl2;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lrl2;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lfj2;->n(J)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 37
    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 38
    :cond_9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x64

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 41
    :goto_0
    sget-object p1, Lbk2;->a:Ltk2;

    cmp-long p1, v5, v2

    if-gtz p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    return-wide v0

    :cond_b
    return-wide v5

    :catchall_1
    move-exception p1

    .line 42
    monitor-exit v5

    throw p1
.end method

.method private getGaugeMetadata()Lxl2;
    .locals 5

    .line 1
    invoke-static {}, Lxl2;->E()Lxl2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lok2;

    .line 2
    iget-object v1, v1, Lok2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 4
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lxl2;

    invoke-static {v2, v1}, Lxl2;->y(Lxl2;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lok2;

    .line 6
    sget-object v2, Lcom/google/firebase/perf/util/StorageUnit;->e:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object v1, v1, Lok2;->a:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/StorageUnit;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lsl2;->b(J)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 8
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lxl2;

    invoke-static {v3, v1}, Lxl2;->B(Lxl2;I)V

    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lok2;

    .line 10
    iget-object v1, v1, Lok2;->a:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/StorageUnit;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lsl2;->b(J)I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 12
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lxl2;

    invoke-static {v2, v1}, Lxl2;->z(Lxl2;I)V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lok2;

    .line 14
    sget-object v2, Lcom/google/firebase/perf/util/StorageUnit;->c:Lcom/google/firebase/perf/util/StorageUnit;

    iget-object v1, v1, Lok2;->a:Landroid/app/ActivityManager;

    .line 15
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/util/StorageUnit;->a(J)J

    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lsl2;->b(J)I

    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 18
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lxl2;

    invoke-static {v2, v1}, Lxl2;->A(Lxl2;I)V

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lxl2;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/internal/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/internal/GaugeManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/GaugeManager;->sharedInstance:Lcom/google/firebase/perf/internal/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    move-wide v5, v0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->configResolver:Lfj2;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v5, Lrj2;

    monitor-enter v5

    .line 5
    :try_start_0
    sget-object v6, Lrj2;->a:Lrj2;

    if-nez v6, :cond_1

    .line 6
    new-instance v6, Lrj2;

    invoke-direct {v6}, Lrj2;-><init>()V

    sput-object v6, Lrj2;->a:Lrj2;

    .line 7
    :cond_1
    sget-object v6, Lrj2;->a:Lrj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    .line 8
    invoke-virtual {p1, v6}, Lfj2;->h(Lxj2;)Lrl2;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lrl2;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lfj2;->n(J)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v6}, Lfj2;->k(Lxj2;)Lrl2;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lrl2;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lfj2;->n(J)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    iget-object p1, p1, Lfj2;->a:Lyj2;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7, p1, v6, v5}, Li40;->i(Ljava/lang/Long;Lyj2;Ljava/lang/String;Lrl2;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1, v6}, Lfj2;->c(Lxj2;)Lrl2;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lrl2;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lfj2;->n(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    .line 18
    :cond_4
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v5

    throw p1

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->configResolver:Lfj2;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v5, Lsj2;

    monitor-enter v5

    .line 25
    :try_start_1
    sget-object v6, Lsj2;->a:Lsj2;

    if-nez v6, :cond_6

    .line 26
    new-instance v6, Lsj2;

    invoke-direct {v6}, Lsj2;-><init>()V

    sput-object v6, Lsj2;->a:Lsj2;

    .line 27
    :cond_6
    sget-object v6, Lsj2;->a:Lsj2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    .line 28
    invoke-virtual {p1, v6}, Lfj2;->h(Lxj2;)Lrl2;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lrl2;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lfj2;->n(J)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 30
    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 31
    :cond_7
    invoke-virtual {p1, v6}, Lfj2;->k(Lxj2;)Lrl2;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lrl2;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lfj2;->n(J)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 33
    iget-object p1, p1, Lfj2;->a:Lyj2;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7, p1, v6, v5}, Li40;->i(Ljava/lang/Long;Lyj2;Ljava/lang/String;Lrl2;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 35
    :cond_8
    invoke-virtual {p1, v6}, Lfj2;->c(Lxj2;)Lrl2;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lrl2;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lfj2;->n(J)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 37
    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    .line 38
    :cond_9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x64

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 41
    :goto_0
    sget-object p1, Lek2;->a:Ltk2;

    cmp-long p1, v5, v2

    if-gtz p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    return-wide v0

    :cond_b
    return-wide v5

    :catchall_1
    move-exception p1

    .line 42
    monitor-exit v5

    throw p1
.end method

.method public static synthetic lambda$startCollectingGauges$0(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method public static synthetic lambda$stopCollectingGauges$1(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method

.method private startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 10

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_1

    .line 1
    sget-object p1, Lcom/google/firebase/perf/internal/GaugeManager;->logger:Ltk2;

    .line 2
    iget-boolean p2, p1, Ltk2;->a:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Ltk2;->a:Luk2;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v2

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lbk2;

    .line 6
    iget-wide v4, v3, Lbk2;->b:J

    const/4 v6, 0x1

    cmp-long v7, v4, v0

    if-eqz v7, :cond_6

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v4, p1, v7

    if-gtz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-object v4, v3, Lbk2;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_5

    .line 8
    iget-wide v7, v3, Lbk2;->a:J

    cmp-long v5, v7, p1

    if-eqz v5, :cond_6

    .line 9
    invoke-interface {v4, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, v3, Lbk2;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    iput-wide v0, v3, Lbk2;->a:J

    .line 12
    invoke-virtual {v3, p1, p2, p3}, Lbk2;->a(JLcom/google/firebase/perf/util/Timer;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v3, p1, p2, p3}, Lbk2;->a(JLcom/google/firebase/perf/util/Timer;)V

    :cond_6
    :goto_1
    return v6
.end method

.method private startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J
    .locals 7

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 19
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lcom/google/firebase/perf/v1/ApplicationProcessState;)J

    move-result-wide v5

    .line 20
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    move-wide v0, v5

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 9

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_1

    .line 1
    sget-object p1, Lcom/google/firebase/perf/internal/GaugeManager;->logger:Ltk2;

    .line 2
    iget-boolean p2, p1, Ltk2;->a:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Ltk2;->a:Luk2;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v2

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lek2;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, p1, v4

    if-gtz v7, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v4, v3, Lek2;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_4

    .line 8
    iget-wide v7, v3, Lek2;->a:J

    cmp-long v5, v7, p1

    if-eqz v5, :cond_5

    .line 9
    invoke-interface {v4, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, v3, Lek2;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    iput-wide v0, v3, Lek2;->a:J

    .line 12
    invoke-virtual {v3, p1, p2, p3}, Lek2;->a(JLcom/google/firebase/perf/util/Timer;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v3, p1, p2, p3}, Lek2;->a(JLcom/google/firebase/perf/util/Timer;)V

    :cond_5
    :goto_1
    return v6
.end method

.method private syncFlush(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    .line 1
    invoke-static {}, Lyl2;->I()Lyl2$b;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lbk2;

    iget-object v1, v1, Lbk2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lbk2;

    iget-object v1, v1, Lbk2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl2;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 5
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lyl2;

    invoke-static {v2, v1}, Lyl2;->B(Lyl2;Lwl2;)V

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lek2;

    iget-object v1, v1, Lek2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lek2;

    iget-object v1, v1, Lek2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul2;

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 9
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lyl2;

    invoke-static {v2, v1}, Lyl2;->z(Lyl2;Lul2;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 11
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lyl2;

    invoke-static {v1, p1}, Lyl2;->y(Lyl2;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->transportManager:Lol2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lyl2;

    .line 13
    iget-object v1, p1, Lol2;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    new-instance v2, Lnl2;

    invoke-direct {v2, p1, v0, p2}, Lnl2;-><init>(Lol2;Lyl2;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lbk2;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lek2;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->collectGaugeMetricOnce(Lbk2;Lek2;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lok2;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyl2;->I()Lyl2$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 4
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lyl2;

    invoke-static {v1, p1}, Lyl2;->y(Lyl2;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/GaugeManager;->getGaugeMetadata()Lxl2;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 7
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lyl2;

    invoke-static {v1, p1}, Lyl2;->A(Lyl2;Lxl2;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lyl2;

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->transportManager:Lol2;

    .line 10
    iget-object v1, v0, Lol2;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance v2, Lnl2;

    invoke-direct {v2, v0, p1, p2}, Lnl2;-><init>(Lol2;Lyl2;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lok2;

    invoke-direct {v0, p1}, Lok2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeMetadataManager:Lok2;

    return-void
.end method

.method public startCollectingGauges(Lcom/google/firebase/perf/internal/PerfSession;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/GaugeManager;->stopCollectingGauges()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/perf/internal/PerfSession;->a:Lcom/google/firebase/perf/util/Timer;

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/internal/GaugeManager;->startCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 5
    sget-object p1, Lcom/google/firebase/perf/internal/GaugeManager;->logger:Ltk2;

    .line 6
    iget-boolean p2, p1, Ltk2;->a:Z

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p1, Ltk2;->a:Luk2;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/google/firebase/perf/internal/PerfSession;->a:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->sessionId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    new-instance v3, Lmk2;

    invoke-direct {v3, p0, p1, p2}, Lmk2;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const-wide/16 p1, 0x14

    mul-long v6, v0, p1

    .line 14
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    .line 15
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lcom/google/firebase/perf/internal/GaugeManager;->logger:Ltk2;

    const-string v0, "Unable to start collecting Gauges: "

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltk2;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopCollectingGauges()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->cpuGaugeCollector:Lbk2;

    .line 4
    iget-object v3, v2, Lbk2;->a:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    iput-object v6, v2, Lbk2;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-wide v4, v2, Lbk2;->a:J

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->memoryGaugeCollector:Lek2;

    .line 9
    iget-object v3, v2, Lek2;->a:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    iput-object v6, v2, Lek2;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    iput-wide v4, v2, Lek2;->a:J

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v2, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->gaugeManagerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance v3, Lnk2;

    invoke-direct {v3, p0, v0, v1}, Lnk2;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const-wide/16 v0, 0x14

    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    iput-object v6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->sessionId:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->applicationProcessState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method
