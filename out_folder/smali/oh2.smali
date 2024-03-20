.class public Loh2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# static fields
.field public static a:Lbj2;

.field public static final a:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loh2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh2;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lo32;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lo32<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 2
    sget-object v1, Loh2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    sget-object v2, Loh2;->a:Lbj2;

    if-nez v2, :cond_0

    new-instance v2, Lbj2;

    .line 4
    invoke-direct {v2, p0, v0}, Lbj2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Loh2;->a:Lbj2;

    :cond_0
    sget-object p0, Loh2;->a:Lbj2;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    new-instance v0, Lbj2$a;

    .line 8
    invoke-direct {v0, p1}, Lbj2$a;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Lbj2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance v1, Lzi2;

    .line 10
    invoke-direct {v1, v0}, Lzi2;-><init>(Lbj2$a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2328

    .line 11
    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lbj2$a;->a:Lp32;

    .line 13
    iget-object v2, v2, Lp32;->a:Lo42;

    .line 14
    new-instance v3, Laj2;

    invoke-direct {v3, v1}, Laj2;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 15
    iget-object v1, v2, Lo42;->a:Lk42;

    new-instance v4, Lc42;

    .line 16
    sget v5, Lp42;->a:I

    .line 17
    invoke-direct {v4, p1, v3}, Lc42;-><init>(Ljava/util/concurrent/Executor;Lj32;)V

    .line 18
    invoke-virtual {v1, v4}, Lk42;->b(Ll42;)V

    .line 19
    invoke-virtual {v2}, Lo42;->y()V

    .line 20
    iget-object p1, p0, Lbj2;->a:Ljava/util/Queue;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lbj2;->b()V

    .line 23
    iget-object p1, v0, Lbj2$a;->a:Lp32;

    .line 24
    iget-object p1, p1, Lp32;->a:Lo42;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    sget-object p0, Lkh2;->a:Ljava/util/concurrent/Executor;

    sget-object v0, Llh2;->a:Lh32;

    .line 27
    invoke-virtual {p1, p0, v0}, Lo42;->i(Ljava/util/concurrent/Executor;Lh32;)Lo32;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    .line 29
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lo32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lo32<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Loh2;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, La6;->f3()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    const/4 v2, 0x1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 7
    invoke-static {v0, p1}, Loh2;->a(Landroid/content/Context;Landroid/content/Intent;)Lo32;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v1, Lhh2;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lih2;

    .line 8
    invoke-direct {v2, v0, p1}, Lih2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    invoke-static {v1, v2}, La6;->B(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo32;

    move-result-object v2

    .line 10
    new-instance v3, Ljh2;

    invoke-direct {v3, v0, p1}, Ljh2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2, v1, v3}, Lo32;->k(Ljava/util/concurrent/Executor;Lh32;)Lo32;

    move-result-object p1

    :goto_0
    return-object p1
.end method
