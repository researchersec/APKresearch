.class public Lgk2;
.super Ljava/lang/Object;
.source "AppStateMonitor.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk2$a;
    }
.end annotation


# static fields
.field public static volatile a:Lgk2;

.field public static final a:Ltk2;


# instance fields
.field public a:Lcom/google/firebase/perf/util/Timer;

.field public a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public a:Lff;

.field public a:Lfj2;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lgk2$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:Lol2;

.field public final a:Lpl2;

.field public a:Z

.field public b:Lcom/google/firebase/perf/util/Timer;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltk2;->b()Ltk2;

    move-result-object v0

    sput-object v0, Lgk2;->a:Ltk2;

    return-void
.end method

.method public constructor <init>(Lol2;Lpl2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgk2;->a:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lgk2;->b:Z

    .line 4
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lgk2;->a:Ljava/util/WeakHashMap;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lgk2;->a:Ljava/util/Map;

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lgk2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v2, p0, Lgk2;->a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lgk2;->a:Ljava/util/Set;

    .line 9
    iput-boolean v0, p0, Lgk2;->d:Z

    .line 10
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lgk2;->b:Ljava/util/WeakHashMap;

    .line 11
    iput-object p1, p0, Lgk2;->a:Lol2;

    .line 12
    iput-object p2, p0, Lgk2;->a:Lpl2;

    .line 13
    invoke-static {}, Lfj2;->e()Lfj2;

    move-result-object p1

    iput-object p1, p0, Lgk2;->a:Lfj2;

    :try_start_0
    const-string p1, "ff"

    .line 14
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 15
    :goto_0
    iput-boolean v0, p0, Lgk2;->d:Z

    if-eqz v0, :cond_0

    .line 16
    new-instance p1, Lff;

    invoke-direct {p1}, Lff;-><init>()V

    iput-object p1, p0, Lgk2;->a:Lff;

    :cond_0
    return-void
.end method

.method public static a()Lgk2;
    .locals 4

    .line 1
    sget-object v0, Lgk2;->a:Lgk2;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lgk2;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lgk2;->a:Lgk2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lgk2;

    .line 5
    sget-object v2, Lol2;->a:Lol2;

    .line 6
    new-instance v3, Lpl2;

    invoke-direct {v3}, Lpl2;-><init>()V

    invoke-direct {v1, v2, v3}, Lgk2;-><init>(Lol2;Lpl2;)V

    sput-object v1, Lgk2;->a:Lgk2;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lgk2;->a:Lgk2;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const-string v0, "_st_"

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk2;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgk2;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lgk2;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lgk2;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk2;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x1000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgk2;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgk2;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lgk2;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lgk2;->a:Lff;

    .line 5
    iget-object v1, v1, Lff;->a:Lff$b;

    invoke-virtual {v1, p1}, Lff$b;->b(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 6
    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 8
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    add-int/2addr v3, v7

    const/16 v8, 0x2bc

    if-le v6, v8, :cond_2

    add-int/2addr v5, v7

    :cond_2
    const/16 v8, 0x10

    if-le v6, v8, :cond_3

    add-int/2addr v4, v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-lez v2, :cond_6

    int-to-long v6, v2

    const-string v1, "_fr_tot"

    .line 10
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_6
    if-lez v4, :cond_7

    int-to-long v6, v4

    const-string v1, "_fr_slo"

    .line 11
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_7
    if-lez v5, :cond_8

    int-to-long v6, v5

    const-string v1, "_fr_fzn"

    .line 12
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 13
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsl2;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    sget-object v1, Lgk2;->a:Ltk2;

    const-string v3, "sendScreenTrace name:"

    invoke-static {v3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 15
    invoke-static {p1}, Lgk2;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " _fr_tot:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " _fr_slo:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " _fr_fzn:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ltk2;->a(Ljava/lang/String;)V

    .line 17
    :cond_9
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk2;->a:Lfj2;

    invoke-virtual {v0}, Lfj2;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcm2;->Q()Lcm2$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 4
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcm2;

    invoke-static {v1, p1}, Lcm2;->y(Lcm2;Ljava/lang/String;)V

    .line 5
    iget-wide v1, p2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lcm2$b;->t(J)Lcm2$b;

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcm2$b;->u(J)Lcm2$b;

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/PerfSession;->a()Lbm2;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 10
    iget-object p2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p2, Lcm2;

    invoke-static {p2, p1}, Lcm2;->D(Lcm2;Lbm2;)V

    .line 11
    iget-object p1, p0, Lgk2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 12
    iget-object p2, p0, Lgk2;->a:Ljava/util/Map;

    monitor-enter p2

    .line 13
    :try_start_0
    iget-object p3, p0, Lgk2;->a:Ljava/util/Map;

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 15
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcm2;

    invoke-static {v1}, Lcm2;->z(Lcm2;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v1, p3}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    const-string p3, "_tsns"

    int-to-long v1, p1

    .line 16
    invoke-virtual {v0, p3, v1, v2}, Lcm2$b;->s(Ljava/lang/String;J)Lcm2$b;

    .line 17
    :cond_1
    iget-object p1, p0, Lgk2;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lgk2;->a:Lol2;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcm2;

    sget-object p3, Lcom/google/firebase/perf/v1/ApplicationProcessState;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 20
    iget-object v0, p1, Lol2;->a:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v1, Lll2;

    invoke-direct {v1, p1, p2, p3}, Lll2;-><init>(Lol2;Lcm2;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgk2;->a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    iget-object p1, p0, Lgk2;->a:Ljava/util/Set;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lgk2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk2$a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lgk2;->a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-interface {v1, v2}, Lgk2$a;->onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgk2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgk2;->a:Lpl2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 5
    iput-object v0, p0, Lgk2;->b:Lcom/google/firebase/perf/util/Timer;

    .line 6
    iget-object v0, p0, Lgk2;->a:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1}, Lgk2;->g(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 8
    iget-boolean p1, p0, Lgk2;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lgk2;->b:Z

    goto :goto_0

    :cond_0
    const-string p1, "_bs"

    .line 10
    iget-object v0, p0, Lgk2;->a:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lgk2;->b:Lcom/google/firebase/perf/util/Timer;

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lgk2;->f(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lgk2;->a:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lgk2;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgk2;->a:Lfj2;

    invoke-virtual {v0}, Lfj2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgk2;->a:Lff;

    .line 3
    iget-object v0, v0, Lff;->a:Lff$b;

    invoke-virtual {v0, p1}, Lff$b;->a(Landroid/app/Activity;)V

    .line 4
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Lgk2;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgk2;->a:Lol2;

    iget-object v3, p0, Lgk2;->a:Lpl2;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lol2;Lpl2;Lgk2;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 6
    iget-object v1, p0, Lgk2;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lgk2;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgk2;->e(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgk2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgk2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lgk2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lgk2;->a:Lpl2;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 9
    iput-object p1, p0, Lgk2;->a:Lcom/google/firebase/perf/util/Timer;

    .line 10
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p0, p1}, Lgk2;->g(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const-string p1, "_fs"

    .line 11
    iget-object v0, p0, Lgk2;->b:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lgk2;->a:Lcom/google/firebase/perf/util/Timer;

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lgk2;->f(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
