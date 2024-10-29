.class public final LA/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/v1;


# instance fields
.field public final a:LA/L0;

.field public final b:LW/v0;

.field public final c:LW/v0;

.field public final d:LW/v0;

.field public e:LA/U;

.field public f:LA/s0;

.field public final g:LW/v0;

.field public final h:LW/s0;

.field public i:Z

.field public final j:LW/v0;

.field public k:LA/v;

.field public final l:LW/u0;

.field public m:Z

.field public final n:LA/i0;

.field public final synthetic o:LA/C0;


# direct methods
.method public constructor <init>(LA/C0;Ljava/lang/Object;LA/v;LA/L0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/x0;->o:LA/C0;

    .line 5
    .line 6
    iput-object p4, p0, LA/x0;->a:LA/L0;

    .line 7
    .line 8
    invoke-static {p2}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LA/x0;->b:LW/v0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LA/f;->g(FILjava/lang/Object;)LA/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LA/x0;->c:LW/v0;

    .line 26
    .line 27
    new-instance v9, LA/s0;

    .line 28
    .line 29
    invoke-virtual {v1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, LA/F;

    .line 35
    .line 36
    invoke-virtual {p1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v3, v9

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p2

    .line 43
    move-object v8, p3

    .line 44
    invoke-direct/range {v3 .. v8}, LA/s0;-><init>(LA/p;LA/L0;Ljava/lang/Object;Ljava/lang/Object;LA/v;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LA/x0;->d:LW/v0;

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LA/x0;->g:LW/v0;

    .line 60
    .line 61
    const/high16 p1, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-static {p1}, Lad/H;->D(F)LW/s0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LA/x0;->h:LW/s0;

    .line 68
    .line 69
    invoke-static {p2}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LA/x0;->j:LW/v0;

    .line 74
    .line 75
    iput-object p3, p0, LA/x0;->k:LA/v;

    .line 76
    .line 77
    invoke-virtual {p0}, LA/x0;->b()LA/s0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, LA/s0;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sget p1, LW/c;->b:I

    .line 86
    .line 87
    new-instance p1, LW/u0;

    .line 88
    .line 89
    invoke-direct {p1, v3, v4}, LW/u0;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LA/x0;->l:LW/u0;

    .line 93
    .line 94
    sget-object p1, LA/U0;->a:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p3, p4, LA/L0;->a:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, LA/v;

    .line 115
    .line 116
    invoke-virtual {p2}, LA/v;->b()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const/4 p4, 0x0

    .line 121
    :goto_0
    if-ge p4, p3, :cond_0

    .line 122
    .line 123
    invoke-virtual {p2, p1, p4}, LA/v;->e(FI)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p4, p4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, LA/x0;->a:LA/L0;

    .line 130
    .line 131
    iget-object p1, p1, LA/L0;->b:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_1
    const/4 p1, 0x3

    .line 138
    invoke-static {v0, p1, v2}, LA/f;->g(FILjava/lang/Object;)LA/i0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, LA/x0;->n:LA/i0;

    .line 143
    .line 144
    return-void
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
.end method


# virtual methods
.method public final b()LA/s0;
    .locals 1

    .line 1
    iget-object v0, p0, LA/x0;->d:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/s0;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, LA/x0;->h:LW/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/c1;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final e(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA/x0;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LA/x0;->m:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LA/x0;->b()LA/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LA/s0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, LA/x0;->b()LA/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, LA/s0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LA/x0;->b()LA/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LA/s0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LA/x0;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, LA/x0;->b()LA/s0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, LA/s0;->f(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LA/x0;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LA/x0;->b()LA/s0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2}, LA/s0;->d(J)LA/v;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LA/x0;->k:LA/v;

    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/x0;->j:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public final g(Ljava/lang/Object;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA/x0;->f:LA/s0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LA/s0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, v0, LA/x0;->b:LW/v0;

    .line 12
    .line 13
    invoke-virtual {v2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, v0, LA/x0;->l:LW/u0;

    .line 22
    .line 23
    iget-object v4, v0, LA/x0;->d:LW/v0;

    .line 24
    .line 25
    iget-object v6, v0, LA/x0;->n:LA/i0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, LA/s0;

    .line 30
    .line 31
    iget-object v2, v0, LA/x0;->k:LA/v;

    .line 32
    .line 33
    invoke-static {v2}, LA/f;->f(LA/v;)LA/v;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v7, v0, LA/x0;->a:LA/L0;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, LA/s0;-><init>(LA/p;LA/L0;Ljava/lang/Object;Ljava/lang/Object;LA/v;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, LA/x0;->i:Z

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, LA/x0;->b()LA/s0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LA/s0;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v3, v1, v2}, LW/g1;->i(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v1, v0, LA/x0;->c:LW/v0;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-boolean v5, v0, LA/x0;->m:Z

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LA/F;

    .line 78
    .line 79
    instance-of v5, v5, LA/i0;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, LA/F;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, LA/F;

    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-object v1, v0, LA/x0;->o:LA/C0;

    .line 99
    .line 100
    invoke-virtual {v1}, LA/C0;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    cmp-long v5, v7, v9

    .line 107
    .line 108
    if-gtz v5, :cond_4

    .line 109
    .line 110
    move-object v12, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v1}, LA/C0;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    new-instance v5, LA/j0;

    .line 117
    .line 118
    invoke-direct {v5, v6, v7, v8}, LA/j0;-><init>(LA/F;J)V

    .line 119
    .line 120
    .line 121
    move-object v12, v5

    .line 122
    :goto_2
    new-instance v5, LA/s0;

    .line 123
    .line 124
    invoke-virtual {v2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    iget-object v2, v0, LA/x0;->k:LA/v;

    .line 129
    .line 130
    iget-object v13, v0, LA/x0;->a:LA/L0;

    .line 131
    .line 132
    move-object v11, v5

    .line 133
    move-object/from16 v14, p1

    .line 134
    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    invoke-direct/range {v11 .. v16}, LA/s0;-><init>(LA/p;LA/L0;Ljava/lang/Object;Ljava/lang/Object;LA/v;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, LA/x0;->b()LA/s0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, LA/s0;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-virtual {v3, v4, v5}, LW/g1;->i(J)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    iput-boolean v2, v0, LA/x0;->i:Z

    .line 156
    .line 157
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object v4, v1, LA/C0;->h:LW/v0;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LA/C0;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    iget-object v3, v1, LA/C0;->i:Lg0/v;

    .line 171
    .line 172
    invoke-virtual {v3}, Lg0/v;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_3
    if-ge v2, v5, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Lg0/v;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, LA/x0;

    .line 183
    .line 184
    iget-object v7, v6, LA/x0;->l:LW/u0;

    .line 185
    .line 186
    invoke-virtual {v7}, LW/g1;->h()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    iget-wide v7, v1, LA/C0;->l:J

    .line 195
    .line 196
    invoke-virtual {v6, v7, v8}, LA/x0;->e(J)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v4, v1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA/x0;->j:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;LA/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/x0;->b:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/x0;->c:LW/v0;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LA/x0;->b()LA/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, LA/s0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LA/x0;->b()LA/s0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, LA/s0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, LA/x0;->g(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final i(Ljava/lang/Object;LA/F;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LA/x0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LA/x0;->f:LA/s0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LA/s0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LA/x0;->b:LW/v0;

    .line 21
    .line 22
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, LA/x0;->h:LW/s0;

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, LW/c1;->h()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LA/x0;->c:LW/v0;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LW/c1;->h()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p2, p0, LA/x0;->j:LW/v0;

    .line 66
    .line 67
    invoke-virtual {p2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    iget-object v1, p0, LA/x0;->g:LW/v0;

    .line 72
    .line 73
    invoke-virtual {v1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    xor-int/2addr v4, v5

    .line 85
    invoke-virtual {p0, p2, v4}, LA/x0;->g(Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LW/c1;->h()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v4, 0x0

    .line 93
    cmpg-float p2, p2, v0

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v5, 0x0

    .line 99
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LW/c1;->h()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    cmpl-float p2, p2, v1

    .line 112
    .line 113
    if-ltz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, LA/x0;->b()LA/s0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, LA/s0;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-virtual {p0}, LA/x0;->b()LA/s0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    long-to-float p1, p1

    .line 128
    invoke-virtual {v2}, LW/c1;->h()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    mul-float p2, p2, p1

    .line 133
    .line 134
    float-to-long p1, p2

    .line 135
    invoke-virtual {v0, p1, p2}, LA/s0;->f(J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, LA/x0;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v2}, LW/c1;->h()F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    cmpg-float p2, p2, v0

    .line 148
    .line 149
    if-nez p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0, p1}, LA/x0;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_3
    iput-boolean v4, p0, LA/x0;->i:Z

    .line 155
    .line 156
    invoke-virtual {v2, v3}, LW/c1;->i(F)V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA/x0;->j:LW/v0;

    .line 9
    .line 10
    invoke-virtual {v1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LA/x0;->b:LW/v0;

    .line 23
    .line 24
    invoke-virtual {v1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LA/x0;->c:LW/v0;

    .line 37
    .line 38
    invoke-virtual {v1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LA/F;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
.end method
