.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "AppStartTrace.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$a;
    }
.end annotation


# static fields
.field public static final a:J

.field public static volatile a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field public a:Landroid/content/Context;

.field public a:Lcom/google/firebase/perf/util/Timer;

.field public final a:Lol2;

.field public final a:Lpl2;

.field public a:Z

.field public b:Lcom/google/firebase/perf/util/Timer;

.field public b:Z

.field public c:Lcom/google/firebase/perf/util/Timer;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:J

    return-void
.end method

.method public constructor <init>(Lol2;Lpl2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Lcom/google/firebase/perf/util/Timer;

    .line 5
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/util/Timer;

    .line 6
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/Timer;

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z

    .line 8
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Lol2;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Lpl2;

    return-void
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Lcom/google/firebase/perf/util/Timer;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Lpl2;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Lcom/google/firebase/perf/util/Timer;

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide p1

    sget-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/Timer;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Lpl2;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/Timer;

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    .line 8
    invoke-static {}, Ltk2;->b()Ltk2;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/Timer;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ltk2;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcm2;->Q()Lcm2$b;

    move-result-object p1

    const-string v1, "_as"

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 14
    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcm2;

    invoke-static {v2, v1}, Lcm2;->y(Lcm2;Ljava/lang/String;)V

    .line 15
    iget-wide v1, v0, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 16
    invoke-virtual {p1, v1, v2}, Lcm2$b;->t(J)Lcm2$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/Timer;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcm2$b;->u(J)Lcm2$b;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-static {}, Lcm2;->Q()Lcm2$b;

    move-result-object v2

    const-string v3, "_astui"

    .line 20
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 21
    iget-object v4, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lcm2;

    invoke-static {v4, v3}, Lcm2;->y(Lcm2;Ljava/lang/String;)V

    .line 22
    iget-wide v3, v0, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 23
    invoke-virtual {v2, v3, v4}, Lcm2$b;->t(J)Lcm2$b;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Lcom/google/firebase/perf/util/Timer;

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcm2$b;->u(J)Lcm2$b;

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcm2;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Lcm2;->Q()Lcm2$b;

    move-result-object v0

    const-string v2, "_astfd"

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 28
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcm2;

    invoke-static {v3, v2}, Lcm2;->y(Lcm2;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Lcom/google/firebase/perf/util/Timer;

    .line 30
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 31
    invoke-virtual {v0, v2, v3}, Lcm2$b;->t(J)Lcm2$b;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Lcom/google/firebase/perf/util/Timer;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/util/Timer;

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcm2$b;->u(J)Lcm2$b;

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcm2;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {}, Lcm2;->Q()Lcm2$b;

    move-result-object v0

    const-string v2, "_asti"

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 36
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcm2;

    invoke-static {v3, v2}, Lcm2;->y(Lcm2;Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/util/Timer;

    .line 38
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 39
    invoke-virtual {v0, v2, v3}, Lcm2$b;->t(J)Lcm2$b;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/util/Timer;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/Timer;

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcm2$b;->u(J)Lcm2$b;

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcm2;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 43
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcm2;

    invoke-static {v0, v1}, Lcm2;->B(Lcm2;Ljava/lang/Iterable;)V

    .line 44
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/PerfSession;->a()Lbm2;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 46
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcm2;

    invoke-static {v1, v0}, Lcm2;->D(Lcm2;Lbm2;)V

    .line 47
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Lol2;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcm2;

    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 48
    iget-object v2, v0, Lol2;->a:Ljava/util/concurrent/ExecutorService;

    .line 49
    new-instance v3, Lll2;

    invoke-direct {v3, v0, p1, v1}, Lll2;-><init>(Lol2;Lcm2;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    if-eqz p1, :cond_2

    .line 52
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 54
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 55
    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 59
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/util/Timer;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Lpl2;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method
