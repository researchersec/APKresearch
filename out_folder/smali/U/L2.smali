.class public final LU/L2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:LRc/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRc/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/L2;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LU/L2;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, LU/L2;->i:LRc/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, LE0/r0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lb1/a;

    .line 10
    .line 11
    iget-wide v6, v1, Lb1/a;->a:J

    .line 12
    .line 13
    invoke-static {v6, v7}, Lb1/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    sget-object v1, LU/O2;->Tabs:LU/O2;

    .line 18
    .line 19
    iget-object v2, v0, LU/L2;->g:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-interface {v12, v1, v2}, LE0/r0;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 30
    .line 31
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 32
    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    div-int v3, v13, v2

    .line 37
    .line 38
    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_0
    if-ge v9, v8, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, LE0/Q;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    .line 64
    invoke-interface {v10, v11}, LE0/s;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_1
    if-ge v9, v8, :cond_2

    .line 98
    .line 99
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, LE0/Q;

    .line 104
    .line 105
    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 106
    .line 107
    move-wide/from16 p1, v6

    .line 108
    .line 109
    invoke-static {v11, v11, v14, v14}, Lb1/a;->a(IIII)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-interface {v10, v6, v7}, LE0/Q;->u(J)LE0/h0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    move-wide/from16 v6, p1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-wide/from16 p1, v6

    .line 126
    .line 127
    new-instance v10, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    if-ge v3, v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LE0/Q;

    .line 139
    .line 140
    invoke-interface {v6, v14}, LE0/s;->r(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 145
    .line 146
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-interface {v12, v6}, Lb1/b;->K(I)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sget v7, LU/D2;->c:F

    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    int-to-float v8, v8

    .line 158
    mul-float v7, v7, v8

    .line 159
    .line 160
    sub-float/2addr v6, v7

    .line 161
    new-instance v7, Lb1/e;

    .line 162
    .line 163
    invoke-direct {v7, v6}, Lb1/e;-><init>(F)V

    .line 164
    .line 165
    .line 166
    const/16 v6, 0x18

    .line 167
    .line 168
    int-to-float v6, v6

    .line 169
    new-instance v8, Lb1/e;

    .line 170
    .line 171
    invoke-direct {v8, v6}, Lb1/e;-><init>(F)V

    .line 172
    .line 173
    .line 174
    const-string v6, "a"

    .line 175
    .line 176
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v6, "b"

    .line 180
    .line 181
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v8}, Lb1/e;->compareTo(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ltz v6, :cond_3

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    move-object v7, v8

    .line 192
    :goto_3
    new-instance v6, LU/E2;

    .line 193
    .line 194
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 195
    .line 196
    invoke-interface {v12, v8}, Lb1/b;->K(I)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    int-to-float v9, v3

    .line 201
    mul-float v8, v8, v9

    .line 202
    .line 203
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 204
    .line 205
    invoke-interface {v12, v9}, Lb1/b;->K(I)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    iget v7, v7, Lb1/e;->a:F

    .line 210
    .line 211
    invoke-direct {v6, v8, v9, v7}, LU/E2;-><init>(FFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    new-instance v15, LU/K2;

    .line 221
    .line 222
    iget-object v6, v0, LU/L2;->h:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    iget-object v9, v0, LU/L2;->i:LRc/n;

    .line 225
    .line 226
    move-object v1, v15

    .line 227
    move-object v2, v4

    .line 228
    move-object v3, v12

    .line 229
    move-object v4, v6

    .line 230
    move-wide/from16 v6, p1

    .line 231
    .line 232
    move v8, v14

    .line 233
    move v11, v13

    .line 234
    invoke-direct/range {v1 .. v11}, LU/K2;-><init>(Ljava/util/ArrayList;LE0/r0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;JILRc/n;Ljava/util/ArrayList;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v13, v14, v15}, LA/k;->t(LE0/U;IILkotlin/jvm/functions/Function1;)LE0/T;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1
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
