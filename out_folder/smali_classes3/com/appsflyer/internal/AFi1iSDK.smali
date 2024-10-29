.class public final Lcom/appsflyer/internal/AFi1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFi1jSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    .line 13
    return-void
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

.method private synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1sSDK;Ljava/lang/Runnable;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName(Ljava/lang/String;I)I

    move-result v1

    .line 6
    const-string v2, "newGPReferrerSent"

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1tSDK;->values(Ljava/lang/String;)Z

    move-result v0

    .line 7
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1jSDK;->d:Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;

    .line 8
    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-ne v1, v4, :cond_2

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic AFInAppEventParameterName(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->valueOf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/appsflyer/internal/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFi1iSDK;Ljava/lang/Runnable;I)V

    const-wide/16 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFj1zSDK;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private synthetic AFInAppEventType(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFh1wSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1wSDK;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1iSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFi1iSDK;Lcom/appsflyer/internal/AFi1sSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1sSDK;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFi1iSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1iSDK;->valueOf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFi1iSDK;->values()V

    return-void
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFi1iSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic valueOf(Ljava/lang/Runnable;)V
    .locals 7

    .line 4
    new-instance v6, Lcom/appsflyer/internal/AFi1mSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 6
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1kSDK;

    new-instance v5, Lco/datadome/sdk/i;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lco/datadome/sdk/i;-><init>(I)V

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1mSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1kSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFi1iSDK;->valueOf(Lcom/appsflyer/internal/AFi1jSDK;)V

    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->w()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 10
    invoke-virtual {v6, p1}, Lcom/appsflyer/internal/AFi1mSDK;->valueOf(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic values()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Lcom/appsflyer/internal/AFi1sSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 9
    new-instance v0, La2/n;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1, p2}, La2/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)Z
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    instance-of p1, p1, Lcom/appsflyer/internal/AFh1wSDK;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v3

    const-string v4, "newGPReferrerSent"

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFd1tSDK;->values(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    return v1

    :cond_2
    return v2
.end method

.method public final AFKeystoreWrapper(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1sSDK;
    .locals 3

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFi1sSDK;

    new-instance v1, Lcom/appsflyer/internal/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFi1iSDK;Ljava/lang/Runnable;I)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 3
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 4
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/appsflyer/internal/AFi1sSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1sSDK;)V

    return-object v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()[Lcom/appsflyer/internal/AFi1jSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFi1jSDK;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFi1jSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized valueOf(Lcom/appsflyer/internal/AFi1jSDK;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final valueOf()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    const-string v1, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1sSDK;->values(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final values(Ljava/lang/Runnable;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/appsflyer/internal/AFi1mSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1mSDK;

    .line 4
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1kSDK;

    new-instance v5, Lcom/appsflyer/internal/l;

    const/4 v0, 0x2

    invoke-direct {v5, p0, p1, v0}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFi1iSDK;Ljava/lang/Runnable;I)V

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1mSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1kSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFi1iSDK;->valueOf(Lcom/appsflyer/internal/AFi1jSDK;)V

    return-void
.end method
