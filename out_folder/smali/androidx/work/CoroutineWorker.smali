.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "CoroutineWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0010\u001a\u00020\u000b8\u0016@\u0017X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u0012\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0015\u001a\u00020\u00118\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00168\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker;",
        "Lec2;",
        "Landroidx/work/ListenableWorker$a;",
        "c",
        "()Lec2;",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "()V",
        "Lkc3;",
        "Lkc3;",
        "getCoroutineContext",
        "()Lkc3;",
        "coroutineContext$annotations",
        "coroutineContext",
        "Lgd3;",
        "Lgd3;",
        "getJob$work_runtime_ktx_release",
        "()Lgd3;",
        "job",
        "Law;",
        "Law;",
        "getFuture$work_runtime_ktx_release",
        "()Law;",
        "future",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Law;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Law<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lgd3;

.field public final a:Lkc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    .line 2
    new-instance p2, Lid3;

    invoke-direct {p2, p1}, Lid3;-><init>(Lgd3;)V

    .line 3
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->a:Lgd3;

    .line 4
    new-instance p1, Law;

    invoke-direct {p1}, Law;-><init>()V

    const-string p2, "SettableFuture.create()"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->a:Law;

    .line 6
    new-instance p2, Landroidx/work/CoroutineWorker$a;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 7
    iget-object v0, p0, Landroidx/work/ListenableWorker;->a:Landroidx/work/WorkerParameters;

    .line 8
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Lbw;

    const-string v1, "taskExecutor"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcw;

    .line 10
    iget-object v0, v0, Lcw;->a:Lwv;

    .line 11
    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    sget-object p1, Lrc3;->a:Lkc3;

    .line 13
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->a:Lkc3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->a:Law;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    return-void
.end method

.method public final c()Lec2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lec2<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->a:Lkc3;

    .line 2
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->a:Lgd3;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 3
    new-instance v1, Lde3;

    sget-object v2, Lgd3;->a:Lgd3$a;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lid3;

    invoke-direct {v2, v3}, Lid3;-><init>(Lgd3;)V

    .line 5
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lde3;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 6
    new-instance v4, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-direct {v4, p0, v3}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, La6;->H3(Lmc3;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lgd3;

    .line 7
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->a:Law;

    return-object v0
.end method

.method public abstract f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
