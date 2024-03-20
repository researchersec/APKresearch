.class public Lhg2;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lig2;


# static fields
.field public static final a:Ljava/util/concurrent/ThreadFactory;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/firebase/installations/local/PersistedInstallation;

.field public final a:Lhc2;

.field public final a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Log2;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqg2;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final a:Lng2;

.field public final a:Lpg2;

.field public final a:Lsg2;

.field public final a:Lwg2;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg2;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Lhg2$a;

    invoke-direct {v0}, Lhg2$a;-><init>()V

    sput-object v0, Lhg2;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lhc2;Lag2;Lag2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc2;",
            "Lag2<",
            "Lmm2;",
            ">;",
            "Lag2<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v10, Lhg2;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lwg2;

    .line 2
    invoke-virtual {p1}, Lhc2;->a()V

    .line 3
    iget-object v1, p1, Lhc2;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2, p3}, Lwg2;-><init>(Landroid/content/Context;Lag2;Lag2;)V

    new-instance p2, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {p2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Lhc2;)V

    .line 5
    invoke-static {}, Lpg2;->c()Lpg2;

    move-result-object p3

    new-instance v1, Lsg2;

    invoke-direct {v1, p1}, Lsg2;-><init>(Lhc2;)V

    new-instance v2, Lng2;

    invoke-direct {v2}, Lng2;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lhg2;->a:Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lhg2;->a:Ljava/util/Set;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lhg2;->a:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lhg2;->a:Lhc2;

    .line 11
    iput-object v0, p0, Lhg2;->a:Lwg2;

    .line 12
    iput-object p2, p0, Lhg2;->a:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 13
    iput-object p3, p0, Lhg2;->a:Lpg2;

    .line 14
    iput-object v1, p0, Lhg2;->a:Lsg2;

    .line 15
    iput-object v2, p0, Lhg2;->a:Lng2;

    .line 16
    iput-object v8, p0, Lhg2;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p1

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lhg2;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static h(Lhc2;)Lhg2;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 1
    invoke-static {v0, v1}, La6;->M(ZLjava/lang/Object;)V

    .line 2
    const-class v0, Lig2;

    .line 3
    invoke-virtual {p0}, Lhc2;->a()V

    .line 4
    iget-object p0, p0, Lhc2;->a:Lod2;

    invoke-virtual {p0, v0}, Lcd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lhg2;

    return-object p0
.end method


# virtual methods
.method public a(Z)Lo32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo32<",
            "Lmg2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhg2;->l()V

    .line 2
    new-instance v0, Lp32;

    invoke-direct {v0}, Lp32;-><init>()V

    .line 3
    new-instance v1, Lkg2;

    iget-object v2, p0, Lhg2;->a:Lpg2;

    invoke-direct {v1, v2, v0}, Lkg2;-><init>(Lpg2;Lp32;)V

    .line 4
    iget-object v2, p0, Lhg2;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lhg2;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, Lp32;->a:Lo42;

    .line 8
    iget-object v1, p0, Lhg2;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v2, Leg2;

    invoke-direct {v2, p0, p1}, Leg2;-><init>(Lhg2;Z)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lo32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo32<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhg2;->l()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lhg2;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, La6;->r1(Ljava/lang/Object;)Lo32;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lp32;

    invoke-direct {v0}, Lp32;-><init>()V

    .line 6
    new-instance v1, Llg2;

    invoke-direct {v1, v0}, Llg2;-><init>(Lp32;)V

    .line 7
    iget-object v2, p0, Lhg2;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_1
    iget-object v3, p0, Lhg2;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, v0, Lp32;->a:Lo42;

    .line 11
    iget-object v1, p0, Lhg2;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v2, Ldg2;

    invoke-direct {v2, p0}, Ldg2;-><init>(Lhg2;)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 15
    monitor-exit p0

    throw v0
.end method

