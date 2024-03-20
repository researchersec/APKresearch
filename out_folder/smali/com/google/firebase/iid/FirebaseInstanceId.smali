.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final API_KEY_FORMAT:Ljava/util/regex/Pattern;

.field private static final MAX_DELAY_SEC:J

.field private static store:Lwf2;

.field public static syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final app:Lhc2;

.field public final fileIoExecutor:Ljava/util/concurrent/Executor;

.field private final firebaseInstallations:Lig2;

.field private final metadata:Lpf2;

.field private final newTokenListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyf2$a;",
            ">;"
        }
    .end annotation
.end field

.field private final requestDeduplicator:Luf2;

.field private final rpc:Lmf2;

.field private syncScheduledOrRunning:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->MAX_DELAY_SEC:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->API_KEY_FORMAT:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lhc2;Lag2;Lag2;Lig2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc2;",
            "Lag2<",
            "Lmm2;",
            ">;",
            "Lag2<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lig2;",
            ")V"
        }
    .end annotation

    new-instance v2, Lpf2;

    .line 13
    invoke-virtual {p1}, Lhc2;->a()V

    .line 14
    iget-object v0, p1, Lhc2;->a:Landroid/content/Context;

    .line 15
    invoke-direct {v2, v0}, Lpf2;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lef2;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 17
    invoke-static {}, Lef2;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lhc2;Lpf2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lag2;Lag2;Lig2;)V

    return-void
.end method

