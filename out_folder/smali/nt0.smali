.class public final Lnt0;
.super Ljava/lang/Object;

# interfaces
.implements Lbu0;
.implements Lbv0;


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field public a:Lcom/google/android/gms/common/ConnectionResult;

.field public final a:Lcu0;

.field public final a:Let0;

.field public final a:Lir0;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lor0$c<",
            "*>;",
            "Lor0$f;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/locks/Condition;

.field public final a:Ljava/util/concurrent/locks/Lock;

.field public volatile a:Lmt0;

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

.field public final a:Lpt0;

.field public final a:Lpv0;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lor0$c<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Let0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lir0;Ljava/util/Map;Lpv0;Ljava/util/Map;Lor0$a;Ljava/util/ArrayList;Lcu0;)V
    .locals 1
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
            "Lpv0;",
            "Ljava/util/Map<",
            "Lor0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lor0$a<",
            "+",
            "Lc32;",
            "Lp22;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lav0;",
            ">;",
            "Lcu0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnt0;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnt0;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p1, p0, Lnt0;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    iput-object p5, p0, Lnt0;->a:Lir0;

    .line 7
    iput-object p6, p0, Lnt0;->a:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lnt0;->a:Lpv0;

    .line 9
    iput-object p8, p0, Lnt0;->c:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Lnt0;->a:Lor0$a;

    .line 11
    iput-object p2, p0, Lnt0;->a:Let0;

    .line 12
    iput-object p11, p0, Lnt0;->a:Lcu0;

    .line 13
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lav0;

    .line 14
    iput-object p0, p5, Lav0;->a:Lbv0;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lpt0;

    invoke-direct {p1, p0, p4}, Lpt0;-><init>(Lnt0;Landroid/os/Looper;)V

    iput-object p1, p0, Lnt0;->a:Lpt0;

    .line 16
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lnt0;->a:Ljava/util/concurrent/locks/Condition;

    .line 17
    new-instance p1, Ldt0;

    invoke-direct {p1, p0}, Ldt0;-><init>(Lnt0;)V

    iput-object p1, p0, Lnt0;->a:Lmt0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnt0;->a:Lmt0;

    instance-of v0, v0, Lqs0;

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt0;->a:Lmt0;

    invoke-interface {v0}, Lmt0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnt0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt0;->a:Lmt0;

    invoke-interface {v0}, Lmt0;->c()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lnt0;->a:Lmt0;

    invoke-interface {v0, p1}, Lmt0;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lnt0;->a:Lmt0;

    invoke-interface {v0, p1}, Lmt0;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lnt0;->a:Lmt0;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lnt0;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lor0;

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 5
    iget-object v4, v2, Lor0;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lnt0;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lor0;->a()Lor0$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lor0$f;

    .line 8
    invoke-interface {v2, v0, p2, p3, p4}, Lor0$f;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
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

    .line 1
    iget-object v0, p0, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lnt0;->a:Lmt0;

    invoke-interface {v0, p1, p2, p3}, Lmt0;->g(Lcom/google/android/gms/common/ConnectionResult;Lor0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
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
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l()V

    .line 2
    iget-object v0, p0, Lnt0;->a:Lmt0;

    invoke-interface {v0, p1}, Lmt0;->h(Lyr0;)Lyr0;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnt0;->a:Lmt0;

    instance-of v0, v0, Lss0;

    return v0
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
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l()V

    .line 2
    iget-object v0, p0, Lnt0;->a:Lmt0;

    invoke-interface {v0, p1}, Lmt0;->j(Lyr0;)Lyr0;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lnt0;->a:Lmt0;

    invoke-interface {v0}, Lmt0;->c()V

    .line 2
    :goto_0
    iget-object v0, p0, Lnt0;->a:Lmt0;

    instance-of v0, v0, Lss0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lnt0;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lnt0;->a:Lmt0;

    instance-of v0, v0, Lqs0;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lnt0;->a:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final l(Lgs0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lnt0;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    new-instance p1, Ldt0;

    invoke-direct {p1, p0}, Ldt0;-><init>(Lnt0;)V

    iput-object p1, p0, Lnt0;->a:Lmt0;

    .line 4
    iget-object p1, p0, Lnt0;->a:Lmt0;

    invoke-interface {p1}, Lmt0;->b()V

    .line 5
    iget-object p1, p0, Lnt0;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
