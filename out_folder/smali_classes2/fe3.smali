.class public final Lfe3;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final a:Loe3;

.field public static final b:Loe3;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loe3;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Loe3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfe3;->a:Loe3;

    .line 2
    new-instance v0, Loe3;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Loe3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfe3;->b:Loe3;

    return-void
.end method

.method public static final a(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lee3;

    if-eqz v0, :cond_5

    check-cast p0, Lee3;

    .line 2
    invoke-static {p1, p2}, La6;->f6(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lee3;->a:Lkc3;

    invoke-virtual {p0}, Lee3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkc3;->N(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lee3;->a:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lqc3;->a:I

    .line 6
    iget-object p1, p0, Lee3;->a:Lkc3;

    invoke-virtual {p0}, Lee3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkc3;->J(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 7
    :cond_0
    sget-object v0, Lvd3;->a:Lvd3;

    invoke-static {}, Lvd3;->a()Lvc3;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvc3;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object p2, p0, Lee3;->a:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lqc3;->a:I

    .line 11
    invoke-virtual {v0, p0}, Lvc3;->T(Lqc3;)V

    goto :goto_3

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lvc3;->V(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lee3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lgd3;->a:Lgd3$a;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lgd3;

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v2}, Lgd3;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-interface {v2}, Lgd3;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    .line 16
    instance-of v3, p2, Lhc3;

    if-eqz v3, :cond_2

    .line 17
    check-cast p2, Lhc3;

    iget-object p2, p2, Lhc3;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lee3;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    .line 19
    invoke-virtual {p0}, Lee3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iget-object v2, p0, Lee3;->b:Ljava/lang/Object;

    .line 20
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v3, p0, Lee3;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 24
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lvc3;->a0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_4

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    .line 25
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lqc3;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    :goto_2
    invoke-virtual {v0, v1}, Lvc3;->O(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lvc3;->O(Z)V

    throw p0

    .line 27
    :cond_5
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
