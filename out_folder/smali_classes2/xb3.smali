.class public Lxb3;
.super Lqc3;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lwb3;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqc3<",
        "TT;>;",
        "Lwb3<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field public volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lxb3;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lxb3;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lxb3;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxb3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lqc3;-><init>(I)V

    iput-object p1, p0, Lxb3;->a:Lkotlin/coroutines/Continuation;

    .line 2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lxb3;->a:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lxb3;->_decision:I

    .line 4
    sget-object p1, Lsb3;->a:Lsb3;

    iput-object p1, p0, Lxb3;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lxb3;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static r(Lxb3;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 8

    const/4 p3, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 1
    iget-object p4, p0, Lxb3;->_state:Ljava/lang/Object;

    .line 2
    instance-of p5, p4, Lqd3;

    if-eqz p5, :cond_5

    .line 3
    move-object p5, p4

    check-cast p5, Lqd3;

    .line 4
    instance-of v0, p1, Lgc3;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p2}, La6;->g3(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p5, Lub3;

    if-eqz v0, :cond_3

    .line 7
    new-instance v7, Lfc3;

    instance-of v0, p5, Lub3;

    if-nez v0, :cond_2

    move-object p5, p3

    :cond_2
    move-object v2, p5

    check-cast v2, Lub3;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lfc3;-><init>(Ljava/lang/Object;Lub3;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v7, p1

    .line 8
    :goto_2
    sget-object p5, Lxb3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p5, p0, p4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lxb3;->m()V

    .line 10
    invoke-virtual {p0, p2}, Lxb3;->n(I)V

    goto :goto_3

    .line 11
    :cond_5
    instance-of p0, p4, Lyb3;

    if-eqz p0, :cond_6

    .line 12
    check-cast p4, Lyb3;

    .line 13
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lyb3;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p4, p2, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_3
    return-void

    :cond_6
    const-string p0, "Already resumed, but proposed with update "

    .line 15
    invoke-static {p0, p1}, Li40;->A(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    :cond_0
    iget-object p1, p0, Lxb3;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lqd3;

    if-nez v0, :cond_7

    .line 3
    instance-of v0, p1, Lgc3;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lfc3;

    if-eqz v0, :cond_6

    .line 5
    move-object v0, p1

    check-cast v0, Lfc3;

    .line 6
    iget-object v1, v0, Lfc3;->a:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    move-object v1, v0

    move-object v6, p2

    .line 7
    invoke-static/range {v1 .. v7}, Lfc3;->a(Lfc3;Ljava/lang/Object;Lub3;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)Lfc3;

    move-result-object v1

    .line 8
    sget-object v2, Lxb3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, v0, Lfc3;->a:Lub3;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Lxb3;->j(Lub3;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    iget-object p1, v0, Lfc3;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lxb3;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    sget-object v7, Lxb3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v8, Lfc3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lfc3;-><init>(Ljava/lang/Object;Lub3;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v7, p0, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lub3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lub3;

    goto :goto_0

    :cond_0
    new-instance v0, Ldd3;

    invoke-direct {v0, p1}, Ldd3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v8, p0, Lxb3;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v8, Lsb3;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lxb3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_2
    instance-of v1, v8, Lub3;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    .line 6
    instance-of v1, v8, Lgc3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 7
    move-object v0, v8

    check-cast v0, Lgc3;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lgc3;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    instance-of v0, v8, Lyb3;

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    move-object v8, v2

    .line 11
    :cond_3
    check-cast v8, Lgc3;

    if-eqz v8, :cond_4

    iget-object v2, v8, Lgc3;->a:Ljava/lang/Throwable;

    :cond_4
    invoke-virtual {p0, p1, v2}, Lxb3;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    .line 12
    :cond_6
    invoke-virtual {p0, p1, v8}, Lxb3;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    throw v2

    .line 13
    :cond_7
    instance-of v1, v8, Lfc3;

    if-eqz v1, :cond_b

    .line 14
    move-object v1, v8

    check-cast v1, Lfc3;

    iget-object v5, v1, Lfc3;->a:Lub3;

    if-nez v5, :cond_a

    .line 15
    iget-object v2, v1, Lfc3;->a:Ljava/lang/Throwable;

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    .line 16
    invoke-virtual {p0, p1, v2}, Lxb3;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, v0

    .line 17
    invoke-static/range {v1 .. v7}, Lfc3;->a(Lfc3;Ljava/lang/Object;Lub3;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)Lfc3;

    move-result-object v1

    .line 18
    sget-object v2, Lxb3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 19
    :cond_a
    invoke-virtual {p0, p1, v8}, Lxb3;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    throw v2

    .line 20
    :cond_b
    new-instance v9, Lfc3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v9

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lfc3;-><init>(Ljava/lang/Object;Lub3;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 21
    sget-object v1, Lxb3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 22
    :cond_c
    invoke-virtual {p0, p1, v8}, Lxb3;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    throw v2
.end method

.method public c(Lkc3;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc3;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxb3;->a:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lee3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lee3;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lee3;->a:Lkc3;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    iget p1, p0, Lqc3;->a:I

    move v2, p1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lxb3;->r(Lxb3;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxb3;->a:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqc3;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfc3;

    if-eqz v0, :cond_0

    check-cast p1, Lfc3;

    iget-object p1, p1, Lfc3;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 1
    iget-object v0, p0, Lxb3;->a:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb3;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb3;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lxb3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, La6;->S2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j(Lub3;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lvb3;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lxb3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, La6;->S2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lxb3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, La6;->S2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lxb3;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lqd3;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v1, Lyb3;

    instance-of v2, v0, Lub3;

    invoke-direct {v1, p0, p1, v2}, Lyb3;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v3, Lxb3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 5
    :cond_2
    check-cast v0, Lub3;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lxb3;->j(Lub3;Ljava/lang/Throwable;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lxb3;->m()V

    .line 7
    iget p1, p0, Lqc3;->a:I

    invoke-virtual {p0, p1}, Lxb3;->n(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb3;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxb3;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lsc3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lsc3;->dispose()V

    .line 4
    :cond_0
    sget-object v0, Lpd3;->a:Lpd3;

    .line 5
    iput-object v0, p0, Lxb3;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lxb3;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    sget-object v0, Lxb3;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lxb3;->d()Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_8

    .line 5
    instance-of v3, v0, Lee3;

    if-eqz v3, :cond_8

    invoke-static {p1}, La6;->g3(I)Z

    move-result p1

    iget v3, p0, Lqc3;->a:I

    invoke-static {v3}, La6;->g3(I)Z

    move-result v3

    if-ne p1, v3, :cond_8

    .line 6
    move-object p1, v0

    check-cast p1, Lee3;

    iget-object p1, p1, Lee3;->a:Lkc3;

    .line 7
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lkc3;->N(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p1, v0, p0}, Lkc3;->J(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 10
    :cond_5
    sget-object p1, Lvd3;->a:Lvd3;

    invoke-static {}, Lvd3;->a()Lvc3;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lvc3;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1, p0}, Lvc3;->T(Lqc3;)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p1, v2}, Lvc3;->V(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lxb3;->d()Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {p0, v0, v2}, La6;->U4(Lqc3;Lkotlin/coroutines/Continuation;Z)V

    .line 15
    :cond_7
    invoke-virtual {p1}, Lvc3;->a0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lqc3;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :goto_1
    invoke-virtual {p1, v2}, Lvc3;->O(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Lvc3;->O(Z)V

    throw v0

    .line 18
    :cond_8
    invoke-static {p0, v0, v1}, La6;->U4(Lqc3;Lkotlin/coroutines/Continuation;Z)V

    :goto_2
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxb3;->s()V

    .line 2
    :cond_0
    iget v0, p0, Lxb3;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    sget-object v0, Lxb3;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, Lxb3;->_state:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Lgc3;

    if-eqz v1, :cond_4

    check-cast v0, Lgc3;

    iget-object v0, v0, Lgc3;->a:Ljava/lang/Throwable;

    .line 8
    throw v0

    .line 9
    :cond_4
    iget v1, p0, Lqc3;->a:I

    invoke-static {v1}, La6;->g3(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lxb3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 11
    sget-object v2, Lgd3;->a:Lgd3$a;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lgd3;

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v1}, Lgd3;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    invoke-interface {v1}, Lgd3;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lxb3;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    throw v1

    .line 16
    :cond_5
    invoke-virtual {p0, v0}, Lxb3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxb3;->a:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lee3;

    if-eqz v1, :cond_0

    check-cast v0, Lee3;

    invoke-virtual {v0, p0}, Lee3;->k(Lxb3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lgc3;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lgc3;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_0
    move-object v4, p1

    .line 3
    iget v5, p0, Lqc3;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lxb3;->r(Lxb3;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxb3;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lqd3;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget v2, p0, Lqc3;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lxb3;->a:Lkotlin/coroutines/Continuation;

    instance-of v3, v2, Lee3;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lee3;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2, p0}, Lee3;->i(Lwb3;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Lxb3;->l(Ljava/lang/Throwable;)Z

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    return-void

    .line 7
    :cond_5
    iget-object v0, p0, Lxb3;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lsc3;

    if-eqz v0, :cond_6

    return-void

    .line 8
    :cond_6
    iget-object v0, p0, Lxb3;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v2, Lgd3;->a:Lgd3$a;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgd3;

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v5, Lzb3;

    invoke-direct {v5, v2, p0}, Lzb3;-><init>(Lgd3;Lxb3;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v2 .. v7}, La6;->e3(Lgd3;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsc3;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lxb3;->_parentHandle:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lxb3;->_state:Ljava/lang/Object;

    .line 13
    instance-of v2, v2, Lqd3;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0}, Lxb3;->p()Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    invoke-interface {v0}, Lsc3;->dispose()V

    .line 16
    sget-object v0, Lpd3;->a:Lpd3;

    .line 17
    iput-object v0, p0, Lxb3;->_parentHandle:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxb3;->a:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, La6;->d6(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lxb3;->_state:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, La6;->U1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
