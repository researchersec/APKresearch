.class public final Lbo/app/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/c4;

.field public final b:Lbo/app/r3;

.field public final c:Lbo/app/y;

.field public final d:Lbo/app/m;

.field public final e:Lbo/app/i1;

.field public final f:Lbo/app/v3;

.field public final g:Lbo/app/w;

.field public final h:Lbo/app/x0;

.field public final i:Lbo/app/o;

.field public final j:Lbo/app/k1;

.field public final k:Lbo/app/t1;

.field public final l:Lbo/app/g6;

.field public final m:Lbo/app/z3;

.field public final n:Lbo/app/f1;

.field public final o:Lbo/app/n1;

.field public final p:Lbo/app/q3;

.field public final q:Lbo/app/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/q4;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/q4;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/l;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/y;Lbo/app/m1;Lbo/app/u1;ZZLbo/app/y1;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lbo/app/l;->a()Ljava/lang/String;

    move-result-object v15

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getAppboyApiKey()Lbo/app/h2;

    move-result-object v1

    .line 4
    iget-object v12, v1, Lbo/app/h2;->a:Ljava/lang/String;

    .line 5
    new-instance v11, Lbo/app/y3;

    invoke-direct {v11, v13}, Lbo/app/y3;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v10, Lbo/app/u0;

    invoke-direct {v10}, Lbo/app/u0;-><init>()V

    .line 7
    new-instance v9, Lbo/app/x0;

    const-string v1, "user_dependency_manager_parallel_executor_identifier"

    invoke-direct {v9, v1, v10}, Lbo/app/x0;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lbo/app/q4;->h:Lbo/app/x0;

    .line 8
    new-instance v8, Lbo/app/x;

    invoke-direct {v8, v9, v11}, Lbo/app/x;-><init>(Ljava/util/concurrent/Executor;Lbo/app/y3;)V

    iput-object v8, v0, Lbo/app/q4;->c:Lbo/app/y;

    .line 9
    new-instance v1, Lbo/app/x1;

    invoke-direct {v1, v13}, Lbo/app/x1;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v7, Lbo/app/z3;

    invoke-direct {v7, v13, v12, v1}, Lbo/app/z3;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/v1;)V

    iput-object v7, v0, Lbo/app/q4;->m:Lbo/app/z3;

    .line 11
    new-instance v6, Lbo/app/j1;

    invoke-direct {v6, v13, v8, v7}, Lbo/app/j1;-><init>(Landroid/content/Context;Lbo/app/y;Lbo/app/z3;)V

    const-string v1, ""

    .line 12
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    new-instance v5, Lbo/app/c4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v16, v5

    move-object/from16 v5, p6

    move-object/from16 v17, v6

    move-object v6, v7

    move-object/from16 v18, v7

    move-object v7, v11

    .line 14
    invoke-direct/range {v1 .. v7}, Lbo/app/c4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/u1;Lbo/app/z3;Lbo/app/y3;)V

    move-object/from16 v1, v16

    .line 15
    iput-object v1, v0, Lbo/app/q4;->a:Lbo/app/c4;

    .line 16
    new-instance v1, Lbo/app/r3;

    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v13, v2, v2}, Lbo/app/r3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v1, v0, Lbo/app/q4;->b:Lbo/app/r3;

    move-object/from16 p2, v10

    goto :goto_0

    :cond_0
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .line 19
    new-instance v7, Lbo/app/c4;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v4, v12

    move-object/from16 v5, p6

    move-object/from16 v6, v18

    move-object/from16 p2, v10

    move-object v10, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lbo/app/c4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/u1;Lbo/app/z3;Lbo/app/y3;)V

    iput-object v10, v0, Lbo/app/q4;->a:Lbo/app/c4;

    .line 20
    new-instance v1, Lbo/app/r3;

    invoke-direct {v1, v13, v15, v12}, Lbo/app/r3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lbo/app/q4;->b:Lbo/app/r3;

    .line 21
    :goto_0
    new-instance v1, Lbo/app/l1;

    iget-object v2, v0, Lbo/app/q4;->b:Lbo/app/r3;

    move-object/from16 v3, p5

    invoke-direct {v1, v13, v14, v3, v2}, Lbo/app/l1;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/s1;Lbo/app/r3;)V

    iput-object v1, v0, Lbo/app/q4;->q:Lbo/app/r1;

    .line 22
    new-instance v10, Lbo/app/p;

    iget-object v2, v0, Lbo/app/q4;->a:Lbo/app/c4;

    invoke-direct {v10, v2, v1, v14}, Lbo/app/p;-><init>(Lbo/app/c4;Lbo/app/r1;Lcom/appboy/configuration/AppboyConfigurationProvider;)V

    .line 23
    new-instance v1, Lbo/app/a4;

    invoke-direct {v1, v13, v15, v12}, Lbo/app/a4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lbo/app/p3;

    invoke-direct {v2, v1, v9}, Lbo/app/p3;-><init>(Lbo/app/w3;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 25
    new-instance v1, Lbo/app/s3;

    invoke-direct {v1, v2, v8}, Lbo/app/s3;-><init>(Lbo/app/w3;Lbo/app/y;)V

    .line 26
    new-instance v7, Lbo/app/n1;

    invoke-direct {v7, v1}, Lbo/app/n1;-><init>(Lbo/app/w3;)V

    iput-object v7, v0, Lbo/app/q4;->o:Lbo/app/n1;

    .line 27
    new-instance v1, Lbo/app/b4;

    invoke-direct {v1, v13, v15, v12}, Lbo/app/b4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v3, Lbo/app/t3;

    invoke-direct {v3, v1, v8}, Lbo/app/t3;-><init>(Lbo/app/x3;Lbo/app/y;)V

    .line 29
    new-instance v1, Lbo/app/w0;

    invoke-direct {v1, v8}, Lbo/app/w0;-><init>(Lbo/app/y;)V

    move-object/from16 v6, p2

    .line 30
    iput-object v1, v6, Lbo/app/u0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    new-instance v5, Lbo/app/k1;

    const-string v1, "alarm"

    .line 32
    invoke-virtual {v13, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/app/AlarmManager;

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getSessionTimeoutSeconds()I

    move-result v19

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsSessionStartBasedTimeoutEnabled()Z

    move-result v20

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v4, v8

    move-object/from16 p2, v9

    move-object v9, v5

    move-object/from16 v5, p4

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move/from16 v7, v19

    move-object/from16 p5, v8

    move/from16 v8, v20

    invoke-direct/range {v1 .. v8}, Lbo/app/k1;-><init>(Landroid/content/Context;Lbo/app/x3;Lbo/app/y;Lbo/app/y;Landroid/app/AlarmManager;IZ)V

    iput-object v9, v0, Lbo/app/q4;->j:Lbo/app/k1;

    .line 35
    new-instance v8, Lbo/app/i1;

    move-object v1, v8

    move-object v3, v15

    move-object v4, v12

    move-object v5, v9

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    move-object v9, v8

    move-object/from16 v8, v18

    move-object/from16 p6, p2

    move-object v14, v9

    move-object/from16 v9, v16

    move-object/from16 v20, v10

    move-object/from16 v19, v21

    move-object v10, v15

    move-object/from16 v21, v11

    move-object/from16 v11, v17

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    invoke-direct/range {v1 .. v12}, Lbo/app/i1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/k1;Lbo/app/y;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/z3;Lbo/app/n1;Ljava/lang/String;Lbo/app/j1;Lbo/app/y3;)V

    iput-object v14, v0, Lbo/app/q4;->e:Lbo/app/i1;

    .line 36
    new-instance v6, Lbo/app/v3;

    invoke-direct {v6, v13, v15, v14}, Lbo/app/v3;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/q1;)V

    iput-object v6, v0, Lbo/app/q4;->f:Lbo/app/v3;

    .line 37
    new-instance v12, Lbo/app/q3;

    move-object/from16 v10, v22

    invoke-direct {v12, v13, v15, v10, v14}, Lbo/app/q3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/q1;)V

    iput-object v12, v0, Lbo/app/q4;->p:Lbo/app/q3;

    .line 38
    new-instance v11, Lbo/app/k3;

    .line 39
    sget v1, Lbo/app/d;->a:I

    .line 40
    new-instance v2, Lbo/app/e;

    invoke-direct {v2, v1}, Lbo/app/e;-><init>(I)V

    .line 41
    new-instance v3, Lbo/app/g;

    new-instance v1, Lbo/app/j;

    invoke-direct {v1, v2}, Lbo/app/j;-><init>(Lbo/app/f;)V

    invoke-direct {v3, v1}, Lbo/app/g;-><init>(Lbo/app/f;)V

    move-object v1, v11

    move-object v2, v3

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v7, v18

    move-object v8, v12

    move-object v9, v14

    .line 42
    invoke-direct/range {v1 .. v9}, Lbo/app/k3;-><init>(Lbo/app/f;Lbo/app/y;Lbo/app/y;Ljava/util/concurrent/Executor;Lbo/app/v3;Lbo/app/z3;Lbo/app/q3;Lbo/app/q1;)V

    .line 43
    new-instance v1, Lbo/app/o;

    new-instance v2, Lbo/app/n;

    invoke-direct {v2, v13}, Lbo/app/n;-><init>(Landroid/content/Context;)V

    move-object/from16 v8, p5

    invoke-direct {v1, v13, v8, v2}, Lbo/app/o;-><init>(Landroid/content/Context;Lbo/app/y;Lbo/app/n;)V

    iput-object v1, v0, Lbo/app/q4;->i:Lbo/app/o;

    .line 44
    new-instance v2, Luw;

    invoke-direct {v2, v1}, Luw;-><init>(Lbo/app/o;)V

    const-class v3, Lbo/app/j0;

    invoke-virtual {v8, v2, v3}, Lbo/app/x;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 45
    new-instance v2, Lyw;

    invoke-direct {v2, v1}, Lyw;-><init>(Lbo/app/o;)V

    const-class v3, Lbo/app/k0;

    invoke-virtual {v8, v2, v3}, Lbo/app/x;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 46
    new-instance v2, Lxw;

    invoke-direct {v2, v1}, Lxw;-><init>(Lbo/app/o;)V

    const-class v3, Lbo/app/e0;

    invoke-virtual {v8, v2, v3}, Lbo/app/x;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 47
    new-instance v2, Lww;

    invoke-direct {v2, v1}, Lww;-><init>(Lbo/app/o;)V

    const-class v3, Lbo/app/f0;

    invoke-virtual {v8, v2, v3}, Lbo/app/x;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    move/from16 v2, p8

    .line 48
    invoke-virtual {v1, v2}, Lbo/app/o;->a(Z)V

    .line 49
    new-instance v9, Lbo/app/m;

    move-object v1, v9

    move-object/from16 v2, p3

    move-object v3, v8

    move-object v4, v11

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lbo/app/m;-><init>(Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/y;Lbo/app/i3;Lbo/app/p;Ljava/util/concurrent/ThreadFactory;Z)V

    iput-object v9, v0, Lbo/app/q4;->d:Lbo/app/m;

    .line 50
    new-instance v11, Lbo/app/g6;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v8

    move-object/from16 v5, p3

    move-object v6, v15

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lbo/app/g6;-><init>(Landroid/content/Context;Lbo/app/q1;Lbo/app/y;Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v0, Lbo/app/q4;->l:Lbo/app/g6;

    .line 51
    new-instance v15, Lbo/app/f1;

    move-object v1, v15

    move-object v3, v10

    move-object v4, v14

    move-object/from16 v6, v18

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lbo/app/f1;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/q1;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/z3;Lbo/app/y;)V

    iput-object v15, v0, Lbo/app/q4;->n:Lbo/app/f1;

    .line 52
    new-instance v3, Lbo/app/h1;

    move-object/from16 v1, p6

    move-object v5, v14

    move-object/from16 v14, p3

    invoke-direct {v3, v13, v5, v14, v1}, Lbo/app/h1;-><init>(Landroid/content/Context;Lbo/app/q1;Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v3, v0, Lbo/app/q4;->k:Lbo/app/t1;

    .line 53
    new-instance v10, Lbo/app/w;

    iget-object v6, v0, Lbo/app/q4;->a:Lbo/app/c4;

    iget-object v7, v0, Lbo/app/q4;->b:Lbo/app/r3;

    .line 54
    iget-object v8, v11, Lbo/app/g6;->g:Lbo/app/e6;

    move-object v1, v10

    move-object v4, v9

    move-object v9, v8

    move-object v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v15, v12

    move-object/from16 v12, p9

    move-object v0, v13

    move-object/from16 v13, p4

    .line 55
    invoke-direct/range {v1 .. v15}, Lbo/app/w;-><init>(Landroid/content/Context;Lbo/app/t1;Lbo/app/q;Lbo/app/i1;Lbo/app/c4;Lbo/app/r3;Lbo/app/c6;Lbo/app/e6;Lbo/app/n1;Lbo/app/f1;Lbo/app/y1;Lbo/app/y;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/q3;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lbo/app/q4;->g:Lbo/app/w;

    return-void
.end method
