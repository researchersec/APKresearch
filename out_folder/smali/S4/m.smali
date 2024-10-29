.class public final LS4/m;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LS4/o;

.field public k:I

.field public final synthetic l:LS4/o;


# direct methods
.method public constructor <init>(LS4/o;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/m;->l:LS4/o;

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
    new-instance p1, LS4/m;

    .line 2
    .line 3
    iget-object v0, p0, LS4/m;->l:LS4/o;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LS4/m;-><init>(LS4/o;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LS4/m;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LS4/m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LS4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LS4/m;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LS4/m;->l:LS4/o;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LS4/m;->j:LS4/o;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_2

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
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v3}, LS4/o;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v3, LS4/o;->i:Lg6/D0;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/app/tgtg/model/remote/ItemId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v5, Lad/S;->b:Lhd/e;

    .line 44
    .line 45
    new-instance v6, LS4/l;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v6, v1, p1, v7, v7}, LS4/l;-><init>(Lg6/D0;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;LHc/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LS4/m;->j:LS4/o;

    .line 52
    .line 53
    iput v4, p0, LS4/m;->k:I

    .line 54
    .line 55
    invoke-static {p0, v5, v6}, Lgb/g;->K(LHc/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, v3

    .line 63
    :goto_0
    check-cast p1, LDc/p;

    .line 64
    .line 65
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v1, p1, LDc/q;

    .line 68
    .line 69
    xor-int/2addr v1, v4

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/CharityItem;

    .line 74
    .line 75
    iget-object v5, v0, LS4/o;->l:Ldd/E0;

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, LS4/o;->i:Lg6/D0;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lg6/D0;->s(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, LS4/o;->j:Ldd/E0;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, v0, Ly5/b;->e:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Ly5/b;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, v1, v5}, Ly5/b;->f(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iget-object p1, v0, LS4/o;->l:Ldd/E0;

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, LS4/o;->n:Ldd/E0;

    .line 119
    .line 120
    invoke-virtual {v0}, Ly5/b;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object v0, v0, LS4/o;->l:Ldd/E0;

    .line 138
    .line 139
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_2
    iget-object v0, v3, LS4/o;->l:Ldd/E0;

    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v3}, Ly5/b;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, v3, LS4/o;->n:Ldd/E0;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_8
    throw p1
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
