.class public final Ldt0;
.super Ljava/lang/Object;

# interfaces
.implements Lmt0;


# instance fields
.field public final a:Lnt0;


# direct methods
.method public constructor <init>(Lnt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldt0;->a:Lnt0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt0;->a:Lnt0;

    .line 2
    iget-object v0, v0, Lnt0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor0$f;

    .line 3
    invoke-interface {v1}, Lor0$f;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldt0;->a:Lnt0;

    iget-object v0, v0, Lnt0;->a:Let0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Let0;->b:Ljava/util/Set;

    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v8, p0, Ldt0;->a:Lnt0;

    .line 2
    iget-object v0, v8, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    new-instance v9, Lss0;

    iget-object v2, v8, Lnt0;->a:Lpv0;

    iget-object v3, v8, Lnt0;->c:Ljava/util/Map;

    iget-object v4, v8, Lnt0;->a:Lir0;

    iget-object v5, v8, Lnt0;->a:Lor0$a;

    iget-object v6, v8, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v8, Lnt0;->a:Landroid/content/Context;

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lss0;-><init>(Lnt0;Lpv0;Ljava/util/Map;Lir0;Lor0$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v9, v8, Lnt0;->a:Lmt0;

    .line 4
    iget-object v0, v8, Lnt0;->a:Lmt0;

    invoke-interface {v0}, Lmt0;->b()V

    .line 5
    iget-object v0, v8, Lnt0;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v8, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, v8, Lnt0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;Lor0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lor0<",
            "*>;Z)V"
        }
    .end annotation

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
    iget-object v0, p0, Ldt0;->a:Lnt0;

    iget-object v0, v0, Lnt0;->a:Let0;

    iget-object v0, v0, Let0;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
