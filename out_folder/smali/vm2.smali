.class public Lvm2;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"


# static fields
.field public static final a:Ljava/util/Random;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lhc2;

.field public final a:Lig2;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrm2;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final a:Loc2;

.field public final a:Lrc2;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lvm2;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhc2;Lig2;Loc2;Lrc2;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lvm2;->a:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lvm2;->b:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lvm2;->a:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lvm2;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p2, p0, Lvm2;->a:Lhc2;

    .line 8
    iput-object p3, p0, Lvm2;->a:Lig2;

    .line 9
    iput-object p4, p0, Lvm2;->a:Loc2;

    .line 10
    iput-object p5, p0, Lvm2;->a:Lrc2;

    .line 11
    invoke-virtual {p2}, Lhc2;->a()V

    .line 12
    iget-object p1, p2, Lhc2;->a:Lmc2;

    .line 13
    iget-object p1, p1, Lmc2;->b:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lvm2;->a:Ljava/lang/String;

    .line 15
    new-instance p1, Ltm2;

    invoke-direct {p1, p0}, Ltm2;-><init>(Lvm2;)V

    .line 16
    invoke-static {v0, p1}, La6;->B(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo32;

    return-void
.end method

.method public static e(Lhc2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhc2;->a()V

    .line 2
    iget-object p0, p0, Lhc2;->a:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a(Lhc2;Ljava/lang/String;Lig2;Loc2;Ljava/util/concurrent/Executor;Lbn2;Lbn2;Lbn2;Lhn2;Ljn2;Lkn2;)Lrm2;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lvm2;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2
    new-instance v2, Lrm2;

    iget-object v4, v1, Lvm2;->a:Landroid/content/Context;

    const-string v3, "firebase"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lhc2;->a()V

    move-object/from16 v5, p1

    .line 5
    iget-object v3, v5, Lhc2;->a:Ljava/lang/String;

    const-string v6, "[DEFAULT]"

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move-object/from16 v7, p4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move-object v7, v3

    :goto_1
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 7
    invoke-direct/range {v3 .. v14}, Lrm2;-><init>(Landroid/content/Context;Lhc2;Lig2;Loc2;Ljava/util/concurrent/Executor;Lbn2;Lbn2;Lbn2;Lhn2;Ljn2;Lkn2;)V

    .line 8
    invoke-virtual/range {p7 .. p7}, Lbn2;->b()Lo32;

    .line 9
    iget-object v3, v2, Lrm2;->c:Lbn2;

    invoke-virtual {v3}, Lbn2;->b()Lo32;

    .line 10
    iget-object v3, v2, Lrm2;->a:Lbn2;

    invoke-virtual {v3}, Lbn2;->b()Lo32;

    .line 11
    iget-object v3, v1, Lvm2;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v2, v1, Lvm2;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lrm2;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    .line 1
    invoke-virtual {p0, p1, v0}, Lvm2;->c(Ljava/lang/String;Ljava/lang/String;)Lbn2;

    move-result-object v7

    const-string v0, "activate"

    .line 2
    invoke-virtual {p0, p1, v0}, Lvm2;->c(Ljava/lang/String;Ljava/lang/String;)Lbn2;

    move-result-object v8

    const-string v0, "defaults"

    .line 3
    invoke-virtual {p0, p1, v0}, Lvm2;->c(Ljava/lang/String;Ljava/lang/String;)Lbn2;

    move-result-object v9

    .line 4
    iget-object v0, p0, Lvm2;->a:Landroid/content/Context;

    iget-object v1, p0, Lvm2;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "frc"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const/4 v1, 0x3

    const-string v3, "settings"

    aput-object v3, v2, v1

    const-string v1, "%s_%s_%s_%s"

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    new-instance v12, Lkn2;

    invoke-direct {v12, v0}, Lkn2;-><init>(Landroid/content/SharedPreferences;)V

    .line 8
    new-instance v11, Ljn2;

    iget-object v0, p0, Lvm2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v11, v0, v8, v9}, Ljn2;-><init>(Ljava/util/concurrent/Executor;Lbn2;Lbn2;)V

    .line 9
    iget-object v0, p0, Lvm2;->a:Lhc2;

    iget-object v1, p0, Lvm2;->a:Lrc2;

    .line 10
    invoke-virtual {v0}, Lhc2;->a()V

    .line 11
    iget-object v0, v0, Lhc2;->a:Ljava/lang/String;

    const-string v2, "[DEFAULT]"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "firebase"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 14
    new-instance v0, Lnn2;

    invoke-direct {v0, v1}, Lnn2;-><init>(Lrc2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Lum2;

    invoke-direct {v1, v0}, Lum2;-><init>(Lnn2;)V

    .line 16
    iget-object v0, v11, Ljn2;->a:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v2, v11, Ljn2;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 19
    :cond_1
    :goto_1
    iget-object v2, p0, Lvm2;->a:Lhc2;

    iget-object v4, p0, Lvm2;->a:Lig2;

    iget-object v5, p0, Lvm2;->a:Loc2;

    iget-object v6, p0, Lvm2;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-virtual {p0, p1, v7, v12}, Lvm2;->d(Ljava/lang/String;Lbn2;Lkn2;)Lhn2;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    .line 21
    invoke-virtual/range {v1 .. v12}, Lvm2;->a(Lhc2;Ljava/lang/String;Lig2;Loc2;Ljava/util/concurrent/Executor;Lbn2;Lbn2;Lbn2;Lhn2;Ljn2;Lkn2;)Lrm2;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lbn2;
    .locals 4

    const-string v0, "%s_%s_%s_%s.json"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "frc"

    aput-object v3, v1, v2

    .line 1
    iget-object v2, p0, Lvm2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Lvm2;->a:Landroid/content/Context;

    .line 4
    sget-object v1, Lln2;->a:Ljava/util/Map;

    const-class v1, Lln2;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lln2;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lln2;

    invoke-direct {v3, v0, p1}, Lln2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 8
    sget-object v0, Lbn2;->a:Ljava/util/Map;

    const-class v0, Lbn2;

    monitor-enter v0

    .line 9
    :try_start_1
    iget-object v1, p1, Lln2;->a:Ljava/lang/String;

    .line 10
    sget-object v2, Lbn2;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    new-instance v3, Lbn2;

    invoke-direct {v3, p2, p1}, Lbn2;-><init>(Ljava/util/concurrent/ExecutorService;Lln2;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Lbn2;Lkn2;)Lhn2;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v12, Lhn2;

    iget-object v3, v1, Lvm2;->a:Lig2;

    .line 2
    iget-object v2, v1, Lvm2;->a:Lhc2;

    invoke-static {v2}, Lvm2;->e(Lhc2;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lvm2;->a:Lrc2;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    iget-object v5, v1, Lvm2;->a:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Lfy0;->a:Lfy0;

    sget-object v7, Lvm2;->a:Ljava/util/Random;

    iget-object v2, v1, Lvm2;->a:Lhc2;

    .line 3
    invoke-virtual {v2}, Lhc2;->a()V

    .line 4
    iget-object v2, v2, Lhc2;->a:Lmc2;

    .line 5
    iget-object v2, v2, Lmc2;->a:Ljava/lang/String;

    .line 6
    iget-object v8, v1, Lvm2;->a:Lhc2;

    .line 7
    invoke-virtual {v8}, Lhc2;->a()V

    .line 8
    iget-object v8, v8, Lhc2;->a:Lmc2;

    .line 9
    iget-object v15, v8, Lmc2;->b:Ljava/lang/String;

    .line 10
    new-instance v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v14, v1, Lvm2;->a:Landroid/content/Context;

    .line 11
    iget-object v8, v0, Lkn2;->a:Landroid/content/SharedPreferences;

    const-string v10, "fetch_timeout_in_seconds"

    move-object v11, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x3c

    invoke-interface {v8, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 12
    iget-object v8, v0, Lkn2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    move-object v13, v9

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    .line 13
    invoke-direct/range {v13 .. v21}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 14
    iget-object v13, v1, Lvm2;->b:Ljava/util/Map;

    move-object v2, v12

    move-object v6, v11

    move-object/from16 v7, v22

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lhn2;-><init>(Lig2;Lrc2;Ljava/util/concurrent/Executor;Ldy0;Ljava/util/Random;Lbn2;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lkn2;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
