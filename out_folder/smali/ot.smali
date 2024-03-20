.class public Lot;
.super Ljava/lang/Object;
.source "Processor.java"

# interfaces
.implements Lmt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroidx/work/impl/WorkDatabase;

.field public a:Lbw;

.field public final a:Ljava/lang/Object;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpt;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxt;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lys;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    .line 1
    invoke-static {v0}, Ldt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lot;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lys;Lbw;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lys;",
            "Lbw;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lpt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lot;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lot;->a:Lys;

    .line 4
    iput-object p3, p0, Lot;->a:Lbw;

    .line 5
    iput-object p4, p0, Lot;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lot;->a:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lot;->a:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lot;->a:Ljava/util/Set;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lot;->b:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lmt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lot;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lot;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lot;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lot;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ldt;->c()Ldt;

    move-result-object p2

    sget-object v1, Lot;->a:Ljava/lang/String;

    const-string v4, "Work %s is already enqueued for processing"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 4
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 5
    invoke-virtual {p2, v1, p1, v2}, Ldt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    monitor-exit v0

    return v3

    .line 7
    :cond_0
    new-instance v1, Lxt$a;

    iget-object v5, p0, Lot;->a:Landroid/content/Context;

    iget-object v6, p0, Lot;->a:Lys;

    iget-object v7, p0, Lot;->a:Lbw;

    iget-object v8, p0, Lot;->a:Landroidx/work/impl/WorkDatabase;

    move-object v4, v1

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lxt$a;-><init>(Landroid/content/Context;Lys;Lbw;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    iget-object v4, p0, Lot;->a:Ljava/util/List;

    .line 8
    iput-object v4, v1, Lxt$a;->a:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 9
    iput-object p2, v1, Lxt$a;->a:Landroidx/work/WorkerParameters$a;

    .line 10
    :cond_1
    new-instance p2, Lxt;

    invoke-direct {p2, v1}, Lxt;-><init>(Lxt$a;)V

    .line 11
    iget-object v1, p2, Lxt;->a:Law;

    .line 12
    new-instance v4, Lot$a;

    invoke-direct {v4, p0, p1, v1}, Lot$a;-><init>(Lmt;Ljava/lang/String;Lec2;)V

    iget-object v5, p0, Lot;->a:Lbw;

    .line 13
    check-cast v5, Lcw;

    .line 14
    iget-object v5, v5, Lcw;->a:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v1, v4, v5}, Landroidx/work/impl/utils/futures/AbstractFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    iget-object v1, p0, Lot;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lot;->a:Lbw;

    check-cast v0, Lcw;

    .line 19
    iget-object v0, v0, Lcw;->a:Lwv;

    .line 20
    invoke-virtual {v0, p2}, Lwv;->execute(Ljava/lang/Runnable;)V

    .line 21
    invoke-static {}, Ldt;->c()Ldt;

    move-result-object p2

    sget-object v0, Lot;->a:Ljava/lang/String;

    const-string v1, "%s: processing %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lot;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, p1, v1}, Ldt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lot;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lot;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ldt;->c()Ldt;

    move-result-object v1

    sget-object v2, Lot;->a:Ljava/lang/String;

    const-string v3, "%s %s executed; reschedule = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    .line 5
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Ldt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lot;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt;

    .line 7
    invoke-interface {v2, p1, p2}, Lmt;->c(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lot;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ldt;->c()Ldt;

    move-result-object v1

    sget-object v2, Lot;->a:Ljava/lang/String;

    const-string v3, "Processor stopping %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v5}, Ldt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lot;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt;

    if-eqz v1, :cond_2

    .line 4
    iput-boolean v4, v1, Lxt;->a:Z

    .line 5
    invoke-virtual {v1}, Lxt;->i()Z

    .line 6
    iget-object v3, v1, Lxt;->a:Lec2;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    :cond_0
    iget-object v1, v1, Lxt;->a:Landroidx/work/ListenableWorker;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->a()V

    .line 10
    :cond_1
    invoke-static {}, Ldt;->c()Ldt;

    move-result-object v1

    const-string v3, "WorkerWrapper stopped for %s"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, v3}, Ldt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 11
    monitor-exit v0

    return v4

    .line 12
    :cond_2
    invoke-static {}, Ldt;->c()Ldt;

    move-result-object v1

    const-string v3, "WorkerWrapper could not be found for %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, v3}, Ldt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    monitor-exit v0

    return v6

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
