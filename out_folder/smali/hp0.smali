.class public final Lhp0;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhp0;


# instance fields
.field public a:Lyo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lyo0;->a(Landroid/content/Context;)Lyo0;

    move-result-object p1

    iput-object p1, p0, Lhp0;->a:Lyo0;

    .line 3
    invoke-virtual {p1}, Lyo0;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    iget-object p1, p0, Lhp0;->a:Lyo0;

    invoke-virtual {p1}, Lyo0;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lhp0;
    .locals 2

    const-class v0, Lhp0;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lhp0;->a:Lhp0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lhp0;

    invoke-direct {v1, p0}, Lhp0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lhp0;->a:Lhp0;

    .line 5
    :cond_0
    sget-object p0, Lhp0;->a:Lhp0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_3
    monitor-exit v0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhp0;->a:Lyo0;

    .line 2
    iget-object v1, v0, Lyo0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, v0, Lyo0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v0, v0, Lyo0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    iget-object v0, v0, Lyo0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
