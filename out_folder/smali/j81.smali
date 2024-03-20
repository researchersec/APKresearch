.class public final Lj81;
.super Ly81;


# instance fields
.field public final a:Lc81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lrr0$b;Lrr0$c;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v7, p0

    .line 1
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v11, Lob;

    invoke-direct {v11}, Lob;-><init>()V

    .line 4
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    .line 5
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 6
    sget-object v1, Lz22;->a:Lor0$a;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    .line 12
    sget-object v1, Lp22;->a:Lp22;

    .line 13
    sget-object v2, Lz22;->a:Lor0;

    invoke-virtual {v0, v2}, Lvb;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Lvb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp22;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v1

    .line 15
    :goto_0
    new-instance v6, Lpv0;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lpv0;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lp22;Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Ly81;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrr0$b;Lrr0$c;Ljava/lang/String;Lpv0;)V

    new-instance v0, Lc81;

    iget-object v1, v7, Ly81;->a:Lz81;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lc81;-><init>(Landroid/content/Context;Lz81;)V

    iput-object v0, v7, Lj81;->a:Lc81;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lrr0$b;Lrr0$c;Ljava/lang/String;Lpv0;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ly81;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrr0$b;Lrr0$c;Ljava/lang/String;Lpv0;)V

    new-instance p2, Lc81;

    iget-object p3, p0, Ly81;->a:Lz81;

    invoke-direct {p2, p1, p3}, Lc81;-><init>(Landroid/content/Context;Lz81;)V

    iput-object p2, p0, Lj81;->a:Lc81;

    return-void
.end method


# virtual methods
.method public final L()Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lj81;->a:Lc81;

    .line 1
    iget-object v1, v0, Lc81;->a:Lz81;

    .line 2
    iget-object v1, v1, Lz81;->a:Ly81;

    .line 3
    invoke-virtual {v1}, Lov0;->u()V

    .line 4
    iget-object v1, v0, Lc81;->a:Lz81;

    invoke-virtual {v1}, Lz81;->a()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ly71;

    iget-object v0, v0, Lc81;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ly71;->W0(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final M(Lds0$a;Lt71;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0$a<",
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

    iget-object v0, p0, Lj81;->a:Lc81;

    .line 1
    iget-object v1, v0, Lc81;->a:Lz81;

    .line 2
    iget-object v1, v1, Lz81;->a:Ly81;

    .line 3
    invoke-virtual {v1}, Lov0;->u()V

    const-string v1, "Invalid null listener key"

    .line 4
    invoke-static {p1, v1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lc81;->c:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lc81;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld81;

    if-eqz p1, :cond_0

    .line 5
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Ld81;->a:Lds0;

    const/4 v3, 0x0

    .line 6
    iput-object v3, v2, Lds0;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit p1

    .line 8
    iget-object v0, v0, Lc81;->a:Lz81;

    invoke-virtual {v0}, Lz81;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ly71;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbf;->z0(Lqn1;Lt71;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object p1

    invoke-interface {v0, p1}, Ly71;->O0(Lcom/google/android/gms/internal/location/zzbf;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1

    throw p2

    .line 10
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

.method public final b()V
    .locals 2

    iget-object v0, p0, Lj81;->a:Lc81;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lov0;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lj81;->a:Lc81;

    invoke-virtual {v1}, Lc81;->a()V

    iget-object v1, p0, Lj81;->a:Lc81;

    invoke-virtual {v1}, Lc81;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-super {p0}, Lov0;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
