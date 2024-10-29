.class public final Lm6/c0;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lm6/G0;

.field public l:I

.field public final synthetic m:Lm6/G0;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm6/G0;Ljava/lang/String;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/c0;->m:Lm6/G0;

    .line 2
    .line 3
    iput-object p2, p0, Lm6/c0;->n:Ljava/lang/String;

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
    new-instance p1, Lm6/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lm6/c0;->m:Lm6/G0;

    .line 4
    .line 5
    iget-object v1, p0, Lm6/c0;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm6/c0;-><init>(Lm6/G0;Ljava/lang/String;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Lm6/c0;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm6/c0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm6/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm6/c0;->l:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lm6/c0;->m:Lm6/G0;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-eq v1, v6, :cond_4

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lm6/c0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object v1, p0, Lm6/c0;->k:Lm6/G0;

    .line 44
    .line 45
    iget-object v4, p0, Lm6/c0;->j:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v4

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
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v7, Lm6/G0;->C:Ldd/E0;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput v6, p0, Lm6/c0;->l:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    :goto_0
    iget-object p1, v7, Lm6/G0;->e:Lg6/p1;

    .line 82
    .line 83
    iput v5, p0, Lm6/c0;->l:I

    .line 84
    .line 85
    iget-object v1, p0, Lm6/c0;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1, p0}, Lg6/p1;->a(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    :goto_1
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 95
    .line 96
    instance-of v1, p1, LDc/q;

    .line 97
    .line 98
    xor-int/2addr v1, v6

    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Lcom/app/tgtg/model/remote/specialrewards/SpecialReward;

    .line 103
    .line 104
    iget-object v5, v7, Lm6/G0;->M:Ldd/E0;

    .line 105
    .line 106
    iput-object p1, p0, Lm6/c0;->j:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, p0, Lm6/c0;->k:Lm6/G0;

    .line 109
    .line 110
    iput v4, p0, Lm6/c0;->l:I

    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    if-ne v1, v0, :cond_8

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_8
    move-object v1, v7

    .line 121
    :goto_2
    iget-object v1, v1, Lm6/G0;->C:Ldd/E0;

    .line 122
    .line 123
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object p1, p0, Lm6/c0;->j:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    iput-object v5, p0, Lm6/c0;->k:Lm6/G0;

    .line 129
    .line 130
    iput v3, p0, Lm6/c0;->l:I

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    if-ne v1, v0, :cond_9

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_9
    move-object v1, p1

    .line 141
    :goto_3
    move-object p1, v1

    .line 142
    :cond_a
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    iget-object v1, v7, Lm6/G0;->C:Ldd/E0;

    .line 149
    .line 150
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    iput-object p1, p0, Lm6/c0;->j:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, p0, Lm6/c0;->l:I

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    if-ne p1, v0, :cond_b

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1
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
