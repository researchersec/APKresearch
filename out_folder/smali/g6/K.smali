.class public final Lg6/K;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LW7/e;

.field public k:I

.field public final synthetic l:LW7/e;

.field public final synthetic m:Lg6/X;


# direct methods
.method public constructor <init>(LW7/e;Lg6/X;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/K;->l:LW7/e;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/K;->m:Lg6/X;

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
    new-instance p1, Lg6/K;

    .line 2
    .line 3
    iget-object v0, p0, Lg6/K;->l:LW7/e;

    .line 4
    .line 5
    iget-object v1, p0, Lg6/K;->m:Lg6/X;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg6/K;-><init>(LW7/e;Lg6/X;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Lg6/K;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg6/K;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg6/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lg6/K;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lg6/K;->m:Lg6/X;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lg6/K;->l:LW7/e;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lg6/K;->j:LW7/e;

    .line 31
    .line 32
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lg6/K;->j:LW7/e;

    .line 40
    .line 41
    iput v4, p0, Lg6/K;->k:I

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lg6/X;->b(LHc/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    move-object v1, v5

    .line 51
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v4, "<set-?>"

    .line 65
    .line 66
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, LW7/e;->a:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p1, LTd/c;->a:LTd/a;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "Adding Impression "

    .line 76
    .line 77
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v4, 0x0

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v4}, LTd/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Lg6/X;->e:LK7/n;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lg6/K;->j:LW7/e;

    .line 97
    .line 98
    iput v3, p0, Lg6/K;->k:I

    .line 99
    .line 100
    check-cast p1, LK7/s;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lf3/s;

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    invoke-direct {v2, p1, v5, v3}, Lf3/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, LK7/s;->a:LB2/F;

    .line 113
    .line 114
    invoke-virtual {p1}, LB2/F;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, LB2/F;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Lf3/s;->call()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface {p0}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, LB2/P;->c:LW2/I;

    .line 136
    .line 137
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LB2/P;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    iget-object v3, v3, LB2/P;->a:Lkotlin/coroutines/f;

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    :cond_5
    invoke-static {p1}, Ln8/n;->s(LB2/F;)Lad/z;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_6
    new-instance p1, LB2/g;

    .line 154
    .line 155
    invoke-direct {p1, v2, v1}, LB2/g;-><init>(Ljava/util/concurrent/Callable;LHc/a;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v3, p1}, Lgb/g;->K(LHc/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_1
    if-ne p1, v0, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    :goto_2
    if-ne p1, v0, :cond_8

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
