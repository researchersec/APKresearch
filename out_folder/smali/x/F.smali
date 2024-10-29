.class public final Lx/F;
.super Lx/t;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lx/F;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lx/a0;->a:[J

    iput-object v0, p0, Lx/t;->a:[J

    .line 5
    sget-object v0, Lx/w;->a:[J

    .line 6
    iput-object v0, p0, Lx/t;->b:[J

    .line 7
    sget-object v0, Ly/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lx/t;->c:[Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lx/F;->f(I)V

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
.method public final d(J)I
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v2, p1, v1

    .line 6
    .line 7
    xor-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int v3, v3, v2

    .line 14
    .line 15
    shl-int/lit8 v4, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v4

    .line 18
    ushr-int/lit8 v4, v3, 0x7

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    iget v5, v0, Lx/t;->d:I

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    iget-object v9, v0, Lx/t;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v10, v6, 0x3

    .line 30
    .line 31
    and-int/lit8 v11, v6, 0x7

    .line 32
    .line 33
    shl-int/lit8 v11, v11, 0x3

    .line 34
    .line 35
    aget-wide v12, v9, v10

    .line 36
    .line 37
    ushr-long/2addr v12, v11

    .line 38
    const/4 v14, 0x1

    .line 39
    add-int/2addr v10, v14

    .line 40
    aget-wide v15, v9, v10

    .line 41
    .line 42
    rsub-int/lit8 v9, v11, 0x40

    .line 43
    .line 44
    shl-long v9, v15, v9

    .line 45
    .line 46
    move/from16 v16, v8

    .line 47
    .line 48
    int-to-long v7, v11

    .line 49
    neg-long v7, v7

    .line 50
    const/16 v11, 0x3f

    .line 51
    .line 52
    shr-long/2addr v7, v11

    .line 53
    and-long/2addr v7, v9

    .line 54
    or-long/2addr v7, v12

    .line 55
    int-to-long v9, v3

    .line 56
    const-wide v11, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v17, v9, v11

    .line 62
    .line 63
    xor-long v14, v7, v17

    .line 64
    .line 65
    sub-long v11, v14, v11

    .line 66
    .line 67
    not-long v14, v14

    .line 68
    and-long/2addr v11, v14

    .line 69
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v11, v14

    .line 75
    :goto_1
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    cmp-long v20, v11, v17

    .line 78
    .line 79
    if-eqz v20, :cond_1

    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    shr-int/lit8 v17, v17, 0x3

    .line 86
    .line 87
    add-int v17, v6, v17

    .line 88
    .line 89
    and-int v17, v17, v5

    .line 90
    .line 91
    iget-object v13, v0, Lx/t;->b:[J

    .line 92
    .line 93
    aget-wide v21, v13, v17

    .line 94
    .line 95
    cmp-long v13, v21, p1

    .line 96
    .line 97
    if-nez v13, :cond_0

    .line 98
    .line 99
    return v17

    .line 100
    :cond_0
    const-wide/16 v17, 0x1

    .line 101
    .line 102
    sub-long v17, v11, v17

    .line 103
    .line 104
    and-long v11, v11, v17

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    not-long v11, v7

    .line 108
    const/4 v13, 0x6

    .line 109
    shl-long/2addr v11, v13

    .line 110
    and-long/2addr v7, v11

    .line 111
    and-long/2addr v7, v14

    .line 112
    const/16 v11, 0x8

    .line 113
    .line 114
    cmp-long v12, v7, v17

    .line 115
    .line 116
    if-eqz v12, :cond_e

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lx/F;->e(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget v5, v0, Lx/F;->f:I

    .line 123
    .line 124
    const-wide/16 v6, 0x80

    .line 125
    .line 126
    const-wide/16 v21, 0xff

    .line 127
    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    iget-object v5, v0, Lx/t;->a:[J

    .line 131
    .line 132
    shr-int/lit8 v8, v3, 0x3

    .line 133
    .line 134
    aget-wide v12, v5, v8

    .line 135
    .line 136
    and-int/lit8 v5, v3, 0x7

    .line 137
    .line 138
    shl-int/lit8 v5, v5, 0x3

    .line 139
    .line 140
    shr-long/2addr v12, v5

    .line 141
    and-long v12, v12, v21

    .line 142
    .line 143
    const-wide/16 v23, 0xfe

    .line 144
    .line 145
    cmp-long v5, v12, v23

    .line 146
    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    :cond_2
    move-wide/from16 v36, v9

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_3
    iget v3, v0, Lx/t;->d:I

    .line 156
    .line 157
    if-le v3, v11, :cond_a

    .line 158
    .line 159
    iget v5, v0, Lx/t;->e:I

    .line 160
    .line 161
    int-to-long v12, v5

    .line 162
    sget-object v5, LDc/z;->b:LDc/z$a;

    .line 163
    .line 164
    const-wide/16 v14, 0x20

    .line 165
    .line 166
    mul-long v12, v12, v14

    .line 167
    .line 168
    int-to-long v14, v3

    .line 169
    const-wide/16 v25, 0x19

    .line 170
    .line 171
    mul-long v14, v14, v25

    .line 172
    .line 173
    const-wide/high16 v25, -0x8000000000000000L

    .line 174
    .line 175
    xor-long v12, v12, v25

    .line 176
    .line 177
    xor-long v14, v14, v25

    .line 178
    .line 179
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-gtz v3, :cond_a

    .line 184
    .line 185
    iget-object v3, v0, Lx/t;->a:[J

    .line 186
    .line 187
    iget v5, v0, Lx/t;->d:I

    .line 188
    .line 189
    iget-object v8, v0, Lx/t;->b:[J

    .line 190
    .line 191
    iget-object v12, v0, Lx/t;->c:[Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v3, v5}, Lx/a0;->a([JI)V

    .line 194
    .line 195
    .line 196
    const/4 v13, -0x1

    .line 197
    const/4 v15, 0x0

    .line 198
    :goto_2
    if-eq v15, v5, :cond_9

    .line 199
    .line 200
    shr-int/lit8 v16, v15, 0x3

    .line 201
    .line 202
    aget-wide v27, v3, v16

    .line 203
    .line 204
    and-int/lit8 v29, v15, 0x7

    .line 205
    .line 206
    shl-int/lit8 v29, v29, 0x3

    .line 207
    .line 208
    shr-long v27, v27, v29

    .line 209
    .line 210
    and-long v27, v27, v21

    .line 211
    .line 212
    cmp-long v30, v27, v6

    .line 213
    .line 214
    if-nez v30, :cond_4

    .line 215
    .line 216
    add-int/lit8 v13, v15, 0x1

    .line 217
    .line 218
    move/from16 v39, v15

    .line 219
    .line 220
    move v15, v13

    .line 221
    move/from16 v13, v39

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    cmp-long v30, v27, v23

    .line 225
    .line 226
    if-eqz v30, :cond_5

    .line 227
    .line 228
    add-int/lit8 v15, v15, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    aget-wide v27, v8, v15

    .line 232
    .line 233
    ushr-long v30, v27, v1

    .line 234
    .line 235
    xor-long v6, v27, v30

    .line 236
    .line 237
    long-to-int v7, v6

    .line 238
    mul-int v7, v7, v2

    .line 239
    .line 240
    shl-int/lit8 v6, v7, 0x10

    .line 241
    .line 242
    xor-int/2addr v6, v7

    .line 243
    ushr-int/lit8 v7, v6, 0x7

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Lx/F;->e(I)I

    .line 246
    .line 247
    .line 248
    move-result v27

    .line 249
    and-int/2addr v7, v5

    .line 250
    sub-int v28, v27, v7

    .line 251
    .line 252
    and-int v28, v28, v5

    .line 253
    .line 254
    div-int/lit8 v2, v28, 0x8

    .line 255
    .line 256
    sub-int v7, v15, v7

    .line 257
    .line 258
    and-int/2addr v7, v5

    .line 259
    div-int/2addr v7, v11

    .line 260
    const-wide v31, 0xffffffffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    const-string v11, "<this>"

    .line 266
    .line 267
    if-ne v2, v7, :cond_6

    .line 268
    .line 269
    and-int/lit8 v2, v6, 0x7f

    .line 270
    .line 271
    int-to-long v6, v2

    .line 272
    aget-wide v33, v3, v16

    .line 273
    .line 274
    shl-long v1, v21, v29

    .line 275
    .line 276
    not-long v1, v1

    .line 277
    and-long v1, v33, v1

    .line 278
    .line 279
    shl-long v6, v6, v29

    .line 280
    .line 281
    or-long/2addr v1, v6

    .line 282
    aput-wide v1, v3, v16

    .line 283
    .line 284
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    array-length v1, v3

    .line 288
    const/4 v2, 0x1

    .line 289
    sub-int/2addr v1, v2

    .line 290
    move v2, v13

    .line 291
    const/4 v6, 0x0

    .line 292
    aget-wide v19, v3, v6

    .line 293
    .line 294
    move v7, v15

    .line 295
    and-long v19, v19, v31

    .line 296
    .line 297
    or-long v19, v19, v25

    .line 298
    .line 299
    aput-wide v19, v3, v1

    .line 300
    .line 301
    add-int/lit8 v1, v7, 0x1

    .line 302
    .line 303
    move v15, v1

    .line 304
    move v13, v2

    .line 305
    :goto_3
    const/16 v1, 0x20

    .line 306
    .line 307
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 308
    .line 309
    .line 310
    const-wide/16 v6, 0x80

    .line 311
    .line 312
    const/16 v11, 0x8

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    move v2, v13

    .line 316
    move v7, v15

    .line 317
    shr-int/lit8 v1, v27, 0x3

    .line 318
    .line 319
    aget-wide v19, v3, v1

    .line 320
    .line 321
    and-int/lit8 v33, v27, 0x7

    .line 322
    .line 323
    shl-int/lit8 v33, v33, 0x3

    .line 324
    .line 325
    shr-long v35, v19, v33

    .line 326
    .line 327
    and-long v35, v35, v21

    .line 328
    .line 329
    const-wide/16 v37, 0x80

    .line 330
    .line 331
    cmp-long v34, v35, v37

    .line 332
    .line 333
    if-nez v34, :cond_7

    .line 334
    .line 335
    and-int/lit8 v2, v6, 0x7f

    .line 336
    .line 337
    int-to-long v13, v2

    .line 338
    move-wide/from16 v36, v9

    .line 339
    .line 340
    shl-long v9, v21, v33

    .line 341
    .line 342
    not-long v9, v9

    .line 343
    and-long v9, v19, v9

    .line 344
    .line 345
    shl-long v13, v13, v33

    .line 346
    .line 347
    or-long/2addr v9, v13

    .line 348
    aput-wide v9, v3, v1

    .line 349
    .line 350
    aget-wide v1, v3, v16

    .line 351
    .line 352
    shl-long v9, v21, v29

    .line 353
    .line 354
    not-long v9, v9

    .line 355
    and-long/2addr v1, v9

    .line 356
    const-wide/16 v9, 0x80

    .line 357
    .line 358
    shl-long v13, v9, v29

    .line 359
    .line 360
    or-long/2addr v1, v13

    .line 361
    aput-wide v1, v3, v16

    .line 362
    .line 363
    aget-wide v1, v8, v7

    .line 364
    .line 365
    aput-wide v1, v8, v27

    .line 366
    .line 367
    aput-wide v17, v8, v7

    .line 368
    .line 369
    aget-object v1, v12, v7

    .line 370
    .line 371
    aput-object v1, v12, v27

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    aput-object v1, v12, v7

    .line 375
    .line 376
    move v2, v7

    .line 377
    const/4 v1, -0x1

    .line 378
    goto :goto_5

    .line 379
    :cond_7
    move-wide/from16 v36, v9

    .line 380
    .line 381
    and-int/lit8 v6, v6, 0x7f

    .line 382
    .line 383
    int-to-long v9, v6

    .line 384
    shl-long v13, v21, v33

    .line 385
    .line 386
    not-long v13, v13

    .line 387
    and-long v13, v19, v13

    .line 388
    .line 389
    shl-long v9, v9, v33

    .line 390
    .line 391
    or-long/2addr v9, v13

    .line 392
    aput-wide v9, v3, v1

    .line 393
    .line 394
    const/4 v1, -0x1

    .line 395
    if-ne v2, v1, :cond_8

    .line 396
    .line 397
    add-int/lit8 v2, v7, 0x1

    .line 398
    .line 399
    invoke-static {v3, v2, v5}, Lx/a0;->b([JII)I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    goto :goto_4

    .line 404
    :cond_8
    move v13, v2

    .line 405
    :goto_4
    aget-wide v9, v8, v27

    .line 406
    .line 407
    aput-wide v9, v8, v13

    .line 408
    .line 409
    aget-wide v9, v8, v7

    .line 410
    .line 411
    aput-wide v9, v8, v27

    .line 412
    .line 413
    aget-wide v9, v8, v13

    .line 414
    .line 415
    aput-wide v9, v8, v7

    .line 416
    .line 417
    aget-object v2, v12, v27

    .line 418
    .line 419
    aput-object v2, v12, v13

    .line 420
    .line 421
    aget-object v2, v12, v7

    .line 422
    .line 423
    aput-object v2, v12, v27

    .line 424
    .line 425
    aget-object v2, v12, v13

    .line 426
    .line 427
    aput-object v2, v12, v7

    .line 428
    .line 429
    add-int/lit8 v2, v7, -0x1

    .line 430
    .line 431
    move v7, v13

    .line 432
    :goto_5
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    array-length v6, v3

    .line 436
    const/4 v9, 0x1

    .line 437
    sub-int/2addr v6, v9

    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    aget-wide v10, v3, v19

    .line 441
    .line 442
    and-long v10, v10, v31

    .line 443
    .line 444
    or-long v10, v10, v25

    .line 445
    .line 446
    aput-wide v10, v3, v6

    .line 447
    .line 448
    add-int/lit8 v15, v2, 0x1

    .line 449
    .line 450
    move v13, v7

    .line 451
    move-wide/from16 v9, v36

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_9
    move-wide/from16 v36, v9

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    iget v1, v0, Lx/t;->d:I

    .line 460
    .line 461
    invoke-static {v1}, Lx/a0;->c(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iget v2, v0, Lx/t;->e:I

    .line 466
    .line 467
    sub-int/2addr v1, v2

    .line 468
    iput v1, v0, Lx/F;->f:I

    .line 469
    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :cond_a
    move-wide/from16 v36, v9

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    iget v1, v0, Lx/t;->d:I

    .line 477
    .line 478
    invoke-static {v1}, Lx/a0;->d(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget-object v2, v0, Lx/t;->a:[J

    .line 483
    .line 484
    iget-object v3, v0, Lx/t;->b:[J

    .line 485
    .line 486
    iget-object v5, v0, Lx/t;->c:[Ljava/lang/Object;

    .line 487
    .line 488
    iget v6, v0, Lx/t;->d:I

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lx/F;->f(I)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lx/t;->a:[J

    .line 494
    .line 495
    iget-object v7, v0, Lx/t;->b:[J

    .line 496
    .line 497
    iget-object v8, v0, Lx/t;->c:[Ljava/lang/Object;

    .line 498
    .line 499
    iget v9, v0, Lx/t;->d:I

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    :goto_6
    if-ge v10, v6, :cond_c

    .line 503
    .line 504
    shr-int/lit8 v11, v10, 0x3

    .line 505
    .line 506
    aget-wide v11, v2, v11

    .line 507
    .line 508
    and-int/lit8 v14, v10, 0x7

    .line 509
    .line 510
    shl-int/lit8 v14, v14, 0x3

    .line 511
    .line 512
    shr-long/2addr v11, v14

    .line 513
    and-long v11, v11, v21

    .line 514
    .line 515
    const-wide/16 v14, 0x80

    .line 516
    .line 517
    cmp-long v16, v11, v14

    .line 518
    .line 519
    if-gez v16, :cond_b

    .line 520
    .line 521
    aget-wide v11, v3, v10

    .line 522
    .line 523
    const/16 v14, 0x20

    .line 524
    .line 525
    ushr-long v15, v11, v14

    .line 526
    .line 527
    xor-long v13, v11, v15

    .line 528
    .line 529
    long-to-int v14, v13

    .line 530
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 531
    .line 532
    .line 533
    mul-int v14, v14, v13

    .line 534
    .line 535
    shl-int/lit8 v15, v14, 0x10

    .line 536
    .line 537
    xor-int/2addr v14, v15

    .line 538
    ushr-int/lit8 v15, v14, 0x7

    .line 539
    .line 540
    invoke-virtual {v0, v15}, Lx/F;->e(I)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    and-int/lit8 v14, v14, 0x7f

    .line 545
    .line 546
    int-to-long v13, v14

    .line 547
    shr-int/lit8 v16, v15, 0x3

    .line 548
    .line 549
    and-int/lit8 v17, v15, 0x7

    .line 550
    .line 551
    shl-int/lit8 v17, v17, 0x3

    .line 552
    .line 553
    aget-wide v23, v1, v16

    .line 554
    .line 555
    move-object/from16 v18, v2

    .line 556
    .line 557
    move-object/from16 v25, v3

    .line 558
    .line 559
    shl-long v2, v21, v17

    .line 560
    .line 561
    not-long v2, v2

    .line 562
    and-long v2, v23, v2

    .line 563
    .line 564
    shl-long v13, v13, v17

    .line 565
    .line 566
    or-long/2addr v2, v13

    .line 567
    aput-wide v2, v1, v16

    .line 568
    .line 569
    add-int/lit8 v13, v15, -0x7

    .line 570
    .line 571
    and-int/2addr v13, v9

    .line 572
    and-int/lit8 v14, v9, 0x7

    .line 573
    .line 574
    add-int/2addr v13, v14

    .line 575
    shr-int/lit8 v13, v13, 0x3

    .line 576
    .line 577
    aput-wide v2, v1, v13

    .line 578
    .line 579
    aput-wide v11, v7, v15

    .line 580
    .line 581
    aget-object v2, v5, v10

    .line 582
    .line 583
    aput-object v2, v8, v15

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_b
    move-object/from16 v18, v2

    .line 587
    .line 588
    move-object/from16 v25, v3

    .line 589
    .line 590
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 591
    .line 592
    move-object/from16 v2, v18

    .line 593
    .line 594
    move-object/from16 v3, v25

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_c
    :goto_8
    invoke-virtual {v0, v4}, Lx/F;->e(I)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    :goto_9
    iget v1, v0, Lx/t;->e:I

    .line 602
    .line 603
    const/4 v2, 0x1

    .line 604
    add-int/2addr v1, v2

    .line 605
    iput v1, v0, Lx/t;->e:I

    .line 606
    .line 607
    iget v1, v0, Lx/F;->f:I

    .line 608
    .line 609
    iget-object v4, v0, Lx/t;->a:[J

    .line 610
    .line 611
    shr-int/lit8 v5, v3, 0x3

    .line 612
    .line 613
    aget-wide v6, v4, v5

    .line 614
    .line 615
    and-int/lit8 v8, v3, 0x7

    .line 616
    .line 617
    shl-int/lit8 v8, v8, 0x3

    .line 618
    .line 619
    shr-long v9, v6, v8

    .line 620
    .line 621
    and-long v9, v9, v21

    .line 622
    .line 623
    const-wide/16 v11, 0x80

    .line 624
    .line 625
    cmp-long v13, v9, v11

    .line 626
    .line 627
    if-nez v13, :cond_d

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_d
    const/4 v2, 0x0

    .line 631
    :goto_a
    sub-int/2addr v1, v2

    .line 632
    iput v1, v0, Lx/F;->f:I

    .line 633
    .line 634
    iget v1, v0, Lx/t;->d:I

    .line 635
    .line 636
    shl-long v9, v21, v8

    .line 637
    .line 638
    not-long v9, v9

    .line 639
    and-long/2addr v6, v9

    .line 640
    shl-long v8, v36, v8

    .line 641
    .line 642
    or-long/2addr v6, v8

    .line 643
    aput-wide v6, v4, v5

    .line 644
    .line 645
    add-int/lit8 v2, v3, -0x7

    .line 646
    .line 647
    and-int/2addr v2, v1

    .line 648
    and-int/lit8 v1, v1, 0x7

    .line 649
    .line 650
    add-int/2addr v2, v1

    .line 651
    shr-int/lit8 v1, v2, 0x3

    .line 652
    .line 653
    aput-wide v6, v4, v1

    .line 654
    .line 655
    return v3

    .line 656
    :cond_e
    const/16 v1, 0x8

    .line 657
    .line 658
    const/16 v19, 0x0

    .line 659
    .line 660
    add-int/lit8 v8, v16, 0x8

    .line 661
    .line 662
    add-int/2addr v6, v8

    .line 663
    and-int/2addr v6, v5

    .line 664
    const/16 v1, 0x20

    .line 665
    .line 666
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0
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

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lx/t;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lx/t;->a:[J

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

.method public final f(I)V
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
    iput p1, p0, Lx/t;->d:I

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
    iput-object v0, p0, Lx/t;->a:[J

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
    iget v0, p0, Lx/t;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lx/a0;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lx/t;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lx/F;->f:I

    .line 61
    .line 62
    new-array v0, p1, [J

    .line 63
    .line 64
    iput-object v0, p0, Lx/t;->b:[J

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lx/t;->c:[Ljava/lang/Object;

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

.method public final g(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/F;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx/t;->b:[J

    .line 6
    .line 7
    aput-wide p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lx/t;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p3, p1, v0

    .line 12
    .line 13
    return-void
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