.method public c()Lo32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo32<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg2;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lfg2;

    invoke-direct {v1, p0}, Lfg2;-><init>(Lhg2;)V

    .line 3
    invoke-static {v0, v1}, La6;->B(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo32;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    sget-object v0, Lhg2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhg2;->a:Lhc2;

    .line 3
    invoke-virtual {v1}, Lhc2;->a()V

    .line 4
    iget-object v1, v1, Lhc2;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 5
    invoke-static {v1, v2}, Lcg2;->a(Landroid/content/Context;Ljava/lang/String;)Lcg2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lhg2;->a:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->b()Ltg2;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ltg2;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lhg2;->m(Ltg2;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lhg2;->a:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 11
    invoke-virtual {v2}, Ltg2;->k()Ltg2$a;

    move-result-object v2

    .line 12
    check-cast v2, Lrg2$b;

    .line 13
    iput-object v3, v2, Lrg2$b;->a:Ljava/lang/String;

    .line 14
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 15
    invoke-virtual {v2, v3}, Lrg2$b;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Ltg2$a;

    .line 16
    invoke-virtual {v2}, Lrg2$b;->a()Ltg2;

    move-result-object v2

    .line 17
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->a(Ltg2;)Ltg2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 18
    :try_start_2
    invoke-virtual {v1}, Lcg2;->b()V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v2}, Ltg2;->k()Ltg2$a;

    move-result-object v0

    check-cast v0, Lrg2$b;

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lrg2$b;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lrg2$b;->a()Ltg2;

    move-result-object v2

    .line 22
    :cond_2
    invoke-virtual {p0, v2}, Lhg2;->p(Ltg2;)V

    .line 23
    iget-object v0, p0, Lhg2;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v1, Lgg2;

    invoke-direct {v1, p0, p1}, Lgg2;-><init>(Lhg2;Z)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    .line 26
    :try_start_3
    invoke-virtual {v1}, Lcg2;->b()V

    .line 27
    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final e(Ltg2;)Ltg2;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    iget-object v2, v1, Lhg2;->a:Lwg2;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lhg2;->f()Ljava/lang/String;

    move-result-object v3

    .line 3
    move-object/from16 v4, p1

    check-cast v4, Lrg2;

    .line 4
    iget-object v5, v4, Lrg2;->a:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lhg2;->j()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v4, v4, Lrg2;->c:Ljava/lang/String;

    .line 7
    iget-object v7, v2, Lwg2;->a:Lxg2;

    invoke-virtual {v7}, Lxg2;->a()Z

    move-result v7

    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v7, :cond_a

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v11, 0x1

    aput-object v5, v9, v11

    const-string v5, "projects/%s/installations/%s/authTokens:generate"

    .line 8
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v5}, Lwg2;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    const/4 v9, 0x0

    :goto_0
    if-gt v9, v11, :cond_9

    .line 10
    invoke-virtual {v2, v5, v3}, Lwg2;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_0
    const-string v13, "POST"

    .line 11
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "Authorization"

    .line 12
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "FIS_v2 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v12, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 14
    invoke-virtual {v2, v12}, Lwg2;->h(Ljava/net/HttpURLConnection;)V

    .line 15
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    .line 16
    iget-object v14, v2, Lwg2;->a:Lxg2;

    invoke-virtual {v14, v13}, Lxg2;->b(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_0

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    if-eqz v14, :cond_1

    .line 17
    invoke-virtual {v2, v12}, Lwg2;->f(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v2

    goto :goto_3

    .line 18
    :cond_1
    invoke-static {v12, v15, v3, v6}, Lwg2;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x191

    if-eq v13, v14, :cond_5

    const/16 v14, 0x194

    if-ne v13, v14, :cond_2

    goto :goto_2

    :cond_2
    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_4

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_3

    const/16 v14, 0x258

    if-ge v13, v14, :cond_3

    goto/16 :goto_4

    .line 19
    :cond_3
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$a;

    move-result-object v13

    sget-object v14, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->b:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    check-cast v13, Lvg2$b;

    .line 20
    iput-object v14, v13, Lvg2$b;->a:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 21
    invoke-virtual {v13}, Lvg2$b;->a()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v2

    goto :goto_3

    .line 22
    :cond_4
    new-instance v13, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v15, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->c:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v13, v14, v15}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v13

    .line 23
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/TokenResult$a;

    move-result-object v13

    sget-object v14, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    check-cast v13, Lvg2$b;

    .line 24
    iput-object v14, v13, Lvg2$b;->a:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 25
    invoke-virtual {v13}, Lvg2$b;->a()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 27
    check-cast v2, Lvg2;

    .line 28
    iget-object v3, v2, Lvg2;->a:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v11, :cond_7

    if-ne v3, v7, :cond_6

    .line 30
    invoke-virtual {v1, v15}, Lhg2;->q(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Ltg2;->k()Ltg2$a;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, v2}, Ltg2$a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Ltg2$a;

    invoke-virtual {v0}, Ltg2$a;->a()Ltg2;

    move-result-object v0

    return-object v0

    .line 32
    :cond_6
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v2, v8, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v2

    .line 33
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ltg2;->k()Ltg2$a;

    move-result-object v0

    .line 34
    check-cast v0, Lrg2$b;

    const-string v2, "BAD CONFIG"

    .line 35
    iput-object v2, v0, Lrg2$b;->d:Ljava/lang/String;

    .line 36
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 37
    invoke-virtual {v0, v2}, Lrg2$b;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Ltg2$a;

    .line 38
    invoke-virtual {v0}, Lrg2$b;->a()Ltg2;

    move-result-object v0

    return-object v0

    .line 39
    :cond_8
    iget-object v0, v2, Lvg2;->a:Ljava/lang/String;

    .line 40
    iget-wide v2, v2, Lvg2;->a:J

    .line 41
    iget-object v4, v1, Lhg2;->a:Lpg2;

    .line 42
    invoke-virtual {v4}, Lpg2;->b()J

    move-result-wide v4

    .line 43
    invoke-virtual/range {p1 .. p1}, Ltg2;->k()Ltg2$a;

    move-result-object v6

    .line 44
    check-cast v6, Lrg2$b;

    .line 45
    iput-object v0, v6, Lrg2$b;->b:Ljava/lang/String;

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lrg2$b;->a:Ljava/lang/Long;

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lrg2$b;->b:Ljava/lang/Long;

    .line 48
    invoke-virtual {v6}, Lrg2$b;->a()Ltg2;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50
    throw v0

    .line 51
    :catch_0
    :goto_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 52
    :cond_9
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v2, v8, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v2

    .line 53
    :cond_a
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v2, v8, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg2;->a:Lhc2;

    .line 2
    invoke-virtual {v0}, Lhc2;->a()V

    .line 3
    iget-object v0, v0, Lhc2;->a:Lmc2;

    .line 4
    iget-object v0, v0, Lmc2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg2;->a:Lhc2;

    .line 2
    invoke-virtual {v0}, Lhc2;->a()V

    .line 3
    iget-object v0, v0, Lhc2;->a:Lmc2;

    .line 4
    iget-object v0, v0, Lmc2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ltg2;
    .locals 3

    .line 1
    sget-object v0, Lhg2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhg2;->a:Lhc2;

    .line 3
    invoke-virtual {v1}, Lhc2;->a()V

    .line 4
    iget-object v1, v1, Lhc2;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 5
    invoke-static {v1, v2}, Lcg2;->a(Landroid/content/Context;Ljava/lang/String;)Lcg2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lhg2;->a:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->b()Ltg2;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    :try_start_2
    invoke-virtual {v1}, Lcg2;->b()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcg2;->b()V

    .line 9
    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg2;->a:Lhc2;

    .line 2
    invoke-virtual {v0}, Lhc2;->a()V

    .line 3
    iget-object v0, v0, Lhc2;->a:Lmc2;

    .line 4
    iget-object v0, v0, Lmc2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ltg2;)V
    .locals 3

    .line 1
    sget-object v0, Lhg2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhg2;->a:Lhc2;

    .line 3
    invoke-virtual {v1}, Lhc2;->a()V

    .line 4
    iget-object v1, v1, Lhc2;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 5
    invoke-static {v1, v2}, Lcg2;->a(Landroid/content/Context;Ljava/lang/String;)Lcg2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lhg2;->a:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;->a(Ltg2;)Ltg2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lcg2;->b()V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcg2;->b()V

    .line 10
    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhg2;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, La6;->S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lhg2;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, La6;->S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lhg2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, La6;->S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lhg2;->g()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v3, Lpg2;->a:Ljava/util/regex/Pattern;

    const-string v3, ":"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 7
    invoke-static {v0, v1}, La6;->M(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lhg2;->f()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lpg2;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 10
    invoke-static {v0, v2}, La6;->M(ZLjava/lang/Object;)V

    return-void
.end method

.method public final m(Ltg2;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lhg2;->a:Lhc2;

    .line 2
    invoke-virtual {v0}, Lhc2;->a()V

    .line 3
    iget-object v0, v0, Lhc2;->a:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhg2;->a:Lhc2;

    invoke-virtual {v0}, Lhc2;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    check-cast p1, Lrg2;

    .line 6
    iget-object p1, p1, Lrg2;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 7
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lhg2;->a:Lng2;

    invoke-virtual {p1}, Lng2;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object p1, p0, Lhg2;->a:Lsg2;

    .line 10
    iget-object v0, p1, Lsg2;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Lsg2;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v2, p1, Lsg2;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 13
    :try_start_2
    monitor-exit v0

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lsg2;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lhg2;->a:Lng2;

    invoke-virtual {p1}, Lng2;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final n(Ltg2;)Ltg2;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lrg2;

    .line 3
    iget-object v3, v2, Lrg2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0xb

    if-ne v3, v6, :cond_3

    .line 5
    iget-object v3, v1, Lhg2;->a:Lsg2;

    .line 6
    iget-object v6, v3, Lsg2;->a:Landroid/content/SharedPreferences;

    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v7, Lsg2;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 8
    iget-object v11, v3, Lsg2;->a:Ljava/lang/String;

    .line 9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "|T|"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v11, v3, Lsg2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 11
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    const-string v3, "{"

    .line 12
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 13
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "token"

    .line 14
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v4, v10

    .line 15
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 16
    :cond_2
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 18
    :cond_3
    :goto_2
    iget-object v3, v1, Lhg2;->a:Lwg2;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lhg2;->f()Ljava/lang/String;

    move-result-object v6

    .line 20
    iget-object v2, v2, Lrg2;->a:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lhg2;->j()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual/range {p0 .. p0}, Lhg2;->g()Ljava/lang/String;

    move-result-object v8

    .line 23
    iget-object v9, v3, Lwg2;->a:Lxg2;

    invoke-virtual {v9}, Lxg2;->a()Z

    move-result v9

    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v7, v11, v5

    const-string v12, "projects/%s/installations"

    .line 24
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v3, v11}, Lwg2;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    if-gt v12, v9, :cond_b

    .line 26
    invoke-virtual {v3, v11, v6}, Lwg2;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v13

    :try_start_3
    const-string v14, "POST"

    .line 27
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v13, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v4, :cond_4

    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 29
    invoke-virtual {v13, v14, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-virtual {v3, v13, v2, v8}, Lwg2;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    .line 32
    iget-object v15, v3, Lwg2;->a:Lxg2;

    invoke-virtual {v15, v14}, Lxg2;->b(I)V

    const/16 v15, 0xc8

    if-lt v14, v15, :cond_5

    const/16 v15, 0x12c

    if-ge v14, v15, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_6

    .line 33
    invoke-virtual {v3, v13}, Lwg2;->e(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    .line 35
    :cond_6
    :try_start_4
    invoke-static {v13, v8, v6, v7}, Lwg2;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x1ad

    if-eq v14, v15, :cond_a

    const/16 v15, 0x1f4

    if-lt v14, v15, :cond_7

    const/16 v15, 0x258

    if-ge v14, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    .line 36
    sget-object v21, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->b:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 37
    new-instance v14, Lug2;

    const/16 v22, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v22}, Lug2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;Lug2$a;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v14

    .line 39
    :goto_5
    check-cast v2, Lug2;

    .line 40
    iget-object v3, v2, Lug2;->a:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-ne v3, v9, :cond_8

    const-string v0, "BAD CONFIG"

    .line 42
    invoke-virtual/range {p1 .. p1}, Ltg2;->k()Ltg2$a;

    move-result-object v2

    .line 43
    check-cast v2, Lrg2$b;

    .line 44
    iput-object v0, v2, Lrg2$b;->d:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 46
    invoke-virtual {v2, v0}, Lrg2$b;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Ltg2$a;

    .line 47
    invoke-virtual {v2}, Lrg2$b;->a()Ltg2;

    move-result-object v0

    return-object v0

    .line 48
    :cond_8
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v3, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v2

    .line 49
    :cond_9
    iget-object v0, v2, Lug2;->b:Ljava/lang/String;

    .line 50
    iget-object v3, v2, Lug2;->c:Ljava/lang/String;

    .line 51
    iget-object v4, v1, Lhg2;->a:Lpg2;

    .line 52
    invoke-virtual {v4}, Lpg2;->b()J

    move-result-wide v4

    .line 53
    iget-object v6, v2, Lug2;->a:Lcom/google/firebase/installations/remote/TokenResult;

    .line 54
    invoke-virtual {v6}, Lcom/google/firebase/installations/remote/TokenResult;->c()Ljava/lang/String;

    move-result-object v6

    .line 55
    iget-object v2, v2, Lug2;->a:Lcom/google/firebase/installations/remote/TokenResult;

    .line 56
    invoke-virtual {v2}, Lcom/google/firebase/installations/remote/TokenResult;->d()J

    move-result-wide v7

    .line 57
    invoke-virtual/range {p1 .. p1}, Ltg2;->k()Ltg2$a;

    move-result-object v2

    .line 58
    check-cast v2, Lrg2$b;

    .line 59
    iput-object v0, v2, Lrg2$b;->a:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 61
    invoke-virtual {v2, v0}, Lrg2$b;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Ltg2$a;

    .line 62
    iput-object v6, v2, Lrg2$b;->b:Ljava/lang/String;

    .line 63
    iput-object v3, v2, Lrg2$b;->c:Ljava/lang/String;

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lrg2$b;->a:Ljava/lang/Long;

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lrg2$b;->b:Ljava/lang/Long;

    .line 66
    invoke-virtual {v2}, Lrg2$b;->a()Ltg2;

    move-result-object v0

    return-object v0

    .line 67
    :cond_a
    :try_start_5
    new-instance v14, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v5, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->c:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v14, v15, v5}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v14
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 69
    throw v0

    .line 70
    :catch_1
    :goto_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 71
    :cond_b
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v2, v10, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v2

    .line 72
    :cond_c
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v2, v10, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v2
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhg2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log2;

    .line 5
    invoke-interface {v2, p1}, Log2;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Ltg2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhg2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log2;

    .line 5
    invoke-interface {v2, p1}, Log2;->a(Ltg2;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lhg2;->a:Ljava/lang/String;
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
