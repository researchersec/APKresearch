.class public final Lx/I;
.super Lx/S;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lx/I;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx/a0;->a:[J

    iput-object v0, p0, Lx/S;->a:[J

    .line 5
    sget-object v0, Ly/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lx/S;->b:[Ljava/lang/Object;

    .line 6
    sget-object v0, Lx/q;->a:[I

    .line 7
    iput-object v0, p0, Lx/S;->c:[I

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Lx/a0;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lx/I;->d(I)V

    return-void

    .line 9
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 10
    invoke-static {p1}, Lt9/a;->F(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lx/S;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lx/S;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
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
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 14
    .line 15
    .line 16
    mul-int v3, v3, v4

    .line 17
    .line 18
    shl-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v6, v0, Lx/S;->d:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    iget-object v9, v0, Lx/S;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v10, v7, 0x3

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shl-int/lit8 v11, v11, 0x3

    .line 37
    .line 38
    aget-wide v12, v9, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v11

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v10, v14

    .line 43
    aget-wide v15, v9, v10

    .line 44
    .line 45
    rsub-int/lit8 v9, v11, 0x40

    .line 46
    .line 47
    shl-long v9, v15, v9

    .line 48
    .line 49
    int-to-long v14, v11

    .line 50
    neg-long v14, v14

    .line 51
    const/16 v11, 0x3f

    .line 52
    .line 53
    shr-long/2addr v14, v11

    .line 54
    and-long/2addr v9, v14

    .line 55
    or-long/2addr v9, v12

    .line 56
    int-to-long v11, v3

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v17, v11, v13

    .line 63
    .line 64
    move/from16 v19, v3

    .line 65
    .line 66
    xor-long v2, v9, v17

    .line 67
    .line 68
    sub-long v13, v2, v13

    .line 69
    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v13

    .line 72
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v13

    .line 78
    :goto_2
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    cmp-long v20, v2, v17

    .line 81
    .line 82
    if-eqz v20, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    shr-int/lit8 v17, v17, 0x3

    .line 89
    .line 90
    add-int v17, v7, v17

    .line 91
    .line 92
    and-int v17, v17, v6

    .line 93
    .line 94
    iget-object v15, v0, Lx/S;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v15, v15, v17

    .line 97
    .line 98
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_1

    .line 103
    .line 104
    return v17

    .line 105
    :cond_1
    const-wide/16 v17, 0x1

    .line 106
    .line 107
    sub-long v17, v2, v17

    .line 108
    .line 109
    and-long v2, v2, v17

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    not-long v2, v9

    .line 113
    const/4 v15, 0x6

    .line 114
    shl-long/2addr v2, v15

    .line 115
    and-long/2addr v2, v9

    .line 116
    and-long/2addr v2, v13

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    cmp-long v10, v2, v17

    .line 120
    .line 121
    if-eqz v10, :cond_11

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lx/I;->b(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, v0, Lx/I;->f:I

    .line 128
    .line 129
    const-wide/16 v6, 0x80

    .line 130
    .line 131
    const-wide/16 v13, 0xff

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget-object v2, v0, Lx/S;->a:[J

    .line 136
    .line 137
    shr-int/lit8 v3, v1, 0x3

    .line 138
    .line 139
    aget-wide v17, v2, v3

    .line 140
    .line 141
    and-int/lit8 v2, v1, 0x7

    .line 142
    .line 143
    shl-int/lit8 v2, v2, 0x3

    .line 144
    .line 145
    shr-long v2, v17, v2

    .line 146
    .line 147
    and-long/2addr v2, v13

    .line 148
    const-wide/16 v17, 0xfe

    .line 149
    .line 150
    cmp-long v8, v2, v17

    .line 151
    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    :cond_3
    move-wide/from16 v32, v11

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :cond_4
    iget v1, v0, Lx/S;->d:I

    .line 161
    .line 162
    if-le v1, v9, :cond_d

    .line 163
    .line 164
    iget v2, v0, Lx/S;->e:I

    .line 165
    .line 166
    int-to-long v2, v2

    .line 167
    sget-object v8, LDc/z;->b:LDc/z$a;

    .line 168
    .line 169
    const-wide/16 v21, 0x20

    .line 170
    .line 171
    mul-long v2, v2, v21

    .line 172
    .line 173
    int-to-long v9, v1

    .line 174
    const-wide/16 v22, 0x19

    .line 175
    .line 176
    mul-long v9, v9, v22

    .line 177
    .line 178
    const-wide/high16 v22, -0x8000000000000000L

    .line 179
    .line 180
    xor-long v1, v2, v22

    .line 181
    .line 182
    xor-long v8, v9, v22

    .line 183
    .line 184
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-gtz v1, :cond_d

    .line 189
    .line 190
    iget-object v1, v0, Lx/S;->a:[J

    .line 191
    .line 192
    iget v2, v0, Lx/S;->d:I

    .line 193
    .line 194
    iget-object v3, v0, Lx/S;->b:[Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v8, v0, Lx/S;->c:[I

    .line 197
    .line 198
    invoke-static {v1, v2}, Lx/a0;->a([JI)V

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v15, -0x1

    .line 203
    :goto_3
    if-eq v10, v2, :cond_b

    .line 204
    .line 205
    shr-int/lit8 v19, v10, 0x3

    .line 206
    .line 207
    aget-wide v24, v1, v19

    .line 208
    .line 209
    and-int/lit8 v26, v10, 0x7

    .line 210
    .line 211
    shl-int/lit8 v26, v26, 0x3

    .line 212
    .line 213
    shr-long v24, v24, v26

    .line 214
    .line 215
    and-long v24, v24, v13

    .line 216
    .line 217
    cmp-long v27, v24, v6

    .line 218
    .line 219
    if-nez v27, :cond_5

    .line 220
    .line 221
    add-int/lit8 v15, v10, 0x1

    .line 222
    .line 223
    move/from16 v36, v15

    .line 224
    .line 225
    move v15, v10

    .line 226
    move/from16 v10, v36

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    cmp-long v27, v24, v17

    .line 230
    .line 231
    if-eqz v27, :cond_6

    .line 232
    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    aget-object v24, v3, v10

    .line 237
    .line 238
    if-eqz v24, :cond_7

    .line 239
    .line 240
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v24

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const/16 v24, 0x0

    .line 246
    .line 247
    :goto_4
    mul-int v24, v24, v4

    .line 248
    .line 249
    shl-int/lit8 v25, v24, 0x10

    .line 250
    .line 251
    xor-int v24, v24, v25

    .line 252
    .line 253
    ushr-int/lit8 v4, v24, 0x7

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Lx/I;->b(I)I

    .line 256
    .line 257
    .line 258
    move-result v27

    .line 259
    and-int/2addr v4, v2

    .line 260
    sub-int v28, v27, v4

    .line 261
    .line 262
    and-int v28, v28, v2

    .line 263
    .line 264
    const/16 v21, 0x8

    .line 265
    .line 266
    div-int/lit8 v9, v28, 0x8

    .line 267
    .line 268
    sub-int v4, v10, v4

    .line 269
    .line 270
    and-int/2addr v4, v2

    .line 271
    div-int/lit8 v4, v4, 0x8

    .line 272
    .line 273
    const-wide v28, 0xffffffffffffffL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const-string v6, "<this>"

    .line 279
    .line 280
    if-ne v9, v4, :cond_8

    .line 281
    .line 282
    and-int/lit8 v4, v24, 0x7f

    .line 283
    .line 284
    move-wide/from16 v32, v11

    .line 285
    .line 286
    int-to-long v11, v4

    .line 287
    aget-wide v34, v1, v19

    .line 288
    .line 289
    move v9, v5

    .line 290
    shl-long v4, v13, v26

    .line 291
    .line 292
    not-long v4, v4

    .line 293
    and-long v4, v34, v4

    .line 294
    .line 295
    shl-long v11, v11, v26

    .line 296
    .line 297
    or-long/2addr v4, v11

    .line 298
    aput-wide v4, v1, v19

    .line 299
    .line 300
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    array-length v4, v1

    .line 304
    const/4 v5, 0x1

    .line 305
    sub-int/2addr v4, v5

    .line 306
    const/4 v5, 0x0

    .line 307
    aget-wide v6, v1, v5

    .line 308
    .line 309
    move v5, v15

    .line 310
    and-long v6, v6, v28

    .line 311
    .line 312
    or-long v6, v6, v22

    .line 313
    .line 314
    aput-wide v6, v1, v4

    .line 315
    .line 316
    add-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    move v5, v9

    .line 319
    move-wide/from16 v11, v32

    .line 320
    .line 321
    :goto_5
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 322
    .line 323
    .line 324
    const-wide/16 v6, 0x80

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_8
    move v9, v5

    .line 328
    move-wide/from16 v32, v11

    .line 329
    .line 330
    move v5, v15

    .line 331
    shr-int/lit8 v4, v27, 0x3

    .line 332
    .line 333
    aget-wide v11, v1, v4

    .line 334
    .line 335
    and-int/lit8 v7, v27, 0x7

    .line 336
    .line 337
    shl-int/lit8 v7, v7, 0x3

    .line 338
    .line 339
    shr-long v34, v11, v7

    .line 340
    .line 341
    and-long v34, v34, v13

    .line 342
    .line 343
    const-wide/16 v30, 0x80

    .line 344
    .line 345
    cmp-long v20, v34, v30

    .line 346
    .line 347
    if-nez v20, :cond_9

    .line 348
    .line 349
    and-int/lit8 v5, v24, 0x7f

    .line 350
    .line 351
    move-object/from16 v20, v6

    .line 352
    .line 353
    int-to-long v5, v5

    .line 354
    move-object/from16 v34, v8

    .line 355
    .line 356
    move/from16 v35, v9

    .line 357
    .line 358
    shl-long v8, v13, v7

    .line 359
    .line 360
    not-long v8, v8

    .line 361
    and-long/2addr v8, v11

    .line 362
    shl-long/2addr v5, v7

    .line 363
    or-long/2addr v5, v8

    .line 364
    aput-wide v5, v1, v4

    .line 365
    .line 366
    aget-wide v4, v1, v19

    .line 367
    .line 368
    shl-long v6, v13, v26

    .line 369
    .line 370
    not-long v6, v6

    .line 371
    and-long/2addr v4, v6

    .line 372
    const-wide/16 v6, 0x80

    .line 373
    .line 374
    shl-long v8, v6, v26

    .line 375
    .line 376
    or-long/2addr v4, v8

    .line 377
    aput-wide v4, v1, v19

    .line 378
    .line 379
    aget-object v4, v3, v10

    .line 380
    .line 381
    aput-object v4, v3, v27

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    aput-object v4, v3, v10

    .line 385
    .line 386
    aget v4, v34, v10

    .line 387
    .line 388
    aput v4, v34, v27

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    aput v4, v34, v10

    .line 392
    .line 393
    move v6, v2

    .line 394
    move-object/from16 v19, v3

    .line 395
    .line 396
    move v3, v10

    .line 397
    move-object/from16 v4, v20

    .line 398
    .line 399
    const/4 v2, -0x1

    .line 400
    goto :goto_7

    .line 401
    :cond_9
    move-object/from16 v20, v6

    .line 402
    .line 403
    move-object/from16 v34, v8

    .line 404
    .line 405
    move/from16 v35, v9

    .line 406
    .line 407
    and-int/lit8 v6, v24, 0x7f

    .line 408
    .line 409
    int-to-long v8, v6

    .line 410
    move v6, v2

    .line 411
    move-object/from16 v19, v3

    .line 412
    .line 413
    shl-long v2, v13, v7

    .line 414
    .line 415
    not-long v2, v2

    .line 416
    and-long/2addr v2, v11

    .line 417
    shl-long v7, v8, v7

    .line 418
    .line 419
    or-long/2addr v2, v7

    .line 420
    aput-wide v2, v1, v4

    .line 421
    .line 422
    const/4 v2, -0x1

    .line 423
    if-ne v5, v2, :cond_a

    .line 424
    .line 425
    add-int/lit8 v3, v10, 0x1

    .line 426
    .line 427
    invoke-static {v1, v3, v6}, Lx/a0;->b([JII)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    goto :goto_6

    .line 432
    :cond_a
    move v3, v5

    .line 433
    :goto_6
    aget-object v4, v19, v27

    .line 434
    .line 435
    aput-object v4, v19, v3

    .line 436
    .line 437
    aget-object v4, v19, v10

    .line 438
    .line 439
    aput-object v4, v19, v27

    .line 440
    .line 441
    aget-object v4, v19, v3

    .line 442
    .line 443
    aput-object v4, v19, v10

    .line 444
    .line 445
    aget v4, v34, v27

    .line 446
    .line 447
    aput v4, v34, v3

    .line 448
    .line 449
    aget v4, v34, v10

    .line 450
    .line 451
    aput v4, v34, v27

    .line 452
    .line 453
    aget v4, v34, v3

    .line 454
    .line 455
    aput v4, v34, v10

    .line 456
    .line 457
    add-int/lit8 v10, v10, -0x1

    .line 458
    .line 459
    move-object/from16 v4, v20

    .line 460
    .line 461
    :goto_7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    array-length v4, v1

    .line 465
    const/4 v5, 0x1

    .line 466
    sub-int/2addr v4, v5

    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    aget-wide v7, v1, v20

    .line 470
    .line 471
    and-long v7, v7, v28

    .line 472
    .line 473
    or-long v7, v7, v22

    .line 474
    .line 475
    aput-wide v7, v1, v4

    .line 476
    .line 477
    add-int/2addr v10, v5

    .line 478
    move v15, v3

    .line 479
    move v2, v6

    .line 480
    move-object/from16 v3, v19

    .line 481
    .line 482
    move-wide/from16 v11, v32

    .line 483
    .line 484
    move-object/from16 v8, v34

    .line 485
    .line 486
    move/from16 v5, v35

    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_b
    move/from16 v35, v5

    .line 491
    .line 492
    move-wide/from16 v32, v11

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    iget v1, v0, Lx/S;->d:I

    .line 497
    .line 498
    invoke-static {v1}, Lx/a0;->c(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    iget v2, v0, Lx/S;->e:I

    .line 503
    .line 504
    sub-int/2addr v1, v2

    .line 505
    iput v1, v0, Lx/I;->f:I

    .line 506
    .line 507
    :cond_c
    move/from16 v2, v35

    .line 508
    .line 509
    goto/16 :goto_c

    .line 510
    .line 511
    :cond_d
    move/from16 v35, v5

    .line 512
    .line 513
    move-wide/from16 v32, v11

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    iget v1, v0, Lx/S;->d:I

    .line 518
    .line 519
    invoke-static {v1}, Lx/a0;->d(I)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    iget-object v2, v0, Lx/S;->a:[J

    .line 524
    .line 525
    iget-object v3, v0, Lx/S;->b:[Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v4, v0, Lx/S;->c:[I

    .line 528
    .line 529
    iget v5, v0, Lx/S;->d:I

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lx/I;->d(I)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lx/S;->a:[J

    .line 535
    .line 536
    iget-object v6, v0, Lx/S;->b:[Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v7, v0, Lx/S;->c:[I

    .line 539
    .line 540
    iget v8, v0, Lx/S;->d:I

    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    :goto_8
    if-ge v9, v5, :cond_c

    .line 544
    .line 545
    shr-int/lit8 v10, v9, 0x3

    .line 546
    .line 547
    aget-wide v10, v2, v10

    .line 548
    .line 549
    and-int/lit8 v12, v9, 0x7

    .line 550
    .line 551
    shl-int/lit8 v12, v12, 0x3

    .line 552
    .line 553
    shr-long/2addr v10, v12

    .line 554
    and-long/2addr v10, v13

    .line 555
    const-wide/16 v17, 0x80

    .line 556
    .line 557
    cmp-long v12, v10, v17

    .line 558
    .line 559
    if-gez v12, :cond_f

    .line 560
    .line 561
    aget-object v10, v3, v9

    .line 562
    .line 563
    if-eqz v10, :cond_e

    .line 564
    .line 565
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    :goto_9
    const v12, -0x3361d2af    # -8.2930312E7f

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_e
    const/4 v11, 0x0

    .line 574
    goto :goto_9

    .line 575
    :goto_a
    mul-int v11, v11, v12

    .line 576
    .line 577
    shl-int/lit8 v15, v11, 0x10

    .line 578
    .line 579
    xor-int/2addr v11, v15

    .line 580
    ushr-int/lit8 v15, v11, 0x7

    .line 581
    .line 582
    invoke-virtual {v0, v15}, Lx/I;->b(I)I

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    and-int/lit8 v11, v11, 0x7f

    .line 587
    .line 588
    int-to-long v12, v11

    .line 589
    shr-int/lit8 v11, v15, 0x3

    .line 590
    .line 591
    and-int/lit8 v14, v15, 0x7

    .line 592
    .line 593
    shl-int/lit8 v14, v14, 0x3

    .line 594
    .line 595
    aget-wide v21, v1, v11

    .line 596
    .line 597
    move-object/from16 v19, v2

    .line 598
    .line 599
    move-object/from16 v23, v3

    .line 600
    .line 601
    const-wide/16 v17, 0xff

    .line 602
    .line 603
    shl-long v2, v17, v14

    .line 604
    .line 605
    not-long v2, v2

    .line 606
    and-long v2, v21, v2

    .line 607
    .line 608
    shl-long/2addr v12, v14

    .line 609
    or-long/2addr v2, v12

    .line 610
    aput-wide v2, v1, v11

    .line 611
    .line 612
    add-int/lit8 v11, v15, -0x7

    .line 613
    .line 614
    and-int/2addr v11, v8

    .line 615
    and-int/lit8 v12, v8, 0x7

    .line 616
    .line 617
    add-int/2addr v11, v12

    .line 618
    shr-int/lit8 v11, v11, 0x3

    .line 619
    .line 620
    aput-wide v2, v1, v11

    .line 621
    .line 622
    aput-object v10, v6, v15

    .line 623
    .line 624
    aget v2, v4, v9

    .line 625
    .line 626
    aput v2, v7, v15

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_f
    move-object/from16 v19, v2

    .line 630
    .line 631
    move-object/from16 v23, v3

    .line 632
    .line 633
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 634
    .line 635
    move-object/from16 v2, v19

    .line 636
    .line 637
    move-object/from16 v3, v23

    .line 638
    .line 639
    const-wide/16 v13, 0xff

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :goto_c
    invoke-virtual {v0, v2}, Lx/I;->b(I)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    :goto_d
    iget v2, v0, Lx/S;->e:I

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    add-int/2addr v2, v3

    .line 650
    iput v2, v0, Lx/S;->e:I

    .line 651
    .line 652
    iget v2, v0, Lx/I;->f:I

    .line 653
    .line 654
    iget-object v4, v0, Lx/S;->a:[J

    .line 655
    .line 656
    shr-int/lit8 v5, v1, 0x3

    .line 657
    .line 658
    aget-wide v6, v4, v5

    .line 659
    .line 660
    and-int/lit8 v8, v1, 0x7

    .line 661
    .line 662
    shl-int/lit8 v8, v8, 0x3

    .line 663
    .line 664
    shr-long v9, v6, v8

    .line 665
    .line 666
    const-wide/16 v11, 0xff

    .line 667
    .line 668
    and-long/2addr v9, v11

    .line 669
    const-wide/16 v13, 0x80

    .line 670
    .line 671
    cmp-long v15, v9, v13

    .line 672
    .line 673
    if-nez v15, :cond_10

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_10
    const/4 v3, 0x0

    .line 677
    :goto_e
    sub-int/2addr v2, v3

    .line 678
    iput v2, v0, Lx/I;->f:I

    .line 679
    .line 680
    iget v2, v0, Lx/S;->d:I

    .line 681
    .line 682
    shl-long v9, v11, v8

    .line 683
    .line 684
    not-long v9, v9

    .line 685
    and-long/2addr v6, v9

    .line 686
    shl-long v8, v32, v8

    .line 687
    .line 688
    or-long/2addr v6, v8

    .line 689
    aput-wide v6, v4, v5

    .line 690
    .line 691
    add-int/lit8 v3, v1, -0x7

    .line 692
    .line 693
    and-int/2addr v3, v2

    .line 694
    and-int/lit8 v2, v2, 0x7

    .line 695
    .line 696
    add-int/2addr v3, v2

    .line 697
    shr-int/lit8 v2, v3, 0x3

    .line 698
    .line 699
    aput-wide v6, v4, v2

    .line 700
    .line 701
    not-int v1, v1

    .line 702
    return v1

    .line 703
    :cond_11
    move v2, v5

    .line 704
    const/16 v3, 0x8

    .line 705
    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    add-int/2addr v8, v3

    .line 709
    add-int/2addr v7, v8

    .line 710
    and-int/2addr v7, v6

    .line 711
    move/from16 v3, v19

    .line 712
    .line 713
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 714
    .line 715
    .line 716
    goto/16 :goto_1
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
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method

.method public final d(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lx/a0;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lx/S;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lx/a0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, LEc/u;->n([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Lx/S;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Lx/S;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lx/a0;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lx/S;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lx/I;->f:I

    .line 61
    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lx/S;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Lx/S;->c:[I

    .line 69
    .line 70
    return-void
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

.method public final e(I)V
    .locals 8

    .line 1
    iget v0, p0, Lx/S;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lx/S;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lx/S;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lx/S;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lx/S;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
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
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lx/I;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lx/S;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p2, p0, Lx/S;->c:[I

    .line 13
    .line 14
    aput p1, p2, v0

    .line 15
    .line 16
    return-void
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
