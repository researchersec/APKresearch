.class public final Lc6/l;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lc6/o;

.field public l:I

.field public final synthetic m:Lc6/o;


# direct methods
.method public constructor <init>(Lc6/o;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/l;->m:Lc6/o;

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
    new-instance p1, Lc6/l;

    .line 2
    .line 3
    iget-object v0, p0, Lc6/l;->m:Lc6/o;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lc6/l;-><init>(Lc6/o;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Lc6/l;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc6/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc6/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lc6/l;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, p0, Lc6/l;->m:Lc6/o;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    if-eq v1, v7, :cond_5

    .line 16
    .line 17
    if-eq v1, v6, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v8, p0, Lc6/l;->k:Lc6/o;

    .line 39
    .line 40
    iget-object v1, p0, Lc6/l;->j:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object v1, p0, Lc6/l;->j:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, LDc/p;

    .line 56
    .line 57
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_4
    move-object v1, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v8, Lc6/o;->m:Ldd/E0;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput v7, p0, Lc6/l;->l:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    if-ne p1, v0, :cond_7

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_7
    :goto_0
    iget-object p1, v8, Lc6/o;->b:Lg6/h1;

    .line 83
    .line 84
    iput v6, p0, Lc6/l;->l:I

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lg6/h1;->a(LHc/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :goto_1
    sget-object p1, LDc/p;->b:LDc/p$a;

    .line 94
    .line 95
    instance-of p1, v1, LDc/q;

    .line 96
    .line 97
    xor-int/2addr p1, v7

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    move-object p1, v1

    .line 101
    check-cast p1, Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;

    .line 102
    .line 103
    iget-object v6, v8, Lc6/o;->c:LI7/y;

    .line 104
    .line 105
    invoke-virtual {v6}, LI7/y;->i()Lb3/g;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lc6/k;

    .line 110
    .line 111
    invoke-direct {v7, p1, v8, v2}, Lc6/k;-><init>(Lcom/app/tgtg/model/remote/profile/response/ProfilePageResponse;Lc6/o;LHc/a;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lc6/l;->j:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, p0, Lc6/l;->l:I

    .line 117
    .line 118
    invoke-static {v6, v7, p0}, Lf3/f;->B(Ldd/i;Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_8

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_8
    :goto_2
    invoke-static {v1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    iget-object p1, v8, Lc6/o;->m:Ldd/E0;

    .line 132
    .line 133
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    iput-object v1, p0, Lc6/l;->j:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, p0, Lc6/l;->k:Lc6/o;

    .line 138
    .line 139
    iput v4, p0, Lc6/l;->l:I

    .line 140
    .line 141
    invoke-virtual {p1, v5}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    if-ne p1, v0, :cond_9

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_9
    :goto_3
    iget-object p1, v8, Lc6/o;->o:Ldd/E0;

    .line 150
    .line 151
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    iput-object v1, p0, Lc6/l;->j:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, p0, Lc6/l;->k:Lc6/o;

    .line 156
    .line 157
    iput v3, p0, Lc6/l;->l:I

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    if-ne p1, v0, :cond_a

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1
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
