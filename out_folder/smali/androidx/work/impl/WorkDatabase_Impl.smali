.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "WorkDatabase_Impl.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public volatile a:Lcv;

.field public volatile a:Lfv;

.field public volatile a:Liv;

.field public volatile a:Llv;

.field public volatile a:Lov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lmp;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Lmp;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lmp;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Lip;)Lzp;
    .locals 4

    .line 1
    new-instance v0, Lnp;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c84d23ade98552f1cec71088c1f0794c"

    const-string v3, "1db8206f0da6aa81bbdd2d99a82d9e14"

    invoke-direct {v0, p1, v1, v2, v3}, Lnp;-><init>(Lip;Lnp$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lip;->a:Landroid/content/Context;

    iget-object v2, p1, Lip;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Lip;->a:Lzp$b;

    check-cast p1, Leq;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ldq;

    invoke-direct {p1, v1, v2, v0}, Ldq;-><init>(Landroid/content/Context;Ljava/lang/String;Lzp$a;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lcv;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lcv;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lcv;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lcv;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ldv;

    invoke-direct {v0, p0}, Ldv;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lcv;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lcv;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Lfv;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lfv;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lfv;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lfv;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lgv;

    invoke-direct {v0, p0}, Lgv;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lfv;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lfv;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Liv;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Liv;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Liv;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Liv;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljv;

    invoke-direct {v0, p0}, Ljv;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Liv;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Liv;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Llv;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Llv;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Llv;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Llv;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lmv;

    invoke-direct {v0, p0}, Lmv;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Llv;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Llv;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Lov;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lov;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lov;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lov;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lpv;

    invoke-direct {v0, p0}, Lpv;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lov;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lov;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
