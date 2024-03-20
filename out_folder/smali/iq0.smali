.class public Liq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# static fields
.field public static a:I

.field public static a:Landroid/app/PendingIntent;


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Landroid/os/Messenger;

.field public a:Lcom/google/android/gms/cloudmessaging/zza;

.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final a:Lvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb<",
            "Ljava/lang/String;",
            "Lp32<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lxq0;

.field public b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvb;

    invoke-direct {v0}, Lvb;-><init>()V

    iput-object v0, p0, Liq0;->a:Lvb;

    .line 3
    iput-object p1, p0, Liq0;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lxq0;

    invoke-direct {v0, p1}, Lxq0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liq0;->a:Lxq0;

    .line 5
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Ler0;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ler0;-><init>(Liq0;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Liq0;->a:Landroid/os/Messenger;

    .line 7
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    iput-object p1, p0, Liq0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lo32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lo32<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq0;->a:Lxq0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, v0, Lxq0;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v3, v0, Lxq0;->a:Landroid/content/Context;

    invoke-static {v3}, Lqy0;->a(Landroid/content/Context;)Lpy0;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lpy0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 7
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v0, Lxq0;->a:I

    .line 8
    :cond_0
    iget v1, v0, Lxq0;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    const v0, 0xb71b00

    if-lt v1, v0, :cond_1

    .line 9
    iget-object v0, p0, Liq0;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Llq0;->a(Landroid/content/Context;)Llq0;

    move-result-object v0

    .line 11
    new-instance v1, Lyq0;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_3
    iget v2, v0, Llq0;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Llq0;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    .line 14
    invoke-direct {v1, v2, p1}, Lyq0;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Llq0;->b(Lwq0;)Lo32;

    move-result-object p1

    .line 15
    sget-object v0, Lfr0;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Lzq0;->a:Lh32;

    invoke-virtual {p1, v0, v1}, Lo32;->i(Ljava/util/concurrent/Executor;Lh32;)Lo32;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1

    .line 17
    :cond_1
    iget-object v0, p0, Liq0;->a:Lxq0;

    .line 18
    invoke-virtual {v0}, Lxq0;->a()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 19
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La6;->q1(Ljava/lang/Exception;)Lo32;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    invoke-virtual {p0, p1}, Liq0;->c(Landroid/os/Bundle;)Lo32;

    move-result-object v0

    sget-object v1, Lfr0;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lbr0;

    invoke-direct {v2, p0, p1}, Lbr0;-><init>(Liq0;Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lo32;->k(Ljava/util/concurrent/Executor;Lh32;)Lo32;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liq0;->a:Lvb;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Liq0;->a:Lvb;

    invoke-virtual {v1, p1}, Lvb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp32;

    if-nez v1, :cond_1

    const-string p2, "Missing callback for "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iget-object p1, v1, Lp32;->a:Lo42;

    invoke-virtual {p1, p2}, Lo42;->u(Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)Lo32;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lo32<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Liq0;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Liq0;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Liq0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 3
    new-instance v2, Lp32;

    invoke-direct {v2}, Lp32;-><init>()V

    .line 4
    iget-object v3, p0, Liq0;->a:Lvb;

    monitor-enter v3

    .line 5
    :try_start_1
    iget-object v4, p0, Liq0;->a:Lvb;

    invoke-virtual {v4, v1, v2}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms"

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v4, p0, Liq0;->a:Lxq0;

    invoke-virtual {v4}, Lxq0;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Liq0;->a:Landroid/content/Context;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_2
    sget-object v4, Liq0;->a:Landroid/app/PendingIntent;

    if-nez v4, :cond_1

    .line 16
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.google.example.invalidpackage"

    .line 17
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    .line 18
    invoke-static {p1, v6, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sput-object p1, Liq0;->a:Landroid/app/PendingIntent;

    :cond_1
    const-string p1, "app"

    .line 19
    sget-object v4, Liq0;->a:Landroid/app/PendingIntent;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v0

    const-string p1, "kid"

    const/4 v0, 0x5

    .line 21
    invoke-static {v1, v0}, Li40;->I(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "|ID|"

    const-string v6, "|"

    invoke-static {v0, v4, v1, v6}, Li40;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Rpc"

    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    :cond_2
    const-string p1, "google.messenger"

    .line 24
    iget-object v0, p0, Liq0;->a:Landroid/os/Messenger;

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Liq0;->b:Landroid/os/Messenger;

    if-nez p1, :cond_3

    iget-object p1, p0, Liq0;->a:Lcom/google/android/gms/cloudmessaging/zza;

    if-eqz p1, :cond_5

    .line 26
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 27
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    :try_start_3
    iget-object v0, p0, Liq0;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    .line 30
    :cond_4
    iget-object v0, p0, Liq0;->a:Lcom/google/android/gms/cloudmessaging/zza;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/zza;->a:Landroid/os/Messenger;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 34
    :cond_5
    iget-object p1, p0, Liq0;->a:Lxq0;

    invoke-virtual {p1}, Lxq0;->a()I

    move-result p1

    if-ne p1, v5, :cond_6

    .line 35
    iget-object p1, p0, Liq0;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 36
    :cond_6
    iget-object p1, p0, Liq0;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 37
    :goto_1
    iget-object p1, p0, Liq0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lar0;

    invoke-direct {v0, v2}, Lar0;-><init>(Lp32;)V

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-interface {p1, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 39
    iget-object v0, v2, Lp32;->a:Lo42;

    .line 40
    sget-object v3, Lfr0;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Ldr0;

    invoke-direct {v4, p0, v1, p1}, Ldr0;-><init>(Liq0;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 41
    iget-object p1, v0, Lo42;->a:Lk42;

    new-instance v1, Lc42;

    .line 42
    invoke-direct {v1, v3, v4}, Lc42;-><init>(Ljava/util/concurrent/Executor;Lj32;)V

    .line 43
    invoke-virtual {p1, v1}, Lk42;->b(Ll42;)V

    .line 44
    invoke-virtual {v0}, Lo42;->y()V

    .line 45
    iget-object p1, v2, Lp32;->a:Lo42;

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 47
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 48
    monitor-exit v0

    throw p1
.end method
