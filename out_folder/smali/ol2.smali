.class public Lol2;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Lgk2$a;


# static fields
.field public static final a:Lol2;

.field public static final a:Ltk2;


# instance fields
.field public a:Lag2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag2<",
            "Llk0;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public a:Lej2;

.field public a:Lfj2;

.field public a:Lfl2;

.field public a:Lgk2;

.field public a:Lhc2;

.field public a:Lhl2;

.field public a:Lig2;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lgl2;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ExecutorService;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lvl2$b;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltk2;->b()Ltk2;

    move-result-object v0

    sput-object v0, Lol2;->a:Ltk2;

    .line 2
    new-instance v0, Lol2;

    invoke-direct {v0}, Lol2;-><init>()V

    sput-object v0, Lol2;->a:Lol2;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lol2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lol2;->a:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lol2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lol2;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {}, Lvl2;->J()Lvl2$b;

    move-result-object v0

    iput-object v0, p0, Lol2;->a:Lvl2$b;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lol2;->a:Ljava/util/Map;

    const/16 v1, 0x32

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->T()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->O()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    .line 5
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->V()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v2, v4, p0

    const/4 p0, 0x2

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %.4fms)"

    .line 8
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lam2;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lam2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lam2;->k()Lcm2;

    move-result-object p0

    invoke-static {p0}, Lol2;->c(Lcm2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lam2;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Lam2;->f()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    invoke-static {p0}, Lol2;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lam2;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Lam2;->b()Lyl2;

    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lyl2;->G()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 9
    invoke-virtual {p0}, Lyl2;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 10
    invoke-virtual {p0}, Lyl2;->C()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 11
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method public static c(Lcm2;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcm2;->L()J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcm2;->M()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "trace metric: %s (duration: %.4fms)"

    .line 5
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lol2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e(Lzl2$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lol2;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lol2;->a:Ljava/util/Map;

    const-string v3, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v4, p0, Lol2;->a:Ljava/util/Map;

    const-string v5, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 4
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5
    iget-object v6, p0, Lol2;->a:Ljava/util/Map;

    const-string v7, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 6
    invoke-virtual {p1}, Lzl2$b;->e()Z

    move-result v8

    if-eqz v8, :cond_0

    if-lez v0, :cond_0

    .line 7
    iget-object v4, p0, Lol2;->a:Ljava/util/Map;

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lzl2$b;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v4, :cond_1

    .line 9
    iget-object v0, p0, Lol2;->a:Ljava/util/Map;

    sub-int/2addr v4, v1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lzl2$b;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    if-lez v6, :cond_2

    .line 13
    iget-object v0, p0, Lol2;->a:Ljava/util/Map;

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v3, Lol2;->a:Ltk2;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lol2;->b(Lam2;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x3

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    .line 19
    iget-boolean v0, v3, Ltk2;->a:Z

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v3, Ltk2;->a:Luk2;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 22
    sget-object v0, Lol2;->a:Ltk2;

    const-string v3, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lol2;->b(Lam2;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 24
    iget-boolean v2, v0, Ltk2;->a:Z

    if-eqz v2, :cond_4

    .line 25
    iget-object v0, v0, Ltk2;->a:Luk2;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_4
    iget-object v0, p0, Lol2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lgl2;

    invoke-direct {v1, p1, p2}, Lgl2;-><init>(Lzl2$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 28
    :cond_6
    iget-object v0, p0, Lol2;->a:Lfj2;

    invoke-virtual {v0}, Lfj2;->o()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, p0, Lol2;->a:Lvl2$b;

    .line 30
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lvl2;

    invoke-virtual {v0}, Lvl2;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    iget-boolean v0, p0, Lol2;->a:Z

    if-nez v0, :cond_7

    goto/16 :goto_4

    .line 32
    :cond_7
    :try_start_0
    iget-object v0, p0, Lol2;->a:Lig2;

    invoke-interface {v0}, Lig2;->b()Lo32;

    move-result-object v0

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v4, v5, v6}, La6;->u(Lo32;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 33
    sget-object v4, Lol2;->a:Ltk2;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 34
    iget-boolean v0, v4, Ltk2;->a:Z

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, v4, Ltk2;->a:Luk2;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "Task to retrieve Installation Id is timed out: %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_1
    move-exception v0

    .line 37
    sget-object v4, Lol2;->a:Ltk2;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 38
    iget-boolean v0, v4, Ltk2;->a:Z

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, v4, Ltk2;->a:Luk2;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "Task to retrieve Installation Id is interrupted: %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_2
    move-exception v0

    .line 41
    sget-object v4, Lol2;->a:Ltk2;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 42
    iget-boolean v0, v4, Ltk2;->a:Z

    if-eqz v0, :cond_8

    .line 43
    iget-object v0, v4, Ltk2;->a:Luk2;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "Unable to retrieve Installation Id: %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    move-object v0, v3

    .line 45
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 46
    iget-object v4, p0, Lol2;->a:Lvl2$b;

    .line 47
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 48
    iget-object v4, v4, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lvl2;

    invoke-static {v4, v0}, Lvl2;->B(Lvl2;Ljava/lang/String;)V

    goto :goto_4

    .line 49
    :cond_9
    sget-object v0, Lol2;->a:Ltk2;

    .line 50
    iget-boolean v4, v0, Ltk2;->a:Z

    if-eqz v4, :cond_a

    .line 51
    iget-object v0, v0, Ltk2;->a:Luk2;

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_a
    :goto_4
    iget-object v0, p0, Lol2;->a:Lvl2$b;

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 55
    iget-object v4, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lvl2;

    invoke-static {v4, p2}, Lvl2;->z(Lvl2;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 56
    invoke-virtual {p1}, Lzl2$b;->e()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 57
    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->v()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p2

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->q(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 60
    move-object v0, p2

    check-cast v0, Lvl2$b;

    .line 61
    iget-object p2, p0, Lol2;->a:Lej2;

    if-nez p2, :cond_b

    .line 62
    invoke-virtual {p0}, Lol2;->d()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 63
    sget p2, Lej2;->a:I

    invoke-static {}, Lhc2;->b()Lhc2;

    move-result-object p2

    const-class v4, Lej2;

    .line 64
    invoke-virtual {p2}, Lhc2;->a()V

    .line 65
    iget-object p2, p2, Lhc2;->a:Lod2;

    invoke-virtual {p2, v4}, Lcd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 66
    check-cast p2, Lej2;

    .line 67
    iput-object p2, p0, Lol2;->a:Lej2;

    .line 68
    :cond_b
    iget-object p2, p0, Lol2;->a:Lej2;

    if-eqz p2, :cond_c

    .line 69
    new-instance v4, Ljava/util/HashMap;

    iget-object p2, p2, Lej2;->a:Ljava/util/Map;

    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_5

    .line 70
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 71
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 72
    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p2, Lvl2;

    invoke-static {p2}, Lvl2;->A(Lvl2;)Ljava/util/Map;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p2, v4}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 73
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 74
    iget-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p2, Lzl2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lvl2;

    invoke-static {p2, v0}, Lzl2;->y(Lzl2;Lvl2;)V

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lzl2;

    .line 76
    iget-object p2, p0, Lol2;->a:Lfj2;

    invoke-virtual {p2}, Lfj2;->o()Z

    move-result p2

    if-nez p2, :cond_f

    .line 77
    sget-object p2, Lol2;->a:Ltk2;

    const-string v0, "Performance collection is not enabled, dropping %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lol2;->b(Lam2;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 78
    iget-boolean v5, p2, Ltk2;->a:Z

    if-eqz v5, :cond_e

    .line 79
    iget-object p2, p2, Ltk2;->a:Luk2;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_6
    const/4 p2, 0x0

    goto/16 :goto_12

    .line 81
    :cond_f
    invoke-virtual {p1}, Lzl2;->C()Lvl2;

    move-result-object p2

    invoke-virtual {p2}, Lvl2;->G()Z

    move-result p2

    if-nez p2, :cond_10

    .line 82
    sget-object p2, Lol2;->a:Ltk2;

    const-string v0, "App Instance ID is null or empty, dropping %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lol2;->b(Lam2;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 83
    iget-boolean v5, p2, Ltk2;->a:Z

    if-eqz v5, :cond_e

    .line 84
    iget-object p2, p2, Ltk2;->a:Luk2;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 86
    :cond_10
    iget-object p2, p0, Lol2;->a:Landroid/content/Context;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p1}, Lzl2;->e()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 89
    new-instance v4, Llk2;

    invoke-virtual {p1}, Lzl2;->k()Lcm2;

    move-result-object v5

    invoke-direct {v4, v5}, Llk2;-><init>(Lcm2;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_11
    invoke-virtual {p1}, Lzl2;->i()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 91
    new-instance v4, Lkk2;

    .line 92
    invoke-virtual {p1}, Lzl2;->f()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v5

    invoke-direct {v4, v5, p2}, Lkk2;-><init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_12
    invoke-virtual {p1}, Lzl2;->D()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 95
    new-instance p2, Lik2;

    invoke-virtual {p1}, Lzl2;->C()Lvl2;

    move-result-object v4

    invoke-direct {p2, v4}, Lik2;-><init>(Lvl2;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_13
    invoke-virtual {p1}, Lzl2;->j()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 97
    new-instance p2, Ljk2;

    invoke-virtual {p1}, Lzl2;->b()Lyl2;

    move-result-object v4

    invoke-direct {p2, v4}, Ljk2;-><init>(Lyl2;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 99
    invoke-static {}, Ltk2;->b()Ltk2;

    move-result-object p2

    .line 100
    iget-boolean v0, p2, Ltk2;->a:Z

    if-eqz v0, :cond_17

    .line 101
    iget-object p2, p2, Ltk2;->a:Luk2;

    .line 102
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 103
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk2;

    .line 104
    invoke-virtual {v0}, Lpk2;->a()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_17
    :goto_7
    const/4 p2, 0x0

    goto :goto_8

    :cond_18
    const/4 p2, 0x1

    :goto_8
    if-nez p2, :cond_19

    .line 105
    sget-object p2, Lol2;->a:Ltk2;

    const-string v0, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    new-array v4, v1, [Ljava/lang/Object;

    .line 106
    invoke-static {p1}, Lol2;->b(Lam2;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 107
    iget-boolean v5, p2, Ltk2;->a:Z

    if-eqz v5, :cond_e

    .line 108
    iget-object p2, p2, Ltk2;->a:Luk2;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 110
    :cond_19
    iget-object p2, p0, Lol2;->a:Lhl2;

    .line 111
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p1}, Lzl2;->e()Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eqz v0, :cond_1e

    .line 114
    iget-object v0, p2, Lhl2;->a:Lfj2;

    .line 115
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-class v5, Lwj2;

    monitor-enter v5

    .line 117
    :try_start_1
    sget-object v6, Lwj2;->a:Lwj2;

    if-nez v6, :cond_1a

    .line 118
    new-instance v6, Lwj2;

    invoke-direct {v6}, Lwj2;-><init>()V

    sput-object v6, Lwj2;->a:Lwj2;

    .line 119
    :cond_1a
    sget-object v6, Lwj2;->a:Lwj2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    .line 120
    invoke-virtual {v0, v6}, Lfj2;->j(Lxj2;)Lrl2;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lrl2;->c()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v0, v7}, Lfj2;->p(F)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 122
    iget-object v0, v0, Lfj2;->a:Lyj2;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.google.firebase.perf.TraceSamplingRate"

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v0, v6, v7}, Lyj2;->c(Ljava/lang/String;F)Z

    .line 123
    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_9

    .line 124
    :cond_1b
    invoke-virtual {v0, v6}, Lfj2;->b(Lxj2;)Lrl2;

    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lrl2;->c()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v0, v7}, Lfj2;->p(F)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 126
    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_9

    .line 127
    :cond_1c
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 129
    :goto_9
    iget v5, p2, Lhl2;->a:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_1e

    .line 130
    invoke-virtual {p1}, Lzl2;->k()Lcm2;

    move-result-object v0

    invoke-virtual {v0}, Lcm2;->N()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhl2;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_f

    :catchall_0
    move-exception p1

    .line 131
    monitor-exit v5

    throw p1

    .line 132
    :cond_1e
    invoke-virtual {p1}, Lzl2;->i()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 133
    iget-object v0, p2, Lhl2;->a:Lfj2;

    .line 134
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-class v5, Lkj2;

    monitor-enter v5

    .line 136
    :try_start_2
    sget-object v6, Lkj2;->a:Lkj2;

    if-nez v6, :cond_1f

    .line 137
    new-instance v6, Lkj2;

    invoke-direct {v6}, Lkj2;-><init>()V

    sput-object v6, Lkj2;->a:Lkj2;

    .line 138
    :cond_1f
    sget-object v6, Lkj2;->a:Lkj2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    .line 139
    invoke-virtual {v0, v6}, Lfj2;->j(Lxj2;)Lrl2;

    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lrl2;->c()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v0, v7}, Lfj2;->p(F)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 141
    iget-object v0, v0, Lfj2;->a:Lyj2;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.google.firebase.perf.NetworkRequestSamplingRate"

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0, v4, v6}, Lyj2;->c(Ljava/lang/String;F)Z

    .line 142
    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_b

    .line 143
    :cond_20
    invoke-virtual {v0, v6}, Lfj2;->b(Lxj2;)Lrl2;

    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lrl2;->c()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v0, v7}, Lfj2;->p(F)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 145
    invoke-virtual {v5}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_b

    .line 146
    :cond_21
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 148
    :goto_b
    iget v4, p2, Lhl2;->a:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_c

    :cond_22
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_23

    .line 149
    invoke-virtual {p1}, Lzl2;->f()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->P()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhl2;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_f

    :catchall_1
    move-exception p1

    .line 150
    monitor-exit v5

    throw p1

    .line 151
    :cond_23
    invoke-virtual {p1}, Lzl2;->e()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 152
    invoke-virtual {p1}, Lzl2;->k()Lcm2;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcm2;->M()Ljava/lang/String;

    move-result-object v0

    const-string v4, "_fs"

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 155
    invoke-virtual {p1}, Lzl2;->k()Lcm2;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcm2;->M()Ljava/lang/String;

    move-result-object v0

    const-string v4, "_bs"

    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 158
    :cond_24
    invoke-virtual {p1}, Lzl2;->k()Lcm2;

    move-result-object v0

    invoke-virtual {v0}, Lcm2;->H()I

    move-result v0

    if-lez v0, :cond_25

    goto :goto_d

    .line 159
    :cond_25
    invoke-virtual {p1}, Lzl2;->j()Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_26
    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_27

    const/4 p2, 0x1

    goto :goto_10

    .line 160
    :cond_27
    invoke-virtual {p1}, Lzl2;->i()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 161
    iget-object p2, p2, Lhl2;->b:Lhl2$a;

    invoke-virtual {p2}, Lhl2$a;->b()Z

    move-result p2

    goto :goto_10

    .line 162
    :cond_28
    invoke-virtual {p1}, Lzl2;->e()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 163
    iget-object p2, p2, Lhl2;->a:Lhl2$a;

    invoke-virtual {p2}, Lhl2$a;->b()Z

    move-result p2

    goto :goto_10

    :cond_29
    :goto_f
    const/4 p2, 0x0

    :goto_10
    if-nez p2, :cond_2d

    .line 164
    invoke-virtual {p1}, Lzl2;->e()Z

    move-result p2

    const-wide/16 v4, 0x1

    if-eqz p2, :cond_2a

    .line 165
    iget-object p2, p0, Lol2;->a:Lgk2;

    const-string v0, "_fstec"

    invoke-virtual {p2, v0, v4, v5}, Lgk2;->c(Ljava/lang/String;J)V

    goto :goto_11

    .line 166
    :cond_2a
    invoke-virtual {p1}, Lzl2;->i()Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 167
    iget-object p2, p0, Lol2;->a:Lgk2;

    const-string v0, "_fsntc"

    invoke-virtual {p2, v0, v4, v5}, Lgk2;->c(Ljava/lang/String;J)V

    .line 168
    :cond_2b
    :goto_11
    invoke-virtual {p1}, Lzl2;->e()Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 169
    sget-object p2, Lol2;->a:Ltk2;

    const-string v0, "Rate Limited - %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lzl2;->k()Lcm2;

    move-result-object v5

    invoke-static {v5}, Lol2;->c(Lcm2;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 170
    iget-boolean v5, p2, Ltk2;->a:Z

    if-eqz v5, :cond_e

    .line 171
    iget-object p2, p2, Ltk2;->a:Luk2;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 173
    :cond_2c
    invoke-virtual {p1}, Lzl2;->i()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 174
    sget-object p2, Lol2;->a:Ltk2;

    const-string v0, "Rate Limited - %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lzl2;->f()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v5

    invoke-static {v5}, Lol2;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 175
    iget-boolean v5, p2, Ltk2;->a:Z

    if-eqz v5, :cond_e

    .line 176
    iget-object p2, p2, Ltk2;->a:Luk2;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2d
    const/4 p2, 0x1

    :goto_12
    if-eqz p2, :cond_34

    .line 178
    sget-object p2, Lol2;->a:Ltk2;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lol2;->b(Lam2;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 179
    iget-boolean v4, p2, Ltk2;->a:Z

    if-eqz v4, :cond_2e

    .line 180
    iget-object p2, p2, Ltk2;->a:Luk2;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Logging %s"

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_2e
    iget-object p2, p0, Lol2;->a:Lfl2;

    .line 183
    iget-object v0, p2, Lfl2;->a:Lkk0;

    if-nez v0, :cond_30

    .line 184
    iget-object v0, p2, Lfl2;->a:Lag2;

    invoke-interface {v0}, Lag2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk0;

    if-eqz v0, :cond_2f

    .line 185
    iget-object v4, p2, Lfl2;->a:Ljava/lang/String;

    const-class v5, Lzl2;

    .line 186
    new-instance v6, Lhk0;

    const-string v7, "proto"

    invoke-direct {v6, v7}, Lhk0;-><init>(Ljava/lang/String;)V

    .line 187
    sget-object v7, Lel2;->a:Lel2;

    .line 188
    invoke-interface {v0, v4, v5, v6, v7}, Llk0;->a(Ljava/lang/String;Ljava/lang/Class;Lhk0;Ljk0;)Lkk0;

    move-result-object v0

    iput-object v0, p2, Lfl2;->a:Lkk0;

    goto :goto_13

    .line 189
    :cond_2f
    sget-object v0, Lfl2;->a:Ltk2;

    .line 190
    iget-boolean v4, v0, Ltk2;->a:Z

    if-eqz v4, :cond_30

    .line 191
    iget-object v0, v0, Ltk2;->a:Luk2;

    .line 192
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_30
    :goto_13
    iget-object p2, p2, Lfl2;->a:Lkk0;

    if-eqz p2, :cond_31

    goto :goto_14

    :cond_31
    const/4 v1, 0x0

    :goto_14
    if-nez v1, :cond_32

    .line 194
    sget-object p1, Lfl2;->a:Ltk2;

    .line 195
    iget-boolean p2, p1, Ltk2;->a:Z

    if-eqz p2, :cond_33

    .line 196
    iget-object p1, p1, Ltk2;->a:Luk2;

    .line 197
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 198
    :cond_32
    new-instance v0, Lgk0;

    sget-object v1, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, v3, p1, v1}, Lgk0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 199
    invoke-interface {p2, v0}, Lkk0;->b(Lik0;)V

    .line 200
    :cond_33
    :goto_15
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSessionIfExpired()Z

    :cond_34
    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lol2;->a:Z

    .line 2
    invoke-virtual {p0}, Lol2;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lol2;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lkl2;

    invoke-direct {v0, p0}, Lkl2;-><init>(Lol2;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
