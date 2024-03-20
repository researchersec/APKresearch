.class public Lxf2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf2$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:Landroid/os/PowerManager$WakeLock;

.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lef2;->a()Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lxf2;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-wide p2, p0, Lxf2;->a:J

    .line 2
    invoke-virtual {p0}, Lxf2;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lxf2;->a:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lxf2;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getApp()Lhc2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhc2;->a()V

    .line 3
    iget-object v0, v0, Lhc2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxf2;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
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

    iget-object v0, p0, Lxf2;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getTokenWithoutTriggeringSync()Lwf2$a;

    move-result-object v0

    iget-object v1, p0, Lxf2;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->tokenNeedsRefresh(Lwf2$a;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lxf2;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->blockingGetMasterToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    const-string v2, "FirebaseInstanceId"

    const/4 v3, 0x3

    .line 4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0

    :catch_1
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "InternalServerError"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    return v0

    .line 10
    :cond_4
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    return v0

    .line 11
    :cond_5
    throw v2
.end method

.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvf2;->a()Lvf2;

    move-result-object v0

    invoke-virtual {p0}, Lxf2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvf2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxf2;->a:Landroid/os/PowerManager$WakeLock;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lxf2;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->setSyncScheduledOrRunning(Z)V

    iget-object v1, p0, Lxf2;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->isGmsCorePresent()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lxf2;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->setSyncScheduledOrRunning(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lvf2;->a()Lvf2;

    move-result-object v0

    invoke-virtual {p0}, Lxf2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvf2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lxf2;->a:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-static {}, Lvf2;->a()Lvf2;

    move-result-object v1

    invoke-virtual {p0}, Lxf2;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvf2;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lxf2;->b()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lxf2$a;

    .line 10
    invoke-direct {v1, p0}, Lxf2$a;-><init>(Lxf2;)V

    .line 11
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->isDebugLogEnabled()Z

    .line 12
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lxf2$a;->a:Lxf2;

    .line 14
    invoke-virtual {v3}, Lxf2;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {}, Lvf2;->a()Lvf2;

    move-result-object v0

    invoke-virtual {p0}, Lxf2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvf2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    .line 16
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lxf2;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxf2;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->setSyncScheduledOrRunning(Z)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v1, p0, Lxf2;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v2, p0, Lxf2;->a:J

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->syncWithDelaySecondsInternal(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_1
    invoke-static {}, Lvf2;->a()Lvf2;

    move-result-object v0

    invoke-virtual {p0}, Lxf2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvf2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 21
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    iget-object v1, p0, Lxf2;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->setSyncScheduledOrRunning(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    invoke-static {}, Lvf2;->a()Lvf2;

    move-result-object v0

    invoke-virtual {p0}, Lxf2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvf2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    return-void

    :goto_3
    invoke-static {}, Lvf2;->a()Lvf2;

    move-result-object v1

    invoke-virtual {p0}, Lxf2;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvf2;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    iget-object v1, p0, Lxf2;->a:Landroid/os/PowerManager$WakeLock;

    .line 26
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 27
    :goto_4
    throw v0
.end method
