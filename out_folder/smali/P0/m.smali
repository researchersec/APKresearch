.class public final LP0/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:[F

.field public final synthetic i:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LP0/m;->g:J

    .line 2
    .line 3
    iput-object p3, p0, LP0/m;->h:[F

    .line 4
    .line 5
    iput-object p4, p0, LP0/m;->i:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p5, p0, LP0/m;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LP0/r;

    .line 6
    .line 7
    iget v2, v1, LP0/r;->b:I

    .line 8
    .line 9
    iget-wide v3, v0, LP0/m;->g:J

    .line 10
    .line 11
    invoke-static {v3, v4}, LP0/N;->e(J)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-le v2, v5, :cond_0

    .line 16
    .line 17
    iget v2, v1, LP0/r;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v3, v4}, LP0/N;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-static {v3, v4}, LP0/N;->d(J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v6, v1, LP0/r;->c:I

    .line 29
    .line 30
    if-ge v6, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v3, v4}, LP0/N;->d(J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :goto_1
    invoke-virtual {v1, v2}, LP0/r;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v6}, LP0/r;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3}, LW/U;->o(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v4, v0, LP0/m;->i:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    .line 51
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52
    .line 53
    iget-object v1, v1, LP0/r;->a:LP0/q;

    .line 54
    .line 55
    check-cast v1, LP0/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, LP0/N;->e(J)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v2, v3}, LP0/N;->d(J)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v8, v1, LP0/b;->d:LQ0/C;

    .line 69
    .line 70
    iget-object v9, v8, LQ0/C;->f:Landroid/text/Layout;

    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-ltz v6, :cond_d

    .line 81
    .line 82
    if-ge v6, v10, :cond_c

    .line 83
    .line 84
    if-le v7, v6, :cond_b

    .line 85
    .line 86
    if-gt v7, v10, :cond_a

    .line 87
    .line 88
    sub-int v10, v7, v6

    .line 89
    .line 90
    mul-int/lit8 v10, v10, 0x4

    .line 91
    .line 92
    iget-object v11, v0, LP0/m;->h:[F

    .line 93
    .line 94
    array-length v12, v11

    .line 95
    sub-int/2addr v12, v5

    .line 96
    if-lt v12, v10, :cond_9

    .line 97
    .line 98
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    add-int/lit8 v12, v7, -0x1

    .line 103
    .line 104
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    new-instance v13, LQ0/l;

    .line 109
    .line 110
    invoke-direct {v13, v8}, LQ0/l;-><init>(LQ0/C;)V

    .line 111
    .line 112
    .line 113
    if-gt v10, v12, :cond_7

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v8, v10}, LQ0/C;->f(I)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-virtual {v8, v10}, LQ0/C;->g(I)F

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-virtual {v8, v10}, LQ0/C;->e(I)F

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    move/from16 p1, v5

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    move/from16 v18, v6

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    move/from16 v19, v7

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    if-ne v5, v6, :cond_2

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    const/4 v5, 0x0

    .line 156
    :goto_3
    xor-int/lit8 v20, v5, 0x1

    .line 157
    .line 158
    move v6, v14

    .line 159
    move/from16 v14, p1

    .line 160
    .line 161
    :goto_4
    if-ge v6, v15, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 164
    .line 165
    .line 166
    move-result v21

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    if-nez v21, :cond_3

    .line 170
    .line 171
    move-object/from16 v22, v8

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    invoke-virtual {v13, v6, v7, v7, v8}, LQ0/l;->a(IZZZ)F

    .line 175
    .line 176
    .line 177
    move-result v21

    .line 178
    add-int/lit8 v7, v6, 0x1

    .line 179
    .line 180
    invoke-virtual {v13, v7, v8, v8, v8}, LQ0/l;->a(IZZZ)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    move/from16 v23, v5

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v8, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_3
    move-object/from16 v22, v8

    .line 190
    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    if-eqz v21, :cond_4

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-virtual {v13, v6, v7, v7, v7}, LQ0/l;->a(IZZZ)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    move/from16 v23, v5

    .line 201
    .line 202
    add-int/lit8 v5, v6, 0x1

    .line 203
    .line 204
    move/from16 v21, v8

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    invoke-virtual {v13, v5, v8, v8, v7}, LQ0/l;->a(IZZZ)F

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    move/from16 v7, v21

    .line 212
    .line 213
    move/from16 v21, v5

    .line 214
    .line 215
    :goto_5
    const/4 v5, 0x0

    .line 216
    goto :goto_6

    .line 217
    :cond_4
    move/from16 v23, v5

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x1

    .line 221
    if-eqz v20, :cond_5

    .line 222
    .line 223
    if-eqz v21, :cond_5

    .line 224
    .line 225
    invoke-virtual {v13, v6, v7, v7, v8}, LQ0/l;->a(IZZZ)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    add-int/lit8 v7, v6, 0x1

    .line 230
    .line 231
    invoke-virtual {v13, v7, v8, v8, v8}, LQ0/l;->a(IZZZ)F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    move/from16 v21, v7

    .line 236
    .line 237
    move v7, v5

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    const/4 v5, 0x0

    .line 240
    invoke-virtual {v13, v6, v5, v5, v5}, LQ0/l;->a(IZZZ)F

    .line 241
    .line 242
    .line 243
    move-result v21

    .line 244
    add-int/lit8 v7, v6, 0x1

    .line 245
    .line 246
    invoke-virtual {v13, v7, v8, v8, v5}, LQ0/l;->a(IZZZ)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    :goto_6
    aput v21, v11, v14

    .line 251
    .line 252
    add-int/lit8 v21, v14, 0x1

    .line 253
    .line 254
    aput v16, v11, v21

    .line 255
    .line 256
    add-int/lit8 v21, v14, 0x2

    .line 257
    .line 258
    aput v7, v11, v21

    .line 259
    .line 260
    add-int/lit8 v7, v14, 0x3

    .line 261
    .line 262
    aput v17, v11, v7

    .line 263
    .line 264
    add-int/lit8 v14, v14, 0x4

    .line 265
    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    move-object/from16 v8, v22

    .line 269
    .line 270
    move/from16 v5, v23

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    move-object/from16 v22, v8

    .line 275
    .line 276
    if-eq v10, v12, :cond_7

    .line 277
    .line 278
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    move v5, v14

    .line 281
    move/from16 v6, v18

    .line 282
    .line 283
    move/from16 v7, v19

    .line 284
    .line 285
    move-object/from16 v8, v22

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_7
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 290
    .line 291
    invoke-static {v2, v3}, LP0/N;->c(J)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    mul-int/lit8 v2, v2, 0x4

    .line 296
    .line 297
    add-int/2addr v2, v5

    .line 298
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 299
    .line 300
    :goto_7
    iget-object v5, v0, LP0/m;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 301
    .line 302
    if-ge v3, v2, :cond_8

    .line 303
    .line 304
    add-int/lit8 v6, v3, 0x1

    .line 305
    .line 306
    aget v7, v11, v6

    .line 307
    .line 308
    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 309
    .line 310
    add-float/2addr v7, v5

    .line 311
    aput v7, v11, v6

    .line 312
    .line 313
    add-int/lit8 v6, v3, 0x3

    .line 314
    .line 315
    aget v7, v11, v6

    .line 316
    .line 317
    add-float/2addr v7, v5

    .line 318
    aput v7, v11, v6

    .line 319
    .line 320
    add-int/lit8 v3, v3, 0x4

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_8
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 324
    .line 325
    iget v2, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 326
    .line 327
    invoke-virtual {v1}, LP0/b;->b()F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    add-float/2addr v1, v2

    .line 332
    iput v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 333
    .line 334
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v2, "endOffset must be smaller or equal to text length"

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string v2, "endOffset must be greater than startOffset"

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    const-string v2, "startOffset must be less than text length"

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    const-string v2, "startOffset must be > 0"

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1
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
.end method
