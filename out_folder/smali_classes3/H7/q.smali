.class public final LH7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM7/a;

.field public final c:LW2/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM7/a;LX2/I;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "workManager"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LH7/q;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LH7/q;->b:LM7/a;

    .line 23
    .line 24
    iput-object p3, p0, LH7/q;->c:LW2/M;

    .line 25
    .line 26
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method


# virtual methods
.method public final a(LHc/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LH7/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LH7/p;

    .line 7
    .line 8
    iget v1, v0, LH7/p;->l:I

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
    iput v1, v0, LH7/p;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LH7/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LH7/p;-><init>(LH7/q;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LH7/p;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LH7/p;->l:I

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
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, LDc/p;

    .line 40
    .line 41
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

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
    iput v3, v0, LH7/p;->l:I

    .line 56
    .line 57
    iget-object p1, p0, LH7/q;->b:LM7/a;

    .line 58
    .line 59
    invoke-interface {p1, v0}, LM7/a;->c0(LHc/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    return-object p1
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final b(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const-string/jumbo v0, "type"

    .line 4
    .line 5
    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v2, LW2/G;

    .line 12
    .line 13
    const-class v3, Lcom/app/tgtg/favWidget/WidgetUpdateWorker;

    .line 14
    .line 15
    const-string/jumbo v4, "workerClass"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "repeatIntervalTimeUnit"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, LW2/N;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, LW2/N;->b:Lf3/q;

    .line 30
    .line 31
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lf3/q;->x:Ljava/lang/String;

    .line 41
    .line 42
    const-string v7, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 43
    .line 44
    const-wide/32 v8, 0xdbba0

    .line 45
    .line 46
    .line 47
    cmp-long v10, v4, v8

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10, v1, v7}, LW2/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v4, v5, v8, v9}, Lkotlin/ranges/f;->c(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-static {v4, v5, v8, v9}, Lkotlin/ranges/f;->c(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    cmp-long v4, v10, v8

    .line 67
    .line 68
    if-gez v4, :cond_1

    .line 69
    .line 70
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v1, v7}, LW2/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v10, v11, v8, v9}, Lkotlin/ranges/f;->c(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Lf3/q;->h:J

    .line 82
    .line 83
    const-wide/32 v4, 0x493e0

    .line 84
    .line 85
    .line 86
    cmp-long v7, v12, v4

    .line 87
    .line 88
    if-gez v7, :cond_2

    .line 89
    .line 90
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 95
    .line 96
    invoke-virtual {v4, v1, v5}, LW2/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-wide v4, v3, Lf3/q;->h:J

    .line 100
    .line 101
    cmp-long v7, v12, v4

    .line 102
    .line 103
    if-lez v7, :cond_3

    .line 104
    .line 105
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v7, "Flex duration greater than interval duration; Changed to "

    .line 112
    .line 113
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v1, v5}, LW2/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const-wide/32 v14, 0x493e0

    .line 127
    .line 128
    .line 129
    iget-wide v4, v3, Lf3/q;->h:J

    .line 130
    .line 131
    move-wide/from16 v16, v4

    .line 132
    .line 133
    invoke-static/range {v12 .. v17}, Lkotlin/ranges/f;->i(JJJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    iput-wide v4, v3, Lf3/q;->i:J

    .line 138
    .line 139
    new-instance v1, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v0, LW2/j;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LW2/j;-><init>(Ljava/util/AbstractMap;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LW2/j;->c(LW2/j;)[B

    .line 153
    .line 154
    .line 155
    const-string v1, "build(...)"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "inputData"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, LW2/N;->b:Lf3/q;

    .line 166
    .line 167
    iput-object v0, v1, Lf3/q;->e:LW2/j;

    .line 168
    .line 169
    sget-object v0, LW2/k;->KEEP:LW2/k;

    .line 170
    .line 171
    invoke-virtual {v2}, LW2/N;->a()LW2/O;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v7, v1

    .line 176
    check-cast v7, LW2/H;

    .line 177
    .line 178
    move-object/from16 v8, p0

    .line 179
    .line 180
    iget-object v1, v8, LH7/q;->c:LW2/M;

    .line 181
    .line 182
    move-object v9, v1

    .line 183
    check-cast v9, LX2/I;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v1, LW2/k;->UPDATE:LW2/k;

    .line 189
    .line 190
    if-ne v0, v1, :cond_4

    .line 191
    .line 192
    const-string v0, "<this>"

    .line 193
    .line 194
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "name"

    .line 198
    .line 199
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v0, "workRequest"

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v10, LX2/o;

    .line 209
    .line 210
    invoke-direct {v10}, LX2/o;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v11, LO/S;

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    move-object v0, v11

    .line 217
    move-object v2, v7

    .line 218
    move-object v3, v9

    .line 219
    move-object/from16 v4, p1

    .line 220
    .line 221
    move-object v5, v10

    .line 222
    invoke-direct/range {v0 .. v5}, LO/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v9, LX2/I;->g:Li3/b;

    .line 226
    .line 227
    iget-object v12, v0, Li3/b;->a:Lg3/p;

    .line 228
    .line 229
    new-instance v13, LX2/L;

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    move-object v0, v13

    .line 233
    move-object v1, v9

    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    move-object v3, v10

    .line 237
    move-object v4, v11

    .line 238
    move-object v5, v7

    .line 239
    move v6, v14

    .line 240
    invoke-direct/range {v0 .. v6}, LX2/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v13}, Lg3/p;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_4
    sget-object v0, LW2/l;->KEEP:LW2/l;

    .line 248
    .line 249
    new-instance v1, LX2/y;

    .line 250
    .line 251
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v9, v6, v0, v2}, LX2/y;-><init>(LX2/I;Ljava/lang/String;LW2/l;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, LX2/y;->j0()LW2/E;

    .line 259
    .line 260
    .line 261
    :goto_0
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LH7/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "smallWidget"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LH7/q;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lv9/f;->r0(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "largeWidget"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LH7/q;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lv9/f;->p0(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
