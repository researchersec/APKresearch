.class public final LM2/v;
.super LM2/z;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:LZ1/i;

.field public final e:LS/j;

.field public f:Ljava/lang/Runnable;

.field public final synthetic g:LM2/y;


# direct methods
.method public constructor <init>(LM2/E;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/v;->g:LM2/y;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LM2/v;->a:J

    .line 9
    .line 10
    new-instance p1, LS/j;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, v0}, LS/j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LM2/v;->e:LS/j;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final d(LM2/y;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LM2/v;->c:Z

    .line 3
    .line 4
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final h()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LM2/v;->d:LZ1/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, v0, LM2/v;->a:J

    .line 13
    .line 14
    long-to-float v3, v3

    .line 15
    iget-object v4, v0, LM2/v;->e:LS/j;

    .line 16
    .line 17
    iget v5, v4, LS/j;->b:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    add-int/2addr v5, v6

    .line 21
    const/16 v7, 0x14

    .line 22
    .line 23
    rem-int/2addr v5, v7

    .line 24
    iput v5, v4, LS/j;->b:I

    .line 25
    .line 26
    iget-object v8, v4, LS/j;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, [J

    .line 29
    .line 30
    aput-wide v1, v8, v5

    .line 31
    .line 32
    iget-object v1, v4, LS/j;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [F

    .line 35
    .line 36
    aput v3, v1, v5

    .line 37
    .line 38
    new-instance v1, LZ1/i;

    .line 39
    .line 40
    new-instance v2, LZ1/h;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput v3, v2, LZ1/h;->a:F

    .line 47
    .line 48
    invoke-direct {v1, v2}, LZ1/i;-><init>(LZ1/h;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LM2/v;->d:LZ1/i;

    .line 52
    .line 53
    new-instance v1, LZ1/j;

    .line 54
    .line 55
    invoke-direct {v1}, LZ1/j;-><init>()V

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    float-to-double v8, v2

    .line 61
    iput-wide v8, v1, LZ1/j;->b:D

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, v1, LZ1/j;->c:Z

    .line 65
    .line 66
    const/high16 v5, 0x43480000    # 200.0f

    .line 67
    .line 68
    invoke-virtual {v1, v5}, LZ1/j;->a(F)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, LM2/v;->d:LZ1/i;

    .line 72
    .line 73
    iput-object v1, v5, LZ1/i;->m:LZ1/j;

    .line 74
    .line 75
    iget-wide v8, v0, LM2/v;->a:J

    .line 76
    .line 77
    long-to-float v1, v8

    .line 78
    iput v1, v5, LZ1/i;->b:F

    .line 79
    .line 80
    iput-boolean v6, v5, LZ1/i;->c:Z

    .line 81
    .line 82
    iget-boolean v1, v5, LZ1/i;->f:Z

    .line 83
    .line 84
    if-nez v1, :cond_10

    .line 85
    .line 86
    iget-object v1, v5, LZ1/i;->l:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, v0, LM2/v;->d:LZ1/i;

    .line 98
    .line 99
    iget v5, v4, LS/j;->b:I

    .line 100
    .line 101
    const-wide/high16 v8, -0x8000000000000000L

    .line 102
    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    iget-object v10, v4, LS/j;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, [J

    .line 108
    .line 109
    aget-wide v11, v10, v5

    .line 110
    .line 111
    cmp-long v10, v11, v8

    .line 112
    .line 113
    if-nez v10, :cond_2

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_2
    iget-object v10, v4, LS/j;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, [J

    .line 120
    .line 121
    aget-wide v11, v10, v5

    .line 122
    .line 123
    move-wide v13, v11

    .line 124
    :goto_0
    iget-object v10, v4, LS/j;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, [J

    .line 127
    .line 128
    aget-wide v15, v10, v5

    .line 129
    .line 130
    cmp-long v10, v15, v8

    .line 131
    .line 132
    if-nez v10, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sub-long v8, v11, v15

    .line 136
    .line 137
    long-to-float v8, v8

    .line 138
    sub-long v9, v15, v13

    .line 139
    .line 140
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    long-to-float v9, v9

    .line 145
    const/high16 v10, 0x42c80000    # 100.0f

    .line 146
    .line 147
    cmpl-float v8, v8, v10

    .line 148
    .line 149
    if-gtz v8, :cond_7

    .line 150
    .line 151
    const/high16 v8, 0x42200000    # 40.0f

    .line 152
    .line 153
    cmpl-float v8, v9, v8

    .line 154
    .line 155
    if-lez v8, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    if-nez v5, :cond_5

    .line 159
    .line 160
    const/16 v5, 0x14

    .line 161
    .line 162
    :cond_5
    sub-int/2addr v5, v6

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    if-lt v2, v7, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move-wide v13, v15

    .line 169
    const-wide/high16 v8, -0x8000000000000000L

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    :goto_1
    const/4 v5, 0x2

    .line 173
    if-ge v2, v5, :cond_8

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_8
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 178
    .line 179
    if-ne v2, v5, :cond_b

    .line 180
    .line 181
    iget v2, v4, LS/j;->b:I

    .line 182
    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    const/16 v5, 0x13

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    add-int/lit8 v5, v2, -0x1

    .line 189
    .line 190
    :goto_2
    iget-object v6, v4, LS/j;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, [J

    .line 193
    .line 194
    aget-wide v9, v6, v2

    .line 195
    .line 196
    aget-wide v11, v6, v5

    .line 197
    .line 198
    sub-long/2addr v9, v11

    .line 199
    long-to-float v6, v9

    .line 200
    cmpl-float v7, v6, v3

    .line 201
    .line 202
    if-nez v7, :cond_a

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_a
    iget-object v3, v4, LS/j;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, [F

    .line 209
    .line 210
    aget v2, v3, v2

    .line 211
    .line 212
    aget v3, v3, v5

    .line 213
    .line 214
    sub-float/2addr v2, v3

    .line 215
    div-float/2addr v2, v6

    .line 216
    mul-float v3, v2, v8

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_b
    iget v5, v4, LS/j;->b:I

    .line 221
    .line 222
    sub-int v2, v5, v2

    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x15

    .line 225
    .line 226
    rem-int/2addr v2, v7

    .line 227
    add-int/lit8 v5, v5, 0x15

    .line 228
    .line 229
    rem-int/2addr v5, v7

    .line 230
    iget-object v9, v4, LS/j;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, [J

    .line 233
    .line 234
    aget-wide v10, v9, v2

    .line 235
    .line 236
    iget-object v9, v4, LS/j;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v9, [F

    .line 239
    .line 240
    aget v9, v9, v2

    .line 241
    .line 242
    add-int/2addr v2, v6

    .line 243
    rem-int/lit8 v6, v2, 0x14

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    :goto_3
    const/high16 v13, 0x40000000    # 2.0f

    .line 247
    .line 248
    if-eq v6, v5, :cond_e

    .line 249
    .line 250
    iget-object v14, v4, LS/j;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v14, [J

    .line 253
    .line 254
    aget-wide v15, v14, v6

    .line 255
    .line 256
    sub-long v7, v15, v10

    .line 257
    .line 258
    long-to-float v7, v7

    .line 259
    cmpl-float v8, v7, v3

    .line 260
    .line 261
    if-nez v8, :cond_c

    .line 262
    .line 263
    move-object/from16 v17, v4

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    iget-object v8, v4, LS/j;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, [F

    .line 269
    .line 270
    aget v8, v8, v6

    .line 271
    .line 272
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    float-to-double v10, v10

    .line 277
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    mul-float v13, v13, v17

    .line 282
    .line 283
    move-object/from16 v17, v4

    .line 284
    .line 285
    float-to-double v3, v13

    .line 286
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    mul-double v3, v3, v10

    .line 291
    .line 292
    double-to-float v3, v3

    .line 293
    sub-float v4, v8, v9

    .line 294
    .line 295
    div-float/2addr v4, v7

    .line 296
    sub-float v3, v4, v3

    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    mul-float v4, v4, v3

    .line 303
    .line 304
    add-float/2addr v4, v12

    .line 305
    if-ne v6, v2, :cond_d

    .line 306
    .line 307
    const/high16 v3, 0x3f000000    # 0.5f

    .line 308
    .line 309
    mul-float v4, v4, v3

    .line 310
    .line 311
    :cond_d
    move v12, v4

    .line 312
    move v9, v8

    .line 313
    move-wide v10, v15

    .line 314
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 315
    .line 316
    const/16 v3, 0x14

    .line 317
    .line 318
    rem-int/2addr v6, v3

    .line 319
    move-object/from16 v4, v17

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const/16 v7, 0x14

    .line 323
    .line 324
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_e
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    float-to-double v2, v2

    .line 332
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    mul-float v4, v4, v13

    .line 337
    .line 338
    float-to-double v4, v4

    .line 339
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    mul-double v4, v4, v2

    .line 344
    .line 345
    double-to-float v2, v4

    .line 346
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 347
    .line 348
    mul-float v3, v3, v2

    .line 349
    .line 350
    :goto_5
    iput v3, v1, LZ1/i;->a:F

    .line 351
    .line 352
    iget-object v1, v0, LM2/v;->d:LZ1/i;

    .line 353
    .line 354
    iget-object v2, v0, LM2/v;->g:LM2/y;

    .line 355
    .line 356
    iget-wide v2, v2, LM2/y;->x:J

    .line 357
    .line 358
    const-wide/16 v4, 0x1

    .line 359
    .line 360
    add-long/2addr v2, v4

    .line 361
    long-to-float v2, v2

    .line 362
    iput v2, v1, LZ1/i;->g:F

    .line 363
    .line 364
    const/high16 v2, -0x40800000    # -1.0f

    .line 365
    .line 366
    iput v2, v1, LZ1/i;->h:F

    .line 367
    .line 368
    const/high16 v2, 0x40800000    # 4.0f

    .line 369
    .line 370
    iput v2, v1, LZ1/i;->j:F

    .line 371
    .line 372
    new-instance v2, LM2/u;

    .line 373
    .line 374
    invoke-direct {v2, v0}, LM2/u;-><init>(LM2/v;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v1, LZ1/i;->k:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_f

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_f
    return-void

    .line 389
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 390
    .line 391
    const-string v2, "Error: Update listeners must be added beforethe animation."

    .line 392
    .line 393
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
.end method
