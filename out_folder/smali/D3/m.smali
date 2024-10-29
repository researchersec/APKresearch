.class public final LD3/m;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LD3/p;


# direct methods
.method public constructor <init>(LD3/p;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/m;->k:LD3/p;

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
    .locals 1

    .line 1
    new-instance p1, LD3/m;

    .line 2
    .line 3
    iget-object v0, p0, LD3/m;->k:LD3/p;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LD3/m;-><init>(LD3/p;LHc/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD3/m;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD3/m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, LD3/m;->j:I

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
    new-instance p1, LD3/j;

    .line 26
    .line 27
    iget-object v1, p0, LD3/m;->k:LD3/p;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v1, v3}, LD3/j;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LW/U;->l1(Lkotlin/jvm/functions/Function0;)Lb3/g;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance p1, LD3/k;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v1, v3}, LD3/k;-><init>(LD3/p;LHc/a;)V

    .line 41
    .line 42
    .line 43
    sget v4, Ldd/S;->a:I

    .line 44
    .line 45
    new-instance v5, LD/l;

    .line 46
    .line 47
    invoke-direct {v5, p1, v3}, LD/l;-><init>(Lkotlin/jvm/functions/Function2;LHc/a;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Led/n;

    .line 51
    .line 52
    sget-object v7, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 53
    .line 54
    sget-object v9, Lcd/a;->SUSPEND:Lcd/a;

    .line 55
    .line 56
    const/4 v8, -0x2

    .line 57
    move-object v4, p1

    .line 58
    invoke-direct/range {v4 .. v9}, Led/n;-><init>(LRc/n;Ldd/i;Lkotlin/coroutines/CoroutineContext;ILcd/a;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LD3/l;

    .line 62
    .line 63
    invoke-direct {v3, v1}, LD3/l;-><init>(LD3/p;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, LD3/m;->j:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, p0}, Led/h;->collect(Ldd/j;LHc/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
