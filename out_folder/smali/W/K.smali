.class public final LW/K;
.super Lg0/J;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Lx/S;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW/K;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg0/J;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/T;->a:Lx/I;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LW/K;->e:Lx/S;

    .line 12
    .line 13
    sget-object v0, LW/K;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LW/K;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Lg0/J;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LW/K;

    .line 7
    .line 8
    iget-object v0, p1, LW/K;->e:Lx/S;

    .line 9
    .line 10
    iput-object v0, p0, LW/K;->e:Lx/S;

    .line 11
    .line 12
    iget-object v0, p1, LW/K;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LW/K;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, LW/K;->g:I

    .line 17
    .line 18
    iput p1, p0, LW/K;->g:I

    .line 19
    .line 20
    return-void
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

.method public final b()Lg0/J;
    .locals 1

    .line 1
    new-instance v0, LW/K;

    .line 2
    .line 3
    invoke-direct {v0}, LW/K;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final c(LW/M;Lg0/i;)Z
    .locals 6

    .line 1
    sget-object v0, Lg0/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LW/K;->c:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lg0/i;->d()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, LW/K;->d:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lg0/i;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    iget-object v2, p0, LW/K;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, LW/K;->h:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v2, v5, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v2, p0, LW/K;->g:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LW/K;->d(LW/M;Lg0/i;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    invoke-virtual {p2}, Lg0/i;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, LW/K;->c:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lg0/i;->h()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, LW/K;->d:I

    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_3
    return v3

    .line 72
    :goto_4
    monitor-exit v0

    .line 73
    throw p1
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
.end method

.method public final d(LW/M;Lg0/i;)I
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lg0/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v2, LW/K;->e:Lx/S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget v1, v3, Lx/S;->e:I

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-static {}, LW/U;->b0()LY/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v5, v1, LY/e;->c:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    iget-object v8, v1, LY/e;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :cond_0
    aget-object v10, v8, v9

    .line 29
    .line 30
    check-cast v10, LW/N;

    .line 31
    .line 32
    check-cast v10, LW/q;

    .line 33
    .line 34
    invoke-virtual {v10}, LW/q;->b()V

    .line 35
    .line 36
    .line 37
    add-int/2addr v9, v6

    .line 38
    if-lt v9, v5, :cond_0

    .line 39
    .line 40
    :cond_1
    :try_start_1
    iget-object v5, v3, Lx/S;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v8, v3, Lx/S;->c:[I

    .line 43
    .line 44
    iget-object v3, v3, Lx/S;->a:[J

    .line 45
    .line 46
    array-length v9, v3

    .line 47
    add-int/lit8 v9, v9, -0x2

    .line 48
    .line 49
    if-ltz v9, :cond_8

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x7

    .line 53
    :goto_0
    aget-wide v12, v3, v10

    .line 54
    .line 55
    not-long v14, v12

    .line 56
    shl-long/2addr v14, v4

    .line 57
    and-long/2addr v14, v12

    .line 58
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v14, v14, v16

    .line 64
    .line 65
    cmp-long v18, v14, v16

    .line 66
    .line 67
    if-eqz v18, :cond_7

    .line 68
    .line 69
    sub-int v14, v10, v9

    .line 70
    .line 71
    not-int v14, v14

    .line 72
    ushr-int/lit8 v14, v14, 0x1f

    .line 73
    .line 74
    const/16 v15, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v14, v14, 0x8

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v14, :cond_5

    .line 80
    .line 81
    const-wide/16 v16, 0xff

    .line 82
    .line 83
    and-long v16, v12, v16

    .line 84
    .line 85
    const-wide/16 v18, 0x80

    .line 86
    .line 87
    cmp-long v20, v16, v18

    .line 88
    .line 89
    if-gez v20, :cond_4

    .line 90
    .line 91
    shl-int/lit8 v16, v10, 0x3

    .line 92
    .line 93
    add-int v16, v16, v4

    .line 94
    .line 95
    aget-object v17, v5, v16

    .line 96
    .line 97
    aget v15, v8, v16

    .line 98
    .line 99
    move-object/from16 v7, v17

    .line 100
    .line 101
    check-cast v7, Lg0/H;

    .line 102
    .line 103
    if-eq v15, v6, :cond_2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    instance-of v15, v7, LW/L;

    .line 107
    .line 108
    if-eqz v15, :cond_3

    .line 109
    .line 110
    check-cast v7, LW/L;

    .line 111
    .line 112
    iget-object v15, v7, LW/L;->d:LW/K;

    .line 113
    .line 114
    invoke-static {v15, v0}, Lg0/p;->j(Lg0/J;Lg0/i;)Lg0/J;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    check-cast v15, LW/K;

    .line 119
    .line 120
    iget-object v6, v7, LW/L;->b:Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :try_start_2
    invoke-virtual {v7, v15, v0, v2, v6}, LW/L;->h(LW/K;Lg0/i;ZLkotlin/jvm/functions/Function0;)LW/K;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    const/4 v2, 0x0

    .line 130
    goto :goto_8

    .line 131
    :cond_3
    const/4 v2, 0x0

    .line 132
    invoke-interface {v7}, Lg0/H;->b()Lg0/J;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6, v0}, Lg0/p;->j(Lg0/J;Lg0/i;)Lg0/J;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :goto_2
    mul-int/lit8 v11, v11, 0x1f

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    add-int/2addr v11, v7

    .line 147
    mul-int/lit8 v11, v11, 0x1f

    .line 148
    .line 149
    iget v6, v6, Lg0/J;->a:I

    .line 150
    .line 151
    add-int/2addr v11, v6

    .line 152
    :goto_3
    const/16 v6, 0x8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_8

    .line 157
    :cond_4
    :goto_4
    const/4 v2, 0x0

    .line 158
    goto :goto_3

    .line 159
    :goto_5
    shr-long/2addr v12, v6

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    move-object/from16 v2, p0

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    const/16 v15, 0x8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const/4 v2, 0x0

    .line 169
    const/16 v6, 0x8

    .line 170
    .line 171
    if-ne v14, v6, :cond_6

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    move v4, v11

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    const/4 v2, 0x0

    .line 177
    :goto_6
    if-eq v10, v9, :cond_6

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    move-object/from16 v2, p0

    .line 182
    .line 183
    const/4 v4, 0x7

    .line 184
    const/4 v6, 0x1

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    const/4 v2, 0x0

    .line 188
    const/4 v4, 0x7

    .line 189
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    iget v0, v1, LY/e;->c:I

    .line 192
    .line 193
    if-lez v0, :cond_c

    .line 194
    .line 195
    iget-object v1, v1, LY/e;->a:[Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    :cond_9
    aget-object v2, v1, v7

    .line 199
    .line 200
    check-cast v2, LW/N;

    .line 201
    .line 202
    check-cast v2, LW/q;

    .line 203
    .line 204
    invoke-virtual {v2}, LW/q;->a()V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    add-int/2addr v7, v2

    .line 209
    if-lt v7, v0, :cond_9

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :goto_8
    iget v3, v1, LY/e;->c:I

    .line 213
    .line 214
    if-lez v3, :cond_a

    .line 215
    .line 216
    iget-object v1, v1, LY/e;->a:[Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    :goto_9
    aget-object v2, v1, v7

    .line 220
    .line 221
    check-cast v2, LW/N;

    .line 222
    .line 223
    check-cast v2, LW/q;

    .line 224
    .line 225
    invoke-virtual {v2}, LW/q;->a()V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    add-int/2addr v7, v2

    .line 230
    if-ge v7, v3, :cond_a

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_a
    throw v0

    .line 234
    :cond_b
    const/4 v4, 0x7

    .line 235
    :cond_c
    :goto_a
    return v4

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object v2, v0

    .line 238
    monitor-exit v1

    .line 239
    throw v2
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
