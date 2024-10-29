.class public final LW/L;
.super Lg0/I;
.source "SourceFile"

# interfaces
.implements LW/M;


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:LW/j1;

.field public d:LW/K;


# direct methods
.method public constructor <init>(LW/j1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/I;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW/L;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p1, p0, LW/L;->c:LW/j1;

    .line 7
    .line 8
    new-instance p1, LW/K;

    .line 9
    .line 10
    invoke-direct {p1}, LW/K;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LW/L;->d:LW/K;

    .line 14
    .line 15
    return-void
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
.method public final b()Lg0/J;
    .locals 1

    .line 1
    iget-object v0, p0, LW/L;->d:LW/K;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final f(Lg0/J;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LW/K;

    .line 7
    .line 8
    iput-object p1, p0, LW/L;->d:LW/K;

    .line 9
    .line 10
    return-void
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

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lg0/p;->k()Lg0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg0/i;->f()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lg0/p;->k()Lg0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LW/L;->d:LW/K;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lg0/p;->j(Lg0/J;Lg0/i;)Lg0/J;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LW/K;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, LW/L;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, LW/L;->h(LW/K;Lg0/i;ZLkotlin/jvm/functions/Function0;)LW/K;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LW/K;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
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
.end method

.method public final h(LW/K;Lg0/i;ZLkotlin/jvm/functions/Function0;)LW/K;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v0, v7, v1}, LW/K;->c(LW/M;Lg0/i;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    if-eqz p3, :cond_9

    .line 16
    .line 17
    invoke-static {}, LW/U;->b0()LY/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, LY/e;->c:I

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    iget-object v4, v2, LY/e;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :cond_0
    aget-object v6, v4, v5

    .line 29
    .line 30
    check-cast v6, LW/N;

    .line 31
    .line 32
    check-cast v6, LW/q;

    .line 33
    .line 34
    invoke-virtual {v6}, LW/q;->b()V

    .line 35
    .line 36
    .line 37
    add-int/2addr v5, v8

    .line 38
    if-lt v5, v3, :cond_0

    .line 39
    .line 40
    :cond_1
    :try_start_0
    iget-object v3, v0, LW/K;->e:Lx/S;

    .line 41
    .line 42
    sget-object v4, LW/k1;->a:LW/r1;

    .line 43
    .line 44
    invoke-virtual {v4}, LW/r1;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Le0/d;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    new-instance v5, Le0/d;

    .line 53
    .line 54
    invoke-direct {v5, v9}, Le0/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, LW/r1;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget v4, v5, Le0/d;->a:I

    .line 65
    .line 66
    iget-object v6, v3, Lx/S;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v10, v3, Lx/S;->c:[I

    .line 69
    .line 70
    iget-object v3, v3, Lx/S;->a:[J

    .line 71
    .line 72
    array-length v11, v3

    .line 73
    add-int/lit8 v11, v11, -0x2

    .line 74
    .line 75
    if-ltz v11, :cond_6

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_1
    aget-wide v13, v3, v12

    .line 79
    .line 80
    not-long v8, v13

    .line 81
    const/16 v16, 0x7

    .line 82
    .line 83
    shl-long v8, v8, v16

    .line 84
    .line 85
    and-long/2addr v8, v13

    .line 86
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long v8, v8, v16

    .line 92
    .line 93
    cmp-long v18, v8, v16

    .line 94
    .line 95
    if-eqz v18, :cond_5

    .line 96
    .line 97
    sub-int v8, v12, v11

    .line 98
    .line 99
    not-int v8, v8

    .line 100
    ushr-int/lit8 v8, v8, 0x1f

    .line 101
    .line 102
    const/16 v9, 0x8

    .line 103
    .line 104
    rsub-int/lit8 v8, v8, 0x8

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    :goto_2
    if-ge v15, v8, :cond_4

    .line 108
    .line 109
    const-wide/16 v16, 0xff

    .line 110
    .line 111
    and-long v16, v13, v16

    .line 112
    .line 113
    const-wide/16 v18, 0x80

    .line 114
    .line 115
    cmp-long v20, v16, v18

    .line 116
    .line 117
    if-gez v20, :cond_3

    .line 118
    .line 119
    shl-int/lit8 v16, v12, 0x3

    .line 120
    .line 121
    add-int v16, v16, v15

    .line 122
    .line 123
    aget-object v17, v6, v16

    .line 124
    .line 125
    aget v16, v10, v16

    .line 126
    .line 127
    move-object/from16 v9, v17

    .line 128
    .line 129
    check-cast v9, Lg0/H;

    .line 130
    .line 131
    add-int v1, v4, v16

    .line 132
    .line 133
    iput v1, v5, Le0/d;->a:I

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lg0/i;->f()Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    const/16 v1, 0x8

    .line 145
    .line 146
    shr-long/2addr v13, v1

    .line 147
    add-int/lit8 v15, v15, 0x1

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/16 v1, 0x8

    .line 155
    .line 156
    if-ne v8, v1, :cond_6

    .line 157
    .line 158
    :cond_5
    if-eq v12, v11, :cond_6

    .line 159
    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    const/4 v9, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iput v4, v5, Le0/d;->a:I

    .line 168
    .line 169
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    iget v1, v2, LY/e;->c:I

    .line 172
    .line 173
    if-lez v1, :cond_9

    .line 174
    .line 175
    iget-object v2, v2, LY/e;->a:[Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    :cond_7
    aget-object v3, v2, v9

    .line 179
    .line 180
    check-cast v3, LW/N;

    .line 181
    .line 182
    check-cast v3, LW/q;

    .line 183
    .line 184
    invoke-virtual {v3}, LW/q;->a()V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    add-int/2addr v9, v3

    .line 189
    if-lt v9, v1, :cond_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_3
    iget v1, v2, LY/e;->c:I

    .line 193
    .line 194
    if-lez v1, :cond_8

    .line 195
    .line 196
    iget-object v2, v2, LY/e;->a:[Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    :goto_4
    aget-object v3, v2, v9

    .line 200
    .line 201
    check-cast v3, LW/N;

    .line 202
    .line 203
    check-cast v3, LW/q;

    .line 204
    .line 205
    invoke-virtual {v3}, LW/q;->a()V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    add-int/2addr v9, v3

    .line 210
    if-ge v9, v1, :cond_8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    throw v0

    .line 214
    :cond_9
    :goto_5
    return-object v0

    .line 215
    :cond_a
    new-instance v8, Lx/I;

    .line 216
    .line 217
    invoke-direct {v8}, Lx/I;-><init>()V

    .line 218
    .line 219
    .line 220
    sget-object v1, LW/k1;->a:LW/r1;

    .line 221
    .line 222
    invoke-virtual {v1}, LW/r1;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Le0/d;

    .line 227
    .line 228
    if-nez v2, :cond_b

    .line 229
    .line 230
    new-instance v2, Le0/d;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-direct {v2, v9}, Le0/d;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, LW/r1;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    move-object v10, v2

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    const/4 v9, 0x0

    .line 242
    goto :goto_6

    .line 243
    :goto_7
    iget v11, v10, Le0/d;->a:I

    .line 244
    .line 245
    invoke-static {}, LW/U;->b0()LY/e;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iget v1, v12, LY/e;->c:I

    .line 250
    .line 251
    if-lez v1, :cond_d

    .line 252
    .line 253
    iget-object v2, v12, LY/e;->a:[Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    :cond_c
    aget-object v4, v2, v3

    .line 257
    .line 258
    check-cast v4, LW/N;

    .line 259
    .line 260
    check-cast v4, LW/q;

    .line 261
    .line 262
    invoke-virtual {v4}, LW/q;->b()V

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    add-int/2addr v3, v4

    .line 267
    if-lt v3, v1, :cond_c

    .line 268
    .line 269
    :cond_d
    add-int/lit8 v1, v11, 0x1

    .line 270
    .line 271
    :try_start_1
    iput v1, v10, Le0/d;->a:I

    .line 272
    .line 273
    new-instance v13, LO/f0;

    .line 274
    .line 275
    const/4 v6, 0x2

    .line 276
    move-object v1, v13

    .line 277
    move-object/from16 v2, p0

    .line 278
    .line 279
    move-object v3, v10

    .line 280
    move-object v4, v8

    .line 281
    move v5, v11

    .line 282
    invoke-direct/range {v1 .. v6}, LO/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, p4

    .line 286
    .line 287
    invoke-static {v1, v13}, LW2/I;->M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput v11, v10, Le0/d;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 292
    .line 293
    iget v2, v12, LY/e;->c:I

    .line 294
    .line 295
    if-lez v2, :cond_f

    .line 296
    .line 297
    iget-object v3, v12, LY/e;->a:[Ljava/lang/Object;

    .line 298
    .line 299
    :cond_e
    aget-object v4, v3, v9

    .line 300
    .line 301
    check-cast v4, LW/N;

    .line 302
    .line 303
    check-cast v4, LW/q;

    .line 304
    .line 305
    invoke-virtual {v4}, LW/q;->a()V

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    add-int/2addr v9, v4

    .line 310
    if-lt v9, v2, :cond_e

    .line 311
    .line 312
    :cond_f
    sget-object v2, Lg0/p;->c:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v2

    .line 315
    :try_start_2
    invoke-static {}, Lg0/p;->k()Lg0/i;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v4, v0, LW/K;->f:Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v5, LW/K;->h:Ljava/lang/Object;

    .line 322
    .line 323
    if-eq v4, v5, :cond_10

    .line 324
    .line 325
    iget-object v5, v7, LW/L;->c:LW/j1;

    .line 326
    .line 327
    if-eqz v5, :cond_10

    .line 328
    .line 329
    invoke-interface {v5, v1, v4}, LW/j1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v5, 0x1

    .line 334
    if-ne v4, v5, :cond_10

    .line 335
    .line 336
    iput-object v8, v0, LW/K;->e:Lx/S;

    .line 337
    .line 338
    invoke-virtual {v0, v7, v3}, LW/K;->d(LW/M;Lg0/i;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iput v1, v0, LW/K;->g:I

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    goto :goto_a

    .line 347
    :cond_10
    iget-object v0, v7, LW/L;->d:LW/K;

    .line 348
    .line 349
    invoke-static {v0, v7, v3}, Lg0/p;->n(LW/K;Lg0/H;Lg0/i;)Lg0/J;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LW/K;

    .line 354
    .line 355
    iput-object v8, v0, LW/K;->e:Lx/S;

    .line 356
    .line 357
    invoke-virtual {v0, v7, v3}, LW/K;->d(LW/M;Lg0/i;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iput v3, v0, LW/K;->g:I

    .line 362
    .line 363
    iput-object v1, v0, LW/K;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 364
    .line 365
    :goto_8
    monitor-exit v2

    .line 366
    sget-object v1, LW/k1;->a:LW/r1;

    .line 367
    .line 368
    invoke-virtual {v1}, LW/r1;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Le0/d;

    .line 373
    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    iget v1, v1, Le0/d;->a:I

    .line 377
    .line 378
    if-nez v1, :cond_11

    .line 379
    .line 380
    invoke-static {}, Lg0/p;->k()Lg0/i;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lg0/i;->m()V

    .line 385
    .line 386
    .line 387
    monitor-enter v2

    .line 388
    :try_start_3
    invoke-static {}, Lg0/p;->k()Lg0/i;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lg0/i;->d()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iput v3, v0, LW/K;->c:I

    .line 397
    .line 398
    invoke-virtual {v1}, Lg0/i;->h()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput v1, v0, LW/K;->d:I

    .line 403
    .line 404
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 405
    .line 406
    monitor-exit v2

    .line 407
    goto :goto_9

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    monitor-exit v2

    .line 410
    throw v0

    .line 411
    :cond_11
    :goto_9
    return-object v0

    .line 412
    :goto_a
    monitor-exit v2

    .line 413
    throw v0

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    iget v1, v12, LY/e;->c:I

    .line 416
    .line 417
    if-lez v1, :cond_12

    .line 418
    .line 419
    iget-object v2, v12, LY/e;->a:[Ljava/lang/Object;

    .line 420
    .line 421
    :goto_b
    aget-object v3, v2, v9

    .line 422
    .line 423
    check-cast v3, LW/N;

    .line 424
    .line 425
    check-cast v3, LW/q;

    .line 426
    .line 427
    invoke-virtual {v3}, LW/q;->a()V

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    add-int/2addr v9, v3

    .line 432
    if-ge v9, v1, :cond_12

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_12
    throw v0
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method

.method public final i()LW/K;
    .locals 4

    .line 1
    invoke-static {}, Lg0/p;->k()Lg0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LW/L;->d:LW/K;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lg0/p;->j(Lg0/J;Lg0/i;)Lg0/J;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LW/K;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LW/L;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, LW/L;->h(LW/K;Lg0/i;ZLkotlin/jvm/functions/Function0;)LW/K;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LW/L;->d:LW/K;

    .line 2
    .line 3
    invoke-static {v0}, Lg0/p;->i(Lg0/J;)Lg0/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW/K;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LW/L;->d:LW/K;

    .line 17
    .line 18
    invoke-static {v1}, Lg0/p;->i(Lg0/J;)Lg0/J;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LW/K;

    .line 23
    .line 24
    invoke-static {}, Lg0/p;->k()Lg0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, LW/K;->c(LW/M;Lg0/i;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LW/K;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
