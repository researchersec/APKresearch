.class public abstract LX0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX0/l;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX0/l;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX0/k;->a:LX0/l;

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
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lf1/r;Lkotlin/jvm/functions/Function2;LW/n;II)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, LW/r;

    .line 8
    .line 9
    const v1, -0x792b3ec6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LW/r;->c0(I)LW/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v4, 0x6

    .line 20
    .line 21
    move v5, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v4, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LW/r;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v5, v4

    .line 45
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v7, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v7, v4, 0x30

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    invoke-virtual {v0, v7}, LW/r;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v8

    .line 72
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 73
    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    or-int/lit16 v5, v5, 0x180

    .line 77
    .line 78
    :cond_6
    :goto_4
    move v13, v5

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    and-int/lit16 v8, v4, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LW/r;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_5
    or-int/2addr v5, v8

    .line 96
    goto :goto_4

    .line 97
    :goto_6
    and-int/lit16 v5, v13, 0x93

    .line 98
    .line 99
    const/16 v8, 0x92

    .line 100
    .line 101
    if-ne v5, v8, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, LW/r;->F()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-virtual {v0}, LW/r;->U()V

    .line 111
    .line 112
    .line 113
    move-object v2, v7

    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 117
    .line 118
    new-instance v5, Lf1/r;

    .line 119
    .line 120
    const/4 v6, 0x7

    .line 121
    invoke-direct {v5, v6}, Lf1/r;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move-object v14, v5

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object v14, v7

    .line 127
    :goto_8
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LW/w1;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v11, v5

    .line 134
    check-cast v11, Landroid/view/View;

    .line 135
    .line 136
    sget-object v5, LH0/y0;->f:LW/w1;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v15, v5

    .line 143
    check-cast v15, Lb1/b;

    .line 144
    .line 145
    sget-object v5, LH0/y0;->l:LW/w1;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object v10, v5

    .line 152
    check-cast v10, Lb1/k;

    .line 153
    .line 154
    invoke-static {v0}, Lt9/a;->C(LW/n;)LW/p;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v3, v0}, LW/U;->c1(Ljava/lang/Object;LW/n;)LW/o0;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/4 v7, 0x0

    .line 163
    new-array v5, v7, [Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v16, Lf1/e;->h:Lf1/e;

    .line 166
    .line 167
    const/16 v17, 0x6

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v18, 0xc00

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    move-object/from16 v7, v16

    .line 174
    .line 175
    move-object v2, v8

    .line 176
    move-object v8, v0

    .line 177
    move-object v12, v9

    .line 178
    move/from16 v9, v18

    .line 179
    .line 180
    move-object/from16 v18, v10

    .line 181
    .line 182
    move/from16 v10, v17

    .line 183
    .line 184
    invoke-static/range {v5 .. v10}, Lt9/a;->D([Ljava/lang/Object;Lf0/r;Lkotlin/jvm/functions/Function0;LW/n;II)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object/from16 v17, v5

    .line 189
    .line 190
    check-cast v17, Ljava/util/UUID;

    .line 191
    .line 192
    invoke-virtual {v0, v11}, LW/r;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v0, v15}, LW/r;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    or-int/2addr v5, v6

    .line 201
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v10, LW/m;->a:LAa/e;

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    if-nez v5, :cond_d

    .line 209
    .line 210
    if-ne v6, v10, :cond_c

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_c
    move-object v3, v10

    .line 214
    const/4 v15, 0x1

    .line 215
    goto :goto_a

    .line 216
    :cond_d
    :goto_9
    new-instance v8, Lf1/u;

    .line 217
    .line 218
    move-object v5, v8

    .line 219
    move-object/from16 v6, p0

    .line 220
    .line 221
    move-object v7, v14

    .line 222
    move-object v1, v8

    .line 223
    move-object v8, v11

    .line 224
    const/4 v11, 0x1

    .line 225
    move-object/from16 v9, v18

    .line 226
    .line 227
    move-object v3, v10

    .line 228
    move-object v10, v15

    .line 229
    const/4 v15, 0x1

    .line 230
    move-object/from16 v11, v17

    .line 231
    .line 232
    invoke-direct/range {v5 .. v11}, Lf1/u;-><init>(Lkotlin/jvm/functions/Function0;Lf1/r;Landroid/view/View;Lb1/k;Lb1/b;Ljava/util/UUID;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lf1/d;

    .line 236
    .line 237
    invoke-direct {v5, v2, v15}, Lf1/d;-><init>(LW/v1;I)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Le0/c;->a:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v2, Le0/b;

    .line 243
    .line 244
    const v6, 0x1d1a4619

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v15, v6, v5}, Le0/b;-><init>(ZILDc/g;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v1, Lf1/u;->g:Lf1/q;

    .line 251
    .line 252
    invoke-virtual {v5, v12, v2}, Lf1/q;->setContent(LW/v;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v6, v1

    .line 259
    :goto_a
    move-object v7, v6

    .line 260
    check-cast v7, Lf1/u;

    .line 261
    .line 262
    invoke-virtual {v0, v7}, LW/r;->i(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v1, :cond_f

    .line 271
    .line 272
    if-ne v2, v3, :cond_e

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_e
    const/4 v1, 0x0

    .line 276
    goto :goto_c

    .line 277
    :cond_f
    :goto_b
    new-instance v2, Lf1/b;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-direct {v2, v7, v1}, Lf1/b;-><init>(Lf1/u;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-static {v7, v2, v0}, LW/U;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LW/n;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v7}, LW/r;->i(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    and-int/lit8 v5, v13, 0xe

    .line 296
    .line 297
    const/4 v6, 0x4

    .line 298
    if-ne v5, v6, :cond_10

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    goto :goto_d

    .line 302
    :cond_10
    const/4 v5, 0x0

    .line 303
    :goto_d
    or-int/2addr v2, v5

    .line 304
    and-int/lit8 v5, v13, 0x70

    .line 305
    .line 306
    const/16 v6, 0x20

    .line 307
    .line 308
    if-ne v5, v6, :cond_11

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_11
    const/4 v15, 0x0

    .line 312
    :goto_e
    or-int v1, v2, v15

    .line 313
    .line 314
    move-object/from16 v2, v18

    .line 315
    .line 316
    invoke-virtual {v0, v2}, LW/r;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    or-int/2addr v1, v5

    .line 321
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-nez v1, :cond_12

    .line 326
    .line 327
    if-ne v5, v3, :cond_13

    .line 328
    .line 329
    :cond_12
    new-instance v1, LO/S;

    .line 330
    .line 331
    const/4 v6, 0x2

    .line 332
    move-object v5, v1

    .line 333
    move-object/from16 v8, p0

    .line 334
    .line 335
    move-object v9, v14

    .line 336
    move-object v10, v2

    .line 337
    invoke-direct/range {v5 .. v10}, LO/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    invoke-static {v5, v0}, LW/U;->m(Lkotlin/jvm/functions/Function0;LW/n;)V

    .line 346
    .line 347
    .line 348
    move-object v2, v14

    .line 349
    :goto_f
    invoke-virtual {v0}, LW/r;->v()LW/F0;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v7, :cond_14

    .line 354
    .line 355
    new-instance v8, LC/o;

    .line 356
    .line 357
    const/4 v6, 0x7

    .line 358
    move-object v0, v8

    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move-object/from16 v3, p2

    .line 362
    .line 363
    move/from16 v4, p4

    .line 364
    .line 365
    move/from16 v5, p5

    .line 366
    .line 367
    invoke-direct/range {v0 .. v6}, LC/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LDc/g;III)V

    .line 368
    .line 369
    .line 370
    iput-object v8, v7, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    :cond_14
    return-void
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
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
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

.method public static final c(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
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

.method public static final d(Li0/q;Lkotlin/jvm/functions/Function2;LW/n;II)V
    .locals 7

    .line 1
    check-cast p2, LW/r;

    .line 2
    .line 3
    const v0, -0x4634f888

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LW/r;->c0(I)LW/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, LW/r;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p1}, LW/r;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    if-ne v2, v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {p2}, LW/r;->F()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    invoke-virtual {p2}, LW/r;->U()V

    .line 69
    .line 70
    .line 71
    :goto_4
    move-object v2, p0

    .line 72
    goto :goto_7

    .line 73
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 74
    .line 75
    sget-object p0, Li0/n;->a:Li0/n;

    .line 76
    .line 77
    :cond_8
    sget-object v0, Lf1/f;->b:Lf1/f;

    .line 78
    .line 79
    shr-int/lit8 v2, v1, 0x3

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0xe

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x180

    .line 84
    .line 85
    shl-int/lit8 v1, v1, 0x3

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x70

    .line 88
    .line 89
    or-int/2addr v1, v2

    .line 90
    iget v2, p2, LW/r;->P:I

    .line 91
    .line 92
    invoke-virtual {p2}, LW/r;->n()LW/z0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {p2, p0}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, LG0/m;->P:LG0/l;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v5, LG0/l;->b:LG0/k;

    .line 106
    .line 107
    shl-int/lit8 v1, v1, 0x6

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0x380

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x6

    .line 112
    .line 113
    iget-object v6, p2, LW/r;->a:LW/f;

    .line 114
    .line 115
    instance-of v6, v6, LW/f;

    .line 116
    .line 117
    if-eqz v6, :cond_d

    .line 118
    .line 119
    invoke-virtual {p2}, LW/r;->e0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v6, p2, LW/r;->O:Z

    .line 123
    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    invoke-virtual {p2, v5}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    invoke-virtual {p2}, LW/r;->n0()V

    .line 131
    .line 132
    .line 133
    :goto_6
    sget-object v5, LG0/l;->f:LG0/j;

    .line 134
    .line 135
    invoke-static {p2, v0, v5}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LG0/l;->e:LG0/j;

    .line 139
    .line 140
    invoke-static {p2, v3, v0}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LG0/l;->g:LG0/j;

    .line 144
    .line 145
    iget-boolean v3, p2, LW/r;->O:Z

    .line 146
    .line 147
    if-nez v3, :cond_a

    .line 148
    .line 149
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_b

    .line 162
    .line 163
    :cond_a
    invoke-static {v2, p2, v2, v0}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    sget-object v0, LG0/l;->d:LG0/j;

    .line 167
    .line 168
    invoke-static {p2, v4, v0}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    shr-int/lit8 v0, v1, 0x6

    .line 172
    .line 173
    and-int/lit8 v0, v0, 0xe

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {p2, v0}, LW/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_7
    invoke-virtual {p2}, LW/r;->v()LW/F0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_c

    .line 192
    .line 193
    new-instance p2, LS/C;

    .line 194
    .line 195
    const/4 v6, 0x3

    .line 196
    move-object v1, p2

    .line 197
    move-object v3, p1

    .line 198
    move v4, p3

    .line 199
    move v5, p4

    .line 200
    invoke-direct/range {v1 .. v6}, LS/C;-><init>(Li0/q;Lkotlin/jvm/functions/Function2;III)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_c
    return-void

    .line 206
    :cond_d
    invoke-static {}, Lt9/a;->v()V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    throw p0
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
.end method

.method public static e(Lm1/i;Li1/d;Ljava/util/ArrayList;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    if-nez p3, :cond_0

    .line 2
    iget v1, v0, Lm1/i;->G0:I

    .line 3
    iget-object v2, v0, Lm1/i;->J0:[Lm1/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Lm1/i;->H0:I

    .line 5
    iget-object v2, v0, Lm1/i;->I0:[Lm1/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_70

    .line 6
    aget-object v1, v15, v9

    .line 7
    iget-boolean v2, v1, Lm1/b;->q:Z

    .line 8
    iget-object v8, v1, Lm1/b;->a:Lm1/h;

    const/4 v3, 0x1

    const/16 v7, 0x8

    const/16 v17, 0x0

    if-nez v2, :cond_19

    .line 9
    iget v2, v1, Lm1/b;->l:I

    mul-int/lit8 v5, v2, 0x2

    move-object v13, v8

    move-object/from16 v19, v13

    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_14

    .line 10
    iget v4, v1, Lm1/b;->i:I

    add-int/2addr v4, v3

    iput v4, v1, Lm1/b;->i:I

    .line 11
    iget-object v4, v13, Lm1/h;->s0:[Lm1/h;

    aput-object v17, v4, v2

    .line 12
    iget-object v4, v13, Lm1/h;->r0:[Lm1/h;

    aput-object v17, v4, v2

    .line 13
    iget v4, v13, Lm1/h;->k0:I

    .line 14
    iget-object v3, v13, Lm1/h;->T:[Lm1/e;

    if-eq v4, v7, :cond_f

    .line 15
    invoke-virtual {v13, v2}, Lm1/h;->m(I)Lm1/g;

    sget-object v4, Lm1/g;->MATCH_CONSTRAINT:Lm1/g;

    .line 16
    aget-object v22, v3, v5

    invoke-virtual/range {v22 .. v22}, Lm1/e;->e()I

    add-int/lit8 v22, v5, 0x1

    .line 17
    aget-object v23, v3, v22

    invoke-virtual/range {v23 .. v23}, Lm1/e;->e()I

    .line 18
    aget-object v23, v3, v5

    invoke-virtual/range {v23 .. v23}, Lm1/e;->e()I

    .line 19
    aget-object v22, v3, v22

    invoke-virtual/range {v22 .. v22}, Lm1/e;->e()I

    .line 20
    iget-object v7, v1, Lm1/b;->b:Lm1/h;

    if-nez v7, :cond_1

    .line 21
    iput-object v13, v1, Lm1/b;->b:Lm1/h;

    .line 22
    :cond_1
    iput-object v13, v1, Lm1/b;->d:Lm1/h;

    .line 23
    iget-object v7, v13, Lm1/h;->W:[Lm1/g;

    aget-object v7, v7, v2

    if-ne v7, v4, :cond_f

    .line 24
    iget-object v12, v13, Lm1/h;->v:[I

    aget v12, v12, v2

    move/from16 v24, v6

    const/4 v6, 0x3

    if-eqz v12, :cond_3

    if-eq v12, v6, :cond_3

    const/4 v6, 0x2

    if-ne v12, v6, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v26, v9

    move/from16 v27, v14

    goto :goto_6

    .line 25
    :cond_3
    :goto_3
    iget v6, v1, Lm1/b;->j:I

    const/16 v21, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lm1/b;->j:I

    .line 26
    iget-object v6, v13, Lm1/h;->q0:[F

    aget v6, v6, v2

    const/16 v20, 0x0

    cmpl-float v26, v6, v20

    if-lez v26, :cond_4

    move/from16 v26, v9

    .line 27
    iget v9, v1, Lm1/b;->k:F

    add-float/2addr v9, v6

    iput v9, v1, Lm1/b;->k:F

    goto :goto_4

    :cond_4
    move/from16 v26, v9

    .line 28
    :goto_4
    iget v9, v13, Lm1/h;->k0:I

    move/from16 v27, v14

    const/16 v14, 0x8

    if-eq v9, v14, :cond_8

    if-ne v7, v4, :cond_8

    if-eqz v12, :cond_5

    const/4 v4, 0x3

    if-ne v12, v4, :cond_8

    :cond_5
    const/4 v4, 0x0

    cmpg-float v6, v6, v4

    if-gez v6, :cond_6

    const/4 v4, 0x1

    .line 29
    iput-boolean v4, v1, Lm1/b;->n:Z

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, v1, Lm1/b;->o:Z

    .line 31
    :goto_5
    iget-object v4, v1, Lm1/b;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_7

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lm1/b;->h:Ljava/util/ArrayList;

    .line 33
    :cond_7
    iget-object v4, v1, Lm1/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_8
    iget-object v4, v1, Lm1/b;->f:Lm1/h;

    if-nez v4, :cond_9

    .line 35
    iput-object v13, v1, Lm1/b;->f:Lm1/h;

    .line 36
    :cond_9
    iget-object v4, v1, Lm1/b;->g:Lm1/h;

    if-eqz v4, :cond_a

    .line 37
    iget-object v4, v4, Lm1/h;->r0:[Lm1/h;

    aput-object v13, v4, v2

    .line 38
    :cond_a
    iput-object v13, v1, Lm1/b;->g:Lm1/h;

    :goto_6
    if-nez v2, :cond_c

    .line 39
    iget v4, v13, Lm1/h;->t:I

    if-eqz v4, :cond_b

    goto :goto_7

    .line 40
    :cond_b
    iget v4, v13, Lm1/h;->w:I

    if-nez v4, :cond_e

    iget v4, v13, Lm1/h;->x:I

    goto :goto_7

    .line 41
    :cond_c
    iget v4, v13, Lm1/h;->u:I

    if-eqz v4, :cond_d

    goto :goto_7

    .line 42
    :cond_d
    iget v4, v13, Lm1/h;->z:I

    if-nez v4, :cond_e

    iget v4, v13, Lm1/h;->A:I

    :cond_e
    :goto_7
    move-object/from16 v4, v19

    goto :goto_8

    :cond_f
    move/from16 v24, v6

    move/from16 v26, v9

    move/from16 v27, v14

    goto :goto_7

    :goto_8
    if-eq v4, v13, :cond_10

    .line 43
    iget-object v4, v4, Lm1/h;->s0:[Lm1/h;

    aput-object v13, v4, v2

    :cond_10
    add-int/lit8 v4, v5, 0x1

    .line 44
    aget-object v3, v3, v4

    iget-object v3, v3, Lm1/e;->f:Lm1/e;

    if-eqz v3, :cond_11

    .line 45
    iget-object v3, v3, Lm1/e;->d:Lm1/h;

    iget-object v4, v3, Lm1/h;->T:[Lm1/e;

    aget-object v4, v4, v5

    iget-object v4, v4, Lm1/e;->f:Lm1/e;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lm1/e;->d:Lm1/h;

    if-eq v4, v13, :cond_12

    :cond_11
    move-object/from16 v3, v17

    :cond_12
    if-eqz v3, :cond_13

    move/from16 v6, v24

    goto :goto_9

    :cond_13
    move-object v3, v13

    const/4 v6, 0x1

    :goto_9
    move-object/from16 v19, v13

    move/from16 v9, v26

    move/from16 v14, v27

    const/16 v7, 0x8

    move-object v13, v3

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_14
    move/from16 v26, v9

    move/from16 v27, v14

    .line 46
    iget-object v3, v1, Lm1/b;->b:Lm1/h;

    if-eqz v3, :cond_15

    .line 47
    iget-object v3, v3, Lm1/h;->T:[Lm1/e;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lm1/e;->e()I

    .line 48
    :cond_15
    iget-object v3, v1, Lm1/b;->d:Lm1/h;

    if-eqz v3, :cond_16

    add-int/lit8 v5, v5, 0x1

    .line 49
    iget-object v3, v3, Lm1/h;->T:[Lm1/e;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lm1/e;->e()I

    .line 50
    :cond_16
    iput-object v13, v1, Lm1/b;->c:Lm1/h;

    if-nez v2, :cond_17

    .line 51
    iget-boolean v2, v1, Lm1/b;->m:Z

    if-eqz v2, :cond_17

    .line 52
    iput-object v13, v1, Lm1/b;->e:Lm1/h;

    goto :goto_a

    .line 53
    :cond_17
    iput-object v8, v1, Lm1/b;->e:Lm1/h;

    .line 54
    :goto_a
    iget-boolean v2, v1, Lm1/b;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Lm1/b;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v1, Lm1/b;->p:Z

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    move/from16 v26, v9

    move/from16 v27, v14

    goto :goto_c

    .line 55
    :goto_d
    iput-boolean v2, v1, Lm1/b;->q:Z

    if-eqz v11, :cond_1b

    .line 56
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    move-object/from16 v32, v15

    move/from16 v22, v26

    const/16 v18, 0x0

    goto/16 :goto_4c

    .line 57
    :cond_1b
    :goto_e
    iget-object v12, v1, Lm1/b;->c:Lm1/h;

    .line 58
    iget-object v13, v1, Lm1/b;->b:Lm1/h;

    .line 59
    iget-object v14, v1, Lm1/b;->d:Lm1/h;

    .line 60
    iget-object v2, v1, Lm1/b;->e:Lm1/h;

    .line 61
    iget v3, v1, Lm1/b;->k:F

    .line 62
    iget-object v4, v0, Lm1/h;->W:[Lm1/g;

    aget-object v4, v4, p3

    sget-object v5, Lm1/g;->WRAP_CONTENT:Lm1/g;

    if-ne v4, v5, :cond_1c

    const/4 v4, 0x1

    goto :goto_f

    :cond_1c
    const/4 v4, 0x0

    :goto_f
    if-nez p3, :cond_20

    .line 63
    iget v5, v2, Lm1/h;->o0:I

    const/4 v6, 0x1

    if-nez v5, :cond_1d

    const/16 v21, 0x1

    goto :goto_10

    :cond_1d
    const/16 v21, 0x0

    :goto_10
    if-ne v5, v6, :cond_1e

    const/4 v7, 0x1

    :goto_11
    const/4 v9, 0x2

    goto :goto_12

    :cond_1e
    const/4 v7, 0x0

    goto :goto_11

    :goto_12
    if-ne v5, v9, :cond_1f

    const/4 v5, 0x1

    goto :goto_13

    :cond_1f
    const/4 v5, 0x0

    :goto_13
    move/from16 v19, v7

    move-object v7, v8

    move/from16 v23, v21

    :goto_14
    const/4 v6, 0x0

    goto :goto_18

    :cond_20
    const/4 v6, 0x1

    const/4 v9, 0x2

    .line 64
    iget v5, v2, Lm1/h;->p0:I

    if-nez v5, :cond_21

    const/4 v7, 0x1

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    if-ne v5, v6, :cond_22

    const/4 v6, 0x1

    goto :goto_16

    :cond_22
    const/4 v6, 0x0

    :goto_16
    if-ne v5, v9, :cond_23

    const/4 v5, 0x1

    goto :goto_17

    :cond_23
    const/4 v5, 0x0

    :goto_17
    move/from16 v19, v6

    move/from16 v23, v7

    move-object v7, v8

    goto :goto_14

    .line 65
    :goto_18
    iget-object v9, v0, Lm1/h;->T:[Lm1/e;

    move/from16 v25, v3

    if-nez v6, :cond_31

    .line 66
    iget-object v3, v7, Lm1/h;->T:[Lm1/e;

    aget-object v3, v3, v16

    if-eqz v5, :cond_24

    const/16 v29, 0x1

    goto :goto_19

    :cond_24
    const/16 v29, 0x4

    .line 67
    :goto_19
    invoke-virtual {v3}, Lm1/e;->e()I

    move-result v30

    move/from16 v31, v6

    .line 68
    iget-object v6, v7, Lm1/h;->W:[Lm1/g;

    aget-object v6, v6, p3

    sget-object v11, Lm1/g;->MATCH_CONSTRAINT:Lm1/g;

    if-ne v6, v11, :cond_25

    iget-object v6, v7, Lm1/h;->v:[I

    aget v6, v6, p3

    if-nez v6, :cond_25

    move-object/from16 v32, v15

    const/4 v6, 0x1

    goto :goto_1a

    :cond_25
    move-object/from16 v32, v15

    const/4 v6, 0x0

    .line 69
    :goto_1a
    iget-object v15, v3, Lm1/e;->f:Lm1/e;

    if-eqz v15, :cond_26

    if-eq v7, v8, :cond_26

    .line 70
    invoke-virtual {v15}, Lm1/e;->e()I

    move-result v15

    add-int v30, v15, v30

    :cond_26
    move/from16 v15, v30

    if-eqz v5, :cond_27

    if-eq v7, v8, :cond_27

    if-eq v7, v13, :cond_27

    move-object/from16 v30, v2

    const/16 v29, 0x8

    goto :goto_1b

    :cond_27
    move-object/from16 v30, v2

    .line 71
    :goto_1b
    iget-object v2, v3, Lm1/e;->f:Lm1/e;

    if-eqz v2, :cond_2b

    if-ne v7, v13, :cond_28

    move-object/from16 v33, v8

    .line 72
    iget-object v8, v3, Lm1/e;->i:Li1/i;

    iget-object v2, v2, Lm1/e;->i:Li1/i;

    move-object/from16 v34, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v8, v2, v15, v1}, Li1/d;->f(Li1/i;Li1/i;II)V

    goto :goto_1c

    :cond_28
    move-object/from16 v34, v1

    move-object/from16 v33, v8

    .line 73
    iget-object v1, v3, Lm1/e;->i:Li1/i;

    iget-object v2, v2, Lm1/e;->i:Li1/i;

    const/16 v8, 0x8

    invoke-virtual {v10, v1, v2, v15, v8}, Li1/d;->f(Li1/i;Li1/i;II)V

    :goto_1c
    if-eqz v6, :cond_29

    if-nez v5, :cond_29

    const/16 v29, 0x5

    :cond_29
    if-ne v7, v13, :cond_2a

    if-eqz v5, :cond_2a

    .line 74
    iget-object v1, v7, Lm1/h;->V:[Z

    aget-boolean v1, v1, p3

    if-eqz v1, :cond_2a

    const/4 v1, 0x5

    goto :goto_1d

    :cond_2a
    move/from16 v1, v29

    .line 75
    :goto_1d
    iget-object v2, v3, Lm1/e;->i:Li1/i;

    iget-object v3, v3, Lm1/e;->f:Lm1/e;

    iget-object v3, v3, Lm1/e;->i:Li1/i;

    invoke-virtual {v10, v2, v3, v15, v1}, Li1/d;->e(Li1/i;Li1/i;II)V

    goto :goto_1e

    :cond_2b
    move-object/from16 v34, v1

    move-object/from16 v33, v8

    .line 76
    :goto_1e
    iget-object v1, v7, Lm1/h;->T:[Lm1/e;

    if-eqz v4, :cond_2d

    .line 77
    iget v2, v7, Lm1/h;->k0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2c

    .line 78
    iget-object v2, v7, Lm1/h;->W:[Lm1/g;

    aget-object v2, v2, p3

    if-ne v2, v11, :cond_2c

    add-int/lit8 v2, v16, 0x1

    .line 79
    aget-object v2, v1, v2

    iget-object v2, v2, Lm1/e;->i:Li1/i;

    aget-object v3, v1, v16

    iget-object v3, v3, Lm1/e;->i:Li1/i;

    const/4 v6, 0x0

    const/4 v8, 0x5

    invoke-virtual {v10, v2, v3, v6, v8}, Li1/d;->f(Li1/i;Li1/i;II)V

    goto :goto_1f

    :cond_2c
    const/4 v6, 0x0

    .line 80
    :goto_1f
    aget-object v2, v1, v16

    iget-object v2, v2, Lm1/e;->i:Li1/i;

    aget-object v3, v9, v16

    iget-object v3, v3, Lm1/e;->i:Li1/i;

    const/16 v8, 0x8

    invoke-virtual {v10, v2, v3, v6, v8}, Li1/d;->f(Li1/i;Li1/i;II)V

    :cond_2d
    add-int/lit8 v2, v16, 0x1

    .line 81
    aget-object v1, v1, v2

    iget-object v1, v1, Lm1/e;->f:Lm1/e;

    if-eqz v1, :cond_2e

    .line 82
    iget-object v1, v1, Lm1/e;->d:Lm1/h;

    iget-object v2, v1, Lm1/h;->T:[Lm1/e;

    aget-object v2, v2, v16

    iget-object v2, v2, Lm1/e;->f:Lm1/e;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lm1/e;->d:Lm1/h;

    if-eq v2, v7, :cond_2f

    :cond_2e
    move-object/from16 v1, v17

    :cond_2f
    if-eqz v1, :cond_30

    move-object v7, v1

    move/from16 v6, v31

    goto :goto_20

    :cond_30
    const/4 v6, 0x1

    :goto_20
    move-object/from16 v11, p2

    move/from16 v3, v25

    move-object/from16 v2, v30

    move-object/from16 v15, v32

    move-object/from16 v8, v33

    move-object/from16 v1, v34

    goto/16 :goto_18

    :cond_31
    move-object/from16 v34, v1

    move-object/from16 v30, v2

    move-object/from16 v33, v8

    move-object/from16 v32, v15

    if-eqz v14, :cond_34

    .line 83
    iget-object v1, v12, Lm1/h;->T:[Lm1/e;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lm1/e;->f:Lm1/e;

    if-eqz v1, :cond_34

    .line 84
    iget-object v1, v14, Lm1/h;->T:[Lm1/e;

    aget-object v1, v1, v2

    .line 85
    iget-object v3, v14, Lm1/h;->W:[Lm1/g;

    aget-object v3, v3, p3

    sget-object v6, Lm1/g;->MATCH_CONSTRAINT:Lm1/g;

    if-ne v3, v6, :cond_32

    iget-object v3, v14, Lm1/h;->v:[I

    aget v3, v3, p3

    if-nez v3, :cond_32

    if-nez v5, :cond_32

    .line 86
    iget-object v3, v1, Lm1/e;->f:Lm1/e;

    iget-object v6, v3, Lm1/e;->d:Lm1/h;

    if-ne v6, v0, :cond_32

    .line 87
    iget-object v6, v1, Lm1/e;->i:Li1/i;

    iget-object v3, v3, Lm1/e;->i:Li1/i;

    invoke-virtual {v1}, Lm1/e;->e()I

    move-result v7

    neg-int v7, v7

    const/4 v8, 0x5

    invoke-virtual {v10, v6, v3, v7, v8}, Li1/d;->e(Li1/i;Li1/i;II)V

    goto :goto_21

    :cond_32
    const/4 v8, 0x5

    if-eqz v5, :cond_33

    .line 88
    iget-object v3, v1, Lm1/e;->f:Lm1/e;

    iget-object v6, v3, Lm1/e;->d:Lm1/h;

    if-ne v6, v0, :cond_33

    .line 89
    iget-object v6, v1, Lm1/e;->i:Li1/i;

    iget-object v3, v3, Lm1/e;->i:Li1/i;

    invoke-virtual {v1}, Lm1/e;->e()I

    move-result v7

    neg-int v7, v7

    const/4 v11, 0x4

    invoke-virtual {v10, v6, v3, v7, v11}, Li1/d;->e(Li1/i;Li1/i;II)V

    .line 90
    :cond_33
    :goto_21
    iget-object v3, v1, Lm1/e;->i:Li1/i;

    iget-object v6, v12, Lm1/h;->T:[Lm1/e;

    aget-object v2, v6, v2

    iget-object v2, v2, Lm1/e;->f:Lm1/e;

    iget-object v2, v2, Lm1/e;->i:Li1/i;

    .line 91
    invoke-virtual {v1}, Lm1/e;->e()I

    move-result v1

    neg-int v1, v1

    const/4 v6, 0x6

    .line 92
    invoke-virtual {v10, v3, v2, v1, v6}, Li1/d;->g(Li1/i;Li1/i;II)V

    goto :goto_22

    :cond_34
    const/4 v8, 0x5

    :goto_22
    if-eqz v4, :cond_35

    add-int/lit8 v1, v16, 0x1

    .line 93
    aget-object v2, v9, v1

    iget-object v2, v2, Lm1/e;->i:Li1/i;

    iget-object v3, v12, Lm1/h;->T:[Lm1/e;

    aget-object v1, v3, v1

    iget-object v3, v1, Lm1/e;->i:Li1/i;

    .line 94
    invoke-virtual {v1}, Lm1/e;->e()I

    move-result v1

    const/16 v4, 0x8

    .line 95
    invoke-virtual {v10, v2, v3, v1, v4}, Li1/d;->f(Li1/i;Li1/i;II)V

    :cond_35
    move-object/from16 v1, v34

    .line 96
    iget-object v2, v1, Lm1/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3f

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3f

    .line 98
    iget-boolean v6, v1, Lm1/b;->n:Z

    if-eqz v6, :cond_36

    iget-boolean v6, v1, Lm1/b;->p:Z

    if-nez v6, :cond_36

    .line 99
    iget v6, v1, Lm1/b;->j:I

    int-to-float v6, v6

    goto :goto_23

    :cond_36
    move/from16 v6, v25

    :goto_23
    move-object/from16 v11, v17

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_24
    if-ge v7, v3, :cond_3f

    .line 100
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm1/h;

    .line 101
    iget-object v4, v15, Lm1/h;->q0:[F

    aget v4, v4, p3

    .line 102
    iget-object v8, v15, Lm1/h;->T:[Lm1/e;

    const/16 v20, 0x0

    cmpg-float v25, v4, v20

    if-gez v25, :cond_38

    .line 103
    iget-boolean v4, v1, Lm1/b;->p:Z

    if-eqz v4, :cond_37

    add-int/lit8 v0, v16, 0x1

    .line 104
    aget-object v0, v8, v0

    iget-object v0, v0, Lm1/e;->i:Li1/i;

    aget-object v4, v8, v16

    iget-object v4, v4, Lm1/e;->i:Li1/i;

    const/4 v8, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v0, v4, v8, v15}, Li1/d;->e(Li1/i;Li1/i;II)V

    const/16 v25, 0x4

    goto :goto_27

    :cond_37
    const/16 v25, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_25
    const/16 v20, 0x0

    goto :goto_26

    :cond_38
    const/16 v25, 0x4

    goto :goto_25

    :goto_26
    cmpl-float v28, v4, v20

    if-nez v28, :cond_39

    add-int/lit8 v0, v16, 0x1

    .line 105
    aget-object v0, v8, v0

    iget-object v0, v0, Lm1/e;->i:Li1/i;

    aget-object v4, v8, v16

    iget-object v4, v4, Lm1/e;->i:Li1/i;

    const/4 v8, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v0, v4, v8, v15}, Li1/d;->e(Li1/i;Li1/i;II)V

    :goto_27
    move-object/from16 v20, v1

    move-object/from16 v34, v2

    move/from16 v31, v3

    const/16 v18, 0x0

    goto/16 :goto_2b

    :cond_39
    const/16 v18, 0x0

    if-eqz v11, :cond_3e

    .line 106
    iget-object v11, v11, Lm1/h;->T:[Lm1/e;

    aget-object v0, v11, v16

    iget-object v0, v0, Lm1/e;->i:Li1/i;

    add-int/lit8 v31, v16, 0x1

    .line 107
    aget-object v11, v11, v31

    iget-object v11, v11, Lm1/e;->i:Li1/i;

    move-object/from16 v34, v2

    .line 108
    aget-object v2, v8, v16

    iget-object v2, v2, Lm1/e;->i:Li1/i;

    .line 109
    aget-object v8, v8, v31

    iget-object v8, v8, Lm1/e;->i:Li1/i;

    move/from16 v31, v3

    .line 110
    invoke-virtual/range {p1 .. p1}, Li1/d;->l()Li1/c;

    move-result-object v3

    move-object/from16 v35, v15

    const/4 v15, 0x0

    .line 111
    iput v15, v3, Li1/c;->b:F

    move-object/from16 v20, v1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v36, v6, v15

    if-eqz v36, :cond_3a

    cmpl-float v36, v9, v4

    if-nez v36, :cond_3b

    :cond_3a
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_3b
    cmpl-float v36, v9, v15

    if-nez v36, :cond_3c

    .line 112
    iget-object v2, v3, Li1/c;->d:Li1/b;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v8}, Li1/b;->f(Li1/i;F)V

    .line 113
    iget-object v0, v3, Li1/c;->d:Li1/b;

    invoke-interface {v0, v11, v1}, Li1/b;->f(Li1/i;F)V

    goto :goto_29

    :cond_3c
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v28, :cond_3d

    .line 114
    iget-object v0, v3, Li1/c;->d:Li1/b;

    invoke-interface {v0, v2, v15}, Li1/b;->f(Li1/i;F)V

    .line 115
    iget-object v0, v3, Li1/c;->d:Li1/b;

    invoke-interface {v0, v8, v1}, Li1/b;->f(Li1/i;F)V

    goto :goto_29

    :cond_3d
    div-float/2addr v9, v6

    div-float v28, v4, v6

    div-float v9, v9, v28

    .line 116
    iget-object v1, v3, Li1/c;->d:Li1/b;

    invoke-interface {v1, v0, v15}, Li1/b;->f(Li1/i;F)V

    .line 117
    iget-object v0, v3, Li1/c;->d:Li1/b;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, v11, v1}, Li1/b;->f(Li1/i;F)V

    .line 118
    iget-object v0, v3, Li1/c;->d:Li1/b;

    invoke-interface {v0, v8, v9}, Li1/b;->f(Li1/i;F)V

    .line 119
    iget-object v0, v3, Li1/c;->d:Li1/b;

    neg-float v1, v9

    invoke-interface {v0, v2, v1}, Li1/b;->f(Li1/i;F)V

    goto :goto_29

    .line 120
    :goto_28
    iget-object v9, v3, Li1/c;->d:Li1/b;

    invoke-interface {v9, v0, v15}, Li1/b;->f(Li1/i;F)V

    .line 121
    iget-object v0, v3, Li1/c;->d:Li1/b;

    invoke-interface {v0, v11, v1}, Li1/b;->f(Li1/i;F)V

    .line 122
    iget-object v0, v3, Li1/c;->d:Li1/b;

    invoke-interface {v0, v8, v15}, Li1/b;->f(Li1/i;F)V

    .line 123
    iget-object v0, v3, Li1/c;->d:Li1/b;

    invoke-interface {v0, v2, v1}, Li1/b;->f(Li1/i;F)V

    .line 124
    :goto_29
    invoke-virtual {v10, v3}, Li1/d;->c(Li1/c;)V

    goto :goto_2a

    :cond_3e
    move-object/from16 v20, v1

    move-object/from16 v34, v2

    move/from16 v31, v3

    move-object/from16 v35, v15

    :goto_2a
    move v9, v4

    move-object/from16 v11, v35

    :goto_2b
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v3, v31

    move-object/from16 v2, v34

    goto/16 :goto_24

    :cond_3f
    move-object/from16 v20, v1

    const/16 v18, 0x0

    const/16 v25, 0x4

    if-eqz v13, :cond_41

    if-eq v13, v14, :cond_40

    if-eqz v5, :cond_41

    :cond_40
    move-object/from16 v0, v33

    goto :goto_2c

    :cond_41
    move/from16 v15, v26

    move-object/from16 v0, v33

    const/4 v11, 0x2

    goto :goto_32

    .line 125
    :goto_2c
    iget-object v0, v0, Lm1/h;->T:[Lm1/e;

    aget-object v0, v0, v16

    .line 126
    iget-object v1, v12, Lm1/h;->T:[Lm1/e;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    .line 127
    iget-object v0, v0, Lm1/e;->f:Lm1/e;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lm1/e;->i:Li1/i;

    move-object v3, v0

    goto :goto_2d

    :cond_42
    move-object/from16 v3, v17

    .line 128
    :goto_2d
    iget-object v0, v1, Lm1/e;->f:Lm1/e;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lm1/e;->i:Li1/i;

    move-object v6, v0

    goto :goto_2e

    :cond_43
    move-object/from16 v6, v17

    .line 129
    :goto_2e
    iget-object v0, v13, Lm1/h;->T:[Lm1/e;

    aget-object v0, v0, v16

    if-eqz v14, :cond_44

    .line 130
    iget-object v1, v14, Lm1/h;->T:[Lm1/e;

    aget-object v1, v1, v2

    :cond_44
    if-eqz v3, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    move-object/from16 v2, v30

    .line 131
    iget v2, v2, Lm1/h;->h0:F

    :goto_2f
    move v5, v2

    goto :goto_30

    :cond_45
    move-object/from16 v2, v30

    .line 132
    iget v2, v2, Lm1/h;->i0:F

    goto :goto_2f

    .line 133
    :goto_30
    invoke-virtual {v0}, Lm1/e;->e()I

    move-result v4

    .line 134
    invoke-virtual {v1}, Lm1/e;->e()I

    move-result v8

    .line 135
    iget-object v2, v0, Lm1/e;->i:Li1/i;

    iget-object v7, v1, Lm1/e;->i:Li1/i;

    const/4 v9, 0x7

    move-object/from16 v1, p1

    move/from16 v15, v26

    const/4 v11, 0x2

    invoke-virtual/range {v1 .. v9}, Li1/d;->b(Li1/i;Li1/i;IFLi1/i;Li1/i;II)V

    goto :goto_31

    :cond_46
    move/from16 v15, v26

    const/4 v11, 0x2

    :cond_47
    :goto_31
    move/from16 v22, v15

    goto/16 :goto_49

    :goto_32
    if-eqz v23, :cond_58

    if-eqz v13, :cond_58

    move-object/from16 v1, v20

    .line 136
    iget v2, v1, Lm1/b;->j:I

    if-lez v2, :cond_48

    iget v1, v1, Lm1/b;->i:I

    if-ne v1, v2, :cond_48

    const/16 v21, 0x1

    goto :goto_33

    :cond_48
    const/16 v21, 0x0

    :goto_33
    move-object v8, v13

    move-object v9, v8

    :goto_34
    if-eqz v9, :cond_47

    .line 137
    iget-object v1, v9, Lm1/h;->s0:[Lm1/h;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_35
    if-eqz v7, :cond_49

    .line 138
    iget v1, v7, Lm1/h;->k0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4a

    .line 139
    iget-object v1, v7, Lm1/h;->s0:[Lm1/h;

    aget-object v7, v1, p3

    goto :goto_35

    :cond_49
    const/16 v6, 0x8

    :cond_4a
    if-nez v7, :cond_4c

    if-ne v9, v14, :cond_4b

    goto :goto_36

    :cond_4b
    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object v11, v9

    const/16 v28, 0x5

    goto/16 :goto_3b

    .line 140
    :cond_4c
    :goto_36
    iget-object v1, v9, Lm1/h;->T:[Lm1/e;

    aget-object v2, v1, v16

    .line 141
    iget-object v3, v2, Lm1/e;->i:Li1/i;

    .line 142
    iget-object v4, v2, Lm1/e;->f:Lm1/e;

    if-eqz v4, :cond_4d

    iget-object v4, v4, Lm1/e;->i:Li1/i;

    goto :goto_37

    :cond_4d
    move-object/from16 v4, v17

    :goto_37
    if-eq v8, v9, :cond_4e

    .line 143
    iget-object v4, v8, Lm1/h;->T:[Lm1/e;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lm1/e;->i:Li1/i;

    goto :goto_38

    :cond_4e
    if-ne v9, v13, :cond_50

    .line 144
    iget-object v4, v0, Lm1/h;->T:[Lm1/e;

    aget-object v4, v4, v16

    iget-object v4, v4, Lm1/e;->f:Lm1/e;

    if-eqz v4, :cond_4f

    iget-object v4, v4, Lm1/e;->i:Li1/i;

    goto :goto_38

    :cond_4f
    move-object/from16 v4, v17

    .line 145
    :cond_50
    :goto_38
    invoke-virtual {v2}, Lm1/e;->e()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    .line 146
    aget-object v20, v1, v5

    invoke-virtual/range {v20 .. v20}, Lm1/e;->e()I

    move-result v20

    if-eqz v7, :cond_51

    .line 147
    iget-object v6, v7, Lm1/h;->T:[Lm1/e;

    aget-object v6, v6, v16

    .line 148
    iget-object v11, v6, Lm1/e;->i:Li1/i;

    goto :goto_39

    .line 149
    :cond_51
    iget-object v6, v12, Lm1/h;->T:[Lm1/e;

    aget-object v6, v6, v5

    iget-object v6, v6, Lm1/e;->f:Lm1/e;

    if-eqz v6, :cond_52

    .line 150
    iget-object v11, v6, Lm1/e;->i:Li1/i;

    goto :goto_39

    :cond_52
    move-object/from16 v11, v17

    .line 151
    :goto_39
    aget-object v1, v1, v5

    iget-object v1, v1, Lm1/e;->i:Li1/i;

    if-eqz v6, :cond_53

    .line 152
    invoke-virtual {v6}, Lm1/e;->e()I

    move-result v6

    add-int v20, v6, v20

    .line 153
    :cond_53
    iget-object v6, v8, Lm1/h;->T:[Lm1/e;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lm1/e;->e()I

    move-result v6

    add-int/2addr v6, v2

    if-eqz v3, :cond_4b

    if-eqz v4, :cond_4b

    if-eqz v11, :cond_4b

    if-eqz v1, :cond_4b

    if-ne v9, v13, :cond_54

    .line 154
    iget-object v2, v13, Lm1/h;->T:[Lm1/e;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Lm1/e;->e()I

    move-result v2

    move v6, v2

    :cond_54
    if-ne v9, v14, :cond_55

    .line 155
    iget-object v2, v14, Lm1/h;->T:[Lm1/e;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lm1/e;->e()I

    move-result v2

    move/from16 v20, v2

    :cond_55
    if-eqz v21, :cond_56

    const/16 v25, 0x8

    goto :goto_3a

    :cond_56
    const/16 v25, 0x5

    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    move-object v2, v3

    const/16 v28, 0x5

    move-object v3, v4

    move v4, v6

    const/16 v22, 0x8

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v26

    move-object/from16 v22, v8

    move/from16 v8, v20

    move-object/from16 v20, v11

    move-object v11, v9

    move/from16 v9, v25

    .line 156
    invoke-virtual/range {v1 .. v9}, Li1/d;->b(Li1/i;Li1/i;IFLi1/i;Li1/i;II)V

    .line 157
    :goto_3b
    iget v1, v11, Lm1/h;->k0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_57

    move-object v8, v11

    goto :goto_3c

    :cond_57
    move-object/from16 v8, v22

    :goto_3c
    move-object/from16 v9, v20

    const/4 v11, 0x2

    goto/16 :goto_34

    :cond_58
    move-object/from16 v1, v20

    const/16 v9, 0x8

    if-eqz v19, :cond_47

    if-eqz v13, :cond_47

    .line 158
    iget v2, v1, Lm1/b;->j:I

    if-lez v2, :cond_59

    iget v1, v1, Lm1/b;->i:I

    if-ne v1, v2, :cond_59

    const/16 v21, 0x1

    goto :goto_3d

    :cond_59
    const/16 v21, 0x0

    :goto_3d
    move-object v8, v13

    move-object v11, v8

    :goto_3e
    if-eqz v11, :cond_64

    .line 159
    iget-object v1, v11, Lm1/h;->s0:[Lm1/h;

    aget-object v1, v1, p3

    :goto_3f
    if-eqz v1, :cond_5a

    .line 160
    iget v2, v1, Lm1/h;->k0:I

    if-ne v2, v9, :cond_5a

    .line 161
    iget-object v1, v1, Lm1/h;->s0:[Lm1/h;

    aget-object v1, v1, p3

    goto :goto_3f

    :cond_5a
    if-eq v11, v13, :cond_62

    if-eq v11, v14, :cond_62

    if-eqz v1, :cond_62

    if-ne v1, v14, :cond_5b

    move-object/from16 v7, v17

    goto :goto_40

    :cond_5b
    move-object v7, v1

    .line 162
    :goto_40
    iget-object v1, v11, Lm1/h;->T:[Lm1/e;

    aget-object v2, v1, v16

    .line 163
    iget-object v3, v2, Lm1/e;->i:Li1/i;

    .line 164
    iget-object v4, v8, Lm1/h;->T:[Lm1/e;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lm1/e;->i:Li1/i;

    .line 165
    invoke-virtual {v2}, Lm1/e;->e()I

    move-result v2

    .line 166
    aget-object v6, v1, v5

    invoke-virtual {v6}, Lm1/e;->e()I

    move-result v6

    if-eqz v7, :cond_5d

    .line 167
    iget-object v1, v7, Lm1/h;->T:[Lm1/e;

    aget-object v1, v1, v16

    .line 168
    iget-object v9, v1, Lm1/e;->i:Li1/i;

    move-object/from16 v20, v7

    .line 169
    iget-object v7, v1, Lm1/e;->f:Lm1/e;

    if-eqz v7, :cond_5c

    iget-object v7, v7, Lm1/e;->i:Li1/i;

    goto :goto_42

    :cond_5c
    move-object/from16 v7, v17

    goto :goto_42

    :cond_5d
    move-object/from16 v20, v7

    .line 170
    iget-object v7, v14, Lm1/h;->T:[Lm1/e;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5e

    .line 171
    iget-object v9, v7, Lm1/e;->i:Li1/i;

    goto :goto_41

    :cond_5e
    move-object/from16 v9, v17

    .line 172
    :goto_41
    aget-object v1, v1, v5

    iget-object v1, v1, Lm1/e;->i:Li1/i;

    move-object/from16 v37, v7

    move-object v7, v1

    move-object/from16 v1, v37

    :goto_42
    if-eqz v1, :cond_5f

    .line 173
    invoke-virtual {v1}, Lm1/e;->e()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v22, v1

    goto :goto_43

    :cond_5f
    move/from16 v22, v6

    .line 174
    :goto_43
    iget-object v1, v8, Lm1/h;->T:[Lm1/e;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lm1/e;->e()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v21, :cond_60

    const/16 v26, 0x8

    goto :goto_44

    :cond_60
    const/16 v26, 0x4

    :goto_44
    if-eqz v3, :cond_61

    if-eqz v4, :cond_61

    if-eqz v9, :cond_61

    if-eqz v7, :cond_61

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v28, v8

    move/from16 v8, v22

    move/from16 v22, v15

    const/16 v15, 0x8

    move/from16 v9, v26

    .line 175
    invoke-virtual/range {v1 .. v9}, Li1/d;->b(Li1/i;Li1/i;IFLi1/i;Li1/i;II)V

    goto :goto_45

    :cond_61
    move-object/from16 v28, v8

    move/from16 v22, v15

    const/16 v15, 0x8

    :goto_45
    move-object/from16 v1, v20

    goto :goto_46

    :cond_62
    move-object/from16 v28, v8

    move/from16 v22, v15

    const/16 v15, 0x8

    .line 176
    :goto_46
    iget v2, v11, Lm1/h;->k0:I

    if-eq v2, v15, :cond_63

    move-object v8, v11

    goto :goto_47

    :cond_63
    move-object/from16 v8, v28

    :goto_47
    move-object v11, v1

    move/from16 v15, v22

    const/16 v9, 0x8

    goto/16 :goto_3e

    :cond_64
    move/from16 v22, v15

    .line 177
    iget-object v1, v13, Lm1/h;->T:[Lm1/e;

    aget-object v1, v1, v16

    .line 178
    iget-object v0, v0, Lm1/h;->T:[Lm1/e;

    aget-object v0, v0, v16

    iget-object v0, v0, Lm1/e;->f:Lm1/e;

    .line 179
    iget-object v2, v14, Lm1/h;->T:[Lm1/e;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    .line 180
    iget-object v2, v12, Lm1/h;->T:[Lm1/e;

    aget-object v2, v2, v3

    iget-object v15, v2, Lm1/e;->f:Lm1/e;

    const/4 v9, 0x5

    if-eqz v0, :cond_65

    if-eq v13, v14, :cond_66

    .line 181
    iget-object v2, v1, Lm1/e;->i:Li1/i;

    iget-object v0, v0, Lm1/e;->i:Li1/i;

    invoke-virtual {v1}, Lm1/e;->e()I

    move-result v1

    invoke-virtual {v10, v2, v0, v1, v9}, Li1/d;->e(Li1/i;Li1/i;II)V

    :cond_65
    const/4 v0, 0x5

    goto :goto_48

    :cond_66
    if-eqz v15, :cond_65

    .line 182
    iget-object v2, v1, Lm1/e;->i:Li1/i;

    iget-object v3, v0, Lm1/e;->i:Li1/i;

    invoke-virtual {v1}, Lm1/e;->e()I

    move-result v4

    iget-object v6, v11, Lm1/e;->i:Li1/i;

    iget-object v7, v15, Lm1/e;->i:Li1/i;

    .line 183
    invoke-virtual {v11}, Lm1/e;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/4 v0, 0x5

    move v9, v0

    .line 184
    invoke-virtual/range {v1 .. v9}, Li1/d;->b(Li1/i;Li1/i;IFLi1/i;Li1/i;II)V

    :goto_48
    if-eqz v15, :cond_67

    if-eq v13, v14, :cond_67

    .line 185
    iget-object v1, v11, Lm1/e;->i:Li1/i;

    iget-object v2, v15, Lm1/e;->i:Li1/i;

    invoke-virtual {v11}, Lm1/e;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v1, v2, v3, v0}, Li1/d;->e(Li1/i;Li1/i;II)V

    :cond_67
    :goto_49
    if-nez v23, :cond_68

    if-eqz v19, :cond_6f

    :cond_68
    if-eqz v13, :cond_6f

    if-eq v13, v14, :cond_6f

    .line 186
    iget-object v0, v13, Lm1/h;->T:[Lm1/e;

    aget-object v1, v0, v16

    if-nez v14, :cond_69

    move-object v14, v13

    :cond_69
    add-int/lit8 v2, v16, 0x1

    .line 187
    iget-object v3, v14, Lm1/h;->T:[Lm1/e;

    aget-object v4, v3, v2

    .line 188
    iget-object v5, v1, Lm1/e;->f:Lm1/e;

    if-eqz v5, :cond_6a

    iget-object v5, v5, Lm1/e;->i:Li1/i;

    goto :goto_4a

    :cond_6a
    move-object/from16 v5, v17

    .line 189
    :goto_4a
    iget-object v6, v4, Lm1/e;->f:Lm1/e;

    if-eqz v6, :cond_6b

    iget-object v6, v6, Lm1/e;->i:Li1/i;

    goto :goto_4b

    :cond_6b
    move-object/from16 v6, v17

    :goto_4b
    if-eq v12, v14, :cond_6d

    .line 190
    iget-object v6, v12, Lm1/h;->T:[Lm1/e;

    aget-object v6, v6, v2

    .line 191
    iget-object v6, v6, Lm1/e;->f:Lm1/e;

    if-eqz v6, :cond_6c

    iget-object v6, v6, Lm1/e;->i:Li1/i;

    move-object/from16 v17, v6

    :cond_6c
    move-object/from16 v6, v17

    :cond_6d
    if-ne v13, v14, :cond_6e

    .line 192
    aget-object v4, v0, v2

    :cond_6e
    if-eqz v5, :cond_6f

    if-eqz v6, :cond_6f

    .line 193
    invoke-virtual {v1}, Lm1/e;->e()I

    move-result v0

    .line 194
    aget-object v2, v3, v2

    invoke-virtual {v2}, Lm1/e;->e()I

    move-result v8

    .line 195
    iget-object v2, v1, Lm1/e;->i:Li1/i;

    iget-object v7, v4, Lm1/e;->i:Li1/i;

    const/4 v9, 0x5

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v0

    move v5, v11

    invoke-virtual/range {v1 .. v9}, Li1/d;->b(Li1/i;Li1/i;IFLi1/i;Li1/i;II)V

    :cond_6f
    :goto_4c
    add-int/lit8 v9, v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v27

    move-object/from16 v15, v32

    goto/16 :goto_1

    :cond_70
    return-void
.end method

.method public static f(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
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

.method public static g(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
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

.method public static h(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
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

.method public static i(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, LX0/k;->j(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, LX0/k;->h(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, LX0/k;->h(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
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
.end method

.method public static j(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, LX0/k;->h(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX0/k;->h(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :goto_2
    invoke-static {v2}, LX0/k;->h(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    throw p0
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

.method public static final k()LW1/b;
    .locals 2

    .line 1
    new-instance v0, LW1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LW1/b;-><init>(Z)V

    .line 5
    .line 6
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

.method public static l(Ldd/i;Landroidx/lifecycle/B;)Ldd/c;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/A;->STARTED:Landroidx/lifecycle/A;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "lifecycle"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "minActiveState"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/q;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v0, p0, v2}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/B;Landroidx/lifecycle/A;Ldd/i;LHc/a;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ldd/c;

    .line 25
    .line 26
    sget-object p1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 27
    .line 28
    sget-object v0, Lcd/a;->SUSPEND:Lcd/a;

    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-direct {p0, v1, p1, v2, v0}, Ldd/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILcd/a;)V

    .line 32
    .line 33
    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static m(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LL1/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, LX0/k;->c:Z

    .line 13
    .line 14
    const-string v1, "CompoundButtonCompat"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    const-class v2, Landroid/widget/CompoundButton;

    .line 20
    .line 21
    const-string v3, "mButtonDrawable"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, LX0/k;->b:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v3, "Failed to retrieve mButtonDrawable field"

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-boolean v0, LX0/k;->c:Z

    .line 40
    .line 41
    :cond_1
    sget-object v0, LX0/k;->b:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    const-string v0, "Failed to get button drawable via reflection"

    .line 55
    .line 56
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    sput-object v2, LX0/k;->b:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    :cond_2
    return-object v2
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

.method public static n(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LB1/m;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
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

.method public static p(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 64
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_3
    move-exception p0

    .line 69
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 73
    :catch_0
    return-object v0
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

.method public static q(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lv1/n;->a(Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_3

    .line 14
    .line 15
    sget-object v0, Lv1/m;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-boolean v1, Lv1/m;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_1
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    const-string v4, "rebase"

    .line 27
    .line 28
    new-array v5, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-object v3, Lv1/m;->b:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception v3

    .line 43
    :try_start_2
    const-string v4, "ResourcesCompat"

    .line 44
    .line 45
    const-string v5, "Failed to retrieve rebase() method"

    .line 46
    .line 47
    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    sput-boolean v1, Lv1/m;->c:Z

    .line 51
    .line 52
    :cond_1
    sget-object v1, Lv1/m;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :catch_2
    move-exception p0

    .line 65
    :goto_1
    :try_start_4
    const-string v1, "ResourcesCompat"

    .line 66
    .line 67
    const-string v2, "Failed to invoke rebase() method via reflection"

    .line 68
    .line 69
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    sput-object p0, Lv1/m;->b:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    :cond_2
    :goto_2
    monitor-exit v0

    .line 76
    goto :goto_4

    .line 77
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_4
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static r(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LF1/v0;->a(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    and-int/lit16 p1, v0, -0x701

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    or-int/lit16 p1, v0, 0x700

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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

.method public static s(Landroid/widget/PopupWindow;Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LL1/l;->c(Landroid/widget/PopupWindow;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-boolean v0, LX0/k;->g:Z

    .line 12
    .line 13
    const-string v1, "PopupWindowCompatApi21"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 19
    .line 20
    const-string v3, "mOverlapAnchor"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, LX0/k;->f:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    sput-boolean v0, LX0/k;->g:Z

    .line 39
    .line 40
    :cond_1
    sget-object v0, LX0/k;->f:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    const-string p1, "Could not set overlap anchor field in PopupWindow"

    .line 54
    .line 55
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
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
.end method

.method public static t(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    instance-of v1, p1, Landroid/text/Spanned;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-eq v3, v1, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    if-nez p1, :cond_5

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v1, v3, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    :goto_2
    if-ge v2, v1, :cond_9

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v3, v4, :cond_8

    .line 66
    .line 67
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_9
    :goto_4
    return-void
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

.method public static u(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LL1/l;->d(Landroid/widget/PopupWindow;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, LX0/k;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const-string v3, "setWindowLayoutType"

    .line 20
    .line 21
    new-array v4, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v5, v4, v1

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX0/k;->d:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    sput-boolean v2, LX0/k;->e:Z

    .line 37
    .line 38
    :cond_1
    sget-object v0, LX0/k;->d:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v2, v1

    .line 49
    .line 50
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :cond_2
    :goto_0
    return-void
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
.end method

.method public static final v(J)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    int-to-float v0, v1

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v1

    .line 13
    long-to-int p1, p0

    .line 14
    int-to-float p0, p1

    .line 15
    invoke-static {v0, p0}, LW/U;->n(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
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
