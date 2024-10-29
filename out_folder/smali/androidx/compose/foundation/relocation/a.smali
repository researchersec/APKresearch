.class public abstract synthetic Landroidx/compose/foundation/relocation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li0/q;LL/c;)Li0/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(LL/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Li0/q;->f(Li0/q;)Li0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final b(Li0/p;Lo0/d;LHc/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/p;->a:Li0/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Li0/p;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, LG0/p;->e(LG0/o;)LG0/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Li0/p;->a:Li0/p;

    .line 15
    .line 16
    iget-boolean v1, v1, Li0/p;->m:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, LL/j;->p:Lyb/e;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lv9/f;->C(LG0/o;Ljava/lang/Object;)LG0/Q0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LL/a;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, LL/k;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LL/k;-><init>(Li0/p;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    move-object p0, v1

    .line 38
    :goto_0
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance v1, LI/p;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v2, p1, v0}, LI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0, v1, p2}, LL/a;->j(LG0/v0;Lkotlin/jvm/functions/Function0;LHc/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 54
    .line 55
    if-ne p0, p1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_1
    return-object p0
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
