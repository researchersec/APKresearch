.class public final synthetic Lcom/google/firebase/messaging/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Lcom/google/firebase/messaging/t;

.field public final synthetic e:Lcom/google/firebase/messaging/r;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/r;Lcom/google/firebase/messaging/t;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/D;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/firebase/messaging/D;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/messaging/D;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lcom/google/firebase/messaging/D;->d:Lcom/google/firebase/messaging/t;

    iput-object p3, p0, Lcom/google/firebase/messaging/D;->e:Lcom/google/firebase/messaging/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v5, p0, Lcom/google/firebase/messaging/D;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/firebase/messaging/D;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/D;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/messaging/D;->d:Lcom/google/firebase/messaging/t;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/messaging/D;->e:Lcom/google/firebase/messaging/r;

    .line 10
    .line 11
    const-class v0, Lcom/google/firebase/messaging/C;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v3, Lcom/google/firebase/messaging/C;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/firebase/messaging/C;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "com.google.android.gms.appid"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v7, Lcom/google/firebase/messaging/C;

    .line 38
    .line 39
    invoke-direct {v7, v3, v6}, Lcom/google/firebase/messaging/C;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/google/firebase/messaging/C;->b()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lcom/google/firebase/messaging/C;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    move-object v3, v7

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    new-instance v7, Lcom/google/firebase/messaging/E;

    .line 55
    .line 56
    move-object v0, v7

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/E;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/t;Lcom/google/firebase/messaging/C;Lcom/google/firebase/messaging/r;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
