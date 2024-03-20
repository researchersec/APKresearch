.class public Lcom/google/firebase/perf/internal/SessionManager;
.super Lhk2;
.source "SessionManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final ourInstance:Lcom/google/firebase/perf/internal/SessionManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final appStateMonitor:Lgk2;

.field private final clients:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lsk2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gaugeManager:Lcom/google/firebase/perf/internal/GaugeManager;

.field private perfSession:Lcom/google/firebase/perf/internal/PerfSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/SessionManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/SessionManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/SessionManager;->ourInstance:Lcom/google/firebase/perf/internal/SessionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->getInstance()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/PerfSession;->c()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object v1

    invoke-static {}, Lgk2;->a()Lgk2;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/firebase/perf/internal/PerfSession;Lgk2;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/firebase/perf/internal/PerfSession;Lgk2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lhk2;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->gaugeManager:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lcom/google/firebase/perf/internal/PerfSession;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/perf/internal/SessionManager;->appStateMonitor:Lgk2;

    .line 7
    invoke-virtual {p0}, Lhk2;->registerForAppState()V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/internal/SessionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/SessionManager;->ourInstance:Lcom/google/firebase/perf/internal/SessionManager;

    return-object v0
.end method

.method private logGaugeMetadataIfCollectionEnabled(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lcom/google/firebase/perf/internal/PerfSession;

    .line 2
    iget-boolean v1, v0, Lcom/google/firebase/perf/internal/PerfSession;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->gaugeManager:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 4
    iget-object v0, v0, Lcom/google/firebase/perf/internal/PerfSession;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->logGaugeMetadata(Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Z

    :cond_0
    return-void
.end method

.method private startOrStopCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lcom/google/firebase/perf/internal/PerfSession;

    .line 2
    iget-boolean v1, v0, Lcom/google/firebase/perf/internal/PerfSession;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->gaugeManager:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->startCollectingGauges(Lcom/google/firebase/perf/internal/PerfSession;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->gaugeManager:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/GaugeManager;->stopCollectingGauges()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhk2;->onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->appStateMonitor:Lgk2;

    .line 3
    iget-boolean v0, v0, Lgk2;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSession(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSessionIfExpired()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->startOrStopCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final perfSession()Lcom/google/firebase/perf/internal/PerfSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lcom/google/firebase/perf/internal/PerfSession;

    return-object v0
.end method

.method public registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lsk2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPerfSession(Lcom/google/firebase/perf/internal/PerfSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lcom/google/firebase/perf/internal/PerfSession;

    return-void
.end method

.method public unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lsk2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updatePerfSession(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/firebase/perf/internal/PerfSession;->c()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lcom/google/firebase/perf/internal/PerfSession;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->clients:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk2;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lcom/google/firebase/perf/internal/PerfSession;

    invoke-interface {v2, v3}, Lsk2;->a(Lcom/google/firebase/perf/internal/PerfSession;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->logGaugeMetadataIfCollectionEnabled(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->startOrStopCollectingGauges(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updatePerfSessionIfExpired()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->perfSession:Lcom/google/firebase/perf/internal/PerfSession;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/google/firebase/perf/internal/PerfSession;->a:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 4
    invoke-static {}, Lfj2;->e()Lfj2;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v3, Lqj2;

    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v4, Lqj2;->a:Lqj2;

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Lqj2;

    invoke-direct {v4}, Lqj2;-><init>()V

    sput-object v4, Lqj2;->a:Lqj2;

    .line 9
    :cond_0
    sget-object v4, Lqj2;->a:Lqj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 10
    invoke-virtual {v2, v4}, Lfj2;->h(Lxj2;)Lrl2;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lrl2;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lfj2;->q(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2, v4}, Lfj2;->k(Lxj2;)Lrl2;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lrl2;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lfj2;->q(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    iget-object v2, v2, Lfj2;->a:Lyj2;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    invoke-virtual {v3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5, v2, v4, v3}, Li40;->i(Ljava/lang/Long;Lyj2;Ljava/lang/String;Lrl2;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v2, v4}, Lfj2;->c(Lxj2;)Lrl2;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lrl2;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lfj2;->q(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0xf0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->appStateMonitor:Lgk2;

    .line 25
    iget-object v0, v0, Lgk2;->a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSession(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return v5

    :cond_5
    return v4

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v3

    throw v0
.end method
