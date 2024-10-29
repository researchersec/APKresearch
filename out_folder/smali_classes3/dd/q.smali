.class public final Ldd/q;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic n:Ldd/j;


# direct methods
.method public constructor <init>(LHc/a;Lkotlin/jvm/internal/Ref$ObjectRef;Ldd/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldd/q;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p3, p0, Ldd/q;->n:Ldd/j;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LJc/i;-><init>(ILHc/a;)V

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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 3

    .line 1
    new-instance v0, Ldd/q;

    .line 2
    .line 3
    iget-object v1, p0, Ldd/q;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Ldd/q;->n:Ldd/j;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ldd/q;-><init>(LHc/a;Lkotlin/jvm/internal/Ref$ObjectRef;Ldd/j;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldd/q;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcd/n;

    .line 2
    .line 3
    iget-object p1, p1, Lcd/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LHc/a;

    .line 6
    .line 7
    new-instance v0, Lcd/n;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcd/n;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Ldd/q;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldd/q;

    .line 17
    .line 18
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ldd/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Ldd/q;->k:I

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
    iget-object v0, p0, Ldd/q;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldd/q;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcd/n;

    .line 30
    .line 31
    iget-object p1, p1, Lcd/n;->a:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v1, p1, Lcd/m;

    .line 34
    .line 35
    iget-object v3, p0, Ldd/q;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_9

    .line 42
    .line 43
    instance-of v1, p1, Lcd/l;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lcd/l;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v1, v4

    .line 53
    :goto_0
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v1, Lcd/l;->a:Ljava/lang/Throwable;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v1, v4

    .line 59
    :goto_1
    if-nez v1, :cond_8

    .line 60
    .line 61
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    sget-object v5, Led/b;->b:La2/u;

    .line 66
    .line 67
    if-ne v1, v5, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v4, v1

    .line 71
    :goto_2
    iput-object p1, p0, Ldd/q;->l:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, p0, Ldd/q;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iput v2, p0, Ldd/q;->k:I

    .line 76
    .line 77
    iget-object p1, p0, Ldd/q;->n:Ldd/j;

    .line 78
    .line 79
    invoke-interface {p1, v4, p0}, Ldd/j;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    move-object v0, v3

    .line 87
    :goto_3
    move-object v3, v0

    .line 88
    :cond_7
    sget-object p1, Led/b;->d:La2/u;

    .line 89
    .line 90
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    throw v1

    .line 94
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
