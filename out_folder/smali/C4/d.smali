.class public final LC4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE4/l;

.field public final b:Lw4/b;

.field public final c:Lz4/d;


# direct methods
.method public constructor <init>(LE4/l;Lw4/b;Lz4/d;)V
    .locals 1

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "amplitude"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LC4/d;->a:LE4/l;

    .line 20
    .line 21
    iput-object p2, p0, LC4/d;->b:Lw4/b;

    .line 22
    .line 23
    iput-object p3, p0, LC4/d;->c:Lz4/d;

    .line 24
    .line 25
    return-void
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
.method public final a(LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LC4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LC4/a;

    .line 7
    .line 8
    iget v1, v0, LC4/a;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC4/a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC4/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LC4/a;-><init>(LC4/d;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LC4/a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LC4/a;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LC4/a;->j:LC4/d;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, LC4/d;->a:LE4/l;

    .line 56
    .line 57
    iput-object p0, v0, LC4/a;->j:LC4/d;

    .line 58
    .line 59
    iput v3, v0, LC4/a;->m:I

    .line 60
    .line 61
    check-cast p1, Lv4/e;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lv4/e;->e(LHc/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    iget-object p1, v0, LC4/d;->a:LE4/l;

    .line 72
    .line 73
    check-cast p1, Lv4/e;

    .line 74
    .line 75
    invoke-virtual {p1}, Lv4/e;->b()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LC4/d;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_3
    move-object v0, p0

    .line 117
    goto :goto_4

    .line 118
    :catch_1
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object v0, v0, LC4/d;->b:Lw4/b;

    .line 127
    .line 128
    const-string v1, "Event storage file not found: "

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v0, p1}, Lw4/b;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
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

.method public final b(LHc/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LC4/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LC4/b;

    .line 11
    .line 12
    iget v3, v2, LC4/b;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LC4/b;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LC4/b;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LC4/b;-><init>(LC4/d;LHc/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LC4/b;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 32
    .line 33
    iget v4, v2, LC4/b;->q:I

    .line 34
    .line 35
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v4, v2, LC4/b;->n:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v9, v2, LC4/b;->m:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v10, v2, LC4/b;->l:Ljava/util/Map;

    .line 51
    .line 52
    check-cast v10, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v11, v2, LC4/b;->k:LA4/a;

    .line 55
    .line 56
    iget-object v12, v2, LC4/b;->j:LC4/d;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v4, v2, LC4/b;->j:LC4/d;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_3
    invoke-static {v0}, LDc/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object v0, v1, LC4/d;->a:LE4/l;

    .line 87
    .line 88
    iput-object v1, v2, LC4/b;->j:LC4/d;

    .line 89
    .line 90
    iput v7, v2, LC4/b;->q:I

    .line 91
    .line 92
    check-cast v0, Lv4/e;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lv4/e;->e(LHc/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 98
    if-ne v0, v3, :cond_4

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_4
    move-object v4, v1

    .line 102
    :goto_1
    iget-object v0, v4, LC4/d;->a:LE4/l;

    .line 103
    .line 104
    check-cast v0, Lv4/e;

    .line 105
    .line 106
    invoke-virtual {v0}, Lv4/e;->b()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    return-object v8

    .line 117
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v9, v0

    .line 122
    move-object v12, v4

    .line 123
    move-object v10, v8

    .line 124
    move-object v11, v10

    .line 125
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_f

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :try_start_3
    iget-object v0, v12, LC4/d;->a:LE4/l;

    .line 136
    .line 137
    iput-object v12, v2, LC4/b;->j:LC4/d;

    .line 138
    .line 139
    iput-object v11, v2, LC4/b;->k:LA4/a;

    .line 140
    .line 141
    move-object v13, v10

    .line 142
    check-cast v13, Ljava/util/Map;

    .line 143
    .line 144
    iput-object v13, v2, LC4/b;->l:Ljava/util/Map;

    .line 145
    .line 146
    iput-object v9, v2, LC4/b;->m:Ljava/util/Iterator;

    .line 147
    .line 148
    iput-object v4, v2, LC4/b;->n:Ljava/lang/Object;

    .line 149
    .line 150
    iput v6, v2, LC4/b;->q:I

    .line 151
    .line 152
    check-cast v0, Lv4/e;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v13, v4

    .line 161
    check-cast v13, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v0, Lv4/e;->e:LE4/k;

    .line 164
    .line 165
    invoke-virtual {v0, v13, v2}, LE4/k;->e(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v3, :cond_6

    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_7

    .line 179
    .line 180
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v4

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v12, v0}, LC4/d;->c(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    new-instance v13, Lorg/json/JSONArray;

    .line 191
    .line 192
    invoke-direct {v13, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13}, LVa/b;->R0(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_8

    .line 204
    .line 205
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v4

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v12, v0}, LC4/d;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const-string v13, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    .line 216
    .line 217
    if-nez v11, :cond_c

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    :try_start_4
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, LA4/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 225
    .line 226
    :try_start_5
    iget-object v11, v14, LA4/a;->N:Ljava/util/Map;

    .line 227
    .line 228
    if-eqz v11, :cond_9

    .line 229
    .line 230
    sget-object v15, LA4/d;->SET:LA4/d;

    .line 231
    .line 232
    invoke-virtual {v15}, LA4/d;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    goto :goto_4

    .line 241
    :catch_2
    move-exception v0

    .line 242
    move-object v11, v14

    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_9
    move-object v11, v8

    .line 246
    :goto_4
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v11}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const-string v15, "map"

    .line 254
    .line 255
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    if-eqz v16, :cond_b

    .line 276
    .line 277
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    check-cast v16, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    if-eqz v17, :cond_a

    .line 288
    .line 289
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v15, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x2

    .line 301
    const/4 v8, 0x0

    .line 302
    goto :goto_5

    .line 303
    :cond_b
    invoke-static {v15}, LEc/a0;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v0, v7, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 315
    move-object v11, v14

    .line 316
    :cond_c
    :try_start_6
    const-string v6, "events"

    .line 317
    .line 318
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 324
    .line 325
    .line 326
    check-cast v0, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_d

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, LA4/a;

    .line 343
    .line 344
    iget-object v8, v8, LA4/a;->N:Ljava/util/Map;

    .line 345
    .line 346
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v14, LA4/d;->SET:LA4/d;

    .line 350
    .line 351
    invoke-virtual {v14}, LA4/d;->a()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v8}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v8}, LW2/M;->I(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_d
    if-eqz v10, :cond_e

    .line 375
    .line 376
    invoke-interface {v10, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object v0, v4

    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v12, v0}, LC4/d;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 386
    .line 387
    .line 388
    :goto_7
    const/4 v6, 0x2

    .line 389
    const/4 v8, 0x0

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :goto_8
    iget-object v6, v12, LC4/d;->b:Lw4/b;

    .line 393
    .line 394
    new-instance v8, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v13, "Identify Merge error: "

    .line 397
    .line 398
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v6, v0}, Lw4/b;->e(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    check-cast v4, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v12, v4}, LC4/d;->c(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_f
    if-eqz v11, :cond_10

    .line 425
    .line 426
    iget-object v0, v11, LA4/a;->N:Ljava/util/Map;

    .line 427
    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    sget-object v2, LA4/d;->SET:LA4/d;

    .line 431
    .line 432
    invoke-virtual {v2}, LA4/d;->a()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :cond_10
    return-object v11

    .line 440
    :goto_9
    move-object v4, v1

    .line 441
    goto :goto_a

    .line 442
    :catch_3
    move-exception v0

    .line 443
    goto :goto_9

    .line 444
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    iget-object v2, v4, LC4/d;->b:Lw4/b;

    .line 451
    .line 452
    const-string v3, "Event storage file not found: "

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v2, v0}, Lw4/b;->e(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    const/4 v2, 0x0

    .line 462
    return-object v2
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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC4/d;->c:Lz4/d;

    .line 2
    .line 3
    iget-object v1, v0, Lz4/d;->c:Lad/D;

    .line 4
    .line 5
    new-instance v2, LC4/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, LC4/c;-><init>(LC4/d;Ljava/lang/String;LHc/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object v0, v0, Lz4/d;->f:Lad/z;

    .line 13
    .line 14
    invoke-static {v1, v0, v3, v2, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 15
    .line 16
    .line 17
    return-void
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
