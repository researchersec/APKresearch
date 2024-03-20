.class public final Lretrofit2/KotlinExtensions;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u001c\u0010\u0002\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a-\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a\u001b\u0010\u000e\u001a\u00020\r*\u00060\u000bj\u0002`\u000cH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "Lretrofit2/Retrofit;",
        "create",
        "(Lretrofit2/Retrofit;)Ljava/lang/Object;",
        "",
        "Lretrofit2/Call;",
        "await",
        "(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitNullable",
        "Lretrofit2/Response;",
        "awaitResponse",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "yieldAndThrow",
        "(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrofit"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "KotlinExtensions"
.end annotation


# direct methods
.method public static final await(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxb3;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxb3;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2
    new-instance v1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/Call;)V

    invoke-interface {v0, v1}, Lwb3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 3
    new-instance v1, Lretrofit2/KotlinExtensions$await$2$2;

    invoke-direct {v1, v0}, Lretrofit2/KotlinExtensions$await$2$2;-><init>(Lwb3;)V

    invoke-interface {p0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 4
    invoke-virtual {v0}, Lxb3;->o()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final awaitNullable(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "awaitNullable"
    .end annotation

    .line 1
    new-instance v0, Lxb3;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxb3;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2
    new-instance v1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v1, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Lretrofit2/Call;)V

    invoke-interface {v0, v1}, Lwb3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 3
    new-instance v1, Lretrofit2/KotlinExtensions$await$4$2;

    invoke-direct {v1, v0}, Lretrofit2/KotlinExtensions$await$4$2;-><init>(Lwb3;)V

    invoke-interface {p0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 4
    invoke-virtual {v0}, Lxb3;->o()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final awaitResponse(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxb3;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxb3;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2
    new-instance v1, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, p0}, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/Call;)V

    invoke-interface {v0, v1}, Lwb3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 3
    new-instance v1, Lretrofit2/KotlinExtensions$awaitResponse$2$2;

    invoke-direct {v1, v0}, Lretrofit2/KotlinExtensions$awaitResponse$2$2;-><init>(Lwb3;)V

    invoke-interface {p0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 4
    invoke-virtual {v0}, Lxb3;->o()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private static final create(Lretrofit2/Retrofit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final yieldAndThrow(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lretrofit2/KotlinExtensions$yieldAndThrow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/KotlinExtensions$yieldAndThrow$1;

    iget v1, v0, Lretrofit2/KotlinExtensions$yieldAndThrow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lretrofit2/KotlinExtensions$yieldAndThrow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/KotlinExtensions$yieldAndThrow$1;

    invoke-direct {v0, p1}, Lretrofit2/KotlinExtensions$yieldAndThrow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lretrofit2/KotlinExtensions$yieldAndThrow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lretrofit2/KotlinExtensions$yieldAndThrow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lretrofit2/KotlinExtensions$yieldAndThrow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_11

    check-cast p1, Lkotlin/Result$Failure;

    iget-object p0, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_12

    .line 4
    iput-object p0, v0, Lretrofit2/KotlinExtensions$yieldAndThrow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lretrofit2/KotlinExtensions$yieldAndThrow$1;->label:I

    .line 5
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 6
    sget-object v2, Lgd3;->a:Lgd3$a;

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lgd3;

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v2}, Lgd3;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lgd3;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    .line 8
    :cond_4
    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    instance-of v4, v2, Lee3;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    move-object v2, v5

    :cond_5
    check-cast v2, Lee3;

    if-eqz v2, :cond_e

    .line 9
    iget-object v4, v2, Lee3;->a:Lkc3;

    invoke-virtual {v4, p1}, Lkc3;->N(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object v4, v2, Lee3;->a:Ljava/lang/Object;

    .line 12
    iput v3, v2, Lqc3;->a:I

    .line 13
    iget-object v3, v2, Lee3;->a:Lkc3;

    invoke-virtual {v3, p1, v2}, Lkc3;->L(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_7

    .line 14
    :cond_6
    new-instance v4, Lxd3;

    invoke-direct {v4}, Lxd3;-><init>()V

    .line 15
    invoke-interface {p1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    iput-object v6, v2, Lee3;->a:Ljava/lang/Object;

    .line 17
    iput v3, v2, Lqc3;->a:I

    .line 18
    iget-object v7, v2, Lee3;->a:Lkc3;

    invoke-virtual {v7, p1, v2}, Lkc3;->L(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 19
    iget-boolean p1, v4, Lxd3;->a:Z

    if-eqz p1, :cond_d

    .line 20
    sget-object p1, Lvd3;->a:Lvd3;

    invoke-static {}, Lvd3;->a()Lvc3;

    move-result-object p1

    .line 21
    iget-object v4, p1, Lvc3;->a:Lae3;

    if-eqz v4, :cond_8

    .line 22
    iget v7, v4, Lae3;->a:I

    iget v4, v4, Lae3;->b:I

    if-ne v7, v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_9

    goto :goto_5

    .line 23
    :cond_9
    invoke-virtual {p1}, Lvc3;->X()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 24
    iput-object v6, v2, Lee3;->a:Ljava/lang/Object;

    .line 25
    iput v3, v2, Lqc3;->a:I

    .line 26
    invoke-virtual {p1, v2}, Lvc3;->T(Lqc3;)V

    goto :goto_6

    .line 27
    :cond_a
    invoke-virtual {p1, v3}, Lvc3;->V(Z)V

    .line 28
    :try_start_0
    invoke-virtual {v2}, Lqc3;->run()V

    .line 29
    :cond_b
    invoke-virtual {p1}, Lvc3;->a0()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_b

    goto :goto_4

    :catchall_0
    move-exception v4

    .line 30
    :try_start_1
    invoke-virtual {v2, v4, v5}, Lqc3;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :goto_4
    invoke-virtual {p1, v3}, Lvc3;->O(Z)V

    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :catchall_1
    move-exception p0

    .line 33
    invoke-virtual {p1, v3}, Lvc3;->O(Z)V

    throw p0

    .line 34
    :cond_d
    :goto_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    .line 35
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    :goto_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_f

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_f
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_10

    goto :goto_9

    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne p1, v1, :cond_11

    return-object v1

    .line 37
    :cond_11
    throw p0

    .line 38
    :cond_12
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p0, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p0
.end method
