.class public final Lpd1;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final synthetic a:Lqd1;


# direct methods
.method public constructor <init>(Lqd1;)V
    .locals 0

    iput-object p1, p0, Lpd1;->a:Lqd1;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Lpd1;->a:Lqd1;

    .line 1
    iget-object v0, p1, Lqd1;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Lqd1;->a:Ljava/util/Map;

    .line 3
    sget-object v1, Lie1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lqd1;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd1;

    .line 7
    invoke-interface {v1}, Lrd1;->a()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
