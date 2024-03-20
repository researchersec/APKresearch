.class public final Lcv0;
.super Ljava/lang/Object;

# interfaces
.implements Lbu0;


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field public a:Landroid/os/Bundle;

.field public final a:Landroid/os/Looper;

.field public a:Lcom/google/android/gms/common/ConnectionResult;

.field public final a:Let0;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lor0$c<",
            "*>;",
            "Lnt0;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgs0;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final a:Lnt0;

.field public final a:Lor0$f;

.field public a:Z

.field public b:Lcom/google/android/gms/common/ConnectionResult;

.field public final b:Lnt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Let0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lir0;Ljava/util/Map;Ljava/util/Map;Lpv0;Lor0$a;Lor0$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Let0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lir0;",
            "Ljava/util/Map<",
            "Lor0$c<",
            "*>;",
            "Lor0$f;",
            ">;",
            "Ljava/util/Map<",
            "Lor0$c<",
            "*>;",
            "Lor0$f;",
            ">;",
            "Lpv0;",
            "Lor0$a<",
            "+",
            "Lc32;",
            "Lp22;",
            ">;",
            "Lor0$f;",
            "Ljava/util/ArrayList<",
            "Lav0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lav0;",
            ">;",
            "Ljava/util/Map<",
            "Lor0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lor0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcv0;->a:Ljava/util/Set;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcv0;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-object v1, v0, Lcv0;->b:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcv0;->a:Z

    .line 7
    iput v2, v0, Lcv0;->a:I

    move-object/from16 v2, p1

    .line 8
    iput-object v2, v0, Lcv0;->a:Landroid/content/Context;

    move-object/from16 v15, p2

    .line 9
    iput-object v15, v0, Lcv0;->a:Let0;

    move-object/from16 v14, p3

    .line 10
    iput-object v14, v0, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    .line 11
    iput-object v13, v0, Lcv0;->a:Landroid/os/Looper;

    move-object/from16 v3, p10

    .line 12
    iput-object v3, v0, Lcv0;->a:Lor0$f;

    .line 13
    new-instance v12, Lnt0;

    new-instance v11, Lev0;

    invoke-direct {v11, v0, v1}, Lev0;-><init>(Lcv0;Ldv0;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v17, v11

    move-object/from16 v11, p14

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lnt0;-><init>(Landroid/content/Context;Let0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lir0;Ljava/util/Map;Lpv0;Ljava/util/Map;Lor0$a;Ljava/util/ArrayList;Lcu0;)V

    iput-object v1, v0, Lcv0;->a:Lnt0;

    .line 14
    new-instance v1, Lnt0;

    new-instance v14, Lfv0;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lfv0;-><init>(Lcv0;Ldv0;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lnt0;-><init>(Landroid/content/Context;Let0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lir0;Ljava/util/Map;Lpv0;Ljava/util/Map;Lor0$a;Ljava/util/ArrayList;Lcu0;)V

    iput-object v1, v0, Lcv0;->b:Lnt0;

    .line 15
    new-instance v1, Lob;

    invoke-direct {v1}, Lob;-><init>()V

    .line 16
    move-object/from16 v2, p7

    check-cast v2, Lob;

    invoke-virtual {v2}, Lob;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lub$c;

    invoke-virtual {v2}, Lub$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lub$a;

    invoke-virtual {v3}, Lub$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lor0$c;

    .line 17
    iget-object v4, v0, Lcv0;->a:Lnt0;

    invoke-virtual {v1, v3, v4}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v2, p6

    check-cast v2, Lob;

    invoke-virtual {v2}, Lob;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lub$c;

    invoke-virtual {v2}, Lub$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lub$a;

    invoke-virtual {v3}, Lub$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lor0$c;

    .line 19
    iget-object v4, v0, Lcv0;->b:Lnt0;

    invoke-virtual {v1, v3, v4}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcv0;->a:Ljava/util/Map;

    return-void
.end method

.method public static n(Lcv0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcv0;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcv0;->o(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcv0;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcv0;->o(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcv0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcv0;->b:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    .line 4
    iget v2, p0, Lcv0;->a:I

    if-ne v2, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcv0;->p()V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcv0;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    iget-object p0, p0, Lcv0;->a:Lnt0;

    invoke-virtual {p0}, Lnt0;->b()V

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Lcv0;->a:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcv0;->a:Let0;

    iget-object v1, p0, Lcv0;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Let0;->c(Landroid/os/Bundle;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcv0;->p()V

    :goto_1
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcv0;->a:I

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lcv0;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcv0;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcv0;->o(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcv0;->b:Lnt0;

    invoke-virtual {v0}, Lnt0;->b()V

    .line 15
    iget-object v0, p0, Lcv0;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcv0;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, p0, Lcv0;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcv0;->b:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_8

    .line 17
    iget-object v2, p0, Lcv0;->b:Lnt0;

    iget v2, v2, Lnt0;->a:I

    iget-object v3, p0, Lcv0;->a:Lnt0;

    iget v3, v3, Lnt0;->a:I

    if-ge v2, v3, :cond_7

    move-object v0, v1

    .line 18
    :cond_7
    invoke-virtual {p0, v0}, Lcv0;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static o(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcv0;->a:Lnt0;

    .line 3
    iget-object v0, v0, Lnt0;->a:Lmt0;

    instance-of v0, v0, Lqs0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcv0;->b:Lnt0;

    .line 5
    iget-object v0, v0, Lnt0;->a:Lmt0;

    instance-of v0, v0, Lqs0;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcv0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcv0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcv0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    iput-object v0, p0, Lcv0;->a:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcv0;->a:I

    .line 4
    iget-object v0, p0, Lcv0;->a:Lnt0;

    invoke-virtual {v0}, Lnt0;->b()V

    .line 5
    iget-object v0, p0, Lcv0;->b:Lnt0;

    invoke-virtual {v0}, Lnt0;->b()V

    .line 6
    invoke-virtual {p0}, Lcv0;->p()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcv0;->a:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcv0;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcv0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object v0, p0, Lcv0;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iget-object v0, p0, Lcv0;->a:Lnt0;

    .line 6
    iget-object v0, v0, Lnt0;->a:Lmt0;

    invoke-interface {v0}, Lmt0;->c()V

    .line 7
    iget-object v0, p0, Lcv0;->b:Lnt0;

    .line 8
    iget-object v0, v0, Lnt0;->a:Lmt0;

    invoke-interface {v0}, Lmt0;->c()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget v0, p0, Lcv0;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcv0;->a:Let0;

    invoke-virtual {v0, p1}, Let0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcv0;->p()V

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcv0;->a:I

    return-void
.end method

.method public final e(Lyr0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0<",
            "+",
            "Lur0;",
            "+",
            "Lor0$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lyr0;->a:Lor0$c;

    .line 2
    iget-object v0, p0, Lcv0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 4
    invoke-static {v0, v1}, La6;->M(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcv0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt0;

    iget-object v0, p0, Lcv0;->b:Lnt0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcv0;->b:Lnt0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lnt0;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcv0;->a:Lnt0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lnt0;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final g()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcv0;->a:Lor0$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcv0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcv0;->a:Let0;

    .line 3
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcv0;->a:Lor0$f;

    .line 5
    invoke-interface {v2}, Lor0$f;->n()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lyr0;)Lyr0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lor0$b;",
            "R::",
            "Lur0;",
            "T:",
            "Lyr0<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcv0;->e(Lyr0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcv0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lcv0;->g()Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p1, v0}, Lyr0;->o(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcv0;->b:Lnt0;

    invoke-virtual {v0, p1}, Lnt0;->h(Lyr0;)Lyr0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcv0;->a:Lnt0;

    invoke-virtual {v0, p1}, Lnt0;->h(Lyr0;)Lyr0;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Lcv0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final j(Lyr0;)Lyr0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lor0$b;",
            "T:",
            "Lyr0<",
            "+",
            "Lur0;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcv0;->e(Lyr0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcv0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lcv0;->g()Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p1, v0}, Lyr0;->o(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcv0;->b:Lnt0;

    invoke-virtual {v0, p1}, Lnt0;->j(Lyr0;)Lyr0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcv0;->a:Lnt0;

    invoke-virtual {v0, p1}, Lnt0;->j(Lyr0;)Lyr0;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l(Lgs0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcv0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcv0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcv0;->b:Lnt0;

    .line 4
    iget-object v0, v0, Lnt0;->a:Lmt0;

    instance-of v0, v0, Lqs0;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcv0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget p1, p0, Lcv0;->a:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 7
    iput v0, p0, Lcv0;->a:I

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcv0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iget-object p1, p0, Lcv0;->b:Lnt0;

    .line 10
    iget-object p1, p1, Lnt0;->a:Lmt0;

    invoke-interface {p1}, Lmt0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 12
    :cond_2
    iget-object p1, p0, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcv0;->i()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcv0;->b:Lnt0;

    invoke-virtual {v1}, Lnt0;->b()V

    .line 4
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Lcv0;->b:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ld11;

    iget-object v1, p0, Lcv0;->a:Landroid/os/Looper;

    invoke-direct {v0, v1}, Ld11;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v1, Ldv0;

    invoke-direct {v1, p0}, Ldv0;-><init>(Lcv0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcv0;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iget-object v0, p0, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcv0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcv0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs0;

    .line 2
    invoke-interface {v1}, Lgs0;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcv0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcv0;->b:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
