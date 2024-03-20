.class public final synthetic Lvm0;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final a:Lan0;

.field public final a:Ljava/lang/Runnable;

.field public final a:Lml0;


# direct methods
.method public constructor <init>(Lan0;Lml0;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm0;->a:Lan0;

    iput-object p2, p0, Lvm0;->a:Lml0;

    iput p3, p0, Lvm0;->a:I

    iput-object p4, p0, Lvm0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lvm0;->a:Lan0;

    iget-object v1, p0, Lvm0;->a:Lml0;

    iget v2, p0, Lvm0;->a:I

    iget-object v3, p0, Lvm0;->a:Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v5, v0, Lan0;->a:Lio0;

    iget-object v6, v0, Lan0;->a:Ljn0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v7, Lym0;

    invoke-direct {v7, v6}, Lym0;-><init>(Ljn0;)V

    .line 3
    invoke-interface {v5, v7}, Lio0;->a(Lio0$a;)Ljava/lang/Object;

    .line 4
    iget-object v5, v0, Lan0;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    .line 5
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 8
    iget-object v5, v0, Lan0;->a:Lio0;

    .line 9
    new-instance v6, Lzm0;

    invoke-direct {v6, v0, v1, v2}, Lzm0;-><init>(Lan0;Lml0;I)V

    .line 10
    invoke-interface {v5, v6}, Lio0;->a(Lio0$a;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v1, v2}, Lan0;->a(Lml0;I)V
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 12
    :catch_0
    :try_start_1
    iget-object v0, v0, Lan0;->a:Lgn0;

    add-int/2addr v2, v4

    invoke-interface {v0, v1, v2}, Lgn0;->a(Lml0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 14
    throw v0
.end method
