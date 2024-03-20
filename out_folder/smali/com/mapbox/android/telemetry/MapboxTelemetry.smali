.class public Lcom/mapbox/android/telemetry/MapboxTelemetry;
.super Ljava/lang/Object;
.source "MapboxTelemetry.java"

# interfaces
.implements Lcom/mapbox/android/telemetry/FullQueueCallback;
.implements Lcom/mapbox/android/telemetry/ServiceTaskCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/MapboxTelemetry$ExecutorServiceFactory;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MapboxTelemetry"

.field private static final NON_NULL_APPLICATION_CONTEXT_REQUIRED:Ljava/lang/String; = "Non-null application context required."

.field public static applicationContext:Landroid/content/Context;

.field private static sAccessToken:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/android/telemetry/AttachmentListener;",
            ">;"
        }
    .end annotation
.end field

.field private certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

.field private clock:Lcom/mapbox/android/telemetry/Clock;

.field private configurationClient:Lcom/mapbox/android/telemetry/ConfigurationClient;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private httpCallback:Ljo7;

.field private final queue:Lcom/mapbox/android/telemetry/EventsQueue;

.field private final schedulerFlusher:Lcom/mapbox/android/telemetry/SchedulerFlusher;

.field private telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

.field private final telemetryEnabler:Lcom/mapbox/android/telemetry/TelemetryEnabler;

