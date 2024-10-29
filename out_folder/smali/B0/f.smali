.class public final LB0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB0/f;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LB0/f;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LB0/f;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LB0/f;->e:I

    .line 27
    .line 28
    iput v0, p0, LB0/f;->f:I

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;LB0/I;)LB0/x;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, LB0/f;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    iget-object v4, v0, LB0/f;->c:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v2, v5, :cond_1f

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    if-eq v2, v6, :cond_1f

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eq v7, v8, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget v11, v0, LB0/f;->e:I

    .line 37
    .line 38
    if-ne v7, v11, :cond_1

    .line 39
    .line 40
    iget v11, v0, LB0/f;->f:I

    .line 41
    .line 42
    if-eq v10, v11, :cond_2

    .line 43
    .line 44
    :cond_1
    iput v7, v0, LB0/f;->e:I

    .line 45
    .line 46
    iput v10, v0, LB0/f;->f:I

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-wide/16 v10, 0x1

    .line 59
    .line 60
    const/16 v12, 0x9

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/4 v13, 0x5

    .line 65
    if-eq v7, v13, :cond_4

    .line 66
    .line 67
    if-eq v7, v12, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v3, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-gez v13, :cond_5

    .line 79
    .line 80
    iget-wide v13, v0, LB0/f;->a:J

    .line 81
    .line 82
    add-long v8, v13, v10

    .line 83
    .line 84
    iput-wide v8, v0, LB0/f;->a:J

    .line 85
    .line 86
    invoke-virtual {v3, v7, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v3, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-gez v9, :cond_5

    .line 103
    .line 104
    iget-wide v13, v0, LB0/f;->a:J

    .line 105
    .line 106
    add-long v5, v13, v10

    .line 107
    .line 108
    iput-wide v5, v0, LB0/f;->a:J

    .line 109
    .line 110
    invoke-virtual {v3, v8, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x3

    .line 118
    if-ne v5, v6, :cond_5

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-virtual {v4, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    const/16 v5, 0xa

    .line 125
    .line 126
    if-eq v2, v12, :cond_7

    .line 127
    .line 128
    const/4 v6, 0x7

    .line 129
    if-eq v2, v6, :cond_7

    .line 130
    .line 131
    if-ne v2, v5, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v6, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_2
    const/4 v6, 0x1

    .line 137
    :goto_3
    const/16 v7, 0x8

    .line 138
    .line 139
    if-ne v2, v7, :cond_8

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v8, 0x0

    .line 144
    :goto_4
    if-eqz v6, :cond_9

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const/4 v14, 0x1

    .line 155
    invoke-virtual {v4, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const/4 v14, 0x1

    .line 160
    :goto_5
    const/4 v15, 0x6

    .line 161
    if-eq v2, v14, :cond_b

    .line 162
    .line 163
    const/4 v14, 0x6

    .line 164
    if-eq v2, v14, :cond_a

    .line 165
    .line 166
    const/4 v2, -0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    const/4 v14, 0x6

    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_6
    iget-object v9, v0, LB0/f;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    const/4 v13, 0x0

    .line 185
    :goto_7
    if-ge v13, v15, :cond_19

    .line 186
    .line 187
    if-nez v6, :cond_d

    .line 188
    .line 189
    if-eq v13, v2, :cond_d

    .line 190
    .line 191
    if-eqz v8, :cond_c

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_d

    .line 198
    .line 199
    :cond_c
    const/16 v27, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_d
    const/16 v27, 0x0

    .line 203
    .line 204
    :goto_8
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v3, v14}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-ltz v12, :cond_e

    .line 213
    .line 214
    invoke-virtual {v3, v12}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v18

    .line 218
    move/from16 v36, v6

    .line 219
    .line 220
    move/from16 v37, v8

    .line 221
    .line 222
    move-wide/from16 v19, v18

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_e
    move/from16 v36, v6

    .line 226
    .line 227
    iget-wide v5, v0, LB0/f;->a:J

    .line 228
    .line 229
    move/from16 v37, v8

    .line 230
    .line 231
    add-long v7, v5, v10

    .line 232
    .line 233
    iput-wide v7, v0, LB0/f;->a:J

    .line 234
    .line 235
    invoke-virtual {v3, v14, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 236
    .line 237
    .line 238
    move-wide/from16 v19, v5

    .line 239
    .line 240
    :goto_9
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 241
    .line 242
    .line 243
    move-result v28

    .line 244
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v5, v6}, LW/U;->h(FF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x3

    .line 258
    invoke-static {v5, v6, v7, v8}, Lo0/c;->a(JFI)J

    .line 259
    .line 260
    .line 261
    move-result-wide v34

    .line 262
    if-nez v13, :cond_f

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static {v5, v6}, LW/U;->h(FF)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    move-object/from16 v14, p2

    .line 277
    .line 278
    check-cast v14, LH0/B;

    .line 279
    .line 280
    invoke-virtual {v14, v5, v6}, LH0/B;->G(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v21

    .line 284
    :goto_a
    move-wide/from16 v23, v5

    .line 285
    .line 286
    move-wide/from16 v25, v21

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_f
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const/16 v8, 0x1d

    .line 292
    .line 293
    if-lt v14, v8, :cond_10

    .line 294
    .line 295
    sget-object v5, LB0/g;->a:LB0/g;

    .line 296
    .line 297
    invoke-virtual {v5, v1, v13}, LB0/g;->a(Landroid/view/MotionEvent;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    move-object/from16 v8, p2

    .line 302
    .line 303
    check-cast v8, LH0/B;

    .line 304
    .line 305
    invoke-virtual {v8, v5, v6}, LH0/B;->G(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v21

    .line 309
    goto :goto_a

    .line 310
    :cond_10
    move-object/from16 v8, p2

    .line 311
    .line 312
    check-cast v8, LH0/B;

    .line 313
    .line 314
    invoke-virtual {v8, v5, v6}, LH0/B;->t(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v21

    .line 318
    move-wide/from16 v25, v5

    .line 319
    .line 320
    move-wide/from16 v23, v21

    .line 321
    .line 322
    :goto_b
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_15

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    if-eq v5, v6, :cond_14

    .line 330
    .line 331
    const/4 v8, 0x2

    .line 332
    if-eq v5, v8, :cond_13

    .line 333
    .line 334
    const/4 v14, 0x3

    .line 335
    if-eq v5, v14, :cond_12

    .line 336
    .line 337
    const/4 v6, 0x4

    .line 338
    if-eq v5, v6, :cond_11

    .line 339
    .line 340
    :goto_c
    const/16 v29, 0x0

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_11
    const/16 v29, 0x4

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_12
    const/4 v6, 0x4

    .line 347
    const/16 v29, 0x2

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_13
    const/4 v6, 0x4

    .line 351
    const/4 v14, 0x3

    .line 352
    const/16 v29, 0x3

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_14
    const/4 v6, 0x4

    .line 356
    const/4 v14, 0x3

    .line 357
    const/16 v29, 0x1

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_15
    const/4 v6, 0x4

    .line 361
    const/4 v14, 0x3

    .line 362
    goto :goto_c

    .line 363
    :goto_d
    new-instance v5, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    const/4 v6, 0x0

    .line 377
    :goto_e
    if-ge v6, v8, :cond_17

    .line 378
    .line 379
    invoke-virtual {v1, v13, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-virtual {v1, v13, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    if-nez v16, :cond_16

    .line 392
    .line 393
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    if-nez v16, :cond_16

    .line 398
    .line 399
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    if-nez v16, :cond_16

    .line 404
    .line 405
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    if-nez v16, :cond_16

    .line 410
    .line 411
    invoke-static {v10, v11}, LW/U;->h(FF)J

    .line 412
    .line 413
    .line 414
    move-result-wide v43

    .line 415
    new-instance v10, LB0/c;

    .line 416
    .line 417
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v39

    .line 421
    move-object/from16 v38, v10

    .line 422
    .line 423
    move-wide/from16 v41, v43

    .line 424
    .line 425
    invoke-direct/range {v38 .. v44}, LB0/c;-><init>(JJJ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 432
    .line 433
    const-wide/16 v10, 0x1

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    const/16 v8, 0x8

    .line 441
    .line 442
    if-ne v6, v8, :cond_18

    .line 443
    .line 444
    const/16 v6, 0xa

    .line 445
    .line 446
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    const/16 v11, 0x9

    .line 451
    .line 452
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    neg-float v12, v12

    .line 457
    add-float/2addr v12, v7

    .line 458
    invoke-static {v10, v12}, LW/U;->h(FF)J

    .line 459
    .line 460
    .line 461
    move-result-wide v21

    .line 462
    :goto_f
    move-wide/from16 v32, v21

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_18
    const/16 v6, 0xa

    .line 466
    .line 467
    const/16 v11, 0x9

    .line 468
    .line 469
    const-wide/16 v21, 0x0

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :goto_10
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    const/4 v10, 0x0

    .line 477
    invoke-virtual {v4, v7, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v30

    .line 481
    new-instance v7, LB0/y;

    .line 482
    .line 483
    move-object/from16 v18, v7

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 486
    .line 487
    .line 488
    move-result-wide v21

    .line 489
    move-object/from16 v31, v5

    .line 490
    .line 491
    invoke-direct/range {v18 .. v35}, LB0/y;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    add-int/lit8 v13, v13, 0x1

    .line 498
    .line 499
    move/from16 v6, v36

    .line 500
    .line 501
    move/from16 v8, v37

    .line 502
    .line 503
    const/16 v5, 0xa

    .line 504
    .line 505
    const/16 v7, 0x8

    .line 506
    .line 507
    const-wide/16 v10, 0x1

    .line 508
    .line 509
    const/16 v12, 0x9

    .line 510
    .line 511
    const/4 v14, 0x6

    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const/4 v5, 0x1

    .line 519
    if-eq v2, v5, :cond_1a

    .line 520
    .line 521
    const/4 v5, 0x6

    .line 522
    if-eq v2, v5, :cond_1a

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    goto :goto_11

    .line 526
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const/4 v10, 0x0

    .line 535
    invoke-virtual {v4, v2, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-nez v5, :cond_1b

    .line 540
    .line 541
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 545
    .line 546
    .line 547
    :cond_1b
    :goto_11
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-le v2, v5, :cond_1e

    .line 556
    .line 557
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const/4 v5, 0x1

    .line 562
    sub-int/2addr v2, v5

    .line 563
    const/4 v5, -0x1

    .line 564
    :goto_12
    if-ge v5, v2, :cond_1e

    .line 565
    .line 566
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    const/4 v8, 0x0

    .line 575
    :goto_13
    if-ge v8, v7, :cond_1d

    .line 576
    .line 577
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-ne v11, v6, :cond_1c

    .line 582
    .line 583
    goto :goto_14

    .line 584
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_1d
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 591
    .line 592
    .line 593
    :goto_14
    add-int/lit8 v2, v2, -0x1

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_1e
    new-instance v2, LB0/x;

    .line 597
    .line 598
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 599
    .line 600
    .line 601
    invoke-direct {v2, v9, v1}, LB0/x;-><init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :cond_1f
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->clear()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 609
    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    return-object v1
.end method
