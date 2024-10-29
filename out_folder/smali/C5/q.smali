.class public final LC5/q;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public final a:LJ7/n;

.field public final b:Lg6/x;

.field public final c:Lg6/Y1;

.field public final d:Lg6/d;

.field public final e:Lg6/j;

.field public final f:LW2/M;

.field public final g:LW7/b;

.field public final h:LJ7/K;

.field public final i:Ld8/C;

.field public final j:Landroidx/lifecycle/X;

.field public final k:LV7/d;

.field public final l:Landroidx/lifecycle/X;

.field public final m:LDc/j;

.field public n:LE5/a;

.field public o:Lcom/app/tgtg/model/remote/Country;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:La5/e;

.field public s:La8/d;

.field public t:La8/c;


# direct methods
.method public constructor <init>(LJ7/n;Lg6/x;Lg6/Y1;Lg6/d;Lg6/j;LX2/I;LW7/b;LJ7/K;Ld8/C;)V
    .locals 1

    .line 1
    const-string v0, "locationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appStartRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "workManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "eventTrackingManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "trackingSettingsManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "experimentManager"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LC5/q;->a:LJ7/n;

    .line 50
    .line 51
    iput-object p2, p0, LC5/q;->b:Lg6/x;

    .line 52
    .line 53
    iput-object p3, p0, LC5/q;->c:Lg6/Y1;

    .line 54
    .line 55
    iput-object p4, p0, LC5/q;->d:Lg6/d;

    .line 56
    .line 57
    iput-object p5, p0, LC5/q;->e:Lg6/j;

    .line 58
    .line 59
    iput-object p6, p0, LC5/q;->f:LW2/M;

    .line 60
    .line 61
    iput-object p7, p0, LC5/q;->g:LW7/b;

    .line 62
    .line 63
    iput-object p8, p0, LC5/q;->h:LJ7/K;

    .line 64
    .line 65
    iput-object p9, p0, LC5/q;->i:Ld8/C;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/X;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LC5/q;->j:Landroidx/lifecycle/X;

    .line 73
    .line 74
    new-instance p1, LV7/d;

    .line 75
    .line 76
    invoke-direct {p1}, LV7/e;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LC5/q;->k:LV7/d;

    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/X;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LC5/q;->l:Landroidx/lifecycle/X;

    .line 87
    .line 88
    new-instance p1, Ll5/i;

    .line 89
    .line 90
    const/4 p2, 0x5

    .line 91
    invoke-direct {p1, p2}, Ll5/i;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LC5/q;->m:LDc/j;

    .line 99
    .line 100
    new-instance p1, La5/e;

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    invoke-direct {p1, p0, p2}, La5/e;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, LC5/q;->r:La5/e;

    .line 107
    .line 108
    return-void
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
.end method

