.class public abstract Ltn;
.super Lun;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lun<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public final a:Ljava/util/concurrent/Executor;

.field public volatile a:Ltn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile b:Ltn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn<",
            "TD;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/loader/content/ModernAsyncTask;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-direct {p0, p1}, Lun;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, -0x2710

    .line 3
    iput-wide v1, p0, Ltn;->a:J

    .line 4
    iput-object v0, p0, Ltn;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public f(Ltn$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltn;->b:Ltn$a;

    if-ne p2, p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lun;->e:Z

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lun;->a:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lun;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lun;->d:Z

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ltn;->a:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ltn;->b:Ltn$a;

    .line 8
    invoke-virtual {p0}, Ltn;->g()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltn;->b:Ltn$a;

    if-nez v0, :cond_3

    iget-object v0, p0, Ltn;->a:Ltn$a;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ltn;->a:Ltn$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ltn;->a:Ltn$a;

    iget-object v2, p0, Ltn;->a:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v3, v1, Landroidx/loader/content/ModernAsyncTask;->a:Landroidx/loader/content/ModernAsyncTask$Status;

    sget-object v4, Landroidx/loader/content/ModernAsyncTask$Status;->a:Landroidx/loader/content/ModernAsyncTask$Status;

    if-eq v3, v4, :cond_2

    .line 5
    iget-object v0, v1, Landroidx/loader/content/ModernAsyncTask;->a:Landroidx/loader/content/ModernAsyncTask$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    sget-object v3, Landroidx/loader/content/ModernAsyncTask$Status;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object v3, v1, Landroidx/loader/content/ModernAsyncTask;->a:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 10
    iget-object v3, v1, Landroidx/loader/content/ModernAsyncTask;->a:Landroidx/loader/content/ModernAsyncTask$f;

    iput-object v0, v3, Landroidx/loader/content/ModernAsyncTask$f;->a:[Ljava/lang/Object;

    .line 11
    iget-object v0, v1, Landroidx/loader/content/ModernAsyncTask;->a:Ljava/util/concurrent/FutureTask;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method
