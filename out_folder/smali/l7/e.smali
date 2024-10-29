.class public final Ll7/e;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ll7/f;


# direct methods
.method public constructor <init>(Ll7/f;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/e;->k:Ll7/f;

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
    new-instance p1, Ll7/e;

    .line 2
    .line 3
    iget-object v0, p0, Ll7/e;->k:Ll7/f;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ll7/e;-><init>(Ll7/f;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Ll7/e;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll7/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll7/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Ll7/e;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Ll7/e;->k:Ll7/f;

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
    iget-object p1, v2, Ll7/f;->a:Lg6/Y1;

    .line 32
    .line 33
    iput v3, p0, Ll7/e;->j:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lg6/Y1;->f(LHc/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 43
    .line 44
    instance-of v0, p1, LDc/q;

    .line 45
    .line 46
    xor-int/2addr v0, v3

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/user/response/Co2eSavedResponse;->getCo2eSavedValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v0, v2, Ll7/f;->f:Landroidx/lifecycle/X;

    .line 59
    .line 60
    new-instance v1, LF7/a;

    .line 61
    .line 62
    new-instance v3, Lcom/app/tgtg/model/local/GenericErrors$NoCo2eSaved;

    .line 63
    .line 64
    new-instance v4, LM6/d;

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-direct {v4, v5}, LM6/d;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Lcom/app/tgtg/model/local/GenericErrors$NoCo2eSaved;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, v2, Ll7/f;->c:Landroidx/lifecycle/X;

    .line 82
    .line 83
    new-instance v3, LF7/a;

    .line 84
    .line 85
    invoke-direct {v3, v0}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, v2, Ll7/f;->d:Landroidx/lifecycle/X;

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object v0, v2, Ll7/f;->f:Landroidx/lifecycle/X;

    .line 105
    .line 106
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    new-instance p1, LF7/a;

    .line 111
    .line 112
    sget-object v1, Lcom/app/tgtg/model/local/GenericErrors$Offline;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$Offline;

    .line 113
    .line 114
    invoke-direct {p1, v1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance p1, LF7/a;

    .line 119
    .line 120
    sget-object v1, Lcom/app/tgtg/model/local/GenericErrors$Generic;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$Generic;

    .line 121
    .line 122
    invoke-direct {p1, v1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, Ll7/f;->d:Landroidx/lifecycle/X;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
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
