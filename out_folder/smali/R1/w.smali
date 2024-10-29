.class public final LR1/w;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LR1/W;


# direct methods
.method public constructor <init>(LR1/W;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/w;->l:LR1/W;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJc/i;-><init>(ILHc/a;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 2

    .line 1
    new-instance v0, LR1/w;

    .line 2
    .line 3
    iget-object v1, p0, LR1/w;->l:LR1/W;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LR1/w;-><init>(LR1/W;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LR1/w;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcd/s;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR1/w;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR1/w;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, LR1/w;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LR1/w;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcd/s;

    .line 28
    .line 29
    sget-object v1, Lad/F;->LAZY:Lad/F;

    .line 30
    .line 31
    new-instance v3, LR1/v;

    .line 32
    .line 33
    iget-object v4, p0, LR1/w;->l:LR1/W;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, v4, v5}, LR1/v;-><init>(LR1/W;LHc/a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v5, v1, v3, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v4, LR1/W;->e:Lb3/g;

    .line 44
    .line 45
    new-instance v4, LR1/r;

    .line 46
    .line 47
    invoke-direct {v4, v1, v5}, LR1/r;-><init>(Lad/p0;LHc/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ldd/B;

    .line 51
    .line 52
    invoke-direct {v6, v4, v3}, Ldd/B;-><init>(Lkotlin/jvm/functions/Function2;Lb3/g;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LR1/s;

    .line 56
    .line 57
    invoke-direct {v3, v1, v5}, LR1/s;-><init>(Lad/p0;LHc/a;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ldd/z;

    .line 61
    .line 62
    invoke-direct {v1, v6, v3}, Ldd/z;-><init>(Ldd/i;LRc/n;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LR1/t;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, p1, v4}, LR1/t;-><init>(Lcd/s;I)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, LR1/w;->j:I

    .line 72
    .line 73
    invoke-virtual {v1, v3, p0}, Ldd/z;->collect(Ldd/j;LHc/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
    .line 83
.end method
