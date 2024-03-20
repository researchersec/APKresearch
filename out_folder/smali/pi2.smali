.class public Lpi2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi2$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:Landroid/os/PowerManager$WakeLock;

.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lky0;

    const-string v1, "firebase-iid-executor"

    invoke-direct {v7, v1}, Lky0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lpi2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-wide p2, p0, Lpi2;->a:J

    .line 2
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    const-string p2, "power"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lpi2;->a:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public static a()Z
    .locals 6

    const-string v0, "FirebaseMessaging"

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


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpi2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lpi2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const-string v2, "FirebaseMessaging"

    const/4 v3, 0x3

    .line 2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :catch_1
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "InternalServerError"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return v1

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 9
    :cond_4
    throw v2
.end method

.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    invoke-static {}, Lli2;->a()Lli2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpi2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lli2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpi2;->a:Landroid/os/PowerManager$WakeLock;

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpi2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Z)V

    iget-object v1, p0, Lpi2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lgi2;

    .line 8
    invoke-virtual {v1}, Lgi2;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lpi2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lli2;->a()Lli2;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lpi2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0, v1}, Lli2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lpi2;->a:Landroid/os/PowerManager$WakeLock;

    .line 15
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    .line 16
    :cond_2
    :try_start_1
    invoke-static {}, Lli2;->a()Lli2;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lpi2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 18
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v1, v2}, Lli2;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p0}, Lpi2;->b()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lpi2$a;

    .line 21
    invoke-direct {v1, p0}, Lpi2$a;-><init>(Lpi2;)V

    .line 22
    invoke-virtual {v1}, Lpi2$a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {}, Lli2;->a()Lli2;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lpi2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 25
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v0, v1}, Lli2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 27
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lpi2;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpi2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Z)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v1, p0, Lpi2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-wide v2, p0, Lpi2;->a:J

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_1
    invoke-static {}, Lli2;->a()Lli2;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lpi2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 33
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v0, v1}, Lli2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 35
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    iget-object v1, p0, Lpi2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    invoke-static {}, Lli2;->a()Lli2;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lpi2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 40
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v0, v1}, Lli2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    return-void

    :goto_3
    invoke-static {}, Lli2;->a()Lli2;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lpi2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 43
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v1, v2}, Lli2;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 45
    :cond_7
    iget-object v1, p0, Lpi2;->a:Landroid/os/PowerManager$WakeLock;

    .line 46
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 47
    :goto_4
    throw v0
.end method
