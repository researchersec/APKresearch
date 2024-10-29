.class public final Lg6/c;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lg6/d;


# direct methods
.method public constructor <init>(Lg6/d;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/c;->m:Lg6/d;

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
    new-instance v0, Lg6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/c;->m:Lg6/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lg6/c;-><init>(Lg6/d;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lg6/c;->l:Ljava/lang/Object;

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
    check-cast p1, Ldd/j;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg6/c;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg6/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg6/c;->k:I

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
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lg6/c;->j:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lg6/c;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ldd/j;

    .line 37
    .line 38
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lg6/c;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ldd/j;

    .line 45
    .line 46
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, LDc/p;

    .line 50
    .line 51
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    move-object v1, p1

    .line 55
    move-object p1, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lg6/c;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ldd/j;

    .line 63
    .line 64
    iget-object v1, p0, Lg6/c;->m:Lg6/d;

    .line 65
    .line 66
    iget-object v1, v1, Lg6/d;->b:LM7/a;

    .line 67
    .line 68
    iput-object p1, p0, Lg6/c;->l:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, p0, Lg6/c;->k:I

    .line 71
    .line 72
    invoke-interface {v1, p0}, LM7/a;->o0(LHc/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    sget-object v6, LDc/p;->b:LDc/p$a;

    .line 80
    .line 81
    instance-of v6, v1, LDc/q;

    .line 82
    .line 83
    xor-int/2addr v5, v6

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Lcom/app/tgtg/model/remote/EnvironmentListResult;

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/EnvironmentListResult;->getEntries()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    check-cast v5, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-static {v5}, LEc/M;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object p1, p0, Lg6/c;->l:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Lg6/c;->j:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, p0, Lg6/c;->k:I

    .line 108
    .line 109
    invoke-interface {p1, v3, p0}, Ldd/j;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    move-object v3, p1

    .line 117
    :goto_1
    move-object p1, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object v4, LEc/P;->a:LEc/P;

    .line 120
    .line 121
    iput-object p1, p0, Lg6/c;->l:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, Lg6/c;->j:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, p0, Lg6/c;->k:I

    .line 126
    .line 127
    invoke-interface {p1, v4, p0}, Ldd/j;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v0, :cond_5

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    :goto_2
    invoke-static {v1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    sget-object v3, LEc/P;->a:LEc/P;

    .line 141
    .line 142
    iput-object v1, p0, Lg6/c;->l:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Lg6/c;->j:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Lg6/c;->k:I

    .line 148
    .line 149
    invoke-interface {p1, v3, p0}, Ldd/j;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_8

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1
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
