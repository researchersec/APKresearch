.class public final Lcom/appsflyer/internal/AFe1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final AFInAppEventParameterName:Ljava/util/Timer;

.field final AFInAppEventType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFf1zSDK;",
            ">;"
        }
    .end annotation
.end field

.field public AFKeystoreWrapper:Ljava/util/concurrent/Executor;

.field final AFLogger:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1eSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1eSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1eSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final registerClient:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFf1zSDK;",
            ">;"
        }
    .end annotation
.end field

.field final unregisterClient:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1eSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1bSDK;",
            ">;"
        }
    .end annotation
.end field

.field final values:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Timer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Ljava/util/Timer;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->valueOf:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->registerClient:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->e:Ljava/util/NavigableSet;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->d:Ljava/util/NavigableSet;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->unregisterClient:Ljava/util/List;

    .line 68
    .line 69
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFLogger:Ljava/util/Set;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK;->values:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFe1fSDK;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->e:Ljava/util/NavigableSet;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK;->d:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFe1eSDK;

    .line 6
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFe1fSDK;->values(Lcom/appsflyer/internal/AFe1eSDK;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1fSDK;->e:Ljava/util/NavigableSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK;->values:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/appsflyer/internal/AFe1fSDK$4;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFe1fSDK$4;-><init>(Lcom/appsflyer/internal/AFe1fSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1eSDK;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFe1fSDK;->values(Lcom/appsflyer/internal/AFe1eSDK;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Lcom/appsflyer/internal/AFe1eSDK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1eSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 7
    instance-of v0, p0, Lcom/appsflyer/internal/AFf1kSDK;

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1zSDK;

    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->afVerboseLog:Lcom/appsflyer/internal/AFf1zSDK;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private values(Lcom/appsflyer/internal/AFe1eSDK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1eSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final valueOf(Ljava/util/NavigableSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1eSDK<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1eSDK;

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType:Ljava/util/Set;

    .line 3
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1zSDK;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1bSDK;

    .line 6
    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1eSDK;)V

    goto :goto_0

    :cond_0
    return-void
.end method
