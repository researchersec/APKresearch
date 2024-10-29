.class public final LL4/h;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:I

.field public final synthetic m:LL4/k;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LL4/k;ILHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL4/h;->m:LL4/k;

    .line 2
    .line 3
    iput p2, p0, LL4/h;->n:I

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
    new-instance p1, LL4/h;

    .line 2
    .line 3
    iget-object v0, p0, LL4/h;->m:LL4/k;

    .line 4
    .line 5
    iget v1, p0, LL4/h;->n:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LL4/h;-><init>(LL4/k;ILHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LL4/h;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL4/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LL4/h;->l:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, LL4/h;->m:LL4/k;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

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
    check-cast p1, LDc/p;

    .line 34
    .line 35
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, LL4/h;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, LL4/h;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lg6/A;

    .line 43
    .line 44
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v4, LL4/k;->b:Lg6/A;

    .line 52
    .line 53
    iget p1, p0, LL4/h;->n:I

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v6, p0, LL4/h;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, LL4/h;->k:Ljava/lang/String;

    .line 62
    .line 63
    iput v5, p0, LL4/h;->l:I

    .line 64
    .line 65
    iget-object p1, v4, LL4/k;->c:LJ7/n;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, LJ7/n;->f(LHc/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 75
    .line 76
    new-instance v7, Lcom/app/tgtg/model/remote/badge/request/UserBadgeDetailsRequest;

    .line 77
    .line 78
    invoke-direct {v7, v1, p1}, Lcom/app/tgtg/model/remote/badge/request/UserBadgeDetailsRequest;-><init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, LL4/h;->j:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, p0, LL4/h;->k:Ljava/lang/String;

    .line 85
    .line 86
    iput v3, p0, LL4/h;->l:I

    .line 87
    .line 88
    invoke-virtual {v6, v7, p0}, Lg6/A;->a(Lcom/app/tgtg/model/remote/badge/request/UserBadgeDetailsRequest;LHc/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    :goto_1
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 96
    .line 97
    instance-of v1, p1, LDc/q;

    .line 98
    .line 99
    xor-int/2addr v1, v5

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    check-cast v1, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;

    .line 104
    .line 105
    iget-object v3, v4, LL4/k;->j:Ldd/E0;

    .line 106
    .line 107
    iput-object p1, p0, LL4/h;->j:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, LL4/h;->l:I

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
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
