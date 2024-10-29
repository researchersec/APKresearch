.class public final LL3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvd/J;

.field public final b:LL3/b;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lvd/J;LL3/b;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL3/c;->a:Lvd/J;

    .line 5
    .line 6
    iput-object p2, p0, LL3/c;->b:LL3/b;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, LL3/c;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_e

    .line 12
    .line 13
    iget-wide v0, p2, LL3/b;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, LL3/c;->h:J

    .line 16
    .line 17
    iget-wide v0, p2, LL3/b;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, LL3/c;->i:J

    .line 20
    .line 21
    iget-object p2, p2, LL3/b;->f:Lvd/v;

    .line 22
    .line 23
    invoke-virtual {p2}, Lvd/v;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_e

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lvd/v;->f(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Date"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v3, v4, v5}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_6

    .line 43
    .line 44
    const-string v3, "name"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v4}, Lvd/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    sget-object v5, LAd/c;->a:LH0/i0;

    .line 57
    .line 58
    const-string v5, "<this>"

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_0
    new-instance v5, Ljava/text/ParsePosition;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v6, LAd/c;->a:LH0/i0;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/text/DateFormat;

    .line 82
    .line 83
    invoke-virtual {v6, v3, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ne v7, v8, :cond_1

    .line 96
    .line 97
    move-object v4, v6

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    sget-object v6, LAd/c;->b:[Ljava/lang/String;

    .line 100
    .line 101
    monitor-enter v6

    .line 102
    :try_start_0
    array-length v7, v6

    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_1
    if-ge v8, v7, :cond_4

    .line 105
    .line 106
    sget-object v9, LAd/c;->c:[Ljava/text/DateFormat;

    .line 107
    .line 108
    aget-object v10, v9, v8

    .line 109
    .line 110
    if-nez v10, :cond_2

    .line 111
    .line 112
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    sget-object v11, LAd/c;->b:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object v11, v11, v8

    .line 117
    .line 118
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 121
    .line 122
    .line 123
    sget-object v11, Lwd/h;->b:Ljava/util/TimeZone;

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 126
    .line 127
    .line 128
    aput-object v10, v9, v8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    :goto_2
    invoke-virtual {v5, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v3, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    .line 141
    .line 142
    .line 143
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-eqz v10, :cond_3

    .line 145
    .line 146
    monitor-exit v6

    .line 147
    move-object v4, v9

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    :try_start_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    monitor-exit v6

    .line 155
    goto :goto_4

    .line 156
    :goto_3
    monitor-exit v6

    .line 157
    throw p1

    .line 158
    :cond_5
    :goto_4
    iput-object v4, p0, LL3/c;->c:Ljava/util/Date;

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Lvd/v;->h(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, p0, LL3/c;->d:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    const-string v4, "Expires"

    .line 168
    .line 169
    invoke-static {v3, v4, v5}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    invoke-virtual {p2, v4}, Lvd/v;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, LL3/c;->g:Ljava/util/Date;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    const-string v4, "Last-Modified"

    .line 183
    .line 184
    invoke-static {v3, v4, v5}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    invoke-virtual {p2, v4}, Lvd/v;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, p0, LL3/c;->e:Ljava/util/Date;

    .line 195
    .line 196
    invoke-virtual {p2, v2}, Lvd/v;->h(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, p0, LL3/c;->f:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const-string v4, "ETag"

    .line 204
    .line 205
    invoke-static {v3, v4, v5}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    invoke-virtual {p2, v2}, Lvd/v;->h(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, p0, LL3/c;->j:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    const-string v4, "Age"

    .line 219
    .line 220
    invoke-static {v3, v4, v5}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    invoke-virtual {p2, v2}, Lvd/v;->h(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v4, LR3/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 231
    .line 232
    invoke-static {v3}, Lkotlin/text/v;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    const-wide/32 v5, 0x7fffffff

    .line 243
    .line 244
    .line 245
    cmp-long v7, v3, v5

    .line 246
    .line 247
    if-lez v7, :cond_a

    .line 248
    .line 249
    const v3, 0x7fffffff

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    const-wide/16 v5, 0x0

    .line 254
    .line 255
    cmp-long v7, v3, v5

    .line 256
    .line 257
    if-gez v7, :cond_b

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    goto :goto_5

    .line 261
    :cond_b
    long-to-int v3, v3

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    const/4 v3, -0x1

    .line 264
    :goto_5
    iput v3, p0, LL3/c;->k:I

    .line 265
    .line 266
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_e
    return-void
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


# virtual methods
.method public final a()LL3/d;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL3/c;->a:Lvd/J;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LL3/c;->b:LL3/b;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, LL3/d;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, LL3/d;-><init>(Lvd/J;LL3/b;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v4, v1, Lvd/J;->a:Lvd/x;

    .line 17
    .line 18
    iget-object v4, v4, Lvd/x;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "https"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v3, LL3/b;->e:Z

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    new-instance v3, LL3/d;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, LL3/d;-><init>(Lvd/J;LL3/b;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    iget-object v4, v3, LL3/b;->a:LDc/j;

    .line 39
    .line 40
    invoke-interface {v4}, LDc/j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lvd/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Lvd/J;->a()Lvd/c;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-boolean v6, v6, Lvd/c;->b:Z

    .line 51
    .line 52
    if-nez v6, :cond_13

    .line 53
    .line 54
    invoke-interface {v4}, LDc/j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lvd/c;

    .line 59
    .line 60
    iget-boolean v6, v6, Lvd/c;->b:Z

    .line 61
    .line 62
    if-nez v6, :cond_13

    .line 63
    .line 64
    const-string v6, "Vary"

    .line 65
    .line 66
    iget-object v7, v3, LL3/b;->f:Lvd/v;

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Lvd/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "*"

    .line 73
    .line 74
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_13

    .line 79
    .line 80
    invoke-virtual {v1}, Lvd/J;->a()Lvd/c;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-boolean v7, v6, Lvd/c;->a:Z

    .line 85
    .line 86
    if-nez v7, :cond_12

    .line 87
    .line 88
    const-string v7, "If-Modified-Since"

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Lvd/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_12

    .line 95
    .line 96
    const-string v8, "If-None-Match"

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Lvd/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_2
    iget-wide v9, v0, LL3/c;->i:J

    .line 107
    .line 108
    iget-object v11, v0, LL3/c;->c:Ljava/util/Date;

    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    sub-long v14, v9, v14

    .line 119
    .line 120
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-wide v14, v12

    .line 126
    :goto_0
    iget v2, v0, LL3/c;->k:I

    .line 127
    .line 128
    const/4 v12, -0x1

    .line 129
    if-eq v2, v12, :cond_4

    .line 130
    .line 131
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    move-object/from16 v18, v7

    .line 134
    .line 135
    move-object/from16 v19, v8

    .line 136
    .line 137
    int-to-long v7, v2

    .line 138
    invoke-virtual {v13, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object/from16 v18, v7

    .line 148
    .line 149
    move-object/from16 v19, v8

    .line 150
    .line 151
    :goto_1
    iget-wide v7, v0, LL3/c;->h:J

    .line 152
    .line 153
    sub-long v20, v9, v7

    .line 154
    .line 155
    sget-object v2, LR3/q;->a:LR3/p;

    .line 156
    .line 157
    invoke-virtual {v2}, LR3/p;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v22

    .line 167
    sub-long v22, v22, v9

    .line 168
    .line 169
    add-long v14, v14, v20

    .line 170
    .line 171
    add-long v14, v14, v22

    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, LDc/j;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lvd/c;

    .line 181
    .line 182
    iget v2, v2, Lvd/c;->c:I

    .line 183
    .line 184
    iget-object v4, v0, LL3/c;->e:Ljava/util/Date;

    .line 185
    .line 186
    if-eq v2, v12, :cond_5

    .line 187
    .line 188
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    int-to-long v8, v2

    .line 191
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iget-object v2, v0, LL3/c;->g:Ljava/util/Date;

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    if-eqz v11, :cond_6

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    :cond_6
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    sub-long/2addr v7, v9

    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    cmp-long v2, v7, v9

    .line 214
    .line 215
    if-lez v2, :cond_a

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    if-eqz v4, :cond_a

    .line 219
    .line 220
    iget-object v2, v1, Lvd/J;->a:Lvd/x;

    .line 221
    .line 222
    iget-object v2, v2, Lvd/x;->g:Ljava/util/List;

    .line 223
    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v9}, LZb/b;->b(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_2
    if-nez v2, :cond_a

    .line 241
    .line 242
    if-eqz v11, :cond_9

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    sub-long/2addr v7, v9

    .line 256
    const-wide/16 v9, 0x0

    .line 257
    .line 258
    cmp-long v2, v7, v9

    .line 259
    .line 260
    if-lez v2, :cond_a

    .line 261
    .line 262
    const/16 v2, 0xa

    .line 263
    .line 264
    int-to-long v9, v2

    .line 265
    div-long/2addr v7, v9

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    const-wide/16 v7, 0x0

    .line 268
    .line 269
    :goto_3
    iget v2, v6, Lvd/c;->c:I

    .line 270
    .line 271
    if-eq v2, v12, :cond_b

    .line 272
    .line 273
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 274
    .line 275
    int-to-long v12, v2

    .line 276
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    :cond_b
    iget v2, v6, Lvd/c;->i:I

    .line 285
    .line 286
    const/4 v9, -0x1

    .line 287
    if-eq v2, v9, :cond_c

    .line 288
    .line 289
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    int-to-long v12, v2

    .line 292
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    goto :goto_4

    .line 297
    :cond_c
    const-wide/16 v12, 0x0

    .line 298
    .line 299
    :goto_4
    iget-boolean v2, v5, Lvd/c;->g:Z

    .line 300
    .line 301
    if-nez v2, :cond_d

    .line 302
    .line 303
    iget v2, v6, Lvd/c;->h:I

    .line 304
    .line 305
    if-eq v2, v9, :cond_d

    .line 306
    .line 307
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 308
    .line 309
    int-to-long v9, v2

    .line 310
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    move-wide/from16 v16, v9

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_d
    const-wide/16 v16, 0x0

    .line 318
    .line 319
    :goto_5
    iget-boolean v2, v5, Lvd/c;->a:Z

    .line 320
    .line 321
    if-nez v2, :cond_e

    .line 322
    .line 323
    add-long/2addr v14, v12

    .line 324
    add-long v7, v7, v16

    .line 325
    .line 326
    cmp-long v2, v14, v7

    .line 327
    .line 328
    if-gez v2, :cond_e

    .line 329
    .line 330
    new-instance v1, LL3/d;

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-direct {v1, v2, v3}, LL3/d;-><init>(Lvd/J;LL3/b;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_e
    iget-object v2, v0, LL3/c;->j:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v2, :cond_f

    .line 340
    .line 341
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v7, v19

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_f
    if-eqz v4, :cond_10

    .line 348
    .line 349
    iget-object v2, v0, LL3/c;->f:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_6
    move-object/from16 v7, v18

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_10
    if-eqz v11, :cond_11

    .line 358
    .line 359
    iget-object v2, v0, LL3/c;->d:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :goto_7
    invoke-virtual {v1}, Lvd/J;->c()Lvd/I;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1, v7, v2}, Lvd/I;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lvd/J;

    .line 373
    .line 374
    invoke-direct {v2, v1}, Lvd/J;-><init>(Lvd/I;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, LL3/d;

    .line 378
    .line 379
    invoke-direct {v1, v2, v3}, LL3/d;-><init>(Lvd/J;LL3/b;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_11
    new-instance v2, LL3/d;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-direct {v2, v1, v3}, LL3/d;-><init>(Lvd/J;LL3/b;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_12
    :goto_8
    move-object v3, v2

    .line 391
    new-instance v2, LL3/d;

    .line 392
    .line 393
    invoke-direct {v2, v1, v3}, LL3/d;-><init>(Lvd/J;LL3/b;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :cond_13
    move-object v3, v2

    .line 398
    new-instance v2, LL3/d;

    .line 399
    .line 400
    invoke-direct {v2, v1, v3}, LL3/d;-><init>(Lvd/J;LL3/b;)V

    .line 401
    .line 402
    .line 403
    return-object v2
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
