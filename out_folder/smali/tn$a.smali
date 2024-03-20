.class public final Ltn$a;
.super Landroidx/loader/content/ModernAsyncTask;
.source "AsyncTaskLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/ModernAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Ltn;


# direct methods
.method public constructor <init>(Ltn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltn$a;->a:Ltn;

    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ltn$a;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    iget-object p1, p0, Ltn$a;->a:Ltn;

    .line 3
    invoke-virtual {p1}, Ltn;->h()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 5
    :cond_0
    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltn$a;->a:Ltn;

    invoke-virtual {v0, p0, p1}, Ltn;->f(Ltn$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Ltn$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ltn$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltn$a;->a:Ltn;

    .line 2
    iget-object v1, v0, Ltn;->a:Ltn$a;

    if-eq v1, p0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Ltn;->f(Ltn$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, v0, Lun;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lun;->e:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ltn;->a:J

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ltn;->a:Ltn$a;

    .line 8
    invoke-virtual {v0, p1}, Lun;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    iget-object p1, p0, Ltn$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ltn$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltn$a;->a:Ltn;

    invoke-virtual {v0}, Ltn;->g()V

    return-void
.end method
