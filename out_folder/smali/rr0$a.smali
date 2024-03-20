.class public final Lrr0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field public a:Landroid/os/Looper;

.field public a:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrr0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lor0<",
            "*>;",
            "Lpv0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lor0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$a<",
            "+",
            "Lc32;",
            "Lp22;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrr0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lor0<",
            "*>;",
            "Lor0$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrr0$a;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrr0$a;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Lrr0$a;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Lrr0$a;->b:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lrr0$a;->a:I

    .line 7
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput-object v0, p0, Lrr0$a;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 8
    sget-object v0, Lz22;->a:Lor0$a;

    iput-object v0, p0, Lrr0$a;->a:Lor0$a;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrr0$a;->a:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrr0$a;->b:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lrr0$a;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lrr0$a;->a:Landroid/os/Looper;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrr0$a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrr0$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lor0;)Lrr0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lrr0$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 1
    invoke-static {p1, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lrr0$a;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lor0;->a:Lor0$a;

    .line 4
    invoke-virtual {p1, v1}, Lor0$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lrr0$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lrr0$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b(Lrr0$b;)Lrr0$a;
    .locals 1

    const-string v0, "Listener must not be null"

    .line 1
    invoke-static {p1, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lrr0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Lrr0$c;)Lrr0$a;
    .locals 1

    const-string v0, "Listener must not be null"

    .line 1
    invoke-static {p1, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lrr0$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d()Lrr0;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lrr0$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, La6;->M(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrr0$a;->e()Lpv0;

    move-result-object v0

    .line 3
    iget-object v3, v0, Lpv0;->a:Ljava/util/Map;

    .line 4
    new-instance v11, Lob;

    invoke-direct {v11}, Lob;-><init>()V

    .line 5
    new-instance v14, Lob;

    invoke-direct {v14}, Lob;-><init>()V

    .line 6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, v1, Lrr0$a;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v18, 0x0

    move-object/from16 v13, v18

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lor0;

    .line 8
    iget-object v4, v1, Lrr0$a;->b:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 9
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v11, v10, v6}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v9, Lav0;

    invoke-direct {v9, v10, v4}, Lav0;-><init>(Lor0;Z)V

    .line 12
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, v10, Lor0;->a:Lor0$a;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    const-string v4, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v5, v4}, La6;->d0(ZLjava/lang/Object;)V

    .line 14
    iget-object v4, v10, Lor0;->a:Lor0$a;

    .line 15
    iget-object v5, v1, Lrr0$a;->a:Landroid/content/Context;

    iget-object v6, v1, Lrr0$a;->a:Landroid/os/Looper;

    move-object v7, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    .line 16
    invoke-virtual/range {v4 .. v10}, Lor0$a;->b(Landroid/content/Context;Landroid/os/Looper;Lpv0;Ljava/lang/Object;Lrr0$b;Lrr0$c;)Lor0$f;

    move-result-object v4

    .line 17
    invoke-virtual/range {v17 .. v17}, Lor0;->a()Lor0$c;

    move-result-object v5

    invoke-virtual {v14, v5, v4}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v4}, Lor0$f;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v13, :cond_3

    move-object/from16 v13, v17

    goto :goto_0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v4, v17

    .line 20
    iget-object v2, v4, Lor0;->a:Ljava/lang/String;

    iget-object v3, v13, Lor0;->a:Ljava/lang/String;

    const/16 v4, 0x15

    .line 21
    invoke-static {v2, v4}, Li40;->I(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Li40;->I(Ljava/lang/String;I)I

    move-result v4

    const-string v5, " cannot be used with "

    invoke-static {v4, v2, v5, v3}, Li40;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v13, :cond_6

    .line 22
    iget-object v3, v1, Lrr0$a;->a:Ljava/util/Set;

    iget-object v4, v1, Lrr0$a;->b:Ljava/util/Set;

    .line 23
    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    new-array v6, v2, [Ljava/lang/Object;

    .line 24
    iget-object v7, v13, Lor0;->a:Ljava/lang/String;

    aput-object v7, v6, v5

    if-eqz v3, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_6
    :goto_2
    invoke-virtual {v14}, Lob;->values()Ljava/util/Collection;

    move-result-object v3

    .line 27
    invoke-static {v3, v2}, Let0;->r(Ljava/lang/Iterable;Z)I

    move-result v16

    .line 28
    new-instance v2, Let0;

    iget-object v5, v1, Lrr0$a;->a:Landroid/content/Context;

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v7, v1, Lrr0$a;->a:Landroid/os/Looper;

    iget-object v9, v1, Lrr0$a;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v10, v1, Lrr0$a;->a:Lor0$a;

    iget-object v12, v1, Lrr0$a;->a:Ljava/util/ArrayList;

    iget-object v13, v1, Lrr0$a;->b:Ljava/util/ArrayList;

    iget v3, v1, Lrr0$a;->a:I

    move-object v4, v2

    move-object v8, v0

    move-object v0, v15

    move v15, v3

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v17}, Let0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lpv0;Lcom/google/android/gms/common/GoogleApiAvailability;Lor0$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 29
    sget-object v3, Lrr0;->a:Ljava/util/Set;

    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget v0, v1, Lrr0$a;->a:I

    if-gez v0, :cond_7

    return-object v2

    .line 34
    :cond_7
    throw v18

    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lpv0;
    .locals 11

    .line 1
    sget-object v0, Lp22;->a:Lp22;

    .line 2
    iget-object v1, p0, Lrr0$a;->b:Ljava/util/Map;

    sget-object v2, Lz22;->a:Lor0;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lrr0$a;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp22;

    :cond_0
    move-object v9, v0

    .line 4
    new-instance v0, Lpv0;

    const/4 v2, 0x0

    iget-object v3, p0, Lrr0$a;->a:Ljava/util/Set;

    iget-object v4, p0, Lrr0$a;->a:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lrr0$a;->a:Ljava/lang/String;

    iget-object v8, p0, Lrr0$a;->b:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lpv0;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lp22;Z)V

    return-object v0
.end method
