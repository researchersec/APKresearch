.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "Worker.java"


# instance fields
.field public a:Law;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Law<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final c()Lec2;
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
    new-instance v0, Law;

    invoke-direct {v0}, Law;-><init>()V

    .line 2
    iput-object v0, p0, Landroidx/work/Worker;->a:Law;

    .line 3
    iget-object v0, p0, Landroidx/work/ListenableWorker;->a:Landroidx/work/WorkerParameters;

    .line 4
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Landroidx/work/Worker$a;

    invoke-direct {v1, p0}, Landroidx/work/Worker$a;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Landroidx/work/Worker;->a:Law;

    return-object v0
.end method

.method public abstract f()Landroidx/work/ListenableWorker$a;
.end method
