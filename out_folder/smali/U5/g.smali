.class public final LU5/g;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:LU5/j;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(LU5/j;ZLHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/g;->l:LU5/j;

    .line 2
    .line 3
    iput-boolean p2, p0, LU5/g;->m:Z

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
    new-instance p1, LU5/g;

    .line 2
    .line 3
    iget-object v0, p0, LU5/g;->l:LU5/j;

    .line 4
    .line 5
    iget-boolean v1, p0, LU5/g;->m:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LU5/g;-><init>(LU5/j;ZLHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LU5/g;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU5/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LU5/g;->k:I

    .line 4
    .line 5
    iget-boolean v2, p0, LU5/g;->m:Z

    .line 6
    .line 7
    iget-object v3, p0, LU5/g;->l:LU5/j;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LU5/g;->j:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, LDc/p;

    .line 35
    .line 36
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, LU5/j;->b:Lg6/Y1;

    .line 43
    .line 44
    iput v5, p0, LU5/g;->k:I

    .line 45
    .line 46
    invoke-virtual {p1, v2, p0}, Lg6/Y1;->D(ZLHc/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 54
    .line 55
    instance-of v1, p1, LDc/q;

    .line 56
    .line 57
    xor-int/2addr v1, v5

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v5, v3, LU5/j;->b:Lg6/Y1;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v6, "userReferral"

    .line 71
    .line 72
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v1}, Lcom/app/tgtg/model/remote/UserSettings;->setMobileC2CReferral(Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v5, v6, v1}, Lg6/Y1;->z(Lcom/app/tgtg/model/remote/UserSettings;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object p1, p0, LU5/g;->j:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, p0, LU5/g;->k:I

    .line 93
    .line 94
    iget-object v2, v3, LU5/j;->y:Ldd/E0;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object v0, p1

    .line 105
    :goto_1
    move-object p1, v0

    .line 106
    :cond_5
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    sget-object v0, LTd/c;->a:LTd/a;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
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
