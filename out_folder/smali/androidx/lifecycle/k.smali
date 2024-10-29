.class public final Landroidx/lifecycle/k;
.super Landroidx/lifecycle/W;
.source "SourceFile"


# instance fields
.field public m:Landroidx/lifecycle/e;


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/W;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/k;->m:Landroidx/lifecycle/e;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/lifecycle/e;->g:Lad/I0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lad/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v2, v0, Landroidx/lifecycle/e;->g:Lad/I0;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/lifecycle/e;->f:Lad/p0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/lifecycle/d;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/e;LHc/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Landroidx/lifecycle/e;->d:Lad/D;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {v3, v2, v2, v1, v4}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroidx/lifecycle/e;->f:Lad/p0;

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/W;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/k;->m:Landroidx/lifecycle/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/lifecycle/e;->g:Lad/I0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lad/S;->a:Lhd/f;

    .line 13
    .line 14
    sget-object v1, Lfd/v;->a:Lad/C0;

    .line 15
    .line 16
    check-cast v1, Lbd/d;

    .line 17
    .line 18
    iget-object v1, v1, Lbd/d;->e:Lbd/d;

    .line 19
    .line 20
    new-instance v2, Landroidx/lifecycle/c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/e;LHc/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Landroidx/lifecycle/e;->d:Lad/D;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-static {v4, v1, v3, v2, v5}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Landroidx/lifecycle/e;->g:Lad/I0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final l(LHc/a;)Lkotlin/Unit;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/j;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/j;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/lifecycle/j;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/k;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/j;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v0, v0, Landroidx/lifecycle/j;->l:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p0

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