.method public constructor <init>(Lhc2;Lpf2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lag2;Lag2;Lig2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc2;",
            "Lpf2;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lag2<",
            "Lmm2;",
            ">;",
            "Lag2<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lig2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->syncScheduledOrRunning:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->newTokenListeners:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lpf2;->b(Lhc2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lwf2;

    if-nez v1, :cond_0

    new-instance v1, Lwf2;

    .line 4
    invoke-virtual {p1}, Lhc2;->a()V

    .line 5
    iget-object v2, p1, Lhc2;->a:Landroid/content/Context;

    .line 6
    invoke-direct {v1, v2}, Lwf2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lwf2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lhc2;

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->metadata:Lpf2;

    new-instance v0, Lmf2;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 8
    invoke-direct/range {v1 .. v6}, Lmf2;-><init>(Lhc2;Lpf2;Lag2;Lag2;Lig2;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->rpc:Lmf2;

    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->fileIoExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Luf2;

    .line 9
    invoke-direct {p1, p3}, Luf2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->requestDeduplicator:Luf2;

    iput-object p7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->firebaseInstallations:Lig2;

    return-void

    .line 10
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private awaitTask(Lo32;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo32<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    .line 1
    invoke-static {p1, v1, v2, v0}, La6;->u(Lo32;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 3
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->resetStorage()V

    .line 8
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 9
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 12
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static awaitTaskAllowOnMainThread(Lo32;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo32<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Task must not be null"

    .line 1
    invoke-static {p0, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lgf2;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v2, Lhf2;

    invoke-direct {v2, v0}, Lhf2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v2}, Lo32;->c(Ljava/util/concurrent/Executor;Lj32;)Lo32;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getResultOrThrowException(Lo32;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static checkRequiredFirebaseOptions(Lhc2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhc2;->a()V

    .line 2
    iget-object v0, p0, Lhc2;->a:Lmc2;

    .line 3
    iget-object v0, v0, Lmc2;->g:Ljava/lang/String;

    const-string v1, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    .line 4
    invoke-static {v0, v1}, La6;->S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lhc2;->a()V

    .line 6
    iget-object v0, p0, Lhc2;->a:Lmc2;

    .line 7
    iget-object v0, v0, Lmc2;->b:Ljava/lang/String;

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 8
    invoke-static {v0, v1}, La6;->S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lhc2;->a()V

    .line 10
    iget-object v0, p0, Lhc2;->a:Lmc2;

    .line 11
    iget-object v0, v0, Lmc2;->a:Ljava/lang/String;

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 12
    invoke-static {v0, v1}, La6;->S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lhc2;->a()V

    .line 14
    iget-object v0, p0, Lhc2;->a:Lmc2;

    .line 15
    iget-object v0, v0, Lmc2;->b:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->isValidAppIdFormat(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 17
    invoke-static {v0, v1}, La6;->M(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lhc2;->a()V

    .line 19
    iget-object p0, p0, Lhc2;->a:Lmc2;

    .line 20
    iget-object p0, p0, Lmc2;->a:Ljava/lang/String;

    .line 21
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->isValidApiKeyFormat(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 22
    invoke-static {p0, v0}, La6;->M(ZLjava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized clearInstancesForTest()V
    .locals 2

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lwf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Lhc2;->b()Lhc2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lhc2;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lhc2;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lhc2;)V

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-virtual {p0}, Lhc2;->a()V

    .line 4
    iget-object p0, p0, Lhc2;->a:Lod2;

    invoke-virtual {p0, v0}, Lcd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-string v0, "Firebase Instance ID component is not present"

    .line 6
    invoke-static {p0, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private getInstanceId(Ljava/lang/String;Ljava/lang/String;)Lo32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo32<",
            "Lnf2;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->rationaliseScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, La6;->r1(Ljava/lang/Object;)Lo32;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->fileIoExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lff2;

    invoke-direct {v2, p0, p1, p2}, Lff2;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lo32;->k(Ljava/util/concurrent/Executor;Lh32;)Lo32;

    move-result-object p1

    return-object p1
.end method

.method private static getResultOrThrowException(Lo32;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo32<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo32;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo32;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo32;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lo32;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-virtual {p0}, Lo32;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Firebase Installations getId Task has timed out."

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSubtype()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lhc2;

    .line 1
    invoke-virtual {v0}, Lhc2;->a()V

    .line 2
    iget-object v0, v0, Lhc2;->a:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lhc2;

    .line 4
    invoke-virtual {v0}, Lhc2;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static isDebugLogEnabled()Z
    .locals 6

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ne v2, v5, :cond_2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static isValidApiKeyFormat(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->API_KEY_FORMAT:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static isValidAppIdFormat(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic lambda$awaitTaskAllowOnMainThread$4$FirebaseInstanceId(Ljava/util/concurrent/CountDownLatch;Lo32;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static rationaliseScope(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "*"

    return-object p0
.end method

.method private startSyncIfNecessary()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getTokenWithoutTriggeringSync()Lwf2$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->tokenNeedsRefresh(Lwf2$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->startSync()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addNewTokenListener(Lyf2$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->newTokenListeners:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blockingGetMasterToken()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lhc2;

    .line 1
    invoke-static {v0}, Lpf2;->b(Lhc2;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deleteInstanceId()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lhc2;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lhc2;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->firebaseInstallations:Lig2;

    .line 4
    invoke-interface {v0}, Lig2;->c()Lo32;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->awaitTask(Lo32;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->resetStorage()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    .line 7
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lhc2;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lhc2;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->rationaliseScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getIdWithoutTriggeringSync()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->rpc:Lmf2;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "delete"

    const-string v4, "1"

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0, p1, p2, v2}, Lmf2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo32;

    move-result-object v0

    .line 9
    sget v2, Lef2;->a:I

    sget-object v2, Ldf2;->a:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v3, Llf2;

    invoke-direct {v3, v1}, Llf2;-><init>(Lmf2;)V

    .line 11
    invoke-virtual {v0, v2, v3}, Lo32;->i(Ljava/util/concurrent/Executor;Lh32;)Lo32;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->awaitTask(Lo32;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lwf2;

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getSubtype()Ljava/lang/String;

    move-result-object v1

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v0, v1, p1, p2}, Lwf2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lwf2;->a:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lky0;

    const-string v3, "FirebaseInstanceId"

    invoke-direct {v2, v3}, Lky0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getApp()Lhc2;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lhc2;

    return-object v0
.end method

.method public getCreationTime()J
    .locals 3

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lwf2;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lhc2;

    .line 1
    invoke-virtual {v1}, Lhc2;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lwf2;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lwf2;->d(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lhc2;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lhc2;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->startSyncIfNecessary()V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getIdWithoutTriggeringSync()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdWithoutTriggeringSync()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lwf2;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lhc2;

    .line 1
    invoke-virtual {v1}, Lhc2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwf2;->e(Ljava/lang/String;)J

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->firebaseInstallations:Lig2;

    .line 2
    invoke-interface {v0}, Lig2;->b()Lo32;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->awaitTaskAllowOnMainThread(Lo32;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getInstanceId()Lo32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo32<",
            "Lnf2;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lhc2;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lhc2;)V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lhc2;

    .line 2
    invoke-static {v0}, Lpf2;->b(Lhc2;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId(Ljava/lang/String;Ljava/lang/String;)Lo32;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lhc2;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lhc2;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getTokenWithoutTriggeringSync()Lwf2$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->tokenNeedsRefresh(Lwf2$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->startSync()V

    .line 5
    :cond_0
    sget v1, Lwf2$a;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lwf2$a;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lhc2;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lhc2;)V

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId(Ljava/lang/String;Ljava/lang/String;)Lo32;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->awaitTask(Lo32;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf2;

    invoke-interface {p1}, Lnf2;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTokenWithoutTriggeringSync()Lwf2$a;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lhc2;

    .line 1
    invoke-static {v0}, Lpf2;->b(Lhc2;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getTokenWithoutTriggeringSync(Ljava/lang/String;Ljava/lang/String;)Lwf2$a;

    move-result-object v0

    return-object v0
.end method

.method public getTokenWithoutTriggeringSync(Ljava/lang/String;Ljava/lang/String;)Lwf2$a;
    .locals 3

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lwf2;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getSubtype()Ljava/lang/String;

    move-result-object v1

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lwf2;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lwf2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwf2$a;->a(Ljava/lang/String;)Lwf2$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public isFcmAutoInitEnabled()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseMessaging version not supported. Update to latest version."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isGmsCorePresent()Z
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->metadata:Lpf2;

    .line 1
    monitor-enter v0

    :try_start_0
    iget v1, v0, Lpf2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v1, v0, Lpf2;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v5, "com.google.android.c2dm.permission.SEND"

    const-string v6, "com.google.android.gms"

    .line 3
    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 4
    monitor-exit v0

    const/4 v1, 0x0

    goto :goto_3

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, La6;->f3()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.c2dm.intent.REGISTER"

    .line 6
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.google.android.gms"

    .line 7
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iput v3, v0, Lpf2;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/4 v1, 0x1

    goto :goto_3

    .line 11
    :cond_3
    :goto_0
    :try_start_3
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.iid.TOKEN_REQUEST"

    .line 12
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.google.android.gms"

    .line 13
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iput v4, v0, Lpf2;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_4
    invoke-static {}, La6;->f3()Z

    move-result v1

    if-eqz v1, :cond_6

    iput v4, v0, Lpf2;->b:I

    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    iput v3, v0, Lpf2;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x1

    :goto_2
    monitor-exit v0

    :goto_3
    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final lambda$getInstanceId$0$FirebaseInstanceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo32;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lwf2;

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getSubtype()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->metadata:Lpf2;

    .line 2
    invoke-virtual {v2}, Lpf2;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    sget v5, Lwf2$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "token"

    .line 7
    invoke-virtual {v5, v6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "appVersion"

    .line 8
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    .line 9
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 12
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v3, v0, Lwf2;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lwf2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    .line 16
    :goto_1
    new-instance p1, Lof2;

    .line 17
    invoke-direct {p1, p3, p4}, Lof2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, La6;->r1(Ljava/lang/Object;)Lo32;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1
.end method

.method public final synthetic lambda$getInstanceId$1$FirebaseInstanceId(Lwf2$a;Lnf2;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lnf2;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwf2$a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->newTokenListeners:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf2$a;

    .line 4
    invoke-interface {v0, p2}, Lyf2$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final lambda$getInstanceId$2$FirebaseInstanceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwf2$a;)Lo32;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->rpc:Lmf2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p2, p3, v1}, Lmf2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo32;

    move-result-object v1

    .line 3
    sget v2, Lef2;->a:I

    sget-object v2, Ldf2;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v3, Llf2;

    invoke-direct {v3, v0}, Llf2;-><init>(Lmf2;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lo32;->i(Ljava/util/concurrent/Executor;Lh32;)Lo32;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->fileIoExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lif2;

    invoke-direct {v2, p0, p2, p3, p1}, Lif2;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lo32;->s(Ljava/util/concurrent/Executor;Ln32;)Lo32;

    move-result-object p1

    sget-object p2, Ljf2;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Lkf2;

    invoke-direct {p3, p0, p4}, Lkf2;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lwf2$a;)V

    .line 8
    check-cast p1, Lo42;

    .line 9
    iget-object p4, p1, Lo42;->a:Lk42;

    new-instance v0, Lg42;

    .line 10
    sget v1, Lp42;->a:I

    .line 11
    invoke-direct {v0, p2, p3}, Lg42;-><init>(Ljava/util/concurrent/Executor;Ll32;)V

    .line 12
    invoke-virtual {p4, v0}, Lk42;->b(Ll42;)V

    .line 13
    invoke-virtual {p1}, Lo42;->y()V

    return-object p1
.end method

.method public final lambda$getInstanceId$3$FirebaseInstanceId(Ljava/lang/String;Ljava/lang/String;Lo32;)Lo32;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getIdWithoutTriggeringSync()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getTokenWithoutTriggeringSync(Ljava/lang/String;Ljava/lang/String;)Lwf2$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->tokenNeedsRefresh(Lwf2$a;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lof2;

    .line 4
    iget-object p2, v0, Lwf2$a;->a:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lof2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, La6;->r1(Ljava/lang/Object;)Lo32;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->requestDeduplicator:Luf2;

    .line 5
    monitor-enter v1

    :try_start_0
    new-instance v2, Landroid/util/Pair;

    .line 6
    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Luf2;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo32;

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const-string p1, "FirebaseInstanceId"

    .line 8
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v3, "FirebaseInstanceId"

    .line 10
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    :cond_3
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->lambda$getInstanceId$2$FirebaseInstanceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwf2$a;)Lo32;

    move-result-object p1

    .line 13
    iget-object p2, v1, Luf2;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Ltf2;

    invoke-direct {p3, v1, v2}, Ltf2;-><init>(Luf2;Landroid/util/Pair;)V

    .line 14
    invoke-virtual {p1, p2, p3}, Lo32;->k(Ljava/util/concurrent/Executor;Lh32;)Lo32;

    move-result-object v3

    iget-object p1, v1, Luf2;->a:Ljava/util/Map;

    .line 15
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public declared-synchronized resetStorage()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lwf2;

    .line 1
    invoke-virtual {v0}, Lwf2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setFcmAutoInitEnabled(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FirebaseMessaging version not supported. Update to latest version."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized setSyncScheduledOrRunning(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startSync()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->syncScheduledOrRunning:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->syncWithDelaySecondsInternal(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized syncWithDelaySecondsInternal(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    .line 1
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/iid/FirebaseInstanceId;->MAX_DELAY_SEC:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lxf2;

    .line 2
    invoke-direct {v2, p0, v0, v1}, Lxf2;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public tokenNeedsRefresh(Lwf2$a;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->metadata:Lpf2;

    .line 1
    invoke-virtual {v1}, Lpf2;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lwf2$a;->a:J

    sget-wide v6, Lwf2$a;->b:J

    add-long/2addr v4, v6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    iget-object p1, p1, Lwf2$a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    return v0
.end method
