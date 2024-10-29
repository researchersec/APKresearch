.class public final Lx/U;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/U;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/U;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx/U;->g:I

    .line 6
    .line 7
    const-string v3, "entered drag with non-zero pending scroll: "

    .line 8
    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lx/U;->h:Ljava/lang/Object;

    .line 13
    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, LO/X0;

    .line 18
    .line 19
    iget-object v2, v7, LO/X0;->a:LW/s0;

    .line 20
    .line 21
    invoke-virtual {v2}, LW/c1;->h()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float/2addr v2, v1

    .line 26
    iget-object v3, v7, LO/X0;->b:LW/s0;

    .line 27
    .line 28
    invoke-virtual {v3}, LW/c1;->h()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v7, LO/X0;->a:LW/s0;

    .line 33
    .line 34
    cmpl-float v4, v2, v4

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, LW/c1;->h()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v5}, LW/c1;->h()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    cmpg-float v2, v2, v6

    .line 49
    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, LW/c1;->h()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    neg-float v1, v1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v5}, LW/c1;->h()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-float/2addr v2, v1

    .line 62
    invoke-virtual {v5, v2}, LW/c1;->i(F)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :sswitch_0
    check-cast v7, LK/O;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, LK/O;->j()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v2, v2

    .line 80
    invoke-virtual {v7}, LK/O;->n()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    int-to-long v9, v9

    .line 85
    mul-long v2, v2, v9

    .line 86
    .line 87
    iget-object v9, v7, LK/O;->c:LK/I;

    .line 88
    .line 89
    invoke-virtual {v9}, LK/I;->a()F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v7}, LK/O;->n()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    int-to-float v11, v11

    .line 98
    mul-float v10, v10, v11

    .line 99
    .line 100
    float-to-double v10, v10

    .line 101
    invoke-static {v10, v11}, LSc/c;->c(D)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    add-long/2addr v10, v2

    .line 106
    iget v2, v7, LK/O;->h:F

    .line 107
    .line 108
    add-float/2addr v2, v1

    .line 109
    float-to-double v12, v2

    .line 110
    invoke-static {v12, v13}, LSc/c;->c(D)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    long-to-float v3, v12

    .line 115
    sub-float/2addr v2, v3

    .line 116
    iput v2, v7, LK/O;->h:F

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const v3, 0x38d1b717    # 1.0E-4f

    .line 123
    .line 124
    .line 125
    cmpg-float v2, v2, v3

    .line 126
    .line 127
    if-gez v2, :cond_2

    .line 128
    .line 129
    move v0, v1

    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :cond_2
    add-long/2addr v12, v10

    .line 133
    iget-wide v2, v7, LK/O;->g:J

    .line 134
    .line 135
    iget-wide v14, v7, LK/O;->f:J

    .line 136
    .line 137
    move-wide/from16 v18, v14

    .line 138
    .line 139
    move-wide v14, v12

    .line 140
    move-wide/from16 v16, v2

    .line 141
    .line 142
    invoke-static/range {v14 .. v19}, Lkotlin/ranges/f;->i(JJJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    cmp-long v14, v12, v2

    .line 147
    .line 148
    if-eqz v14, :cond_3

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v12, 0x0

    .line 153
    :goto_1
    sub-long/2addr v2, v10

    .line 154
    long-to-float v10, v2

    .line 155
    iput v10, v7, LK/O;->i:F

    .line 156
    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    const-wide/16 v15, 0x0

    .line 162
    .line 163
    cmp-long v11, v13, v15

    .line 164
    .line 165
    if-eqz v11, :cond_6

    .line 166
    .line 167
    cmpl-float v11, v10, v6

    .line 168
    .line 169
    if-lez v11, :cond_4

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v11, 0x0

    .line 174
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-object v13, v7, LK/O;->F:LW/v0;

    .line 179
    .line 180
    invoke-virtual {v13, v11}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    cmpg-float v10, v10, v6

    .line 184
    .line 185
    if-gez v10, :cond_5

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const/4 v10, 0x0

    .line 190
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v11, v7, LK/O;->G:LW/v0;

    .line 195
    .line 196
    invoke-virtual {v11, v10}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v10, v7, LK/O;->o:LW/v0;

    .line 200
    .line 201
    invoke-virtual {v10}, LW/i1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, LK/F;

    .line 206
    .line 207
    long-to-int v11, v2

    .line 208
    neg-int v13, v11

    .line 209
    iget v14, v10, LK/F;->b:I

    .line 210
    .line 211
    iget v15, v10, LK/F;->c:I

    .line 212
    .line 213
    add-int/2addr v14, v15

    .line 214
    iget-boolean v15, v10, LK/F;->p:Z

    .line 215
    .line 216
    if-nez v15, :cond_e

    .line 217
    .line 218
    iget-object v15, v10, LK/F;->a:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-nez v16, :cond_e

    .line 225
    .line 226
    iget-object v5, v10, LK/F;->j:LK/l;

    .line 227
    .line 228
    if-eqz v5, :cond_e

    .line 229
    .line 230
    iget v5, v10, LK/F;->m:I

    .line 231
    .line 232
    sub-int/2addr v5, v13

    .line 233
    if-ltz v5, :cond_e

    .line 234
    .line 235
    if-ge v5, v14, :cond_e

    .line 236
    .line 237
    if-eqz v14, :cond_7

    .line 238
    .line 239
    int-to-float v5, v13

    .line 240
    int-to-float v6, v14

    .line 241
    div-float/2addr v5, v6

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    const/4 v5, 0x0

    .line 244
    :goto_4
    iget v6, v10, LK/F;->l:F

    .line 245
    .line 246
    sub-float/2addr v6, v5

    .line 247
    iget-object v8, v10, LK/F;->k:LK/l;

    .line 248
    .line 249
    if-eqz v8, :cond_e

    .line 250
    .line 251
    cmpl-float v4, v6, v4

    .line 252
    .line 253
    if-gez v4, :cond_e

    .line 254
    .line 255
    const/high16 v4, -0x41000000    # -0.5f

    .line 256
    .line 257
    cmpg-float v4, v6, v4

    .line 258
    .line 259
    if-gtz v4, :cond_8

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_8
    invoke-static {v15}, LEc/M;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, LK/l;

    .line 268
    .line 269
    invoke-static {v15}, LEc/M;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, LK/l;

    .line 274
    .line 275
    iget v8, v10, LK/F;->g:I

    .line 276
    .line 277
    iget v0, v10, LK/F;->f:I

    .line 278
    .line 279
    if-gez v13, :cond_9

    .line 280
    .line 281
    iget v4, v4, LK/l;->m:I

    .line 282
    .line 283
    add-int/2addr v4, v14

    .line 284
    sub-int/2addr v4, v0

    .line 285
    iget v0, v6, LK/l;->m:I

    .line 286
    .line 287
    add-int/2addr v0, v14

    .line 288
    sub-int/2addr v0, v8

    .line 289
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    neg-int v4, v13

    .line 294
    if-le v0, v4, :cond_e

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    iget v4, v4, LK/l;->m:I

    .line 298
    .line 299
    sub-int/2addr v0, v4

    .line 300
    iget v4, v6, LK/l;->m:I

    .line 301
    .line 302
    sub-int/2addr v8, v4

    .line 303
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-le v0, v13, :cond_e

    .line 308
    .line 309
    :goto_5
    iget v0, v10, LK/F;->l:F

    .line 310
    .line 311
    sub-float/2addr v0, v5

    .line 312
    iput v0, v10, LK/F;->l:F

    .line 313
    .line 314
    iget v0, v10, LK/F;->m:I

    .line 315
    .line 316
    sub-int/2addr v0, v13

    .line 317
    iput v0, v10, LK/F;->m:I

    .line 318
    .line 319
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v4, 0x0

    .line 324
    :goto_6
    if-ge v4, v0, :cond_a

    .line 325
    .line 326
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, LK/l;

    .line 331
    .line 332
    invoke-virtual {v5, v13}, LK/l;->a(I)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    iget-object v0, v10, LK/F;->q:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const/4 v5, 0x0

    .line 345
    :goto_7
    if-ge v5, v4, :cond_b

    .line 346
    .line 347
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, LK/l;

    .line 352
    .line 353
    invoke-virtual {v6, v13}, LK/l;->a(I)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_b
    iget-object v0, v10, LK/F;->r:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_8
    if-ge v5, v4, :cond_c

    .line 367
    .line 368
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, LK/l;

    .line 373
    .line 374
    invoke-virtual {v6, v13}, LK/l;->a(I)V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_c
    iget-boolean v0, v10, LK/F;->n:Z

    .line 381
    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    if-lez v13, :cond_d

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    iput-boolean v0, v10, LK/F;->n:Z

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_d
    const/4 v0, 0x1

    .line 391
    :goto_9
    invoke-virtual {v7, v10, v0}, LK/O;->h(LK/F;Z)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v7, LK/O;->B:LW/o0;

    .line 395
    .line 396
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/c;->h(LW/o0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_e
    :goto_a
    iget-object v0, v9, LK/I;->a:LK/O;

    .line 401
    .line 402
    invoke-virtual {v0}, LK/O;->n()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_f

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    goto :goto_b

    .line 410
    :cond_f
    int-to-float v4, v11

    .line 411
    invoke-virtual {v0}, LK/O;->n()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-float v0, v0

    .line 416
    div-float v6, v4, v0

    .line 417
    .line 418
    :goto_b
    iget-object v0, v9, LK/I;->c:LW/s0;

    .line 419
    .line 420
    invoke-virtual {v0}, LW/c1;->h()F

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    add-float/2addr v4, v6

    .line 425
    invoke-virtual {v0, v4}, LW/c1;->i(F)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v7, LK/O;->x:LW/v0;

    .line 429
    .line 430
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LE0/j0;

    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    check-cast v0, LG0/P;

    .line 439
    .line 440
    invoke-virtual {v0}, LG0/P;->k()V

    .line 441
    .line 442
    .line 443
    :cond_10
    :goto_c
    if-eqz v12, :cond_11

    .line 444
    .line 445
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_d

    .line 450
    :cond_11
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    :goto_e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :sswitch_1
    check-cast v7, LI/T;

    .line 464
    .line 465
    neg-float v0, v1

    .line 466
    const/4 v1, 0x0

    .line 467
    cmpg-float v2, v0, v1

    .line 468
    .line 469
    if-gez v2, :cond_12

    .line 470
    .line 471
    invoke-virtual {v7}, LI/T;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_13

    .line 476
    .line 477
    :cond_12
    cmpl-float v2, v0, v1

    .line 478
    .line 479
    if-lez v2, :cond_14

    .line 480
    .line 481
    invoke-virtual {v7}, LI/T;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_14

    .line 486
    .line 487
    :cond_13
    const/4 v6, 0x0

    .line 488
    goto/16 :goto_1c

    .line 489
    .line 490
    :cond_14
    iget v1, v7, LI/T;->e:F

    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    cmpg-float v1, v1, v4

    .line 497
    .line 498
    if-gtz v1, :cond_24

    .line 499
    .line 500
    iget v1, v7, LI/T;->e:F

    .line 501
    .line 502
    add-float/2addr v1, v0

    .line 503
    iput v1, v7, LI/T;->e:F

    .line 504
    .line 505
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    cmpl-float v1, v1, v4

    .line 510
    .line 511
    if-lez v1, :cond_22

    .line 512
    .line 513
    iget-object v1, v7, LI/T;->c:LW/v0;

    .line 514
    .line 515
    invoke-virtual {v1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LI/B;

    .line 520
    .line 521
    iget v2, v7, LI/T;->e:F

    .line 522
    .line 523
    invoke-static {v2}, LSc/c;->b(F)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iget-boolean v5, v1, LI/B;->e:Z

    .line 528
    .line 529
    if-nez v5, :cond_20

    .line 530
    .line 531
    iget-object v5, v1, LI/B;->g:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-nez v6, :cond_20

    .line 538
    .line 539
    iget-object v6, v1, LI/B;->a:LI/E;

    .line 540
    .line 541
    if-eqz v6, :cond_20

    .line 542
    .line 543
    iget v8, v1, LI/B;->b:I

    .line 544
    .line 545
    sub-int/2addr v8, v3

    .line 546
    if-ltz v8, :cond_20

    .line 547
    .line 548
    iget v6, v6, LI/E;->h:I

    .line 549
    .line 550
    if-ge v8, v6, :cond_20

    .line 551
    .line 552
    invoke-static {v5}, LEc/M;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, LI/C;

    .line 557
    .line 558
    invoke-static {v5}, LEc/M;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    check-cast v8, LI/C;

    .line 563
    .line 564
    iget-boolean v9, v6, LI/C;->y:Z

    .line 565
    .line 566
    if-nez v9, :cond_20

    .line 567
    .line 568
    iget-boolean v9, v8, LI/C;->y:Z

    .line 569
    .line 570
    if-eqz v9, :cond_15

    .line 571
    .line 572
    goto/16 :goto_19

    .line 573
    .line 574
    :cond_15
    iget v9, v1, LI/B;->i:I

    .line 575
    .line 576
    iget v10, v1, LI/B;->h:I

    .line 577
    .line 578
    iget-object v11, v1, LI/B;->k:LD/K0;

    .line 579
    .line 580
    if-gez v3, :cond_16

    .line 581
    .line 582
    invoke-static {v6, v11}, Lf3/f;->f0(LI/l;LD/K0;)I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    iget v6, v6, LI/C;->q:I

    .line 587
    .line 588
    add-int/2addr v12, v6

    .line 589
    sub-int/2addr v12, v10

    .line 590
    invoke-static {v8, v11}, Lf3/f;->f0(LI/l;LD/K0;)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    iget v8, v8, LI/C;->q:I

    .line 595
    .line 596
    add-int/2addr v6, v8

    .line 597
    sub-int/2addr v6, v9

    .line 598
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    neg-int v8, v3

    .line 603
    if-le v6, v8, :cond_20

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_16
    invoke-static {v6, v11}, Lf3/f;->f0(LI/l;LD/K0;)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    sub-int/2addr v10, v6

    .line 611
    invoke-static {v8, v11}, Lf3/f;->f0(LI/l;LD/K0;)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    sub-int/2addr v9, v6

    .line 616
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-le v6, v3, :cond_20

    .line 621
    .line 622
    :goto_f
    iget v6, v1, LI/B;->b:I

    .line 623
    .line 624
    sub-int/2addr v6, v3

    .line 625
    iput v6, v1, LI/B;->b:I

    .line 626
    .line 627
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    const/4 v8, 0x0

    .line 632
    :goto_10
    if-ge v8, v6, :cond_1e

    .line 633
    .line 634
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, LI/C;

    .line 639
    .line 640
    iget-boolean v10, v9, LI/C;->y:Z

    .line 641
    .line 642
    if-eqz v10, :cond_18

    .line 643
    .line 644
    :cond_17
    move-object/from16 p1, v5

    .line 645
    .line 646
    goto/16 :goto_17

    .line 647
    .line 648
    :cond_18
    iget-wide v10, v9, LI/C;->v:J

    .line 649
    .line 650
    iget-boolean v12, v9, LI/C;->c:Z

    .line 651
    .line 652
    const/16 v13, 0x20

    .line 653
    .line 654
    if-eqz v12, :cond_19

    .line 655
    .line 656
    shr-long v14, v10, v13

    .line 657
    .line 658
    long-to-int v15, v14

    .line 659
    goto :goto_11

    .line 660
    :cond_19
    shr-long v14, v10, v13

    .line 661
    .line 662
    long-to-int v15, v14

    .line 663
    add-int/2addr v15, v3

    .line 664
    :goto_11
    const-wide v19, 0xffffffffL

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    if-eqz v12, :cond_1a

    .line 670
    .line 671
    and-long v10, v10, v19

    .line 672
    .line 673
    long-to-int v11, v10

    .line 674
    add-int/2addr v11, v3

    .line 675
    goto :goto_12

    .line 676
    :cond_1a
    and-long v10, v10, v19

    .line 677
    .line 678
    long-to-int v11, v10

    .line 679
    :goto_12
    invoke-static {v15, v11}, LOd/a;->l(II)J

    .line 680
    .line 681
    .line 682
    move-result-wide v10

    .line 683
    iput-wide v10, v9, LI/C;->v:J

    .line 684
    .line 685
    iget-object v10, v9, LI/C;->i:Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    const/4 v11, 0x0

    .line 692
    :goto_13
    if-ge v11, v10, :cond_17

    .line 693
    .line 694
    iget-object v14, v9, LI/C;->l:Landroidx/compose/foundation/lazy/layout/a;

    .line 695
    .line 696
    iget-object v15, v9, LI/C;->b:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-virtual {v14, v11, v15}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)LJ/C;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    move-object/from16 p1, v5

    .line 703
    .line 704
    if-eqz v14, :cond_1d

    .line 705
    .line 706
    iget-wide v4, v14, LJ/C;->l:J

    .line 707
    .line 708
    if-eqz v12, :cond_1b

    .line 709
    .line 710
    move-object/from16 v21, v9

    .line 711
    .line 712
    move/from16 v22, v10

    .line 713
    .line 714
    shr-long v9, v4, v13

    .line 715
    .line 716
    long-to-int v10, v9

    .line 717
    goto :goto_14

    .line 718
    :cond_1b
    move-object/from16 v21, v9

    .line 719
    .line 720
    move/from16 v22, v10

    .line 721
    .line 722
    shr-long v9, v4, v13

    .line 723
    .line 724
    long-to-int v10, v9

    .line 725
    add-int/2addr v10, v3

    .line 726
    :goto_14
    if-eqz v12, :cond_1c

    .line 727
    .line 728
    and-long v4, v4, v19

    .line 729
    .line 730
    long-to-int v5, v4

    .line 731
    add-int/2addr v5, v3

    .line 732
    goto :goto_15

    .line 733
    :cond_1c
    and-long v4, v4, v19

    .line 734
    .line 735
    long-to-int v5, v4

    .line 736
    :goto_15
    invoke-static {v10, v5}, LOd/a;->l(II)J

    .line 737
    .line 738
    .line 739
    move-result-wide v4

    .line 740
    iput-wide v4, v14, LJ/C;->l:J

    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_1d
    move-object/from16 v21, v9

    .line 744
    .line 745
    move/from16 v22, v10

    .line 746
    .line 747
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 748
    .line 749
    move-object/from16 v5, p1

    .line 750
    .line 751
    move-object/from16 v9, v21

    .line 752
    .line 753
    move/from16 v10, v22

    .line 754
    .line 755
    const/high16 v4, 0x3f000000    # 0.5f

    .line 756
    .line 757
    goto :goto_13

    .line 758
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 759
    .line 760
    move-object/from16 v5, p1

    .line 761
    .line 762
    const/high16 v4, 0x3f000000    # 0.5f

    .line 763
    .line 764
    goto/16 :goto_10

    .line 765
    .line 766
    :cond_1e
    int-to-float v4, v3

    .line 767
    iput v4, v1, LI/B;->d:F

    .line 768
    .line 769
    iget-boolean v4, v1, LI/B;->c:Z

    .line 770
    .line 771
    if-nez v4, :cond_1f

    .line 772
    .line 773
    if-lez v3, :cond_1f

    .line 774
    .line 775
    const/4 v3, 0x1

    .line 776
    iput-boolean v3, v1, LI/B;->c:Z

    .line 777
    .line 778
    goto :goto_18

    .line 779
    :cond_1f
    const/4 v3, 0x1

    .line 780
    :goto_18
    invoke-virtual {v7, v1, v3}, LI/T;->f(LI/B;Z)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v7, LI/T;->p:LW/o0;

    .line 784
    .line 785
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/c;->h(LW/o0;)V

    .line 786
    .line 787
    .line 788
    iget v3, v7, LI/T;->e:F

    .line 789
    .line 790
    sub-float/2addr v2, v3

    .line 791
    invoke-virtual {v7, v2, v1}, LI/T;->h(FLI/y;)V

    .line 792
    .line 793
    .line 794
    goto :goto_1a

    .line 795
    :cond_20
    :goto_19
    iget-object v1, v7, LI/T;->h:LE0/j0;

    .line 796
    .line 797
    if-eqz v1, :cond_21

    .line 798
    .line 799
    check-cast v1, LG0/P;

    .line 800
    .line 801
    invoke-virtual {v1}, LG0/P;->k()V

    .line 802
    .line 803
    .line 804
    :cond_21
    iget v1, v7, LI/T;->e:F

    .line 805
    .line 806
    sub-float/2addr v2, v1

    .line 807
    invoke-virtual {v7}, LI/T;->g()LI/y;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v7, v2, v1}, LI/T;->h(FLI/y;)V

    .line 812
    .line 813
    .line 814
    :cond_22
    :goto_1a
    iget v1, v7, LI/T;->e:F

    .line 815
    .line 816
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    const/high16 v2, 0x3f000000    # 0.5f

    .line 821
    .line 822
    cmpg-float v1, v1, v2

    .line 823
    .line 824
    if-gtz v1, :cond_23

    .line 825
    .line 826
    :goto_1b
    move v6, v0

    .line 827
    goto :goto_1c

    .line 828
    :cond_23
    iget v1, v7, LI/T;->e:F

    .line 829
    .line 830
    sub-float/2addr v0, v1

    .line 831
    const/4 v1, 0x0

    .line 832
    iput v1, v7, LI/T;->e:F

    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :goto_1c
    neg-float v0, v6

    .line 836
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget v1, v7, LI/T;->e:F

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v1

    .line 865
    :sswitch_2
    check-cast v7, LH/H;

    .line 866
    .line 867
    neg-float v0, v1

    .line 868
    const/4 v1, 0x0

    .line 869
    cmpg-float v2, v0, v1

    .line 870
    .line 871
    if-gez v2, :cond_25

    .line 872
    .line 873
    invoke-virtual {v7}, LH/H;->d()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_26

    .line 878
    .line 879
    :cond_25
    cmpl-float v2, v0, v1

    .line 880
    .line 881
    if-lez v2, :cond_27

    .line 882
    .line 883
    invoke-virtual {v7}, LH/H;->b()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-nez v1, :cond_27

    .line 888
    .line 889
    :cond_26
    const/4 v6, 0x0

    .line 890
    goto/16 :goto_1f

    .line 891
    .line 892
    :cond_27
    iget v1, v7, LH/H;->g:F

    .line 893
    .line 894
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    const/high16 v2, 0x3f000000    # 0.5f

    .line 899
    .line 900
    cmpg-float v1, v1, v2

    .line 901
    .line 902
    if-gtz v1, :cond_2d

    .line 903
    .line 904
    iget v1, v7, LH/H;->g:F

    .line 905
    .line 906
    add-float/2addr v1, v0

    .line 907
    iput v1, v7, LH/H;->g:F

    .line 908
    .line 909
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    cmpl-float v1, v1, v2

    .line 914
    .line 915
    if-lez v1, :cond_2b

    .line 916
    .line 917
    iget-object v1, v7, LH/H;->e:LW/v0;

    .line 918
    .line 919
    invoke-virtual {v1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, LH/v;

    .line 924
    .line 925
    iget v2, v7, LH/H;->g:F

    .line 926
    .line 927
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    iget-object v4, v7, LH/H;->c:LH/v;

    .line 932
    .line 933
    iget-boolean v5, v7, LH/H;->b:Z

    .line 934
    .line 935
    const/4 v6, 0x1

    .line 936
    xor-int/2addr v5, v6

    .line 937
    invoke-virtual {v1, v3, v5}, LH/v;->a(IZ)Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-eqz v5, :cond_28

    .line 942
    .line 943
    if-eqz v4, :cond_28

    .line 944
    .line 945
    invoke-virtual {v4, v3, v6}, LH/v;->a(IZ)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    :cond_28
    if-eqz v5, :cond_29

    .line 950
    .line 951
    iget-boolean v3, v7, LH/H;->b:Z

    .line 952
    .line 953
    invoke-virtual {v7, v1, v3, v6}, LH/H;->f(LH/v;ZZ)V

    .line 954
    .line 955
    .line 956
    iget-object v3, v7, LH/H;->u:LW/o0;

    .line 957
    .line 958
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/c;->h(LW/o0;)V

    .line 959
    .line 960
    .line 961
    iget v3, v7, LH/H;->g:F

    .line 962
    .line 963
    sub-float/2addr v2, v3

    .line 964
    invoke-virtual {v7, v2, v1}, LH/H;->h(FLH/t;)V

    .line 965
    .line 966
    .line 967
    goto :goto_1d

    .line 968
    :cond_29
    iget-object v1, v7, LH/H;->j:LE0/j0;

    .line 969
    .line 970
    if-eqz v1, :cond_2a

    .line 971
    .line 972
    check-cast v1, LG0/P;

    .line 973
    .line 974
    invoke-virtual {v1}, LG0/P;->k()V

    .line 975
    .line 976
    .line 977
    :cond_2a
    iget v1, v7, LH/H;->g:F

    .line 978
    .line 979
    sub-float/2addr v2, v1

    .line 980
    invoke-virtual {v7}, LH/H;->g()LH/t;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v7, v2, v1}, LH/H;->h(FLH/t;)V

    .line 985
    .line 986
    .line 987
    :cond_2b
    :goto_1d
    iget v1, v7, LH/H;->g:F

    .line 988
    .line 989
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    const/high16 v2, 0x3f000000    # 0.5f

    .line 994
    .line 995
    cmpg-float v1, v1, v2

    .line 996
    .line 997
    if-gtz v1, :cond_2c

    .line 998
    .line 999
    :goto_1e
    move v6, v0

    .line 1000
    goto :goto_1f

    .line 1001
    :cond_2c
    iget v1, v7, LH/H;->g:F

    .line 1002
    .line 1003
    sub-float/2addr v0, v1

    .line 1004
    const/4 v1, 0x0

    .line 1005
    iput v1, v7, LH/H;->g:F

    .line 1006
    .line 1007
    goto :goto_1e

    .line 1008
    :goto_1f
    neg-float v0, v6

    .line 1009
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    iget v1, v7, LH/H;->g:F

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v1

    .line 1038
    :sswitch_3
    check-cast v7, LB/O0;

    .line 1039
    .line 1040
    iget-object v0, v7, LB/O0;->a:LW/t0;

    .line 1041
    .line 1042
    invoke-virtual {v0}, LW/e1;->h()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    int-to-float v0, v0

    .line 1047
    add-float/2addr v0, v1

    .line 1048
    iget v2, v7, LB/O0;->e:F

    .line 1049
    .line 1050
    add-float/2addr v0, v2

    .line 1051
    iget-object v2, v7, LB/O0;->d:LW/t0;

    .line 1052
    .line 1053
    invoke-virtual {v2}, LW/e1;->h()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    int-to-float v2, v2

    .line 1058
    const/4 v3, 0x0

    .line 1059
    invoke-static {v0, v3, v2}, Lkotlin/ranges/f;->g(FFF)F

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    cmpg-float v0, v0, v2

    .line 1064
    .line 1065
    if-nez v0, :cond_2e

    .line 1066
    .line 1067
    const/4 v0, 0x1

    .line 1068
    const/4 v5, 0x1

    .line 1069
    goto :goto_20

    .line 1070
    :cond_2e
    const/4 v0, 0x1

    .line 1071
    const/4 v5, 0x0

    .line 1072
    :goto_20
    xor-int/2addr v0, v5

    .line 1073
    iget-object v3, v7, LB/O0;->a:LW/t0;

    .line 1074
    .line 1075
    invoke-virtual {v3}, LW/e1;->h()I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    int-to-float v4, v4

    .line 1080
    sub-float/2addr v2, v4

    .line 1081
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    invoke-virtual {v3}, LW/e1;->h()I

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    add-int/2addr v5, v4

    .line 1090
    invoke-virtual {v3, v5}, LW/e1;->i(I)V

    .line 1091
    .line 1092
    .line 1093
    int-to-float v3, v4

    .line 1094
    sub-float v3, v2, v3

    .line 1095
    .line 1096
    iput v3, v7, LB/O0;->e:F

    .line 1097
    .line 1098
    if-eqz v0, :cond_2f

    .line 1099
    .line 1100
    move v1, v2

    .line 1101
    :cond_2f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    return-object v0

    .line 1106
    nop

    .line 1107
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
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

.method public final b(J)V
    .locals 2

    .line 1
    iget v0, p0, Lx/U;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/U;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LC/n;

    .line 9
    .line 10
    new-instance v0, LC/l;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LC/l;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, LC/n;->a:LW/v0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, LB/D;

    .line 22
    .line 23
    iget-boolean p1, v1, LB/j;->t:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, LB/j;->u:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "(this)"

    const/4 v3, 0x4

    const/4 v4, 0x2

    iget v5, v1, Lx/U;->g:I

    const-wide/16 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v1, Lx/U;->h:Ljava/lang/Object;

    packed-switch v5, :pswitch_data_0

    .line 2
    :pswitch_0
    check-cast v0, Lp0/H;

    .line 3
    check-cast v11, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 4
    iget v2, v11, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    .line 5
    check-cast v0, Lp0/Y;

    .line 6
    iget-object v3, v0, Lp0/Y;->s:Lb1/b;

    .line 7
    invoke-interface {v3}, Lb1/b;->c()F

    move-result v3

    mul-float v3, v3, v2

    .line 8
    invoke-virtual {v0, v3}, Lp0/Y;->m(F)V

    .line 9
    iget-object v2, v11, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lp0/b0;

    invoke-virtual {v0, v2}, Lp0/Y;->o(Lp0/b0;)V

    .line 10
    iget-boolean v2, v11, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    invoke-virtual {v0, v2}, Lp0/Y;->d(Z)V

    .line 11
    iget-wide v2, v11, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-virtual {v0, v2, v3}, Lp0/Y;->b(J)V

    .line 12
    iget-wide v2, v11, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    invoke-virtual {v0, v2, v3}, Lp0/Y;->r(J)V

    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 14
    :pswitch_1
    check-cast v0, Ll0/h;

    .line 15
    iget-object v2, v0, Li0/p;->a:Li0/p;

    .line 16
    iget-boolean v2, v2, Li0/p;->m:Z

    if-nez v2, :cond_0

    .line 17
    sget-object v0, LG0/P0;->SkipSubtreeAndContinueTraversal:LG0/P0;

    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, v0, Ll0/h;->p:Ll0/d;

    if-eqz v2, :cond_2

    .line 19
    check-cast v11, Ll0/b;

    check-cast v2, Ll0/h;

    .line 20
    new-instance v3, Lx/U;

    const/16 v4, 0x1c

    invoke-direct {v3, v11, v4}, Lx/U;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v3, v2}, Lx/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LG0/P0;->ContinueTraversal:LG0/P0;

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v2, v3}, Lv9/f;->o0(LG0/Q0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    :cond_2
    :goto_0
    iput-object v10, v0, Ll0/h;->p:Ll0/d;

    .line 24
    iput-object v10, v0, Ll0/h;->o:Ll0/d;

    .line 25
    sget-object v0, LG0/P0;->ContinueTraversal:LG0/P0;

    :goto_1
    return-object v0

    .line 26
    :pswitch_2
    invoke-virtual/range {p0 .. p1}, Lx/U;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 27
    :pswitch_3
    invoke-virtual/range {p0 .. p1}, Lx/U;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual/range {p0 .. p1}, Lx/U;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 29
    :pswitch_5
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    sget-object v0, LW/J;->b:Landroid/view/Choreographer;

    .line 31
    check-cast v11, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v11}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 33
    :pswitch_6
    check-cast v0, LV0/i;

    .line 34
    check-cast v11, LQ/I;

    .line 35
    invoke-virtual {v11, v0}, LQ/I;->a(LV0/i;)V

    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 37
    :pswitch_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lx/U;->a(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_8
    check-cast v0, Lp0/M;

    .line 39
    iget-object v0, v0, Lp0/M;->a:[F

    .line 40
    check-cast v11, LE0/y;

    invoke-interface {v11}, LE0/y;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->e(LE0/y;)LE0/y;

    move-result-object v2

    .line 42
    invoke-interface {v2, v11, v0}, LE0/y;->W(LE0/y;[F)V

    .line 43
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 44
    :pswitch_9
    check-cast v0, LN0/v;

    .line 45
    sget-object v2, LS/U;->c:LN0/u;

    .line 46
    new-instance v9, LS/T;

    .line 47
    sget-object v4, LO/b0;->Cursor:LO/b0;

    .line 48
    check-cast v11, LS/r;

    invoke-interface {v11}, LS/r;->a()J

    move-result-wide v5

    .line 49
    sget-object v7, LS/S;->Middle:LS/S;

    const/4 v8, 0x1

    move-object v3, v9

    .line 50
    invoke-direct/range {v3 .. v8}, LS/T;-><init>(LO/b0;JLS/S;Z)V

    check-cast v0, LN0/i;

    invoke-virtual {v0, v2, v9}, LN0/i;->f(LN0/u;Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 52
    :pswitch_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lx/U;->a(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_b
    check-cast v0, LW/Q;

    packed-switch v5, :pswitch_data_1

    .line 54
    check-cast v11, LJ/W;

    .line 55
    new-instance v0, Le/b;

    invoke-direct {v0, v11, v3}, Le/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    .line 56
    :pswitch_c
    check-cast v11, LJ/J;

    .line 57
    new-instance v0, Le/b;

    invoke-direct {v0, v11, v4}, Le/b;-><init>(Ljava/lang/Object;I)V

    :goto_2
    return-object v0

    .line 58
    :pswitch_d
    check-cast v0, LW/Q;

    packed-switch v5, :pswitch_data_2

    .line 59
    check-cast v11, LJ/W;

    .line 60
    new-instance v0, Le/b;

    invoke-direct {v0, v11, v3}, Le/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    .line 61
    :pswitch_e
    check-cast v11, LJ/J;

    .line 62
    new-instance v0, Le/b;

    invoke-direct {v0, v11, v4}, Le/b;-><init>(Ljava/lang/Object;I)V

    :goto_3
    return-object v0

    .line 63
    :pswitch_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lx/U;->a(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lx/U;->a(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_11
    invoke-static/range {p1 .. p1}, Ld/r;->z(Ljava/lang/Object;)V

    packed-switch v5, :pswitch_data_3

    .line 66
    throw v10

    .line 67
    :pswitch_12
    throw v10

    .line 68
    :pswitch_13
    check-cast v0, Lo0/c;

    .line 69
    iget-wide v2, v0, Lo0/c;->a:J

    .line 70
    check-cast v11, LD/q1;

    .line 71
    iget-object v0, v11, LD/q1;->h:LD/P0;

    .line 72
    iget v4, v11, LD/q1;->g:I

    .line 73
    invoke-static {v11, v0, v2, v3, v4}, LD/q1;->a(LD/q1;LD/P0;JI)J

    move-result-wide v2

    .line 74
    new-instance v0, Lo0/c;

    invoke-direct {v0, v2, v3}, Lo0/c;-><init>(J)V

    return-object v0

    .line 75
    :pswitch_14
    check-cast v0, LE0/y;

    .line 76
    check-cast v11, LD/i1;

    .line 77
    iget-object v2, v11, LD/i1;->E:LD/K;

    .line 78
    iput-object v0, v2, LD/K;->s:LE0/y;

    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 80
    :pswitch_15
    check-cast v0, LB0/v;

    .line 81
    check-cast v11, LD/u0;

    .line 82
    iget-object v2, v11, LD/u0;->q:Lkotlin/jvm/functions/Function1;

    .line 83
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 84
    :pswitch_16
    check-cast v0, Lo0/c;

    .line 85
    iget-wide v2, v0, Lo0/c;->a:J

    .line 86
    invoke-virtual {v1, v2, v3}, Lx/U;->b(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 87
    :pswitch_17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lx/U;->a(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_18
    check-cast v0, Lo0/c;

    .line 89
    iget-wide v2, v0, Lo0/c;->a:J

    .line 90
    invoke-virtual {v1, v2, v3}, Lx/U;->b(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 91
    :pswitch_19
    check-cast v0, Lm0/d;

    .line 92
    check-cast v11, LB/y;

    .line 93
    iget v2, v11, LB/y;->q:F

    .line 94
    invoke-virtual {v0}, Lm0/d;->c()F

    move-result v3

    mul-float v3, v3, v2

    cmpl-float v2, v3, v9

    if-ltz v2, :cond_1d

    .line 95
    iget-object v2, v0, Lm0/d;->a:Lm0/a;

    invoke-interface {v2}, Lm0/a;->f()J

    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Lo0/f;->c(J)F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_1d

    .line 97
    iget v2, v11, LB/y;->q:F

    .line 98
    invoke-static {v2, v9}, Lb1/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 99
    :cond_4
    iget v2, v11, LB/y;->q:F

    .line 100
    invoke-virtual {v0}, Lm0/d;->c()F

    move-result v3

    mul-float v3, v3, v2

    float-to-double v2, v3

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v8, v2

    .line 102
    :goto_4
    iget-object v2, v0, Lm0/d;->a:Lm0/a;

    invoke-interface {v2}, Lm0/a;->f()J

    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Lo0/f;->c(J)F

    move-result v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v4, v2, v3

    .line 104
    invoke-static {v4, v4}, LW/U;->h(FF)J

    move-result-wide v19

    .line 105
    iget-object v5, v0, Lm0/d;->a:Lm0/a;

    invoke-interface {v5}, Lm0/a;->f()J

    move-result-wide v8

    .line 106
    invoke-static {v8, v9}, Lo0/f;->d(J)F

    move-result v5

    sub-float/2addr v5, v2

    .line 107
    iget-object v8, v0, Lm0/d;->a:Lm0/a;

    invoke-interface {v8}, Lm0/a;->f()J

    move-result-wide v8

    .line 108
    invoke-static {v8, v9}, Lo0/f;->b(J)F

    move-result v8

    sub-float/2addr v8, v2

    .line 109
    invoke-static {v5, v8}, LW/U;->n(FF)J

    move-result-wide v21

    mul-float v13, v2, v3

    .line 110
    iget-object v3, v0, Lm0/d;->a:Lm0/a;

    invoke-interface {v3}, Lm0/a;->f()J

    move-result-wide v8

    .line 111
    invoke-static {v8, v9}, Lo0/f;->c(J)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v13, v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 112
    :goto_5
    iget-object v9, v11, LB/y;->s:Lp0/b0;

    .line 113
    iget-object v12, v0, Lm0/d;->a:Lm0/a;

    invoke-interface {v12}, Lm0/a;->f()J

    move-result-wide v14

    .line 114
    iget-object v12, v0, Lm0/d;->a:Lm0/a;

    invoke-interface {v12}, Lm0/a;->getLayoutDirection()Lb1/k;

    move-result-object v12

    .line 115
    invoke-interface {v9, v14, v15, v12, v0}, Lp0/b0;->b(JLb1/k;Lb1/b;)Lp0/Q;

    move-result-object v9

    .line 116
    instance-of v12, v9, Lp0/N;

    if-eqz v12, :cond_13

    .line 117
    iget-object v2, v11, LB/y;->r:Lp0/r;

    .line 118
    check-cast v9, Lp0/N;

    if-eqz v3, :cond_6

    .line 119
    new-instance v3, LB/v;

    invoke-direct {v3, v5, v9, v2}, LB/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lm0/d;->a(Lkotlin/jvm/functions/Function1;)LS1/a;

    move-result-object v0

    goto/16 :goto_12

    .line 120
    :cond_6
    instance-of v3, v2, Lp0/e0;

    if-eqz v3, :cond_8

    .line 121
    move-object v3, v2

    check-cast v3, Lp0/e0;

    .line 122
    iget-wide v3, v3, Lp0/e0;->a:J

    .line 123
    new-instance v6, Lp0/o;

    .line 124
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    const/4 v14, 0x5

    if-lt v7, v12, :cond_7

    .line 125
    sget-object v7, Lp0/p;->a:Lp0/p;

    invoke-virtual {v7, v3, v4, v14}, Lp0/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v7

    goto :goto_6

    .line 126
    :cond_7
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a;->x(J)I

    move-result v12

    invoke-static {v14}, Landroidx/compose/ui/graphics/a;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v15

    invoke-direct {v7, v12, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 127
    :goto_6
    invoke-direct {v6, v3, v4, v14, v7}, Lp0/o;-><init>(JILandroid/graphics/ColorFilter;)V

    move-object/from16 v20, v6

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v20, v10

    const/4 v3, 0x0

    .line 128
    :goto_7
    iget-object v4, v9, Lp0/N;->a:Lp0/T;

    move-object v6, v4

    check-cast v6, Lp0/j;

    invoke-virtual {v6}, Lp0/j;->a()Lo0/d;

    move-result-object v6

    .line 129
    iget-object v7, v11, LB/y;->p:LB/t;

    if-nez v7, :cond_9

    .line 130
    new-instance v7, LB/t;

    invoke-direct {v7}, LB/t;-><init>()V

    iput-object v7, v11, LB/y;->p:LB/t;

    .line 131
    :cond_9
    iget-object v7, v11, LB/y;->p:LB/t;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    iget-object v12, v7, LB/t;->d:Lp0/T;

    if-nez v12, :cond_a

    .line 133
    invoke-static {}, Landroidx/compose/ui/graphics/a;->h()Lp0/j;

    move-result-object v12

    iput-object v12, v7, LB/t;->d:Lp0/T;

    :cond_a
    move-object v7, v12

    .line 134
    move-object v12, v7

    check-cast v12, Lp0/j;

    invoke-virtual {v12}, Lp0/j;->d()V

    .line 135
    invoke-static {v7, v6}, Lp/v;->a(Lp0/T;Lo0/d;)V

    .line 136
    invoke-virtual {v12, v12, v4, v5}, Lp0/j;->c(Lp0/T;Lp0/T;I)Z

    .line 137
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 138
    invoke-virtual {v6}, Lo0/d;->e()F

    move-result v12

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-int v12, v12

    .line 139
    invoke-virtual {v6}, Lo0/d;->d()F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    .line 140
    invoke-static {v12, v14}, LX0/k;->c(II)J

    move-result-wide v21

    .line 141
    iget-object v11, v11, LB/y;->p:LB/t;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    iget-object v12, v11, LB/t;->a:Lp0/J;

    .line 143
    iget-object v14, v11, LB/t;->b:Lp0/t;

    if-eqz v12, :cond_b

    .line 144
    move-object v15, v12

    check-cast v15, Lp0/g;

    invoke-virtual {v15}, Lp0/g;->a()I

    move-result v15

    .line 145
    new-instance v10, Lp0/K;

    invoke-direct {v10, v15}, Lp0/K;-><init>(I)V

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_c

    goto :goto_9

    .line 146
    :cond_c
    iget v10, v10, Lp0/K;->a:I

    invoke-static {v10, v5}, Lp0/K;->a(II)Z

    move-result v10

    if-nez v10, :cond_f

    :goto_9
    if-eqz v12, :cond_d

    .line 147
    move-object v10, v12

    check-cast v10, Lp0/g;

    invoke-virtual {v10}, Lp0/g;->a()I

    move-result v10

    .line 148
    new-instance v15, Lp0/K;

    invoke-direct {v15, v10}, Lp0/K;-><init>(I)V

    move-object v10, v15

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    .line 149
    :goto_a
    instance-of v15, v10, Lp0/K;

    if-nez v15, :cond_e

    goto :goto_b

    .line 150
    :cond_e
    iget v10, v10, Lp0/K;->a:I

    if-eq v3, v10, :cond_f

    goto :goto_b

    :cond_f
    const/4 v5, 0x1

    :goto_b
    if-eqz v12, :cond_11

    if-eqz v14, :cond_11

    .line 151
    iget-object v10, v0, Lm0/d;->a:Lm0/a;

    .line 152
    invoke-interface {v10}, Lm0/a;->f()J

    move-result-wide v15

    .line 153
    invoke-static/range {v15 .. v16}, Lo0/f;->d(J)F

    move-result v10

    move-object v15, v12

    check-cast v15, Lp0/g;

    .line 154
    iget-object v15, v15, Lp0/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v10, v8

    if-gtz v8, :cond_11

    .line 155
    iget-object v8, v0, Lm0/d;->a:Lm0/a;

    invoke-interface {v8}, Lm0/a;->f()J

    move-result-wide v16

    .line 156
    invoke-static/range {v16 .. v17}, Lo0/f;->b(J)F

    move-result v8

    .line 157
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v8, v8, v10

    if-gtz v8, :cond_11

    if-nez v5, :cond_10

    goto :goto_d

    :cond_10
    :goto_c
    move-object v3, v12

    move-object v5, v14

    goto :goto_e

    :cond_11
    :goto_d
    const/16 v5, 0x20

    shr-long v14, v21, v5

    long-to-int v5, v14

    const-wide v14, 0xffffffffL

    and-long v14, v21, v14

    long-to-int v8, v14

    .line 158
    invoke-static {v5, v8, v3}, Landroidx/compose/ui/graphics/a;->f(III)Lp0/g;

    move-result-object v12

    .line 159
    iput-object v12, v11, LB/t;->a:Lp0/J;

    .line 160
    invoke-static {v12}, Landroidx/compose/ui/graphics/a;->a(Lp0/g;)Lp0/c;

    move-result-object v14

    .line 161
    iput-object v14, v11, LB/t;->b:Lp0/t;

    goto :goto_c

    .line 162
    :goto_e
    iget-object v8, v11, LB/t;->c:Lr0/c;

    if-nez v8, :cond_12

    .line 163
    new-instance v8, Lr0/c;

    invoke-direct {v8}, Lr0/c;-><init>()V

    .line 164
    iput-object v8, v11, LB/t;->c:Lr0/c;

    .line 165
    :cond_12
    invoke-static/range {v21 .. v22}, LX0/k;->v(J)J

    move-result-wide v10

    .line 166
    iget-object v12, v0, Lm0/d;->a:Lm0/a;

    .line 167
    invoke-interface {v12}, Lm0/a;->getLayoutDirection()Lb1/k;

    move-result-object v12

    .line 168
    iget-object v15, v8, Lr0/c;->a:Lr0/a;

    iget-object v14, v15, Lr0/a;->a:Lb1/b;

    move-object/from16 v16, v14

    .line 169
    iget-object v14, v15, Lr0/a;->b:Lb1/k;

    move-object/from16 v17, v14

    .line 170
    iget-object v14, v15, Lr0/a;->c:Lp0/t;

    move-object/from16 v30, v3

    move-object/from16 v19, v4

    .line 171
    iget-wide v3, v15, Lr0/a;->d:J

    .line 172
    iput-object v0, v15, Lr0/a;->a:Lb1/b;

    .line 173
    iput-object v12, v15, Lr0/a;->b:Lb1/k;

    .line 174
    iput-object v5, v15, Lr0/a;->c:Lp0/t;

    .line 175
    iput-wide v10, v15, Lr0/a;->d:J

    .line 176
    invoke-interface {v5}, Lp0/t;->e()V

    .line 177
    sget-wide v24, Lp0/w;->b:J

    const/16 v29, 0x3a

    const/16 v28, 0x0

    move-object/from16 v23, v8

    move-wide/from16 v26, v10

    .line 178
    invoke-static/range {v23 .. v29}, Lr0/g;->j(Lr0/h;JJFI)V

    .line 179
    iget v10, v6, Lo0/d;->a:F

    neg-float v10, v10

    iget v11, v6, Lo0/d;->b:F

    neg-float v11, v11

    .line 180
    iget-object v12, v8, Lr0/c;->b:Lr0/b;

    iget-object v1, v12, Lr0/b;->a:Lr0/d;

    .line 181
    invoke-virtual {v1, v10, v11}, Lr0/d;->c(FF)V

    .line 182
    :try_start_0
    iget-object v1, v9, Lp0/N;->a:Lp0/T;

    .line 183
    new-instance v27, Lr0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x1e

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v29, v12

    move-object/from16 v12, v27

    move-object/from16 v33, v14

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move/from16 v14, v24

    move-object/from16 v34, v15

    move/from16 v15, v25

    move/from16 v16, v9

    move-object/from16 v17, v18

    move/from16 v18, v23

    :try_start_1
    invoke-direct/range {v12 .. v18}, Lr0/l;-><init>(FFIILp0/k;I)V

    const/16 v26, 0x0

    const/16 v28, 0x34

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    .line 184
    invoke-static/range {v23 .. v28}, Lr0/g;->g(Lr0/h;Lp0/T;Lp0/r;FLr0/l;I)V

    .line 185
    invoke-virtual {v8}, Lr0/c;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo0/f;->d(J)F

    move-result v1

    const/4 v9, 0x1

    int-to-float v9, v9

    add-float/2addr v1, v9

    invoke-virtual {v8}, Lr0/c;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo0/f;->d(J)F

    move-result v12

    div-float/2addr v1, v12

    .line 186
    invoke-virtual {v8}, Lr0/c;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo0/f;->b(J)F

    move-result v12

    add-float/2addr v12, v9

    invoke-virtual {v8}, Lr0/c;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Lo0/f;->b(J)F

    move-result v9

    div-float/2addr v12, v9

    .line 187
    invoke-virtual {v8}, Lr0/c;->c0()J

    move-result-wide v13

    move-wide v15, v3

    .line 188
    invoke-virtual/range {v29 .. v29}, Lr0/b;->e()J

    move-result-wide v3

    .line 189
    invoke-virtual/range {v29 .. v29}, Lr0/b;->a()Lp0/t;

    move-result-object v9

    invoke-interface {v9}, Lp0/t;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide/from16 v17, v15

    move-object/from16 v9, v29

    .line 190
    :try_start_2
    iget-object v15, v9, Lr0/b;->a:Lr0/d;

    .line 191
    invoke-virtual {v15, v1, v12, v13, v14}, Lr0/d;->b(FFJ)V

    const/16 v28, 0x1c

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    .line 192
    invoke-static/range {v23 .. v28}, Lr0/g;->g(Lr0/h;Lp0/T;Lp0/r;FLr0/l;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :try_start_3
    invoke-virtual {v9}, Lr0/b;->a()Lp0/t;

    move-result-object v1

    invoke-interface {v1}, Lp0/t;->r()V

    .line 194
    invoke-virtual {v9, v3, v4}, Lr0/b;->j(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    iget-object v1, v9, Lr0/b;->a:Lr0/d;

    neg-float v2, v10

    neg-float v3, v11

    .line 196
    invoke-virtual {v1, v2, v3}, Lr0/d;->c(FF)V

    .line 197
    invoke-interface {v5}, Lp0/t;->r()V

    move-object/from16 v2, v31

    move-object/from16 v1, v34

    .line 198
    iput-object v2, v1, Lr0/a;->a:Lb1/b;

    move-object/from16 v2, v32

    .line 199
    iput-object v2, v1, Lr0/a;->b:Lb1/k;

    move-object/from16 v2, v33

    .line 200
    iput-object v2, v1, Lr0/a;->c:Lp0/t;

    move-wide/from16 v2, v17

    .line 201
    iput-wide v2, v1, Lr0/a;->d:J

    .line 202
    move-object/from16 v3, v30

    check-cast v3, Lp0/g;

    .line 203
    iget-object v1, v3, Lp0/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v1, v19

    move-object/from16 v12, v30

    .line 204
    iput-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    new-instance v2, LB/w;

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-wide/from16 v18, v21

    invoke-direct/range {v15 .. v20}, LB/w;-><init>(Lo0/d;Lkotlin/jvm/internal/Ref$ObjectRef;JLp0/o;)V

    invoke-virtual {v0, v2}, Lm0/d;->a(Lkotlin/jvm/functions/Function1;)LS1/a;

    move-result-object v0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    .line 206
    :try_start_4
    invoke-virtual {v9}, Lr0/b;->a()Lp0/t;

    move-result-object v1

    invoke-interface {v1}, Lp0/t;->r()V

    .line 207
    invoke-virtual {v9, v3, v4}, Lr0/b;->j(J)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v0

    move-object/from16 v9, v29

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v9, v12

    .line 208
    :goto_f
    iget-object v1, v9, Lr0/b;->a:Lr0/d;

    neg-float v2, v10

    neg-float v3, v11

    .line 209
    invoke-virtual {v1, v2, v3}, Lr0/d;->c(FF)V

    throw v0

    .line 210
    :cond_13
    instance-of v1, v9, Lp0/P;

    if-eqz v1, :cond_18

    .line 211
    iget-object v1, v11, LB/y;->r:Lp0/r;

    .line 212
    check-cast v9, Lp0/P;

    .line 213
    iget-object v6, v9, Lp0/P;->a:Lo0/e;

    invoke-static {v6}, LW/U;->J0(Lo0/e;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 214
    iget-wide v5, v6, Lo0/e;->e:J

    .line 215
    new-instance v23, Lr0/l;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1e

    move-object/from16 v12, v23

    move v13, v2

    invoke-direct/range {v12 .. v18}, Lr0/l;-><init>(FFIILp0/k;I)V

    .line 216
    new-instance v7, LB/x;

    move-object v12, v7

    move v13, v3

    move-object v14, v1

    move-wide v15, v5

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v12 .. v23}, LB/x;-><init>(ZLp0/r;JFFJJLr0/l;)V

    invoke-virtual {v0, v7}, Lm0/d;->a(Lkotlin/jvm/functions/Function1;)LS1/a;

    move-result-object v0

    goto/16 :goto_12

    .line 217
    :cond_14
    iget-object v4, v11, LB/y;->p:LB/t;

    if-nez v4, :cond_15

    .line 218
    new-instance v4, LB/t;

    invoke-direct {v4}, LB/t;-><init>()V

    iput-object v4, v11, LB/y;->p:LB/t;

    .line 219
    :cond_15
    iget-object v4, v11, LB/y;->p:LB/t;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    iget-object v7, v4, LB/t;->d:Lp0/T;

    if-nez v7, :cond_16

    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/a;->h()Lp0/j;

    move-result-object v7

    iput-object v7, v4, LB/t;->d:Lp0/T;

    .line 222
    :cond_16
    check-cast v7, Lp0/j;

    invoke-virtual {v7}, Lp0/j;->d()V

    .line 223
    invoke-static {v7, v6}, Lp/v;->b(Lp0/T;Lo0/e;)V

    if-nez v3, :cond_17

    .line 224
    invoke-static {}, Landroidx/compose/ui/graphics/a;->h()Lp0/j;

    move-result-object v3

    .line 225
    invoke-virtual {v6}, Lo0/e;->b()F

    move-result v4

    sub-float v15, v4, v2

    .line 226
    invoke-virtual {v6}, Lo0/e;->a()F

    move-result v4

    sub-float v16, v4, v2

    .line 227
    iget-wide v8, v6, Lo0/e;->e:J

    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/a;->k(FJ)J

    move-result-wide v17

    .line 228
    iget-wide v8, v6, Lo0/e;->f:J

    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/a;->k(FJ)J

    move-result-wide v19

    .line 229
    iget-wide v8, v6, Lo0/e;->h:J

    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/a;->k(FJ)J

    move-result-wide v23

    .line 230
    iget-wide v8, v6, Lo0/e;->g:J

    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/a;->k(FJ)J

    move-result-wide v21

    .line 231
    new-instance v4, Lo0/e;

    move-object v12, v4

    move v13, v2

    move v14, v2

    invoke-direct/range {v12 .. v24}, Lo0/e;-><init>(FFFFJJJJ)V

    .line 232
    invoke-static {v3, v4}, Lp/v;->b(Lp0/T;Lo0/e;)V

    .line 233
    invoke-virtual {v7, v7, v3, v5}, Lp0/j;->c(Lp0/T;Lp0/T;I)Z

    .line 234
    :cond_17
    new-instance v2, LB/v;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v7, v1}, LB/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lm0/d;->a(Lkotlin/jvm/functions/Function1;)LS1/a;

    move-result-object v0

    goto :goto_12

    .line 235
    :cond_18
    instance-of v1, v9, Lp0/O;

    if-eqz v1, :cond_1c

    .line 236
    iget-object v1, v11, LB/y;->r:Lp0/r;

    if-eqz v3, :cond_19

    move-wide/from16 v25, v6

    goto :goto_10

    :cond_19
    move-wide/from16 v25, v19

    :goto_10
    if-eqz v3, :cond_1a

    .line 237
    iget-object v4, v0, Lm0/d;->a:Lm0/a;

    invoke-interface {v4}, Lm0/a;->f()J

    move-result-wide v21

    :cond_1a
    move-wide/from16 v27, v21

    if-eqz v3, :cond_1b

    .line 238
    sget-object v2, Lr0/k;->a:Lr0/k;

    move-object/from16 v29, v2

    goto :goto_11

    :cond_1b
    new-instance v3, Lr0/l;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1e

    move-object v12, v3

    move v13, v2

    invoke-direct/range {v12 .. v18}, Lr0/l;-><init>(FFIILp0/k;I)V

    move-object/from16 v29, v3

    .line 239
    :goto_11
    new-instance v2, Lz/b0;

    const/16 v30, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-direct/range {v23 .. v30}, Lz/b0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lm0/d;->a(Lkotlin/jvm/functions/Function1;)LS1/a;

    move-result-object v0

    goto :goto_12

    .line 240
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 241
    :cond_1d
    sget-object v1, LB/u;->h:LB/u;

    invoke-virtual {v0, v1}, Lm0/d;->a(Lkotlin/jvm/functions/Function1;)LS1/a;

    move-result-object v0

    :goto_12
    return-object v0

    .line 242
    :pswitch_1a
    check-cast v0, LA/u;

    .line 243
    iget v1, v0, LA/u;->b:F

    cmpg-float v2, v1, v9

    if-gez v2, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    cmpl-float v2, v1, v8

    if-lez v2, :cond_1f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 244
    :cond_1f
    iget v2, v0, LA/u;->c:F

    const/high16 v3, -0x41000000    # -0.5f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_20

    const/high16 v2, -0x41000000    # -0.5f

    :cond_20
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_21

    const/high16 v2, 0x3f000000    # 0.5f

    .line 245
    :cond_21
    iget v5, v0, LA/u;->d:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_22

    goto :goto_13

    :cond_22
    move v3, v5

    :goto_13
    cmpl-float v5, v3, v4

    if-lez v5, :cond_23

    goto :goto_14

    :cond_23
    move v4, v3

    .line 246
    :goto_14
    iget v0, v0, LA/u;->a:F

    cmpg-float v3, v0, v9

    if-gez v3, :cond_24

    goto :goto_15

    :cond_24
    move v9, v0

    :goto_15
    cmpl-float v0, v9, v8

    if-lez v0, :cond_25

    goto :goto_16

    :cond_25
    move v8, v9

    .line 247
    :goto_16
    sget-object v0, Lq0/f;->t:Lq0/n;

    .line 248
    invoke-static {v1, v2, v4, v8, v0}, Landroidx/compose/ui/graphics/a;->b(FFFFLq0/d;)J

    move-result-wide v0

    .line 249
    check-cast v11, Lq0/d;

    invoke-static {v0, v1, v11}, Lp0/w;->a(JLq0/d;)J

    move-result-wide v0

    .line 250
    new-instance v2, Lp0/w;

    invoke-direct {v2, v0, v1}, Lp0/w;-><init>(J)V

    return-object v2

    .line 251
    :pswitch_1b
    check-cast v11, Lz/z;

    .line 252
    iget-object v1, v11, Lz/z;->e:Lx/L;

    .line 253
    invoke-virtual {v1, v0}, Lx/Z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/v1;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LW/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/j;

    .line 254
    iget-wide v6, v0, Lb1/j;->a:J

    .line 255
    :cond_26
    new-instance v0, Lb1/j;

    invoke-direct {v0, v6, v7}, Lb1/j;-><init>(J)V

    return-object v0

    :pswitch_1c
    packed-switch v5, :pswitch_data_4

    .line 256
    check-cast v11, Lx/c0;

    if-ne v0, v11, :cond_27

    goto :goto_17

    .line 257
    :cond_27
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    .line 258
    :pswitch_1d
    check-cast v11, Lx/V;

    if-ne v0, v11, :cond_28

    goto :goto_17

    .line 259
    :cond_28
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    return-object v2

    :pswitch_1e
    packed-switch v5, :pswitch_data_5

    .line 260
    check-cast v11, Lx/c0;

    if-ne v0, v11, :cond_29

    goto :goto_18

    .line 261
    :cond_29
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    .line 262
    :pswitch_1f
    check-cast v11, Lx/V;

    if-ne v0, v11, :cond_2a

    goto :goto_18

    .line 263
    :cond_2a
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_18
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 264
    iget v0, p0, Lx/U;->g:I

    packed-switch v0, :pswitch_data_0

    .line 265
    iget-object v0, p0, Lx/U;->h:Ljava/lang/Object;

    check-cast v0, Lg0/B;

    .line 266
    iget-boolean v1, v0, Lg0/B;->h:Z

    if-nez v1, :cond_1

    .line 267
    iget-object v1, v0, Lg0/B;->f:LY/e;

    .line 268
    monitor-enter v1

    .line 269
    :try_start_0
    iget-object v0, v0, Lg0/B;->i:Lg0/A;

    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    iget-object v2, v0, Lg0/A;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    iget v3, v0, Lg0/A;->d:I

    .line 273
    iget-object v4, v0, Lg0/A;->c:Lx/I;

    if-nez v4, :cond_0

    new-instance v4, Lx/I;

    invoke-direct {v4}, Lx/I;-><init>()V

    .line 274
    iput-object v4, v0, Lg0/A;->c:Lx/I;

    .line 275
    iget-object v5, v0, Lg0/A;->f:Lx/L;

    invoke-virtual {v5, v2, v4}, Lx/L;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    :cond_0
    invoke-virtual {v0, p1, v3, v2, v4}, Lg0/A;->c(Ljava/lang/Object;ILjava/lang/Object;Lx/I;)V

    .line 278
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 280
    :pswitch_0
    instance-of v0, p1, Lg0/I;

    if-eqz v0, :cond_2

    .line 281
    move-object v0, p1

    check-cast v0, Lg0/I;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lg0/I;->g(I)V

    .line 282
    :cond_2
    iget-object v0, p0, Lx/U;->h:Ljava/lang/Object;

    check-cast v0, Lx/P;

    invoke-virtual {v0, p1}, Lx/P;->d(Ljava/lang/Object;)Z

    return-void

    .line 283
    :pswitch_1
    iget-object v0, p0, Lx/U;->h:Ljava/lang/Object;

    check-cast v0, LW/G;

    check-cast v0, LW/y;

    invoke-virtual {v0, p1}, LW/y;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
