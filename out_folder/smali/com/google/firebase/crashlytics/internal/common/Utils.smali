.class public final Lcom/google/firebase/crashlytics/internal/common/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/Utils;->TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awaitEvenIfOnMainThread(Lo32;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo32<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/Utils;->TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/Utils$$Lambda$1;->lambdaFactory$(Ljava/util/concurrent/CountDownLatch;)Lh32;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo32;->i(Ljava/util/concurrent/Executor;Lh32;)Lo32;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x4

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lo32;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lo32;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lo32;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lo32;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lo32;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static callTask(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lo32<",
            "TT;>;>;)",
            "Lo32<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp32;

    invoke-direct {v0}, Lp32;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/Utils$2;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/Utils$2;-><init>(Ljava/util/concurrent/Callable;Lp32;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object p0, v0, Lp32;->a:Lo42;

    return-object p0
.end method

.method public static synthetic lambda$awaitEvenIfOnMainThread$0(Ljava/util/concurrent/CountDownLatch;Lo32;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static race(Lo32;Lo32;)Lo32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo32<",
            "TT;>;",
            "Lo32<",
            "TT;>;)",
            "Lo32<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp32;

    invoke-direct {v0}, Lp32;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/Utils$1;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/Utils$1;-><init>(Lp32;)V

    .line 3
    invoke-virtual {p0, v1}, Lo32;->h(Lh32;)Lo32;

    .line 4
    invoke-virtual {p1, v1}, Lo32;->h(Lh32;)Lo32;

    .line 5
    iget-object p0, v0, Lp32;->a:Lo42;

    return-object p0
.end method
