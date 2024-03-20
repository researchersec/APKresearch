.class public Ld32;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:I

.field public final a:Landroid/content/Context;

.field public final a:Landroid/os/PowerManager$WakeLock;

.field public a:Landroid/os/WorkSource;

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Ld32;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Ld32;->a:Z

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Ld32;->a:Ljava/util/Map;

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Ld32;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "WakeLock: context must not be null"

    .line 8
    invoke-static {p1, v3}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "WakeLock: wakeLockName must not be empty"

    .line 9
    invoke-static {p3, v3}, La6;->S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iput p2, p0, Ld32;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Ld32;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms"

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "*gcore*:"

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_1
    iput-object v3, p0, Ld32;->a:Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_2
    iput-object p3, p0, Ld32;->a:Ljava/lang/String;

    :goto_2
    const-string v3, "power"

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 16
    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Ld32;->a:Landroid/os/PowerManager$WakeLock;

    .line 17
    invoke-static {p1}, Ljy0;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 18
    invoke-static {v1}, Liy0;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 21
    :cond_4
    :try_start_0
    invoke-static {p1}, Lqy0;->a(Landroid/content/Context;)Lpy0;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lpy0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_6

    const-string p1, "Could not get applicationInfo from package: "

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_6
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 26
    sget-object p2, Ljy0;->b:Ljava/lang/reflect/Method;

    const-string p3, "Unable to assign blame through WorkSource"

    const-string v3, "WorkSourceUtil"

    if-eqz p2, :cond_7

    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    aput-object v1, v5, v2

    invoke-virtual {p2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 28
    invoke-static {v3, p3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 29
    :cond_7
    sget-object p2, Ljy0;->a:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_9

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 31
    invoke-static {v3, p3, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    nop

    const-string p1, "Could not find package: "

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_8
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    :cond_9
    :goto_3
    iput-object v0, p0, Ld32;->a:Landroid/os/WorkSource;

    if-eqz v0, :cond_b

    .line 34
    iget-object p1, p0, Ld32;->a:Landroid/content/Context;

    invoke-static {p1}, Ljy0;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    iget-object p1, p0, Ld32;->a:Landroid/os/WorkSource;

    if-eqz p1, :cond_a

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_4

    .line 37
    :cond_a
    iput-object v0, p0, Ld32;->a:Landroid/os/WorkSource;

    .line 38
    :goto_4
    iget-object p1, p0, Ld32;->a:Landroid/os/WorkSource;

    .line 39
    :try_start_3
    iget-object p2, p0, Ld32;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    :goto_5
    const-string p2, "WakeLock"

    .line 40
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_b
    :goto_6
    sget-object p1, Ld32;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_d

    .line 42
    const-class p1, La6;

    monitor-enter p1

    .line 43
    :try_start_4
    sget-object p2, La6;->a:Lux0;

    if-nez p2, :cond_c

    .line 44
    new-instance p2, Lvx0;

    invoke-direct {p2}, Lvx0;-><init>()V

    .line 45
    sput-object p2, La6;->a:Lux0;

    .line 46
    :cond_c
    sget-object p2, La6;->a:Lux0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p1

    .line 47
    check-cast p2, Lvx0;

    .line 48
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 51
    sput-object p1, Ld32;->a:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_7

    :catchall_0
    move-exception p2

    .line 52
    monitor-exit p1

    throw p2

    :cond_d
    :goto_7
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Ld32;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-boolean v0, p0, Ld32;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Ld32;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Ld32;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Ld32;->b:I

    if-lez v2, :cond_2

    :cond_1
    iget-object v2, p0, Ld32;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Ld32;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 6
    iput v3, p0, Ld32;->b:I

    .line 7
    :cond_2
    iget-boolean v2, p0, Ld32;->a:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Ld32;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Ld32;->a:Ljava/util/Map;

    new-array v5, v4, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    :goto_0
    if-nez v3, :cond_5

    .line 11
    :cond_4
    iget-boolean v2, p0, Ld32;->a:Z

    if-nez v2, :cond_6

    iget v2, p0, Ld32;->b:I

    if-nez v2, :cond_6

    .line 12
    :cond_5
    iget-object v3, p0, Ld32;->a:Landroid/content/Context;

    iget-object v2, p0, Ld32;->a:Landroid/os/PowerManager$WakeLock;

    .line 13
    invoke-static {v2, v1}, La6;->S1(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    iget-object v6, p0, Ld32;->a:Ljava/lang/String;

    const/4 v8, 0x0

    iget v9, p0, Ld32;->a:I

    .line 14
    invoke-virtual {p0}, Ld32;->c()Ljava/util/List;

    move-result-object v10

    const/4 v7, 0x0

    move-wide v11, p1

    .line 15
    invoke-static/range {v3 .. v12}, Lyx0;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 16
    iget v1, p0, Ld32;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld32;->b:I

    .line 17
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Ld32;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_7

    .line 19
    sget-object v0, Ld32;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Le32;

    invoke-direct {v1, p0}, Le32;-><init>(Ld32;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 14

    .line 1
    iget-object v0, p0, Ld32;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld32;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " release without a matched acquire!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld32;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Ld32;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v2, p0, Ld32;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, p0, Ld32;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_3

    .line 8
    iget-object v2, p0, Ld32;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    :goto_0
    if-nez v4, :cond_5

    .line 10
    :cond_4
    iget-boolean v2, p0, Ld32;->a:Z

    if-nez v2, :cond_6

    iget v2, p0, Ld32;->b:I

    if-ne v2, v3, :cond_6

    .line 11
    :cond_5
    iget-object v4, p0, Ld32;->a:Landroid/content/Context;

    iget-object v2, p0, Ld32;->a:Landroid/os/PowerManager$WakeLock;

    .line 12
    invoke-static {v2, v1}, La6;->S1(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    iget-object v7, p0, Ld32;->a:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, p0, Ld32;->a:I

    .line 13
    invoke-virtual {p0}, Ld32;->c()Ljava/util/List;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    .line 14
    invoke-static/range {v4 .. v13}, Lyx0;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 15
    iget v1, p0, Ld32;->b:I

    sub-int/2addr v1, v3

    iput v1, p0, Ld32;->b:I

    .line 16
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Ld32;->d()V

    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld32;->a:Landroid/os/WorkSource;

    .line 2
    sget-object v1, Ljy0;->a:Ljava/lang/reflect/Method;

    const-string v1, "Unable to assign blame through WorkSource"

    const-string v2, "WorkSourceUtil"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Ljy0;->c:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 5
    invoke-static {v2, v1, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 7
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_5

    .line 8
    sget-object v7, Ljy0;->d:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_3

    const/4 v8, 0x1

    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    .line 10
    invoke-static {v2, v1, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v7, 0x0

    .line 11
    :goto_3
    invoke-static {v7}, Liy0;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 12
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_4
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld32;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Ld32;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Ld32;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was already released!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Ld32;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    goto :goto_1

    .line 6
    :cond_0
    throw v0

    :cond_1
    :goto_1
    return-void
.end method
