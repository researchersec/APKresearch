.class public final Lc81;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lds0$a<",
            "Ltm1;",
            ">;",
            "Lh81;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lz81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz81<",
            "Ly71;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lds0$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lg81;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lds0$a<",
            "Lsm1;",
            ">;",
            "Ld81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz81<",
            "Ly71;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc81;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc81;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc81;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc81;->c:Ljava/util/Map;

    iput-object p1, p0, Lc81;->a:Landroid/content/Context;

    iput-object p2, p0, Lc81;->a:Lz81;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lc81;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc81;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh81;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lc81;->a:Lz81;

    invoke-virtual {v4}, Lz81;->a()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Ly71;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbf;->A0(Ltn1;Lt71;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v2

    invoke-interface {v4, v2}, Ly71;->O0(Lcom/google/android/gms/internal/location/zzbf;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc81;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lc81;->c:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lc81;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld81;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lc81;->a:Lz81;

    invoke-virtual {v4}, Lz81;->a()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Ly71;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbf;->z0(Lqn1;Lt71;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v2

    invoke-interface {v4, v2}, Ly71;->O0(Lcom/google/android/gms/internal/location/zzbf;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc81;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lc81;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lc81;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg81;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lc81;->a:Lz81;

    invoke-virtual {v4}, Lz81;->a()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Ly71;

    new-instance v5, Lcom/google/android/gms/internal/location/zzo;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, v2, v3}, Lcom/google/android/gms/internal/location/zzo;-><init>(ILcom/google/android/gms/internal/location/zzm;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v5}, Ly71;->s0(Lcom/google/android/gms/internal/location/zzo;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lc81;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/location/zzbd;Lds0;Lt71;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzbd;",
            "Lds0<",
            "Lsm1;",
            ">;",
            "Lt71;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lc81;->a:Lz81;

    .line 1
    iget-object v0, v0, Lz81;->a:Ly81;

    .line 2
    invoke-virtual {v0}, Lov0;->u()V

    .line 3
    iget-object v0, p0, Lc81;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc81;->c:Ljava/util/Map;

    .line 4
    iget-object v2, p2, Lds0;->a:Lds0$a;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld81;

    if-nez v1, :cond_0

    new-instance v1, Ld81;

    invoke-direct {v1, p2}, Ld81;-><init>(Lds0;)V

    :cond_0
    move-object v6, v1

    iget-object v1, p0, Lc81;->c:Ljava/util/Map;

    .line 6
    iget-object p2, p2, Lds0;->a:Lds0$a;

    .line 7
    invoke-interface {v1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p2, p0, Lc81;->a:Lz81;

    invoke-virtual {p2}, Lz81;->a()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Ly71;

    new-instance v0, Lcom/google/android/gms/internal/location/zzbf;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    move-object v7, p3

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p2, v0}, Ly71;->O0(Lcom/google/android/gms/internal/location/zzbf;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/location/LocationRequest;Lds0;Lt71;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lds0<",
            "Ltm1;",
            ">;",
            "Lt71;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lc81;->a:Lz81;

    .line 1
    iget-object v0, v0, Lz81;->a:Ly81;

    .line 2
    invoke-virtual {v0}, Lov0;->u()V

    .line 3
    iget-object v0, p0, Lc81;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc81;->a:Ljava/util/Map;

    .line 4
    iget-object v2, p2, Lds0;->a:Lds0$a;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh81;

    if-nez v1, :cond_0

    new-instance v1, Lh81;

    invoke-direct {v1, p2}, Lh81;-><init>(Lds0;)V

    :cond_0
    move-object v4, v1

    iget-object v1, p0, Lc81;->a:Ljava/util/Map;

    .line 6
    iget-object p2, p2, Lds0;->a:Lds0$a;

    .line 7
    invoke-interface {v1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p2, p0, Lc81;->a:Lz81;

    invoke-virtual {p2}, Lz81;->a()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Ly71;

    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzbd;->z0(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbd;

    move-result-object v3

    new-instance p1, Lcom/google/android/gms/internal/location/zzbf;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    move-object v7, p3

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p2, p1}, Ly71;->O0(Lcom/google/android/gms/internal/location/zzbf;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lc81;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lc81;->a:Lz81;

    .line 2
    iget-object v1, v1, Lz81;->a:Ly81;

    .line 3
    invoke-virtual {v1}, Lov0;->u()V

    .line 4
    iget-object v1, p0, Lc81;->a:Lz81;

    invoke-virtual {v1}, Lz81;->a()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ly71;

    invoke-interface {v1, v0}, Ly71;->Y(Z)V

    iput-boolean v0, p0, Lc81;->a:Z

    :cond_0
    return-void
.end method
