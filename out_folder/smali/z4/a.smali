.class public final Lz4/a;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lz4/d;

.field public final synthetic l:Lz4/d;


# direct methods
.method public constructor <init>(Lz4/d;Lz4/d;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/a;->k:Lz4/d;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/a;->l:Lz4/d;

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
    new-instance p1, Lz4/a;

    .line 2
    .line 3
    iget-object v0, p0, Lz4/a;->k:Lz4/d;

    .line 4
    .line 5
    iget-object v1, p0, Lz4/a;->l:Lz4/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lz4/a;-><init>(Lz4/d;Lz4/d;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Lz4/a;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz4/a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 4
    .line 5
    iget v2, v0, Lz4/a;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lz4/a;->k:Lz4/d;

    .line 29
    .line 30
    iget-object v4, v2, Lz4/d;->a:Lz4/e;

    .line 31
    .line 32
    check-cast v4, Lo4/h;

    .line 33
    .line 34
    iget-object v4, v4, Lo4/h;->h:Lra/C;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lz4/a;->l:Lz4/d;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v4, v5}, Lra/C;->m(Lz4/d;Ljava/lang/String;)Lv4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v2, Lz4/d;->i:Lz4/h;

    .line 47
    .line 48
    iget-object v5, v2, Lz4/d;->a:Lz4/e;

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Lo4/h;

    .line 52
    .line 53
    iget-object v6, v6, Lo4/h;->B:Lra/C;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v6, "amplitude-identify-intercept"

    .line 59
    .line 60
    invoke-static {v4, v6}, Lra/C;->m(Lz4/d;Ljava/lang/String;)Lv4/e;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v2, Lz4/d;->j:Lz4/h;

    .line 65
    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, Lo4/e;

    .line 68
    .line 69
    const-string v7, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    .line 70
    .line 71
    iget-object v8, v6, Lz4/d;->a:Lz4/e;

    .line 72
    .line 73
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v8, Lo4/h;

    .line 77
    .line 78
    iget-object v7, v8, Lo4/h;->c:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v10, "amplitude-kotlin-"

    .line 83
    .line 84
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v8, Lo4/h;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    new-instance v7, LG4/c;

    .line 102
    .line 103
    iget-object v9, v8, Lo4/h;->i:Lv4/b;

    .line 104
    .line 105
    invoke-virtual {v9, v6}, Lv4/b;->a(Lz4/d;)Lw4/b;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    iget-object v14, v8, Lo4/h;->C:LW2/I;

    .line 110
    .line 111
    iget-object v12, v8, Lo4/h;->f:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v13, v8, Lz4/e;->a:Ljava/lang/String;

    .line 114
    .line 115
    move-object v11, v7

    .line 116
    invoke-direct/range {v11 .. v16}, LG4/c;-><init>(Ljava/lang/String;Ljava/lang/String;LW2/I;Ljava/io/File;Lw4/b;)V

    .line 117
    .line 118
    .line 119
    check-cast v5, Lo4/h;

    .line 120
    .line 121
    iget-object v5, v5, Lo4/h;->C:LW2/I;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v5, "configuration"

    .line 127
    .line 128
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, LG4/a;

    .line 132
    .line 133
    invoke-direct {v5, v7}, LG4/a;-><init>(LG4/c;)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v2, Lz4/d;->k:LG4/f;

    .line 137
    .line 138
    iput v3, v0, Lz4/a;->j:I

    .line 139
    .line 140
    check-cast v4, Lo4/e;

    .line 141
    .line 142
    invoke-static {v4, v7, v0}, Lo4/e;->h(Lo4/e;LG4/c;LHc/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v1, :cond_2

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object v1
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
