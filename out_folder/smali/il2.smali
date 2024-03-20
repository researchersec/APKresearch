.class public final synthetic Lil2;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lol2;


# direct methods
.method public constructor <init>(Lol2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil2;->a:Lol2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lil2;->a:Lol2;

    .line 1
    iget-object v1, v0, Lol2;->a:Lhc2;

    .line 2
    invoke-virtual {v1}, Lhc2;->a()V

    .line 3
    iget-object v1, v1, Lhc2;->a:Landroid/content/Context;

    .line 4
    iput-object v1, v0, Lol2;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lfj2;->e()Lfj2;

    move-result-object v1

    iput-object v1, v0, Lol2;->a:Lfj2;

    .line 6
    new-instance v1, Lhl2;

    iget-object v3, v0, Lol2;->a:Landroid/content/Context;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/16 v6, 0x1f4

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lhl2;-><init>(Landroid/content/Context;DJ)V

    iput-object v1, v0, Lol2;->a:Lhl2;

    .line 7
    invoke-static {}, Lgk2;->a()Lgk2;

    move-result-object v1

    iput-object v1, v0, Lol2;->a:Lgk2;

    .line 8
    new-instance v1, Lfl2;

    iget-object v2, v0, Lol2;->a:Lag2;

    iget-object v3, v0, Lol2;->a:Lfj2;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    const-class v4, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    monitor-enter v4

    .line 11
    :try_start_0
    sget-object v5, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    if-nez v5, :cond_0

    .line 12
    new-instance v5, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    invoke-direct {v5}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;-><init>()V

    sput-object v5, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    .line 13
    :cond_0
    sget-object v5, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    .line 14
    sget v4, Lcj2;->a:I

    .line 15
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fpr_log_source"

    .line 16
    iget-object v6, v3, Lfj2;->a:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v4, "com.google.firebase.perf.LogSourceName"

    .line 17
    sget-object v8, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->a:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 19
    iget-object v3, v3, Lfj2;->a:Lyj2;

    invoke-virtual {v3, v4, v6}, Lyj2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v3, v5}, Lfj2;->d(Lxj2;)Lrl2;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lrl2;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v6, "FIREPERF"

    .line 23
    :goto_0
    invoke-direct {v1, v2, v6}, Lfl2;-><init>(Lag2;Ljava/lang/String;)V

    iput-object v1, v0, Lol2;->a:Lfl2;

    .line 24
    iget-object v1, v0, Lol2;->a:Lgk2;

    new-instance v2, Ljava/lang/ref/WeakReference;

    sget-object v3, Lol2;->a:Lol2;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iget-object v3, v1, Lgk2;->a:Ljava/util/Set;

    monitor-enter v3

    .line 26
    :try_start_1
    iget-object v1, v1, Lgk2;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iget-object v1, v0, Lol2;->a:Lvl2$b;

    iget-object v2, v0, Lol2;->a:Lhc2;

    .line 29
    invoke-virtual {v2}, Lhc2;->a()V

    .line 30
    iget-object v2, v2, Lhc2;->a:Lmc2;

    .line 31
    iget-object v2, v2, Lmc2;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 33
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lvl2;

    invoke-static {v3, v2}, Lvl2;->y(Lvl2;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Ltl2;->E()Ltl2$b;

    move-result-object v2

    iget-object v3, v0, Lol2;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 37
    iget-object v4, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Ltl2;

    invoke-static {v4, v3}, Ltl2;->y(Ltl2;Ljava/lang/String;)V

    const-string v3, "19.1.1"

    .line 38
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 39
    iget-object v4, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Ltl2;

    invoke-static {v4, v3}, Ltl2;->z(Ltl2;Ljava/lang/String;)V

    .line 40
    iget-object v3, v0, Lol2;->a:Landroid/content/Context;

    const-string v4, ""

    .line 41
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 42
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 43
    :catch_0
    :goto_1
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 44
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Ltl2;

    invoke-static {v3, v4}, Ltl2;->A(Ltl2;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 46
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lvl2;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Ltl2;

    invoke-static {v1, v2}, Lvl2;->C(Lvl2;Ltl2;)V

    .line 47
    iget-object v1, v0, Lol2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    :cond_4
    :goto_2
    iget-object v1, v0, Lol2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 49
    iget-object v1, v0, Lol2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl2;

    if-eqz v1, :cond_4

    .line 50
    iget-object v2, v0, Lol2;->a:Ljava/util/concurrent/ExecutorService;

    .line 51
    new-instance v3, Ljl2;

    invoke-direct {v3, v0, v1}, Ljl2;-><init>(Lol2;Lgl2;)V

    .line 52
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v4

    throw v0
.end method
