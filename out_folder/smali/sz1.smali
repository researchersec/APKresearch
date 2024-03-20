.class public final Lsz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lov0$a;
.implements Lov0$b;


# instance fields
.field public final synthetic a:Ltz1;

.field public volatile a:Lyu1;

.field public volatile a:Z


# direct methods
.method public constructor <init>(Ltz1;)V
    .locals 0

    iput-object p1, p0, Lsz1;->a:Ltz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 1
    invoke-static {p1}, La6;->R(Ljava/lang/String;)V

    iget-object p1, p0, Lsz1;->a:Ltz1;

    iget-object p1, p1, Lxw1;->a:Ldw1;

    .line 2
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcv1;->h:Lav1;

    const-string v0, "Service connection suspended"

    .line 4
    invoke-virtual {p1, v0}, Lav1;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lsz1;->a:Ltz1;

    iget-object p1, p1, Lxw1;->a:Ldw1;

    .line 5
    invoke-virtual {p1}, Ldw1;->c()Law1;

    move-result-object p1

    new-instance v0, Lqz1;

    .line 6
    invoke-direct {v0, p0}, Lqz1;-><init>(Lsz1;)V

    .line 7
    invoke-virtual {p1, v0}, Law1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {p1}, La6;->R(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lsz1;->a:Lyu1;

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lsz1;->a:Lyu1;

    .line 4
    invoke-virtual {p1}, Lov0;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ltu1;

    iget-object v0, p0, Lsz1;->a:Ltz1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 5
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    new-instance v1, Lpz1;

    .line 6
    invoke-direct {v1, p0, p1}, Lpz1;-><init>(Lsz1;Ltu1;)V

    .line 7
    invoke-virtual {v0, v1}, Law1;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 8
    :try_start_1
    iput-object p1, p0, Lsz1;->a:Lyu1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsz1;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 1
    invoke-static {v0}, La6;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lsz1;->a:Ltz1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 2
    iget-object v1, v0, Ldw1;->a:Lcv1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyw1;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldw1;->a:Lcv1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcv1;->d:Lav1;

    const-string v1, "Service connection failed"

    .line 4
    invoke-virtual {v0, v1, p1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lsz1;->a:Z

    iput-object v2, p0, Lsz1;->a:Lyu1;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsz1;->a:Ltz1;

    iget-object p1, p1, Lxw1;->a:Ldw1;

    .line 6
    invoke-virtual {p1}, Ldw1;->c()Law1;

    move-result-object p1

    new-instance v0, Lrz1;

    .line 7
    invoke-direct {v0, p0}, Lrz1;-><init>(Lsz1;)V

    .line 8
    invoke-virtual {p1, v0}, Law1;->q(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, La6;->R(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lsz1;->a:Z

    iget-object p1, p0, Lsz1;->a:Ltz1;

    iget-object p1, p1, Lxw1;->a:Ldw1;

    .line 2
    invoke-virtual {p1}, Ldw1;->e()Lcv1;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcv1;->a:Lav1;

    const-string p2, "Service connected with null binder"

    .line 4
    invoke-virtual {p1, p2}, Lav1;->a(Ljava/lang/String;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 8
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ltu1;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Ltu1;

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Lru1;

    .line 12
    invoke-direct {v1, p2}, Lru1;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 13
    :goto_1
    iget-object p2, p0, Lsz1;->a:Ltz1;

    iget-object p2, p2, Lxw1;->a:Ldw1;

    .line 14
    invoke-virtual {p2}, Ldw1;->e()Lcv1;

    move-result-object p2

    .line 15
    iget-object p2, p2, Lcv1;->i:Lav1;

    const-string v1, "Bound to IMeasurementService interface"

    .line 16
    invoke-virtual {p2, v1}, Lav1;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object p2, p0, Lsz1;->a:Ltz1;

    iget-object p2, p2, Lxw1;->a:Ldw1;

    .line 18
    invoke-virtual {p2}, Ldw1;->e()Lcv1;

    move-result-object p2

    .line 19
    iget-object p2, p2, Lcv1;->a:Lav1;

    const-string v2, "Got binder with a wrong descriptor"

    .line 20
    invoke-virtual {p2, v2, v1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 21
    :catch_0
    :try_start_2
    iget-object p2, p0, Lsz1;->a:Ltz1;

    iget-object p2, p2, Lxw1;->a:Ldw1;

    .line 22
    invoke-virtual {p2}, Ldw1;->e()Lcv1;

    move-result-object p2

    .line 23
    iget-object p2, p2, Lcv1;->a:Lav1;

    const-string v1, "Service connect failed to get IMeasurementService"

    .line 24
    invoke-virtual {p2, v1}, Lav1;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    .line 25
    iput-boolean p1, p0, Lsz1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-static {}, Lwx0;->b()Lwx0;

    move-result-object p1

    iget-object p2, p0, Lsz1;->a:Ltz1;

    iget-object v0, p2, Lxw1;->a:Ldw1;

    .line 27
    iget-object v0, v0, Ldw1;->a:Landroid/content/Context;

    .line 28
    iget-object p2, p2, Ltz1;->a:Lsz1;

    .line 29
    invoke-virtual {p1, v0, p2}, Lwx0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 30
    :cond_3
    :try_start_4
    iget-object p1, p0, Lsz1;->a:Ltz1;

    iget-object p1, p1, Lxw1;->a:Ldw1;

    .line 31
    invoke-virtual {p1}, Ldw1;->c()Law1;

    move-result-object p1

    new-instance p2, Lmz1;

    .line 32
    invoke-direct {p2, p0, v0}, Lmz1;-><init>(Lsz1;Ltu1;)V

    .line 33
    invoke-virtual {p1, p2}, Law1;->q(Ljava/lang/Runnable;)V

    .line 34
    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, La6;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lsz1;->a:Ltz1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 2
    invoke-virtual {v0}, Ldw1;->e()Lcv1;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcv1;->h:Lav1;

    const-string v1, "Service disconnected"

    .line 4
    invoke-virtual {v0, v1}, Lav1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsz1;->a:Ltz1;

    iget-object v0, v0, Lxw1;->a:Ldw1;

    .line 5
    invoke-virtual {v0}, Ldw1;->c()Law1;

    move-result-object v0

    new-instance v1, Loz1;

    .line 6
    invoke-direct {v1, p0, p1}, Loz1;-><init>(Lsz1;Landroid/content/ComponentName;)V

    .line 7
    invoke-virtual {v0, v1}, Law1;->q(Ljava/lang/Runnable;)V

    return-void
.end method
