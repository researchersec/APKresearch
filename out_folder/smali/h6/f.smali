.class public final Lh6/f;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lh6/n;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh6/n;Ljava/lang/String;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/f;->k:Lh6/n;

    .line 2
    .line 3
    iput-object p2, p0, Lh6/f;->l:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJc/i;-><init>(ILHc/a;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 2

    .line 1
    new-instance p1, Lh6/f;

    .line 2
    .line 3
    iget-object v0, p0, Lh6/f;->k:Lh6/n;

    .line 4
    .line 5
    iget-object v1, p0, Lh6/f;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lh6/f;-><init>(Lh6/n;Ljava/lang/String;LHc/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lh6/f;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh6/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lh6/f;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lh6/f;->k:Lh6/n;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LDc/p;

    .line 16
    .line 17
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Lh6/n;->b:LI7/y;

    .line 32
    .line 33
    iput v3, p0, Lh6/f;->j:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v4, p0, Lh6/f;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v4, v1, p0}, LI7/y;->n(Ljava/lang/String;ZLHc/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 46
    .line 47
    instance-of v0, p1, LDc/q;

    .line 48
    .line 49
    xor-int/2addr v0, v3

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/app/tgtg/model/remote/order/Order;

    .line 54
    .line 55
    invoke-virtual {v2}, Lh6/n;->d()Landroidx/lifecycle/X;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lh6/n;->b()Landroidx/lifecycle/X;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LF7/a;

    .line 73
    .line 74
    invoke-direct {v1, p1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
    .line 83
.end method
