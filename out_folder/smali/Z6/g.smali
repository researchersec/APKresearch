.class public final LZ6/g;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LZ6/h;

.field public l:I

.field public final synthetic m:LZ6/h;


# direct methods
.method public constructor <init>(LZ6/h;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ6/g;->m:LZ6/h;

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
    new-instance p1, LZ6/g;

    .line 2
    .line 3
    iget-object v0, p0, LZ6/g;->m:LZ6/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LZ6/g;-><init>(LZ6/h;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LZ6/g;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ6/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LZ6/g;->l:I

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
    iget-object v8, p0, LZ6/g;->m:LZ6/h;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v7, :cond_4

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
    iget-object v1, p0, LZ6/g;->j:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, LZ6/g;->k:LZ6/h;

    .line 46
    .line 47
    iget-object v5, p0, LZ6/g;->j:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, LDc/p;

    .line 58
    .line 59
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v8, LZ6/h;->j:Ldd/E0;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput v7, p0, LZ6/g;->l:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    :goto_0
    iget-object p1, v8, LZ6/h;->a:Lg6/p1;

    .line 84
    .line 85
    iget-object v1, v8, LZ6/h;->c:Lcom/app/tgtg/model/remote/specialrewards/SpecialReward;

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    const-string v1, "_selectedReward"

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v2

    .line 95
    :cond_7
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/specialrewards/SpecialReward;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput v6, p0, LZ6/g;->l:I

    .line 100
    .line 101
    invoke-virtual {p1, v1, p0}, Lg6/p1;->c(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_8

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_8
    :goto_1
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 109
    .line 110
    instance-of v1, p1, LDc/q;

    .line 111
    .line 112
    xor-int/2addr v1, v7

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, Lvd/O;

    .line 117
    .line 118
    iget-object v1, v8, LZ6/h;->h:Ldd/p0;

    .line 119
    .line 120
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput-object p1, p0, LZ6/g;->j:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v8, p0, LZ6/g;->k:LZ6/h;

    .line 125
    .line 126
    iput v5, p0, LZ6/g;->l:I

    .line 127
    .line 128
    invoke-virtual {v1, v6, p0}, Ldd/p0;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v0, :cond_9

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_9
    move-object v1, v8

    .line 136
    :goto_2
    iget-object v1, v1, LZ6/h;->j:Ldd/E0;

    .line 137
    .line 138
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    iput-object p1, p0, LZ6/g;->j:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, p0, LZ6/g;->k:LZ6/h;

    .line 143
    .line 144
    iput v4, p0, LZ6/g;->l:I

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    if-ne v1, v0, :cond_a

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_a
    move-object v1, p1

    .line 155
    :goto_3
    move-object p1, v1

    .line 156
    :cond_b
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    iget-object v1, v8, LZ6/h;->j:Ldd/E0;

    .line 163
    .line 164
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    iput-object p1, p0, LZ6/g;->j:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, p0, LZ6/g;->l:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    if-ne p1, v0, :cond_c

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1
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
