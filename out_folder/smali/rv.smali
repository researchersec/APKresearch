.class public abstract Lrv;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnt;

    invoke-direct {v0}, Lnt;-><init>()V

    iput-object v0, p0, Lrv;->a:Lnt;

    return-void
.end method


# virtual methods
.method public a(Lut;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lut;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Llv;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lcv;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    move-object v6, v1

    check-cast v6, Lmv;

    invoke-virtual {v6, v3}, Lmv;->e(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v7

    .line 9
    sget-object v8, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    if-eq v7, v8, :cond_0

    sget-object v8, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    if-eq v7, v8, :cond_0

    .line 10
    sget-object v7, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v4

    invoke-virtual {v6, v7, v5}, Lmv;->m(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 11
    :cond_0
    move-object v4, v0

    check-cast v4, Ldv;

    invoke-virtual {v4, v3}, Ldv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lut;->a:Lot;

    .line 13
    iget-object v1, v0, Lot;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {}, Ldt;->c()Ldt;

    move-result-object v2

    sget-object v3, Lot;->a:Ljava/lang/String;

    const-string v6, "Processor cancelling %s"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p2, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v6, v7}, Ldt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object v2, v0, Lot;->a:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, v0, Lot;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    if-eqz v0, :cond_4

    .line 17
    iput-boolean v5, v0, Lxt;->a:Z

    .line 18
    invoke-virtual {v0}, Lxt;->i()Z

    .line 19
    iget-object v2, v0, Lxt;->a:Lec2;

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    :cond_2
    iget-object v0, v0, Lxt;->a:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()V

    .line 23
    :cond_3
    invoke-static {}, Ldt;->c()Ldt;

    move-result-object v0

    const-string v2, "WorkerWrapper cancelled for %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, Ldt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    monitor-exit v1

    goto :goto_1

    .line 25
    :cond_4
    invoke-static {}, Ldt;->c()Ldt;

    move-result-object v0

    const-string v2, "WorkerWrapper could not be found for %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, Ldt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    iget-object p1, p1, Lut;->a:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt;

    .line 29
    invoke-interface {v0, p2}, Lpt;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract b()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrv;->b()V

    .line 2
    iget-object v0, p0, Lrv;->a:Lnt;

    sget-object v1, Lft;->a:Lft$b$c;

    invoke-virtual {v0, v1}, Lnt;->a(Lft$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lrv;->a:Lnt;

    new-instance v2, Lft$b$a;

    invoke-direct {v2, v0}, Lft$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lnt;->a(Lft$b;)V

    :goto_0
    return-void
.end method
