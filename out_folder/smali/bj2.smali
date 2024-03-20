.class public Lbj2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroid/content/Intent;

.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbj2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public a:Lyi2;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lky0;

    const-string v1, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v0, v1}, Lky0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbj2;->a:Ljava/util/Queue;

    iput-boolean v1, p0, Lbj2;->a:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbj2;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.MESSAGING_EVENT"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lbj2;->a:Landroid/content/Intent;

    iput-object p2, p0, Lbj2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lbj2;->a:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbj2;->a:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj2$a;

    invoke-virtual {v0}, Lbj2$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    iget-object v0, p0, Lbj2;->a:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FirebaseMessaging"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 4
    iget-object v0, p0, Lbj2;->a:Lyi2;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 7
    iget-object v0, p0, Lbj2;->a:Ljava/util/Queue;

    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj2$a;

    iget-object v2, p0, Lbj2;->a:Lyi2;

    .line 9
    invoke-virtual {v2, v0}, Lyi2;->a(Lbj2$a;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lbj2;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbj2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-static {}, Lwx0;->b()Lwx0;

    move-result-object v0

    iget-object v1, p0, Lbj2;->a:Landroid/content/Context;

    iget-object v2, p0, Lbj2;->a:Landroid/content/Intent;

    const/16 v3, 0x41

    .line 12
    invoke-virtual {v0, v1, v2, p0, v3}, Lwx0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 13
    :try_start_2
    iput-boolean v0, p0, Lbj2;->a:Z

    .line 14
    invoke-virtual {p0}, Lbj2;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbj2;->a:Z

    .line 3
    instance-of p1, p2, Lyi2;

    if-nez p1, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    invoke-virtual {p0}, Lbj2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    check-cast p2, Lyi2;

    iput-object p2, p0, Lbj2;->a:Lyi2;

    .line 7
    invoke-virtual {p0}, Lbj2;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbj2;->b()V

    return-void
.end method
