.class public final Lcom/appsflyer/internal/AFd1lSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1mSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1lSDK$AFa1vSDK;
    }
.end annotation


# static fields
.field private static final values:I


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

.field private AFInAppEventType:Ljava/util/concurrent/ExecutorService;

.field private AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

.field private AFLogger:Lcom/appsflyer/internal/AFd1sSDK;

.field private AFLogger$LogLevel:Lcom/appsflyer/internal/AFh1aSDK;

.field private AFVersionDeclaration:Lcom/appsflyer/internal/AFd1uSDK;

.field private AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFc1oSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFi1qSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFg1xSDK;

.field private afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1xSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFe1fSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFc1hSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFd1hSDK;

.field private afVerboseLog:Lcom/appsflyer/internal/AFb1vSDK;

.field private afWarnLog:Lcom/appsflyer/internal/AFe1gSDK;

.field private d:Lcom/appsflyer/internal/AFe1vSDK;

.field private e:Lcom/appsflyer/internal/AFf1bSDK;

.field private force:Lcom/appsflyer/internal/AFg1qSDK;

.field private getLevel:Lcom/appsflyer/internal/AFc1uSDK;

.field private i:Lcom/appsflyer/internal/AFb1bSDK;

.field private init:Lcom/appsflyer/internal/AFg1fSDK;

.field private onAppOpenAttributionNative:Lcom/appsflyer/internal/AFi1ySDK;

.field private onDeepLinkingNative:Lcom/appsflyer/internal/AFg1pSDK;

.field private onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1ySDK;

.field private onInstallConversionFailureNative:Lcom/appsflyer/internal/AFg1vSDK;

.field private onResponseNative:Lcom/appsflyer/internal/AFd1qSDK;

.field private registerClient:Lcom/appsflyer/internal/AFg1cSDK;

.field private unregisterClient:Lcom/appsflyer/PurchaseHandler;

.field private v:Lcom/appsflyer/internal/AFi1iSDK;

.field private valueOf:Ljava/util/concurrent/ExecutorService;

