.class public final Lcom/google/android/libraries/places/internal/aw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ax;
.implements Lcom/google/android/libraries/places/internal/dz;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Ljava/util/Locale;

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Locale;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "API Key must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/go;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "API Key must not be empty."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/go;->a(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/aw;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/aw;->b:Ljava/util/Locale;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/aw;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/aw;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/aw;->a()Z

    move-result v0

    const-string v1, "ApiConfig must be initialized."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/go;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/aw;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/Locale;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/aw;->a()Z

    move-result v0

    const-string v1, "ApiConfig must be initialized."

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/go;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/aw;->b:Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/aw;->b:Ljava/util/Locale;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/aw;->c:Z

    return v0
.end method