.method public static final a(LC5/q;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object p0, p0, LC5/q;->j:Landroidx/lifecycle/X;

    .line 2
    .line 3
    new-instance v0, LF7/a;

    .line 4
    .line 5
    new-instance v1, LE5/b;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p1}, LE5/b;-><init>(ILjava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public static final b(LC5/q;I)V
    .locals 3

    .line 1
    iget-object p0, p0, LC5/q;->j:Landroidx/lifecycle/X;

    .line 2
    .line 3
    new-instance v0, LF7/a;

    .line 4
    .line 5
    new-instance v1, LE5/b;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, LE5/b;-><init>(ILjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "pin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LC5/q;->p:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LC5/q;->q:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v7, LC5/f;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LC5/f;-><init>(LC5/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHc/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1, v1, v7, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x3ff5b7c

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LC5/q;->k:LV7/d;

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const v1, 0x217bfee6

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const v1, 0x7f784a59

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "Google"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, LE5/a;->GOOGLE_USER:LE5/a;

    .line 38
    .line 39
    iput-object p1, p0, LC5/q;->n:LE5/a;

    .line 40
    .line 41
    new-instance p1, LV7/b;

    .line 42
    .line 43
    invoke-direct {p1}, LV7/b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, LV7/e;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "Facebook"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p1, LE5/a;->FACEBOOK_USER:LE5/a;

    .line 60
    .line 61
    iput-object p1, p0, LC5/q;->n:LE5/a;

    .line 62
    .line 63
    new-instance p1, LV7/b;

    .line 64
    .line 65
    invoke-direct {p1}, LV7/b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, LV7/e;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string v0, "Email"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object p1, LE5/a;->EMAIL_USER:LE5/a;

    .line 82
    .line 83
    iput-object p1, p0, LC5/q;->n:LE5/a;

    .line 84
    .line 85
    new-instance p1, LV7/a;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const-class v4, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v9, 0x3e

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    invoke-direct/range {v3 .. v9}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, LV7/e;->k(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
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

.method public final e(LE5/a;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iput-object v1, v0, LC5/q;->n:LE5/a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-virtual {v0, v5, v4}, LC5/q;->h(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v5, LE5/a;->EMAIL_USER:LE5/a;

    .line 16
    .line 17
    if-ne v1, v5, :cond_3

    .line 18
    .line 19
    sget-object v1, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v5, "appsettings"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    :cond_0
    const-string v7, "currentPollingId"

    .line 31
    .line 32
    invoke-static {v1, v7, v6}, LA/k;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v6

    .line 43
    :cond_1
    const-string v7, "partnerLoginOngoing"

    .line 44
    .line 45
    invoke-static {v1, v7, v4}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v6, v1

    .line 57
    :goto_0
    const-string v1, "emailSignupOngoing"

    .line 58
    .line 59
    invoke-static {v6, v1, v4}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, v0, LC5/q;->d:Lg6/d;

    .line 63
    .line 64
    invoke-virtual {v1}, Lg6/d;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_b

    .line 69
    .line 70
    invoke-virtual {v1}, Lg6/d;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_4
    iget-object v5, v0, LC5/q;->c:Lg6/Y1;

    .line 79
    .line 80
    invoke-virtual {v5}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/UserSettings;->isBusiness()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v7, v0, LC5/q;->k:LV7/d;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    new-instance v1, LV7/a;

    .line 93
    .line 94
    new-instance v2, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v5, "DESTINATION"

    .line 97
    .line 98
    sget-object v6, Ld8/G;->MY_STORE:Ld8/G;

    .line 99
    .line 100
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-array v3, v3, [Lkotlin/Pair;

    .line 104
    .line 105
    aput-object v2, v3, v4

    .line 106
    .line 107
    invoke-static {v3}, LVa/b;->L([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const-class v9, Lcom/app/tgtg/activities/main/MainActivity;

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    const/16 v14, 0x38

    .line 117
    .line 118
    move-object v8, v1

    .line 119
    invoke-direct/range {v8 .. v14}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v1}, LV7/e;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v5}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/UserSettings;->isCharityUser()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    iget-object v6, v0, LC5/q;->i:Ld8/C;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v8, Ld8/v;->APP_CHARITY_ENABLED:Ld8/v;

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Ld8/C;->a(Ld8/v;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    new-instance v1, LV7/a;

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const-class v9, Lcom/app/tgtg/activities/main/MainCharityActivity;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/16 v14, 0x3e

    .line 159
    .line 160
    move-object v8, v1

    .line 161
    invoke-direct/range {v8 .. v14}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v1}, LV7/e;->k(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v5}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/UserData;->getNewsletterOptIn()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const-string v8, "OPT_IN_CONTEXT"

    .line 178
    .line 179
    const-string v9, "OPT_IN_TYPE"

    .line 180
    .line 181
    if-nez v6, :cond_8

    .line 182
    .line 183
    invoke-virtual {v5}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/UserData;->getEmail()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_7

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-virtual {v5}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/UserData;->getCountryIso()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v1, v6}, Lg6/d;->c(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    new-instance v1, LV7/a;

    .line 215
    .line 216
    new-instance v5, Lkotlin/Pair;

    .line 217
    .line 218
    const-string v6, "newsletter"

    .line 219
    .line 220
    invoke-direct {v5, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Lkotlin/Pair;

    .line 224
    .line 225
    sget-object v9, LH5/f;->LOGIN:LH5/f;

    .line 226
    .line 227
    invoke-direct {v6, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-array v2, v2, [Lkotlin/Pair;

    .line 231
    .line 232
    aput-object v5, v2, v4

    .line 233
    .line 234
    aput-object v6, v2, v3

    .line 235
    .line 236
    invoke-static {v2}, LVa/b;->L([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const-class v11, Lcom/app/tgtg/activities/login/optin/OptInActivity;

    .line 243
    .line 244
    const/4 v13, 0x1

    .line 245
    const/16 v16, 0x38

    .line 246
    .line 247
    move-object v10, v1

    .line 248
    invoke-direct/range {v10 .. v16}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v1}, LV7/e;->k(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_8
    :goto_1
    invoke-virtual {v5}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/UserData;->getPushNotificationOptIn()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    new-instance v1, LV7/a;

    .line 267
    .line 268
    new-instance v5, Lkotlin/Pair;

    .line 269
    .line 270
    const-string v6, "push"

    .line 271
    .line 272
    invoke-direct {v5, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Lkotlin/Pair;

    .line 276
    .line 277
    sget-object v9, LH5/f;->LOGIN:LH5/f;

    .line 278
    .line 279
    invoke-direct {v6, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-array v2, v2, [Lkotlin/Pair;

    .line 283
    .line 284
    aput-object v5, v2, v4

    .line 285
    .line 286
    aput-object v6, v2, v3

    .line 287
    .line 288
    invoke-static {v2}, LVa/b;->L([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const-class v11, Lcom/app/tgtg/activities/login/optin/OptInActivity;

    .line 295
    .line 296
    const/4 v13, 0x1

    .line 297
    const/16 v16, 0x38

    .line 298
    .line 299
    move-object v10, v1

    .line 300
    invoke-direct/range {v10 .. v16}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v1}, LV7/e;->k(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    iget-object v1, v0, LC5/q;->a:LJ7/n;

    .line 308
    .line 309
    invoke-virtual {v1}, LJ7/n;->g()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_a

    .line 314
    .line 315
    new-instance v1, LV7/a;

    .line 316
    .line 317
    new-instance v2, Lkotlin/Pair;

    .line 318
    .line 319
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    const-string v6, "IS_ONBOARDING"

    .line 322
    .line 323
    invoke-direct {v2, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-array v3, v3, [Lkotlin/Pair;

    .line 327
    .line 328
    aput-object v2, v3, v4

    .line 329
    .line 330
    invoke-static {v3}, LVa/b;->L([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const-class v9, Lcom/app/tgtg/activities/locationpicker/LocationPickerActivity;

    .line 337
    .line 338
    const/4 v11, 0x1

    .line 339
    const/16 v14, 0x38

    .line 340
    .line 341
    move-object v8, v1

    .line 342
    invoke-direct/range {v8 .. v14}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v1}, LV7/e;->k(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_a
    new-instance v1, LV7/a;

    .line 350
    .line 351
    new-instance v2, Lkotlin/Pair;

    .line 352
    .line 353
    const-string v5, "ACTION"

    .line 354
    .line 355
    sget-object v6, Ld8/F;->FORCE_SHOW_DISCOVER:Ld8/F;

    .line 356
    .line 357
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-array v3, v3, [Lkotlin/Pair;

    .line 361
    .line 362
    aput-object v2, v3, v4

    .line 363
    .line 364
    invoke-static {v3}, LVa/b;->L([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const-class v16, Lcom/app/tgtg/activities/main/MainActivity;

    .line 373
    .line 374
    const/16 v18, 0x1

    .line 375
    .line 376
    const/16 v21, 0x38

    .line 377
    .line 378
    move-object v15, v1

    .line 379
    invoke-direct/range {v15 .. v21}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v1}, LV7/e;->k(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_b
    :goto_2
    return-void
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

.method public final f()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, LC5/q;->c:Lg6/Y1;

    .line 7
    .line 8
    invoke-virtual {v4}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/UserData;->getCountryIso()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v0, LC5/q;->d:Lg6/d;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Lg6/d;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v0, LC5/q;->k:LV7/d;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance v4, LV7/a;

    .line 27
    .line 28
    new-instance v6, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v7, "OPT_IN_TYPE"

    .line 31
    .line 32
    const-string v8, "newsletter"

    .line 33
    .line 34
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v8, "OPT_IN_CONTEXT"

    .line 40
    .line 41
    sget-object v9, LH5/f;->SIGNUP:LH5/f;

    .line 42
    .line 43
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-array v1, v1, [Lkotlin/Pair;

    .line 47
    .line 48
    aput-object v6, v1, v3

    .line 49
    .line 50
    aput-object v7, v1, v2

    .line 51
    .line 52
    invoke-static {v1}, LVa/b;->L([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const-class v7, Lcom/app/tgtg/activities/login/optin/OptInActivity;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/16 v12, 0x38

    .line 62
    .line 63
    move-object v6, v4

    .line 64
    invoke-direct/range {v6 .. v12}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, LV7/e;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    iget-object v4, v0, LC5/q;->a:LJ7/n;

    .line 73
    .line 74
    invoke-virtual {v4}, LJ7/n;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v6, "IS_ONBOARDING"

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    new-instance v4, LV7/a;

    .line 83
    .line 84
    new-instance v7, Lkotlin/Pair;

    .line 85
    .line 86
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v9, "IS_NEW_USER"

    .line 94
    .line 95
    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-array v1, v1, [Lkotlin/Pair;

    .line 99
    .line 100
    aput-object v7, v1, v3

    .line 101
    .line 102
    aput-object v6, v1, v2

    .line 103
    .line 104
    invoke-static {v1}, LVa/b;->L([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const-class v8, Lcom/app/tgtg/activities/locationpicker/LocationPickerActivity;

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    const/16 v13, 0x38

    .line 114
    .line 115
    move-object v7, v4

    .line 116
    invoke-direct/range {v7 .. v13}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, LV7/e;->k(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_1
    sget-object v4, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    const-string v7, "appsettings"

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v8

    .line 135
    :cond_2
    const-string v9, "deeplink_voucher_code"

    .line 136
    .line 137
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    new-instance v4, LV7/a;

    .line 151
    .line 152
    new-instance v10, Lkotlin/Pair;

    .line 153
    .line 154
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-direct {v10, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lkotlin/Pair;

    .line 160
    .line 161
    sget-object v11, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 162
    .line 163
    if-nez v11, :cond_4

    .line 164
    .line 165
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v11, v8

    .line 169
    :cond_4
    invoke-interface {v11, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, "code"

    .line 174
    .line 175
    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-array v1, v1, [Lkotlin/Pair;

    .line 179
    .line 180
    aput-object v10, v1, v3

    .line 181
    .line 182
    aput-object v6, v1, v2

    .line 183
    .line 184
    invoke-static {v1}, LVa/b;->L([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const-class v11, Lcom/app/tgtg/activities/tabmepage/settings/vouchers/VoucherActivity;

    .line 191
    .line 192
    const/4 v13, 0x1

    .line 193
    const/16 v16, 0x38

    .line 194
    .line 195
    move-object v10, v4

    .line 196
    invoke-direct/range {v10 .. v16}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, LV7/e;->k(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    :goto_0
    new-instance v1, LV7/a;

    .line 204
    .line 205
    new-instance v4, Lkotlin/Pair;

    .line 206
    .line 207
    const-string v6, "ACTION"

    .line 208
    .line 209
    sget-object v7, Ld8/F;->FORCE_SHOW_DISCOVER:Ld8/F;

    .line 210
    .line 211
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-array v2, v2, [Lkotlin/Pair;

    .line 215
    .line 216
    aput-object v4, v2, v3

    .line 217
    .line 218
    invoke-static {v2}, LVa/b;->L([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const-class v18, Lcom/app/tgtg/activities/main/MainActivity;

    .line 227
    .line 228
    const/16 v20, 0x1

    .line 229
    .line 230
    const/16 v23, 0x38

    .line 231
    .line 232
    move-object/from16 v17, v1

    .line 233
    .line 234
    invoke-direct/range {v17 .. v23}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v1}, LV7/e;->k(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    return-void
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

.method public final g(LE5/a;Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, LC5/q;->n:LE5/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, v0}, LC5/q;->h(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p2, LE5/a;->EMAIL_USER:LE5/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_3

    .line 10
    .line 11
    sget-object p1, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string p2, "appsettings"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    const-string v1, "currentPollingId"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LA/k;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    const-string v1, "partnerLoginOngoing"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    :goto_0
    const-string p1, "emailSignupOngoing"

    .line 51
    .line 52
    invoke-static {v0, p1, v2}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, LC5/q;->d:Lg6/d;

    .line 56
    .line 57
    invoke-virtual {p1}, Lg6/d;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lg6/d;->e()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, LV7/a;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const-class v1, Lcom/app/tgtg/activities/login/onboarding/OnboardingActivity;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    const/16 v6, 0x38

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    invoke-direct/range {v0 .. v6}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, LC5/q;->k:LV7/d;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, LV7/e;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    return-void
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

.method public final h(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LC5/q;->n:LE5/a;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v4, LC5/e;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aget v3, v4, v3

    .line 17
    .line 18
    :goto_0
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    if-eq v3, v1, :cond_1

    .line 21
    .line 22
    const-string v3, "Email"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v3, "Google"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string v3, "Facebook"

    .line 29
    .line 30
    :goto_1
    iget-object v4, p0, LC5/q;->c:Lg6/Y1;

    .line 31
    .line 32
    invoke-virtual {v4}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/UserSettings;->getMyStoreUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const-string v5, "Consumer"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const-string v5, "Store"

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v4}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v7, p0, LC5/q;->g:LW7/b;

    .line 60
    .line 61
    invoke-virtual {v7, v6, v4}, LW7/b;->a(Lcom/app/tgtg/model/remote/UserData;Lcom/app/tgtg/model/remote/UserSettings;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    sget-object p2, LW7/j;->CORE_SIGNUP_COMPLETED:LW7/j;

    .line 67
    .line 68
    sget-object v4, LW7/i;->METHOD:LW7/i;

    .line 69
    .line 70
    new-instance v6, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-array v4, v2, [Lkotlin/Pair;

    .line 76
    .line 77
    aput-object v6, v4, v0

    .line 78
    .line 79
    invoke-static {v4}, LEc/a0;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0, p2, v4}, LC5/q;->i(LW7/j;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, LC5/q;->i:Ld8/C;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v4, Ld8/v;->APP_CM_FACEBOOK_EVENTS:Ld8/v;

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Ld8/C;->a(Ld8/v;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iget-object p2, v7, LW7/b;->f:LX7/h;

    .line 100
    .line 101
    iput-boolean v2, p2, LX7/h;->d:Z

    .line 102
    .line 103
    :cond_4
    sget-object p2, LW7/j;->CORE_LOGGED_IN:LW7/j;

    .line 104
    .line 105
    sget-object v4, LW7/i;->METHOD:LW7/i;

    .line 106
    .line 107
    new-instance v6, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, LW7/i;->USER_TYPE:LW7/i;

    .line 113
    .line 114
    new-instance v4, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, LW7/i;->VERIFICATION_METHOD:LW7/i;

    .line 120
    .line 121
    new-instance v5, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {v5, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    new-array p1, p1, [Lkotlin/Pair;

    .line 128
    .line 129
    aput-object v6, p1, v0

    .line 130
    .line 131
    aput-object v4, p1, v2

    .line 132
    .line 133
    aput-object v5, p1, v1

    .line 134
    .line 135
    invoke-static {p1}, LEc/a0;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p2, p1}, LC5/q;->i(LW7/j;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    return-void
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

.method public final i(LW7/j;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC5/q;->g:LW7/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

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
.end method
