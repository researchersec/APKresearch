.class public abstract Lad/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lad/h;

    .line 11
    .line 12
    invoke-static {p2}, LIc/f;->b(LHc/a;)LHc/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, v1}, Lad/h;-><init>(ILHc/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lad/h;->v()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v3, p0, v1

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lad/h;->e:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    invoke-static {v1}, Lad/N;->b(Lkotlin/coroutines/CoroutineContext;)Lad/M;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p0, p1, v0}, Lad/M;->j(JLad/h;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lad/h;->t()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    const-string v0, "frame"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-ne p0, p1, :cond_3

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)Lad/M;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/f;->v0:LHc/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lad/M;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lad/M;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lad/J;->a:Lad/M;

    .line 18
    .line 19
    :cond_1
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
