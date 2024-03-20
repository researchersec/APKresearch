.class public Lwx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile a:Lwx0;

.field public static a:Lx61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx61<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwx0;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lzx0;->a:Lx61;

    .line 3
    instance-of v1, v0, Ly61;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/gms/internal/common/zzq;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, v0, Ljava/io/Serializable;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/common/zzq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzq;-><init>(Lx61;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ly61;

    invoke-direct {v1, v0}, Ly61;-><init>(Lx61;)V

    :goto_0
    move-object v0, v1

    .line 7
    :cond_2
    :goto_1
    sput-object v0, Lwx0;->a:Lx61;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwx0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lwx0;
    .locals 2

    .line 1
    sget-object v0, Lwx0;->a:Lwx0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lwx0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lwx0;->a:Lwx0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lwx0;

    invoke-direct {v1}, Lwx0;-><init>()V

    sput-object v1, Lwx0;->a:Lwx0;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lwx0;->a:Lwx0;

    return-object v0
.end method

.method public static e(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    sget-object v0, Lwx0;->a:Lx61;

    invoke-interface {v0}, Lx61;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lkx0;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lwx0;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lwx0;->e(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwx0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwx0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    iget-object p1, p0, Lwx0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lwx0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    throw p1

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.android.gms"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    :try_start_0
    invoke-static {p1}, Lqy0;->a(Landroid/content/Context;)Lpy0;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lpy0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 6
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v3, 0x200000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-static {p4}, Lwx0;->e(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lwx0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    if-eqz v0, :cond_3

    if-eq p4, v0, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v1

    aput-object p2, v0, v2

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 11
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    :cond_3
    :try_start_1
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_5

    .line 13
    iget-object p2, p0, Lwx0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lwx0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    throw p1

    .line 16
    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    :cond_5
    :goto_2
    move v1, p1

    :goto_3
    return v1
.end method
