.class public final LL4/i;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LL4/k;

.field public l:I

.field public final synthetic m:LL4/k;


# direct methods
.method public constructor <init>(LL4/k;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL4/i;->m:LL4/k;

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
    new-instance p1, LL4/i;

    .line 2
    .line 3
    iget-object v0, p0, LL4/i;->m:LL4/k;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LL4/i;-><init>(LL4/k;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LL4/i;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL4/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL4/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LL4/i;->l:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, LL4/i;->m:LL4/k;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eq v1, v6, :cond_4

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v5, p0, LL4/i;->k:LL4/k;

    .line 34
    .line 35
    iget-object v1, p0, LL4/i;->j:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, LDc/p;

    .line 45
    .line 46
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_3
    move-object v1, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v5, LL4/k;->l:Ldd/E0;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput v6, p0, LL4/i;->l:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    if-ne p1, v0, :cond_6

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_6
    :goto_0
    iget-object p1, v5, LL4/k;->b:Lg6/A;

    .line 72
    .line 73
    iput v4, p0, LL4/i;->l:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lg6/A;->b(LHc/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :goto_1
    sget-object p1, LDc/p;->b:LDc/p$a;

    .line 83
    .line 84
    instance-of p1, v1, LDc/q;

    .line 85
    .line 86
    xor-int/2addr p1, v6

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    move-object p1, v1

    .line 90
    check-cast p1, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;

    .line 91
    .line 92
    iget-object v4, v5, LL4/k;->h:Ldd/E0;

    .line 93
    .line 94
    iput-object v1, p0, LL4/i;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, p0, LL4/i;->k:LL4/k;

    .line 97
    .line 98
    iput v3, p0, LL4/i;->l:I

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    :goto_2
    iget-object p1, v5, LL4/k;->l:Ldd/E0;

    .line 109
    .line 110
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    iput-object v1, p0, LL4/i;->j:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, LL4/i;->k:LL4/k;

    .line 116
    .line 117
    iput v2, p0, LL4/i;->l:I

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
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
