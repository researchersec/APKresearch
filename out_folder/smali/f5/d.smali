.class public final Lf5/d;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lf5/f;

.field public final synthetic l:Lcom/app/tgtg/model/remote/user/requests/UserGender;


# direct methods
.method public constructor <init>(Lf5/f;Lcom/app/tgtg/model/remote/user/requests/UserGender;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/d;->k:Lf5/f;

    .line 2
    .line 3
    iput-object p2, p0, Lf5/d;->l:Lcom/app/tgtg/model/remote/user/requests/UserGender;

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
    new-instance p1, Lf5/d;

    .line 2
    .line 3
    iget-object v0, p0, Lf5/d;->k:Lf5/f;

    .line 4
    .line 5
    iget-object v1, p0, Lf5/d;->l:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lf5/d;-><init>(Lf5/f;Lcom/app/tgtg/model/remote/user/requests/UserGender;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Lf5/d;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf5/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 4
    .line 5
    iget v2, v0, Lf5/d;->j:I

    .line 6
    .line 7
    iget-object v3, v0, Lf5/d;->l:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 8
    .line 9
    iget-object v4, v0, Lf5/d;->k:Lf5/f;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LDc/p;

    .line 22
    .line 23
    iget-object v1, v1, LDc/p;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v4, Lf5/f;->a:Lg6/Y1;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v6, 0x0

    .line 44
    :goto_0
    new-instance v15, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    iget-object v6, v0, Lf5/d;->l:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v19, 0x77d

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    move-object v7, v15

    .line 69
    move-object/from16 v21, v15

    .line 70
    .line 71
    move-object v15, v6

    .line 72
    invoke-direct/range {v7 .. v20}, Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    iput v5, v0, Lf5/d;->j:I

    .line 76
    .line 77
    move-object/from16 v6, v21

    .line 78
    .line 79
    invoke-virtual {v2, v6, v0}, Lg6/Y1;->F(Lcom/app/tgtg/model/remote/user/requests/UserDemographicsUpdate;LHc/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v1, v2

    .line 87
    :goto_1
    sget-object v2, LDc/p;->b:LDc/p$a;

    .line 88
    .line 89
    instance-of v2, v1, LDc/q;

    .line 90
    .line 91
    xor-int/2addr v2, v5

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    check-cast v1, Lvd/O;

    .line 95
    .line 96
    iget-object v1, v4, Lf5/f;->a:Lg6/Y1;

    .line 97
    .line 98
    invoke-virtual {v1}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v3}, Lcom/app/tgtg/model/remote/UserData;->setGender(Lcom/app/tgtg/model/remote/user/requests/UserGender;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, Lf5/f;->b:LW7/b;

    .line 106
    .line 107
    iget-object v1, v1, LW7/b;->b:LX7/f;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, LX7/f;->c(Lcom/app/tgtg/model/remote/user/requests/UserGender;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