.field private w:Lcom/appsflyer/internal/AFi1dSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->values:I

    .line 11
    .line 12
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFd1kSDK;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1kSDK;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 10
    .line 11
    return-void
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
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1lSDK;->values(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private declared-synchronized init()Lcom/appsflyer/internal/AFe1vSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->d:Lcom/appsflyer/internal/AFe1vSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    .line 7
    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFe1sSDK;

    .line 9
    .line 10
    sget v2, Lcom/appsflyer/internal/AFd1lSDK;->values:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->d:Lcom/appsflyer/internal/AFe1vSDK;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->d:Lcom/appsflyer/internal/AFe1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private declared-synchronized onConversionDataSuccess()Lcom/appsflyer/internal/AFg1pSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFg1pSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFg1pSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->w()Lcom/appsflyer/internal/AFd1kSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1pSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1sSDK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFg1pSDK;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFg1pSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private declared-synchronized onInstallConversionDataLoadedNative()Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->valueOf:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private declared-synchronized onResponseNative()Lcom/appsflyer/internal/AFd1hSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afRDLog:Lcom/appsflyer/internal/AFd1hSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1hSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afRDLog:Lcom/appsflyer/internal/AFd1hSDK;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afRDLog:Lcom/appsflyer/internal/AFd1hSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method private static synthetic values(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x3c

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final declared-synchronized AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFLogger:Lcom/appsflyer/internal/AFd1sSDK;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1sSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->w()Lcom/appsflyer/internal/AFd1kSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/appsflyer/internal/AFd1pSDK;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1lSDK;->onResponseNative:Lcom/appsflyer/internal/AFd1qSDK;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lcom/appsflyer/internal/AFd1qSDK;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/appsflyer/internal/AFd1qSDK;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/appsflyer/internal/AFd1lSDK;->onResponseNative:Lcom/appsflyer/internal/AFd1qSDK;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1lSDK;->onResponseNative:Lcom/appsflyer/internal/AFd1qSDK;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFd1sSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFLogger:Lcom/appsflyer/internal/AFd1sSDK;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFLogger:Lcom/appsflyer/internal/AFd1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1wSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1wSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1lSDK;->init()Lcom/appsflyer/internal/AFe1vSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFe1wSDK;-><init>(Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1gSDK;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/internal/AFg1cSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->registerClient:Lcom/appsflyer/internal/AFg1cSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFg1cSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Lcom/appsflyer/internal/AFd1tSDK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->registerClient:Lcom/appsflyer/internal/AFg1cSDK;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->registerClient:Lcom/appsflyer/internal/AFg1cSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final AFLogger$LogLevel()Lcom/appsflyer/internal/AFd1xSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1xSDK;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFd1vSDK;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1lSDK;->onInstallConversionDataLoadedNative()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->valueOf()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1lSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFi1ySDK;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lcom/appsflyer/internal/AFi1xSDK;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/appsflyer/internal/AFi1xSDK;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lcom/appsflyer/internal/AFd1lSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFi1ySDK;

    .line 29
    .line 30
    :cond_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1lSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFi1ySDK;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1uSDK;Lcom/appsflyer/internal/AFi1ySDK;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1xSDK;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1xSDK;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final AFVersionDeclaration()Lcom/appsflyer/internal/AFi1ySDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFi1ySDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFi1xSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1xSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFi1ySDK;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFi1ySDK;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFc1oSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFc1oSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFc1eSDK;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1eSDK;-><init>(Lcom/appsflyer/internal/AFd1tSDK;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFc1oSDK;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFc1oSDK;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFi1qSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1qSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFi1pSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1pSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1qSDK;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1qSDK;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final declared-synchronized afErrorLog()Lcom/appsflyer/internal/AFc1hSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afLogForce:Lcom/appsflyer/internal/AFc1hSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->w()Lcom/appsflyer/internal/AFd1kSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1zSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afLogForce:Lcom/appsflyer/internal/AFc1hSDK;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afLogForce:Lcom/appsflyer/internal/AFc1hSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1qSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->onResponseNative:Lcom/appsflyer/internal/AFd1qSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFd1qSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1qSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->onResponseNative:Lcom/appsflyer/internal/AFd1qSDK;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->onResponseNative:Lcom/appsflyer/internal/AFd1qSDK;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final declared-synchronized afInfoLog()Lcom/appsflyer/internal/AFe1fSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1fSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Lcom/appsflyer/internal/AFd1lSDK$1;

    .line 11
    .line 12
    invoke-direct {v7}, Lcom/appsflyer/internal/AFd1lSDK$1;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lcom/appsflyer/internal/AFd1lSDK$AFa1vSDK;

    .line 16
    .line 17
    invoke-direct {v8}, Lcom/appsflyer/internal/AFd1lSDK$AFa1vSDK;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x6

    .line 22
    const-wide/16 v4, 0x12c

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/appsflyer/internal/f;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/appsflyer/internal/AFe1fSDK;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1fSDK;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1fSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final afLogForce()Lcom/appsflyer/internal/AFg1fSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->init:Lcom/appsflyer/internal/AFg1fSDK;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFh1ySDK;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFh1ySDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->init:Lcom/appsflyer/internal/AFg1fSDK;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->init:Lcom/appsflyer/internal/AFg1fSDK;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final declared-synchronized afRDLog()Lcom/appsflyer/internal/AFb1vSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afVerboseLog:Lcom/appsflyer/internal/AFb1vSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFb1iSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->w()Lcom/appsflyer/internal/AFd1kSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFb1iSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afVerboseLog:Lcom/appsflyer/internal/AFb1vSDK;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afVerboseLog:Lcom/appsflyer/internal/AFb1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final declared-synchronized afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1gSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFe1gSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1gSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1gSDK;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1gSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final declared-synchronized afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->getLevel:Lcom/appsflyer/internal/AFc1uSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFc1uSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFc1uSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->getLevel:Lcom/appsflyer/internal/AFc1uSDK;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->getLevel:Lcom/appsflyer/internal/AFc1uSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final declared-synchronized d()Lcom/appsflyer/internal/AFf1bSDK;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->e:Lcom/appsflyer/internal/AFf1bSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v5, Lcom/appsflyer/internal/AFg1ySDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFg1ySDK;-><init>(Lcom/appsflyer/internal/AFd1tSDK;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lcom/appsflyer/internal/AFf1aSDK;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFf1aSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1ySDK;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/appsflyer/internal/AFf1bSDK;

    .line 25
    .line 26
    new-instance v2, Lcom/appsflyer/internal/AFf1eSDK;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1eSDK;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lcom/appsflyer/internal/AFe1wSDK;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1lSDK;->init()Lcom/appsflyer/internal/AFe1vSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->afVerboseLog()Lcom/appsflyer/internal/AFe1gSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-direct {v6, v1, v8, v9, v10}, Lcom/appsflyer/internal/AFe1wSDK;-><init>(Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1gSDK;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1fSDK;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFf1aSDK;Lcom/appsflyer/internal/AFe1fSDK;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->e:Lcom/appsflyer/internal/AFf1bSDK;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->e:Lcom/appsflyer/internal/AFf1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final declared-synchronized e()Lcom/appsflyer/PurchaseHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->unregisterClient:Lcom/appsflyer/PurchaseHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->unregisterClient:Lcom/appsflyer/PurchaseHandler;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->unregisterClient:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final declared-synchronized force()Lcom/appsflyer/internal/AFg1xSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1xSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFg1xSDK;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1lSDK;->w()Lcom/appsflyer/internal/AFd1kSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/appsflyer/internal/AFg1zSDK;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1zSDK;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1xSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFg1zSDK;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1xSDK;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1xSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final getLevel()Lcom/appsflyer/internal/AFh1aSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFh1aSDK;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFh1aSDK;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFh1aSDK;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFh1aSDK;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final declared-synchronized i()Lcom/appsflyer/internal/AFb1bSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->i:Lcom/appsflyer/internal/AFb1bSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1aSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->i:Lcom/appsflyer/internal/AFb1bSDK;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->i:Lcom/appsflyer/internal/AFb1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final synthetic onAppOpenAttributionNative()Lcom/appsflyer/internal/AFd1iSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1lSDK;->onResponseNative()Lcom/appsflyer/internal/AFd1hSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public final onInstallConversionFailureNative()Lcom/appsflyer/internal/AFg1vSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFg1vSDK;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFg1uSDK;

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFg1wSDK;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFg1wSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1lSDK;->onResponseNative:Lcom/appsflyer/internal/AFd1qSDK;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/appsflyer/internal/AFd1qSDK;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1qSDK;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/appsflyer/internal/AFd1lSDK;->onResponseNative:Lcom/appsflyer/internal/AFd1qSDK;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1lSDK;->onResponseNative:Lcom/appsflyer/internal/AFd1qSDK;

    .line 34
    .line 35
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFg1uSDK;-><init>(Lcom/appsflyer/internal/AFg1sSDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFg1vSDK;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFg1vSDK;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final registerClient()Lcom/appsflyer/internal/AFi1dSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->w:Lcom/appsflyer/internal/AFi1dSDK;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFi1bSDK;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1lSDK;->onInstallConversionDataLoadedNative()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFi1bSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->w:Lcom/appsflyer/internal/AFi1dSDK;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->w:Lcom/appsflyer/internal/AFi1dSDK;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final unregisterClient()Lcom/appsflyer/internal/AFg1qSDK;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1lSDK;->force:Lcom/appsflyer/internal/AFg1qSDK;

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFg1lSDK;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "Context must be set via setContext method before calling this dependency."

    .line 14
    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    iget-object v4, v0, Lcom/appsflyer/internal/AFd1lSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1qSDK;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lcom/appsflyer/internal/AFi1pSDK;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/appsflyer/internal/AFi1pSDK;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lcom/appsflyer/internal/AFd1lSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1qSDK;

    .line 27
    .line 28
    :cond_0
    iget-object v4, v0, Lcom/appsflyer/internal/AFd1lSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1qSDK;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1uSDK;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    new-instance v5, Lcom/appsflyer/internal/AFa1tSDK;

    .line 35
    .line 36
    invoke-direct {v5}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1uSDK;

    .line 40
    .line 41
    :cond_1
    iget-object v5, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1uSDK;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/appsflyer/internal/AFd1lSDK;->w:Lcom/appsflyer/internal/AFi1dSDK;

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    new-instance v6, Lcom/appsflyer/internal/AFi1bSDK;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 50
    .line 51
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1lSDK;->onInstallConversionDataLoadedNative()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v6, v7, v8}, Lcom/appsflyer/internal/AFi1bSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v0, Lcom/appsflyer/internal/AFd1lSDK;->w:Lcom/appsflyer/internal/AFi1dSDK;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    :goto_0
    iget-object v6, v0, Lcom/appsflyer/internal/AFd1lSDK;->w:Lcom/appsflyer/internal/AFi1dSDK;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1lSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1ySDK;

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    new-instance v7, Lcom/appsflyer/internal/AFa1aSDK;

    .line 78
    .line 79
    invoke-direct {v7}, Lcom/appsflyer/internal/AFa1aSDK;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v7, v0, Lcom/appsflyer/internal/AFd1lSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1ySDK;

    .line 83
    .line 84
    :cond_4
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1lSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1ySDK;

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFLogger()Lcom/appsflyer/internal/AFg1cSDK;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1lSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v11, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFh1aSDK;

    .line 99
    .line 100
    if-nez v11, :cond_6

    .line 101
    .line 102
    new-instance v11, Lcom/appsflyer/internal/AFh1aSDK;

    .line 103
    .line 104
    iget-object v12, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 105
    .line 106
    iget-object v12, v12, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 107
    .line 108
    if-eqz v12, :cond_5

    .line 109
    .line 110
    invoke-direct {v11, v12}, Lcom/appsflyer/internal/AFh1aSDK;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v11, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFh1aSDK;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_6
    :goto_1
    iget-object v11, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFh1aSDK;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1lSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-instance v13, Lcom/appsflyer/internal/AFb1cSDK;

    .line 129
    .line 130
    invoke-direct {v13}, Lcom/appsflyer/internal/AFb1cSDK;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1lSDK;->w()Lcom/appsflyer/internal/AFd1kSDK;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1lSDK;->onConversionDataSuccess()Lcom/appsflyer/internal/AFg1pSDK;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1lSDK;->onResponseNative:Lcom/appsflyer/internal/AFd1qSDK;

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    new-instance v2, Lcom/appsflyer/internal/AFd1qSDK;

    .line 146
    .line 147
    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1qSDK;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lcom/appsflyer/internal/AFd1lSDK;->onResponseNative:Lcom/appsflyer/internal/AFd1qSDK;

    .line 151
    .line 152
    :cond_7
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1lSDK;->onResponseNative:Lcom/appsflyer/internal/AFd1qSDK;

    .line 153
    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1lSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFi1qSDK;Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFi1dSDK;Lcom/appsflyer/internal/AFb1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFh1aSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFd1qSDK;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1lSDK;->force:Lcom/appsflyer/internal/AFg1qSDK;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1lSDK;->force:Lcom/appsflyer/internal/AFg1qSDK;

    .line 170
    .line 171
    return-object v1
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final declared-synchronized v()Lcom/appsflyer/internal/AFi1iSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->v:Lcom/appsflyer/internal/AFi1iSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFi1iSDK;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1iSDK;-><init>(Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->v:Lcom/appsflyer/internal/AFi1iSDK;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->v:Lcom/appsflyer/internal/AFi1iSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final declared-synchronized valueOf()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final values()Lcom/appsflyer/internal/AFd1tSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFd1pSDK;

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 3
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1pSDK;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized w()Lcom/appsflyer/internal/AFd1kSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
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
.end method
