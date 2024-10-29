.class public final Ld5/h;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ld5/A;

.field public l:I

.field public final synthetic m:Ld5/A;


# direct methods
.method public constructor <init>(Ld5/A;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/h;->m:Ld5/A;

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
    new-instance p1, Ld5/h;

    .line 2
    .line 3
    iget-object v0, p0, Ld5/h;->m:Ld5/A;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ld5/h;-><init>(Ld5/A;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Ld5/h;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld5/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ld5/h;->l:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Ld5/h;->m:Ld5/A;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

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
    iget-object v0, p0, Ld5/h;->j:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Ld5/h;->k:Ld5/A;

    .line 37
    .line 38
    iget-object v3, p0, Ld5/h;->j:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, LDc/p;

    .line 49
    .line 50
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v6, Ld5/A;->f:Ldd/E0;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput v5, p0, Ld5/h;->l:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    :goto_0
    iget-object p1, v6, Ld5/A;->d:LW4/a1;

    .line 75
    .line 76
    invoke-virtual {v6}, Ld5/A;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput v4, p0, Ld5/h;->l:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, p0}, LW4/a1;->d(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    :goto_1
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 90
    .line 91
    instance-of v1, p1, LDc/q;

    .line 92
    .line 93
    xor-int/2addr v1, v5

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Lcom/app/tgtg/model/remote/user/response/GetAddressesResponse;

    .line 98
    .line 99
    iget-object v4, v6, Ld5/A;->y:Ldd/E0;

    .line 100
    .line 101
    iput-object p1, p0, Ld5/h;->j:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v6, p0, Ld5/h;->k:Ld5/A;

    .line 104
    .line 105
    iput v3, p0, Ld5/h;->l:I

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    if-ne v1, v0, :cond_7

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_7
    move-object v1, v6

    .line 116
    :goto_2
    iget-object v1, v1, Ld5/A;->f:Ldd/E0;

    .line 117
    .line 118
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object p1, p0, Ld5/h;->j:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    iput-object v4, p0, Ld5/h;->k:Ld5/A;

    .line 124
    .line 125
    iput v2, p0, Ld5/h;->l:I

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    if-ne v1, v0, :cond_8

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_8
    move-object v0, p1

    .line 136
    :goto_3
    move-object p1, v0

    .line 137
    :cond_9
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    invoke-virtual {v6}, Ld5/A;->j()LV7/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
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
