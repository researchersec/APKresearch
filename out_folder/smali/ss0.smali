.class public final Lss0;
.super Ljava/lang/Object;

# interfaces
.implements Lmt0;


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field public final a:Landroid/os/Bundle;

.field public a:Lc32;

.field public a:Lcom/google/android/gms/common/ConnectionResult;

.field public final a:Lir0;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lor0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lor0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final a:Lnt0;

.field public final a:Lor0$a;
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

.field public final a:Lpv0;

.field public a:Lxv0;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lnt0;Lpv0;Ljava/util/Map;Lir0;Lor0$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt0;",
            "Lpv0;",
            "Ljava/util/Map<",
            "Lor0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lir0;",
            "Lor0$a<",
            "+",
            "Lc32;",
            "Lp22;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lss0;->b:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lss0;->a:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lss0;->a:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss0;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lss0;->a:Lnt0;

    .line 7
    iput-object p2, p0, Lss0;->a:Lpv0;

    .line 8
    iput-object p3, p0, Lss0;->a:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lss0;->a:Lir0;

    .line 10
    iput-object p5, p0, Lss0;->a:Lor0$a;

    .line 11
    iput-object p6, p0, Lss0;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    iput-object p7, p0, Lss0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget v0, p0, Lss0;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lss0;->c:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Lss0;->a:Lnt0;

    iget-object v0, v0, Lnt0;->a:Let0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual {v0, v5, v4, v3, v4}, Let0;->q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiClientConnecting"

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lss0;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    .line 9
    :cond_1
    iget-object v0, p0, Lss0;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lss0;->a:Lnt0;

    iget v3, p0, Lss0;->a:I

    iput v3, v1, Lnt0;->a:I

    .line 11
    invoke-virtual {p0, v0}, Lss0;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lss0;->a:Lnt0;

    iget-object v0, v0, Lnt0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lss0;->b:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lss0;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput v0, p0, Lss0;->b:I

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lss0;->a:Z

    .line 6
    iput-boolean v0, p0, Lss0;->c:Z

    .line 7
    iput-boolean v0, p0, Lss0;->d:Z

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v4, p0, Lss0;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lor0;

    .line 10
    iget-object v6, p0, Lss0;->a:Lnt0;

    iget-object v6, v6, Lnt0;->a:Ljava/util/Map;

    invoke-virtual {v5}, Lor0;->a()Lor0$c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lor0$f;

    .line 11
    iget-object v7, v5, Lor0;->a:Lor0$a;

    .line 12
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v7, p0, Lss0;->a:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 14
    invoke-interface {v6}, Lor0$f;->p()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 15
    iput-boolean v2, p0, Lss0;->b:Z

    if-eqz v7, :cond_0

    .line 16
    iget-object v8, p0, Lss0;->a:Ljava/util/Set;

    invoke-virtual {v5}, Lor0;->a()Lor0$c;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_0
    iput-boolean v0, p0, Lss0;->a:Z

    .line 18
    :cond_1
    :goto_1
    new-instance v8, Lus0;

    invoke-direct {v8, p0, v5, v7}, Lus0;-><init>(Lss0;Lor0;Z)V

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p0, Lss0;->b:Z

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lss0;->a:Lpv0;

    iget-object v2, p0, Lss0;->a:Lnt0;

    iget-object v2, v2, Lnt0;->a:Let0;

    .line 21
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    iput-object v2, v0, Lpv0;->a:Ljava/lang/Integer;

    .line 24
    new-instance v10, Lbt0;

    invoke-direct {v10, p0, v1}, Lbt0;-><init>(Lss0;Lts0;)V

    .line 25
    iget-object v4, p0, Lss0;->a:Lor0$a;

    iget-object v5, p0, Lss0;->a:Landroid/content/Context;

    iget-object v0, p0, Lss0;->a:Lnt0;

    iget-object v0, v0, Lnt0;->a:Let0;

    .line 26
    iget-object v6, v0, Let0;->a:Landroid/os/Looper;

    .line 27
    iget-object v7, p0, Lss0;->a:Lpv0;

    .line 28
    iget-object v8, v7, Lpv0;->a:Lp22;

    move-object v9, v10

    .line 29
    invoke-virtual/range {v4 .. v10}, Lor0$a;->b(Landroid/content/Context;Landroid/os/Looper;Lpv0;Ljava/lang/Object;Lrr0$b;Lrr0$c;)Lor0$f;

    move-result-object v0

    check-cast v0, Lc32;

    iput-object v0, p0, Lss0;->a:Lc32;

    .line 30
    :cond_3
    iget-object v0, p0, Lss0;->a:Lnt0;

    iget-object v0, v0, Lnt0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lss0;->c:I

    .line 31
    iget-object v0, p0, Lss0;->a:Ljava/util/ArrayList;

    .line 32
    sget-object v1, Lqt0;->a:Ljava/util/concurrent/ExecutorService;

    .line 33
    new-instance v2, Lvs0;

    invoke-direct {v2, p0, v3}, Lvs0;-><init>(Lss0;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lss0;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lss0;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lss0;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lss0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lss0;->i()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lss0;->c:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lss0;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lss0;->c:Z

    if-eqz v0, :cond_5

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lss0;->b:I

    .line 5
    iget-object v1, p0, Lss0;->a:Lnt0;

    iget-object v1, v1, Lnt0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lss0;->c:I

    .line 6
    iget-object v1, p0, Lss0;->a:Lnt0;

    iget-object v1, v1, Lnt0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lor0$c;

    .line 7
    iget-object v3, p0, Lss0;->a:Lnt0;

    iget-object v3, v3, Lnt0;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0}, Lss0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lss0;->i()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, p0, Lss0;->a:Lnt0;

    iget-object v3, v3, Lnt0;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lor0$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Lss0;->a:Ljava/util/ArrayList;

    .line 13
    sget-object v2, Lqt0;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    new-instance v3, Lys0;

    invoke-direct {v3, p0, v0}, Lys0;-><init>(Lss0;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;Lor0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lor0<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lss0;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lss0;->n(Lcom/google/android/gms/common/ConnectionResult;Lor0;Z)V

    .line 3
    invoke-virtual {p0}, Lss0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lss0;->i()V

    :cond_1
    return-void
.end method

.method public final h(Lyr0;)Lyr0;
    .locals 1
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
    iget-object v0, p0, Lss0;->a:Lnt0;

    iget-object v0, v0, Lnt0;->a:Let0;

    iget-object v0, v0, Let0;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lss0;->a:Lnt0;

    .line 2
    iget-object v1, v0, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, v0, Lnt0;->a:Let0;

    invoke-virtual {v1}, Let0;->u()Z

    .line 4
    new-instance v1, Lqs0;

    invoke-direct {v1, v0}, Lqs0;-><init>(Lnt0;)V

    iput-object v1, v0, Lnt0;->a:Lmt0;

    .line 5
    iget-object v1, v0, Lnt0;->a:Lmt0;

    invoke-interface {v1}, Lmt0;->b()V

    .line 6
    iget-object v1, v0, Lnt0;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    sget-object v0, Lqt0;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v1, Lts0;

    invoke-direct {v1, p0}, Lts0;-><init>(Lss0;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lss0;->a:Lc32;

    if-eqz v0, :cond_1

    .line 12
    iget-boolean v1, p0, Lss0;->d:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lss0;->a:Lxv0;

    iget-boolean v2, p0, Lss0;->e:Z

    invoke-interface {v0, v1, v2}, Lc32;->h(Lxv0;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lss0;->o(Z)V

    .line 15
    :cond_1
    iget-object v0, p0, Lss0;->a:Lnt0;

    iget-object v0, v0, Lnt0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor0$c;

    .line 16
    iget-object v2, p0, Lss0;->a:Lnt0;

    iget-object v2, v2, Lnt0;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor0$f;

    .line 17
    invoke-interface {v1}, Lor0$f;->b()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lss0;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lss0;->a:Landroid/os/Bundle;

    .line 19
    :goto_1
    iget-object v1, p0, Lss0;->a:Lnt0;

    iget-object v1, v1, Lnt0;->a:Lcu0;

    invoke-interface {v1, v0}, Lcu0;->c(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    .line 20
    iget-object v0, v0, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final j(Lyr0;)Lyr0;
    .locals 1
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
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lss0;->m()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lss0;->o(Z)V

    .line 3
    iget-object v1, p0, Lss0;->a:Lnt0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnt0;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    return v0
.end method

.method public final l()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lss0;->b:Z

    .line 2
    iget-object v0, p0, Lss0;->a:Lnt0;

    iget-object v0, v0, Lnt0;->a:Let0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Let0;->b:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lss0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor0$c;

    .line 4
    iget-object v2, p0, Lss0;->a:Lnt0;

    iget-object v2, v2, Lnt0;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lss0;->a:Lnt0;

    iget-object v2, v2, Lnt0;->b:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lss0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lss0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final n(Lcom/google/android/gms/common/ConnectionResult;Lor0;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lor0<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lor0;->a:Lor0$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->z0()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    .line 4
    :cond_0
    iget-object p3, p0, Lss0;->a:Lir0;

    .line 5
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p3, v4, v3, v4}, Lir0;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    .line 7
    :cond_2
    iget-object p3, p0, Lss0;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p3, :cond_3

    iget p3, p0, Lss0;->a:I

    if-ge v0, p3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    iput-object p1, p0, Lss0;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iput v0, p0, Lss0;->a:I

    .line 10
    :cond_5
    iget-object p3, p0, Lss0;->a:Lnt0;

    iget-object p3, p3, Lnt0;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lor0;->a()Lor0$c;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lss0;->a:Lc32;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lor0$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lss0;->a:Lc32;

    invoke-interface {p1}, Lc32;->g()V

    .line 4
    :cond_0
    iget-object p1, p0, Lss0;->a:Lc32;

    invoke-interface {p1}, Lor0$f;->b()V

    .line 5
    iget-object p1, p0, Lss0;->a:Lpv0;

    .line 6
    iget-boolean p1, p1, Lpv0;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Lss0;->a:Lc32;

    .line 8
    :cond_1
    iput-object v0, p0, Lss0;->a:Lxv0;

    :cond_2
    return-void
.end method

.method public final p(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lss0;->b:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_4

    .line 2
    iget-object v0, p0, Lss0;->a:Lnt0;

    iget-object v0, v0, Lnt0;->a:Let0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual {v0, v5, v4, v3, v4}, Let0;->q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    iget v0, p0, Lss0;->b:I

    const-string v2, "UNKNOWN"

    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    const-string v5, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v5

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x46

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GoogleApiClient connecting is in step "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiClientConnecting"

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lss0;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    return v1
.end method

.method public final q(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lss0;->m()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->z0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lss0;->o(Z)V

    .line 3
    iget-object v0, p0, Lss0;->a:Lnt0;

    invoke-virtual {v0, p1}, Lnt0;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    iget-object v0, p0, Lss0;->a:Lnt0;

    iget-object v0, v0, Lnt0;->a:Lcu0;

    invoke-interface {v0, p1}, Lcu0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