.field private telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/android/telemetry/TelemetryListener;",
            ">;"
        }
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sAccessToken:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->clock:Lcom/mapbox/android/telemetry/Clock;

    .line 3
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->initializeContext(Landroid/content/Context;)V

    .line 6
    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->setAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iput-object p3, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->obtainAlarmReceiver()Lcom/mapbox/android/telemetry/AlarmReceiver;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;

    sget-object p3, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;-><init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/AlarmReceiver;)V

    invoke-virtual {p2}, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->supply()Lcom/mapbox/android/telemetry/SchedulerFlusher;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->schedulerFlusher:Lcom/mapbox/android/telemetry/SchedulerFlusher;

    .line 10
    new-instance p1, Lcom/mapbox/android/telemetry/TelemetryEnabler;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/mapbox/android/telemetry/TelemetryEnabler;-><init>(Z)V

    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryEnabler:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    .line 11
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->initializeTelemetryListeners()V

    .line 12
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->initializeAttachmentListeners()V

    .line 13
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->getHttpCallback(Ljava/util/Set;)Ljo7;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->httpCallback:Ljo7;

    const-string p1, "MapboxTelemetryExecutor"

    const/4 p2, 0x3

    const-wide/16 v0, 0x14

    .line 14
    invoke-static {p1, p2, v0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry$ExecutorServiceFactory;->access$000(Ljava/lang/String;IJ)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-static {p0, p1}, Lcom/mapbox/android/telemetry/EventsQueue;->create(Lcom/mapbox/android/telemetry/FullQueueCallback;Ljava/util/concurrent/ExecutorService;)Lcom/mapbox/android/telemetry/EventsQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->queue:Lcom/mapbox/android/telemetry/EventsQueue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/EventsQueue;Lcom/mapbox/android/telemetry/TelemetryClient;Ljo7;Lcom/mapbox/android/telemetry/SchedulerFlusher;Lcom/mapbox/android/telemetry/Clock;Lcom/mapbox/android/telemetry/TelemetryEnabler;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->clock:Lcom/mapbox/android/telemetry/Clock;

    .line 18
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->initializeContext(Landroid/content/Context;)V

    .line 21
    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->setAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput-object p3, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 24
    iput-object p7, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->schedulerFlusher:Lcom/mapbox/android/telemetry/SchedulerFlusher;

    .line 25
    iput-object p8, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->clock:Lcom/mapbox/android/telemetry/Clock;

    .line 26
    iput-object p9, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryEnabler:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    .line 27
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->initializeTelemetryListeners()V

    .line 28
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->initializeAttachmentListeners()V

    .line 29
    iput-object p6, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->httpCallback:Ljo7;

    .line 30
    iput-object p10, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 31
    iput-object p4, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->queue:Lcom/mapbox/android/telemetry/EventsQueue;

    return-void
.end method

.method public static synthetic access$100(Lcom/mapbox/android/telemetry/MapboxTelemetry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->flushEnqueuedEvents()V

    return-void
.end method

.method public static synthetic access$200(Lcom/mapbox/android/telemetry/MapboxTelemetry;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sendEvents(Ljava/util/List;Z)V

    return-void
.end method

.method private areRequiredParametersValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isUserAgentValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private checkNetworkAndParameters()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sAccessToken:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->checkRequiredParameters(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private convertEventToAttachment(Lcom/mapbox/android/telemetry/Event;)Lcom/mapbox/android/telemetry/Attachment;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/android/telemetry/Attachment;

    return-object p1
.end method

.method private createTelemetryClient(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/TelemetryClient;
    .locals 3

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->createFullUserAgent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;

    new-instance v1, Lcom/mapbox/android/telemetry/Logger;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/Logger;-><init>()V

    iget-object v2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/Logger;Lcom/mapbox/android/telemetry/CertificateBlacklist;)V

    .line 3
    sget-object p1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->obtainTelemetryClient(Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryClient;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    return-object p1
.end method

.method private declared-synchronized enableLocationCollector(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/mapbox/android/telemetry/MapboxTelemetry$5;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry$5;-><init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;Z)V

    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->executeRunnable(Ljava/lang/Runnable;)V
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

.method private executeRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private declared-synchronized flushEnqueuedEvents()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->queue:Lcom/mapbox/android/telemetry/EventsQueue;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/EventsQueue;->flush()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Lcom/mapbox/android/telemetry/MapboxTelemetry$3;

    invoke-direct {v1, p0, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry$3;-><init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->executeRunnable(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static getHttpCallback(Ljava/util/Set;)Ljo7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mapbox/android/telemetry/TelemetryListener;",
            ">;)",
            "Ljo7;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/MapboxTelemetry$6;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry$6;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method private initializeAttachmentListeners()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private initializeContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-null application context required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private initializeTelemetryClient()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->configurationClient:Lcom/mapbox/android/telemetry/ConfigurationClient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mapbox/android/telemetry/ConfigurationClient;

    sget-object v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    .line 3
    invoke-static {v2, v1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->createFullUserAgent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sAccessToken:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lbp7;

    invoke-direct {v4}, Lbp7;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/android/telemetry/ConfigurationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbp7;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->configurationClient:Lcom/mapbox/android/telemetry/ConfigurationClient;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/mapbox/android/telemetry/CertificateBlacklist;

    sget-object v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->configurationClient:Lcom/mapbox/android/telemetry/ConfigurationClient;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/telemetry/CertificateBlacklist;-><init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/ConfigurationClient;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sAccessToken:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->createTelemetryClient(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/TelemetryClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    :cond_2
    return-void
.end method

.method private initializeTelemetryListeners()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private isAccessTokenValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sAccessToken:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isNetworkConnected()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private isUserAgentValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private obtainAlarmReceiver()Lcom/mapbox/android/telemetry/AlarmReceiver;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/AlarmReceiver;

    new-instance v1, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;

    invoke-direct {v1, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;-><init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;)V

    invoke-direct {v0, v1}, Lcom/mapbox/android/telemetry/AlarmReceiver;-><init>(Lcom/mapbox/android/telemetry/SchedulerCallback;)V

    return-object v0
.end method

.method private obtainClock()Lcom/mapbox/android/telemetry/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->clock:Lcom/mapbox/android/telemetry/Clock;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mapbox/android/telemetry/Clock;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/Clock;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->clock:Lcom/mapbox/android/telemetry/Clock;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->clock:Lcom/mapbox/android/telemetry/Clock;

    return-object v0
.end method

.method private pushToQueue(Lcom/mapbox/android/telemetry/Event;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryEnabler:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->obtainTelemetryState()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->queue:Lcom/mapbox/android/telemetry/EventsQueue;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/EventsQueue;->push(Lcom/mapbox/android/telemetry/Event;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private sendAttachment(Lcom/mapbox/android/telemetry/Event;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->checkNetworkAndParameters()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->convertEventToAttachment(Lcom/mapbox/android/telemetry/Event;)Lcom/mapbox/android/telemetry/Attachment;

    move-result-object p1

    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/android/telemetry/TelemetryClient;->sendAttachment(Lcom/mapbox/android/telemetry/Attachment;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized sendEventIfWhitelisted(Lcom/mapbox/android/telemetry/Event;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/Event;->obtainType()Lcom/mapbox/android/telemetry/Event$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xe

    if-eq v1, v3, :cond_0

    const/16 v3, 0x11

    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sendAttachment(Lcom/mapbox/android/telemetry/Event;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/mapbox/android/telemetry/MapboxTelemetry$4;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry$4;-><init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->executeRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized sendEvents(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sAccessToken:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->checkRequiredParameters(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->httpCallback:Ljo7;

    invoke-virtual {v0, p1, v1, p2}, Lcom/mapbox/android/telemetry/TelemetryClient;->sendEvents(Ljava/util/List;Ljo7;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static declared-synchronized setAccessToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sAccessToken:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lvn;->a(Landroid/content/Context;)Lvn;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.mapbox.android.telemetry.action.TOKEN_CHANGED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lvn;->c(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private startAlarm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->schedulerFlusher:Lcom/mapbox/android/telemetry/SchedulerFlusher;

    invoke-interface {v0}, Lcom/mapbox/android/telemetry/SchedulerFlusher;->register()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->obtainClock()Lcom/mapbox/android/telemetry/Clock;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->schedulerFlusher:Lcom/mapbox/android/telemetry/SchedulerFlusher;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/Clock;->giveMeTheElapsedRealtime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/mapbox/android/telemetry/SchedulerFlusher;->schedule(J)V

    return-void
.end method

.method private startTelemetry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryEnabler:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->obtainTelemetryState()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->startAlarm()V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->enableLocationCollector(Z)V

    :cond_0
    return-void
.end method

.method private stopTelemetry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryEnabler:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->obtainTelemetryState()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->flushEnqueuedEvents()V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->unregisterTelemetry()V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->enableLocationCollector(Z)V

    :cond_0
    return-void
.end method

.method private unregisterTelemetry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->schedulerFlusher:Lcom/mapbox/android/telemetry/SchedulerFlusher;

    invoke-interface {v0}, Lcom/mapbox/android/telemetry/SchedulerFlusher;->unregister()V

    return-void
.end method

.method private updateTelemetryClient(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/TelemetryClient;->updateAccessToken(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addAttachmentListener(Lcom/mapbox/android/telemetry/AttachmentListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addTelemetryListener(Lcom/mapbox/android/telemetry/TelemetryListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public checkRequiredParameters(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->areRequiredParametersValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->initializeTelemetryClient()V

    :cond_0
    return p1
.end method

.method public disable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->isEventsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->stopTelemetry()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->isEventsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->startTelemetry()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isQueueEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->queue:Lcom/mapbox/android/telemetry/EventsQueue;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/EventsQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onFullQueue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryEnabler:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->obtainTelemetryState()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->adjustWakeUpMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sendEvents(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public onTaskRemoved()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->flushEnqueuedEvents()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->unregisterTelemetry()V

    return-void
.end method

.method public push(Lcom/mapbox/android/telemetry/Event;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sendEventIfWhitelisted(Lcom/mapbox/android/telemetry/Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->pushToQueue(Lcom/mapbox/android/telemetry/Event;)Z

    move-result p1

    return p1
.end method

.method public removeAttachmentListener(Lcom/mapbox/android/telemetry/AttachmentListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeTelemetryListener(Lcom/mapbox/android/telemetry/TelemetryListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public updateAccessToken(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->updateTelemetryClient(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sAccessToken:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateDebugLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/TelemetryClient;->updateDebugLoggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public updateSessionIdRotationInterval(Lcom/mapbox/android/telemetry/SessionInterval;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/SessionInterval;->obtainInterval()I

    move-result p1

    int-to-long v0, p1

    .line 2
    new-instance p1, Lcom/mapbox/android/telemetry/MapboxTelemetry$1;

    invoke-direct {p1, p0, v0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry$1;-><init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;J)V

    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->executeRunnable(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateUserAgent(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isUserAgentValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    sget-object v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->createFullUserAgent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/TelemetryClient;->updateUserAgent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
