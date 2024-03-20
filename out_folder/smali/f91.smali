.class public final Lf91;
.super Lm71;


# instance fields
.field public final synthetic a:Ltm1;


# direct methods
.method public constructor <init>(Lrr0;Ltm1;)V
    .locals 0

    iput-object p2, p0, Lf91;->a:Ltm1;

    invoke-direct {p0, p1}, Lm71;-><init>(Lrr0;)V

    return-void
.end method


# virtual methods
.method public final m(Lor0$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lj81;

    iget-object v0, p0, Lf91;->a:Ltm1;

    const-class v1, Ltm1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener must not be null"

    .line 1
    invoke-static {v0, v2}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be null"

    .line 2
    invoke-static {v1, v2}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be empty"

    .line 3
    invoke-static {v1, v2}, La6;->S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    new-instance v2, Lds0$a;

    invoke-direct {v2, v0, v1}, Lds0$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ln71;

    invoke-direct {v0, p0}, Ln71;-><init>(Lzr0;)V

    .line 6
    iget-object p1, p1, Lj81;->a:Lc81;

    .line 7
    iget-object v1, p1, Lc81;->a:Lz81;

    .line 8
    iget-object v1, v1, Lz81;->a:Ly81;

    .line 9
    invoke-virtual {v1}, Lov0;->u()V

    const-string v1, "Invalid null listener key"

    .line 10
    invoke-static {v2, v1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lc81;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v3, p1, Lc81;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh81;

    if-eqz v2, :cond_0

    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lh81;->a:Lds0;

    const/4 v4, 0x0

    .line 12
    iput-object v4, v3, Lds0;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit v2

    .line 14
    iget-object p1, p1, Lc81;->a:Lz81;

    invoke-virtual {p1}, Lz81;->a()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ly71;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/location/zzbf;->A0(Ltn1;Lt71;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v0

    invoke-interface {p1, v0}, Ly71;->O0(Lcom/google/android/gms/internal/location/zzbf;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v2

    throw p1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
