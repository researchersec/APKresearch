.class public final Lf1/j;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lf1/x;


# direct methods
.method public constructor <init>(Lf1/x;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/j;->l:Lf1/x;

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
    new-instance v0, Lf1/j;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/j;->l:Lf1/x;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lf1/j;-><init>(Lf1/x;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lf1/j;->k:Ljava/lang/Object;

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
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf1/j;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf1/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf1/j;->j:I

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
    iget-object v1, p0, Lf1/j;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lad/D;

    .line 13
    .line 14
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lf1/j;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lad/D;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, Ll9/t;->r0(Lad/D;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    sget-object p1, Lf1/c;->i:Lf1/c;

    .line 41
    .line 42
    iput-object v1, p0, Lf1/j;->k:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lf1/j;->j:I

    .line 45
    .line 46
    invoke-interface {p0}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, LH0/J0;->a:LH0/J0;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LA/k;->L(Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lf3/f;->U(Lkotlin/coroutines/CoroutineContext;)LW/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, p1, p0}, LW/h0;->x(Lkotlin/jvm/functions/Function1;LHc/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    iget-object p1, p0, Lf1/j;->l:Lf1/x;

    .line 75
    .line 76
    iget-object v3, p1, Lf1/x;->A:[I

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aget v5, v3, v4

    .line 80
    .line 81
    aget v6, v3, v2

    .line 82
    .line 83
    iget-object v7, p1, Lf1/x;->l:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 86
    .line 87
    .line 88
    aget v4, v3, v4

    .line 89
    .line 90
    if-ne v5, v4, :cond_4

    .line 91
    .line 92
    aget v3, v3, v2

    .line 93
    .line 94
    if-eq v6, v3, :cond_2

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Lf1/x;->j()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
