.class public final Lee3;
.super Lqc3;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqc3<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public a:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final a:Lkc3;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final a:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field public final b:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lee3;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lee3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkc3;Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc3;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lqc3;-><init>(I)V

    iput-object p1, p0, Lee3;->a:Lkc3;

    iput-object p2, p0, Lee3;->a:Lkotlin/coroutines/Continuation;

    .line 2
    sget-object p1, Lfe3;->a:Loe3;

    iput-object p1, p0, Lee3;->a:Ljava/lang/Object;

    .line 3
    instance-of p1, p2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    iput-object p2, p0, Lee3;->a:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 4
    invoke-virtual {p0}, Lee3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p2, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lee3;->b:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lee3;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lhc3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lhc3;

    iget-object p1, p1, Lhc3;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lee3;->a:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lee3;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lee3;->a:Ljava/lang/Object;

    .line 2
    sget-object v1, Lfe3;->a:Loe3;

    iput-object v1, p0, Lee3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lwb3;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb3<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lee3;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lfe3;->b:Loe3;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lee3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    .line 4
    :cond_2
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lee3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "Inconsistent state "

    .line 8
    invoke-static {p1, v0}, Li40;->A(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lxb3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxb3<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee3;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lxb3;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lxb3;

    return-object v0
.end method

.method public final k(Lxb3;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb3<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee3;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of v2, v0, Lxb3;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lee3;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lfe3;->b:Loe3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Lee3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    .line 5
    :cond_2
    sget-object v1, Lee3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lee3;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, La6;->f6(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lee3;->a:Lkc3;

    invoke-virtual {v3, v0}, Lkc3;->N(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iput-object v2, p0, Lee3;->a:Ljava/lang/Object;

    .line 5
    iput v4, p0, Lqc3;->a:I

    .line 6
    iget-object p1, p0, Lee3;->a:Lkc3;

    invoke-virtual {p1, v0, p0}, Lkc3;->J(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lvd3;->a:Lvd3;

    invoke-static {}, Lvd3;->a()Lvc3;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvc3;->X()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iput-object v2, p0, Lee3;->a:Ljava/lang/Object;

    .line 10
    iput v4, p0, Lqc3;->a:I

    .line 11
    invoke-virtual {v0, p0}, Lvc3;->T(Lqc3;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lvc3;->V(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lee3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iget-object v4, p0, Lee3;->b:Ljava/lang/Object;

    .line 14
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, p0, Lee3;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lvc3;->a0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lqc3;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Lvc3;->O(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lvc3;->O(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lee3;->a:Lkc3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee3;->a:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, La6;->d6(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
