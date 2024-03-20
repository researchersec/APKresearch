.class public Lui2$a;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lui2;

.field public final synthetic b:Lui2;


# direct methods
.method public constructor <init>(Lui2;Lui2;)V
    .locals 0

    iput-object p1, p0, Lui2$a;->b:Lui2;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lui2$a;->a:Lui2;

    return-void
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lui2$a;->a:Lui2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lui2;->e()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    invoke-static {}, Lui2;->a()Z

    .line 4
    iget-object p2, p0, Lui2$a;->a:Lui2;

    .line 5
    iget-object v0, p2, Lui2;->a:Lti2;

    const-wide/16 v1, 0x0

    .line 6
    iget-object v0, v0, Lti2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v0, p2, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lui2$a;->a:Lui2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
