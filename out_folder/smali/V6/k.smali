.class public final LV6/k;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LV6/l;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV6/l;Ljava/lang/String;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV6/k;->k:LV6/l;

    .line 2
    .line 3
    iput-object p2, p0, LV6/k;->l:Ljava/lang/String;

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
    new-instance p1, LV6/k;

    .line 2
    .line 3
    iget-object v0, p0, LV6/k;->k:LV6/l;

    .line 4
    .line 5
    iget-object v1, p0, LV6/k;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LV6/k;-><init>(LV6/l;Ljava/lang/String;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LV6/k;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV6/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV6/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, LV6/k;->j:I

    .line 4
    .line 5
    iget-object v2, p0, LV6/k;->k:LV6/l;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LDc/p;

    .line 16
    .line 17
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, LV6/l;->a:Lg6/D0;

    .line 32
    .line 33
    new-instance v1, Lcom/app/tgtg/model/remote/hiddenstores/request/UnlockHiddenStoreRequest;

    .line 34
    .line 35
    iget-object v4, p0, LV6/k;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Lcom/app/tgtg/model/remote/hiddenstores/request/UnlockHiddenStoreRequest;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, LV6/k;->j:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lg6/D0;->r(Lcom/app/tgtg/model/remote/hiddenstores/request/UnlockHiddenStoreRequest;LHc/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 50
    .line 51
    instance-of v0, p1, LDc/q;

    .line 52
    .line 53
    xor-int/2addr v0, v3

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lcom/app/tgtg/model/remote/hiddenstores/response/UnlockHiddenStoreResponse;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/hiddenstores/response/UnlockHiddenStoreResponse;->getState()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_1
    iget-object v1, v2, LV6/l;->e:LDc/j;

    .line 68
    .line 69
    invoke-interface {v1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LV7/e;

    .line 74
    .line 75
    const-string v4, "OK"

    .line 76
    .line 77
    invoke-static {v0, v4, v3}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    const-string v4, "ALREADY_UNLOCKED"

    .line 84
    .line 85
    invoke-static {v0, v4, v3}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v3, 0x0

    .line 93
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LV7/e;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    iget-object v3, v2, LV6/l;->a:Lg6/D0;

    .line 103
    .line 104
    iput-wide v0, v3, Lg6/D0;->h:J

    .line 105
    .line 106
    :cond_6
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, v2, LV6/l;->e:LDc/j;

    .line 113
    .line 114
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LV7/e;

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LV7/e;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
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
