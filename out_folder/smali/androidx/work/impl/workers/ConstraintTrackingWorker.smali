.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "ConstraintTrackingWorker.java"

# interfaces
.implements Lku;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:Landroidx/work/ListenableWorker;

.field public a:Law;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Law<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/Object;

.field public b:Landroidx/work/WorkerParameters;

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTrkngWrkr"

    .line 1
    invoke-static {v0}, Ldt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Landroidx/work/WorkerParameters;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Z

    .line 5
    new-instance p1, Law;

    invoke-direct {p1}, Law;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Law;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->d()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldt;->c()Ldt;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Ljava/lang/String;

    const-string v2, "Constraints changed for %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Ldt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iput-boolean v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Z

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lec2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lec2<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->a:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    invoke-direct {v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Law;

    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Law;

    .line 2
    new-instance v1, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Law;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Law;

    .line 2
    new-instance v1, Landroidx/work/ListenableWorker$a$b;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Law;->j(Ljava/lang/Object;)Z

    return-void
.end method
