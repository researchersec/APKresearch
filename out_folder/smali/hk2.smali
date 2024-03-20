.class public abstract Lhk2;
.super Ljava/lang/Object;
.source "AppStateUpdateHandler.java"

# interfaces
.implements Lgk2$a;


# instance fields
.field private mAppStateMonitor:Lgk2;

.field private mIsRegisteredForAppState:Z

.field private mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private mWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgk2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lgk2;->a()Lgk2;

    move-result-object v0

    invoke-direct {p0, v0}, Lhk2;-><init>(Lgk2;)V

    return-void
.end method

.method public constructor <init>(Lgk2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object v0, p0, Lhk2;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lhk2;->mIsRegisteredForAppState:Z

    .line 5
    iput-object p1, p0, Lhk2;->mAppStateMonitor:Lgk2;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhk2;->mWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk2;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object v0
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk2;->mAppStateMonitor:Lgk2;

    .line 2
    iget-object v0, v0, Lgk2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk2;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lhk2;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    if-eq p1, v1, :cond_1

    .line 3
    sget-object p1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iput-object p1, p0, Lhk2;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    :cond_1
    :goto_0
    return-void
.end method

.method public registerForAppState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhk2;->mIsRegisteredForAppState:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhk2;->mAppStateMonitor:Lgk2;

    .line 3
    iget-object v1, v0, Lgk2;->a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 4
    iput-object v1, p0, Lhk2;->mState:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 5
    iget-object v1, p0, Lhk2;->mWeakRef:Ljava/lang/ref/WeakReference;

    .line 6
    iget-object v2, v0, Lgk2;->a:Ljava/util/Set;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v0, Lgk2;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lhk2;->mIsRegisteredForAppState:Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public unregisterForAppState()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhk2;->mIsRegisteredForAppState:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhk2;->mAppStateMonitor:Lgk2;

    iget-object v1, p0, Lhk2;->mWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v2, v0, Lgk2;->a:Ljava/util/Set;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, v0, Lgk2;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhk2;->mIsRegisteredForAppState:Z

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
