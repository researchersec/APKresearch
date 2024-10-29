.class public final LD/K;
.super Li0/p;
.source "SourceFile"

# interfaces
.implements LL/e;
.implements LG0/E;
.implements LG0/n;


# instance fields
.field public n:LD/K0;

.field public final o:LD/q1;

.field public p:Z

.field public q:LD/B;

.field public final r:LD/y;

.field public s:LE0/y;

.field public t:Lo0/d;

.field public u:Z

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>(LD/K0;LD/q1;ZLD/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/K;->n:LD/K0;

    .line 5
    .line 6
    iput-object p2, p0, LD/K;->o:LD/q1;

    .line 7
    .line 8
    iput-boolean p3, p0, LD/K;->p:Z

    .line 9
    .line 10
    iput-object p4, p0, LD/K;->q:LD/B;

    .line 11
    .line 12
    new-instance p1, LD/y;

    .line 13
    .line 14
    invoke-direct {p1}, LD/y;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LD/K;->r:LD/y;

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, LD/K;->v:J

    .line 22
    .line 23
    return-void
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

.method public static final z0(LD/K;LD/B;)F
    .locals 14

    .line 1
    iget-wide v0, p0, LD/K;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lb1/j;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LD/K;->r:LD/y;

    .line 15
    .line 16
    iget-object v0, v0, LD/y;->a:LY/e;

    .line 17
    .line 18
    iget v2, v0, LY/e;->c:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-lez v2, :cond_6

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    iget-object v0, v0, LY/e;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    :cond_1
    aget-object v7, v0, v2

    .line 30
    .line 31
    check-cast v7, LD/E;

    .line 32
    .line 33
    iget-object v7, v7, LD/E;->a:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lo0/d;

    .line 40
    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    invoke-virtual {v7}, Lo0/d;->e()F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v7}, Lo0/d;->d()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v8, v9}, LW/U;->n(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-wide v10, p0, LD/K;->v:J

    .line 56
    .line 57
    invoke-static {v10, v11}, LX0/k;->v(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    iget-object v12, p0, LD/K;->n:LD/K0;

    .line 62
    .line 63
    sget-object v13, LD/F;->$EnumSwitchMapping$0:[I

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    aget v12, v13, v12

    .line 70
    .line 71
    if-eq v12, v4, :cond_3

    .line 72
    .line 73
    if-ne v12, v3, :cond_2

    .line 74
    .line 75
    invoke-static {v8, v9}, Lo0/f;->d(J)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v10, v11}, Lo0/f;->d(J)F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    invoke-static {v8, v9}, Lo0/f;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v10, v11}, Lo0/f;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    :goto_0
    if-gtz v8, :cond_4

    .line 107
    .line 108
    move-object v6, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-nez v6, :cond_7

    .line 111
    .line 112
    move-object v6, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    if-gez v2, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v6, v5

    .line 120
    :cond_7
    :goto_2
    if-nez v6, :cond_a

    .line 121
    .line 122
    iget-boolean v0, p0, LD/K;->u:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, LD/K;->A0()Lo0/d;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_8
    if-nez v5, :cond_9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move-object v6, v5

    .line 134
    :cond_a
    iget-wide v0, p0, LD/K;->v:J

    .line 135
    .line 136
    invoke-static {v0, v1}, LX0/k;->v(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget-object p0, p0, LD/K;->n:LD/K0;

    .line 141
    .line 142
    sget-object v2, LD/F;->$EnumSwitchMapping$0:[I

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    aget p0, v2, p0

    .line 149
    .line 150
    if-eq p0, v4, :cond_c

    .line 151
    .line 152
    if-ne p0, v3, :cond_b

    .line 153
    .line 154
    iget p0, v6, Lo0/d;->c:F

    .line 155
    .line 156
    iget v2, v6, Lo0/d;->a:F

    .line 157
    .line 158
    sub-float/2addr p0, v2

    .line 159
    invoke-static {v0, v1}, Lo0/f;->d(J)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {p1, v2, p0, v0}, LD/B;->a(FFF)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    :goto_3
    move v1, p0

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_c
    iget p0, v6, Lo0/d;->d:F

    .line 176
    .line 177
    iget v2, v6, Lo0/d;->b:F

    .line 178
    .line 179
    sub-float/2addr p0, v2

    .line 180
    invoke-static {v0, v1}, Lo0/f;->b(J)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-interface {p1, v2, p0, v0}, LD/B;->a(FFF)F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    goto :goto_3

    .line 189
    :goto_4
    return v1
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
.method public final A0()Lo0/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Li0/p;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p0}, LG0/p;->e(LG0/o;)LG0/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LD/K;->s:LE0/y;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, LE0/y;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, LG0/v0;->B(LE0/y;Z)Lo0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_1
    return-object v1
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

.method public final B0(JLo0/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LD/K;->D0(JLo0/d;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lo0/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lo0/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final C0()V
    .locals 7

    .line 1
    iget-object v0, p0, LD/K;->q:LD/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LD/D;->a:LW/E;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lv9/f;->A(LG0/n;LW/C0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LD/B;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, LD/K;->w:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, LD/U1;

    .line 20
    .line 21
    invoke-interface {v0}, LD/B;->b()LA/p;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v3}, LD/U1;-><init>(LA/p;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Li0/p;->n0()Lad/D;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lad/F;->UNDISPATCHED:Lad/F;

    .line 33
    .line 34
    new-instance v5, LD/J;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v5, p0, v1, v0, v6}, LD/J;-><init>(LD/K;LD/U1;LD/B;LHc/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v6, v4, v5, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "launchAnimation called when previous animation was running"

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
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

.method public final D0(JLo0/d;)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, LX0/k;->v(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, LD/K;->n:LD/K0;

    .line 6
    .line 7
    sget-object v1, LD/F;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LD/K;->q:LD/B;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LD/D;->a:LW/E;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lv9/f;->A(LG0/n;LW/C0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LD/B;

    .line 33
    .line 34
    :cond_0
    iget v1, p3, Lo0/d;->c:F

    .line 35
    .line 36
    iget p3, p3, Lo0/d;->a:F

    .line 37
    .line 38
    sub-float/2addr v1, p3

    .line 39
    invoke-static {p1, p2}, Lo0/f;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v0, p3, v1, p1}, LD/B;->a(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1, v2}, LW/U;->h(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v0, p0, LD/K;->q:LD/B;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LD/D;->a:LW/E;

    .line 63
    .line 64
    invoke-static {p0, v0}, Lv9/f;->A(LG0/n;LW/C0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LD/B;

    .line 69
    .line 70
    :cond_3
    iget v1, p3, Lo0/d;->d:F

    .line 71
    .line 72
    iget p3, p3, Lo0/d;->b:F

    .line 73
    .line 74
    sub-float/2addr v1, p3

    .line 75
    invoke-static {p1, p2}, Lo0/f;->b(J)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {v0, p3, v1, p1}, LD/B;->a(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v2, p1}, LW/U;->h(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    :goto_0
    return-wide p1
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

.method public final synthetic I(LG0/v0;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final o(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, LD/K;->v:J

    .line 2
    .line 3
    iput-wide p1, p0, LD/K;->v:J

    .line 4
    .line 5
    iget-object v2, p0, LD/K;->n:LD/K0;

    .line 6
    .line 7
    sget-object v3, LD/F;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v2, v3, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shr-long v4, p1, v2

    .line 24
    .line 25
    long-to-int v5, v4

    .line 26
    shr-long v6, v0, v2

    .line 27
    .line 28
    long-to-int v2, v6

    .line 29
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v6, p1, v4

    .line 46
    .line 47
    long-to-int v2, v6

    .line 48
    and-long/2addr v4, v0

    .line 49
    long-to-int v5, v4

    .line 50
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    if-ltz v2, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, LD/K;->A0()Lo0/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, LD/K;->t:Lo0/d;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    :cond_3
    iget-boolean v5, p0, LD/K;->w:Z

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    iget-boolean v5, p0, LD/K;->u:Z

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v4}, LD/K;->B0(JLo0/d;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v2}, LD/K;->B0(JLo0/d;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iput-boolean v3, p0, LD/K;->u:Z

    .line 89
    .line 90
    invoke-virtual {p0}, LD/K;->C0()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v2, p0, LD/K;->t:Lo0/d;

    .line 94
    .line 95
    :cond_5
    return-void
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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
.end method
