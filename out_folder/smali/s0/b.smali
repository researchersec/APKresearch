.class public final Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/d;

.field public b:Lb1/b;

.field public c:Lb1/k;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:J

.field public h:J

.field public i:F

.field public j:Lp0/Q;

.field public k:Lp0/T;

.field public l:Lp0/j;

.field public m:Z

.field public n:Lp0/h;

.field public o:I

.field public final p:LT/A;

.field public q:Z

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x16

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Ls0/p;->a:Ls0/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls0/p;->a()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ls0/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/b;->a:Ls0/d;

    .line 5
    .line 6
    sget-object v0, Lr0/f;->a:Lb1/c;

    .line 7
    .line 8
    iput-object v0, p0, Ls0/b;->b:Lb1/b;

    .line 9
    .line 10
    sget-object v0, Lb1/k;->Ltr:Lb1/k;

    .line 11
    .line 12
    iput-object v0, p0, Ls0/b;->c:Lb1/k;

    .line 13
    .line 14
    sget-object v0, Ls0/a;->h:Ls0/a;

    .line 15
    .line 16
    iput-object v0, p0, Ls0/b;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ls0/b;->f:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Ls0/b;->g:J

    .line 24
    .line 25
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Ls0/b;->h:J

    .line 31
    .line 32
    new-instance v4, LT/A;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Ls0/b;->p:LT/A;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {p1, v4}, Ls0/d;->E(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Ls0/b;->r:J

    .line 44
    .line 45
    iput-wide v0, p0, Ls0/b;->s:J

    .line 46
    .line 47
    iput-wide v2, p0, Ls0/b;->t:J

    .line 48
    .line 49
    return-void
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


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ls0/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Ls0/b;->a:Ls0/d;

    .line 6
    .line 7
    invoke-interface {v0}, Ls0/d;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ls0/d;->J()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ls0/d;->j(Landroid/graphics/Outline;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Ls0/b;->k:Lp0/T;

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    iget-object v2, p0, Ls0/b;->e:Landroid/graphics/Outline;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Outline;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Ls0/b;->e:Landroid/graphics/Outline;

    .line 43
    .line 44
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v4, 0x1c

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-gt v3, v4, :cond_5

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lp0/j;

    .line 53
    .line 54
    iget-object v4, v4, Lp0/j;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v3, p0, Ls0/b;->e:Landroid/graphics/Outline;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iput-boolean v5, p0, Ls0/b;->m:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_1
    const/16 v4, 0x1e

    .line 74
    .line 75
    if-le v3, v4, :cond_6

    .line 76
    .line 77
    sget-object v3, Ls0/k;->a:Ls0/k;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v1}, Ls0/k;->a(Landroid/graphics/Outline;Lp0/T;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    instance-of v3, v1, Lp0/j;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Lp0/j;

    .line 89
    .line 90
    iget-object v3, v3, Lp0/j;->a:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Outline;->canClip()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/2addr v3, v5

    .line 100
    iput-boolean v3, p0, Ls0/b;->m:Z

    .line 101
    .line 102
    :goto_3
    iput-object v1, p0, Ls0/b;->k:Lp0/T;

    .line 103
    .line 104
    invoke-interface {v0}, Ls0/d;->a()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, Ls0/d;->j(Landroid/graphics/Outline;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 116
    .line 117
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_8
    iget-object v1, p0, Ls0/b;->e:Landroid/graphics/Outline;

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    new-instance v1, Landroid/graphics/Outline;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Ls0/b;->e:Landroid/graphics/Outline;

    .line 133
    .line 134
    :cond_9
    iget-wide v2, p0, Ls0/b;->s:J

    .line 135
    .line 136
    invoke-static {v2, v3}, LX0/k;->v(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    iget-wide v4, p0, Ls0/b;->g:J

    .line 141
    .line 142
    iget-wide v6, p0, Ls0/b;->h:J

    .line 143
    .line 144
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v10, v6, v8

    .line 150
    .line 151
    if-nez v10, :cond_a

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    move-wide v2, v6

    .line 155
    :goto_4
    invoke-static {v4, v5}, Lo0/c;->d(J)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v4, v5}, Lo0/c;->e(J)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v4, v5}, Lo0/c;->d(J)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v2, v3}, Lo0/f;->d(J)F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    add-float/2addr v9, v8

    .line 180
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v4, v5}, Lo0/c;->e(J)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v2, v3}, Lo0/f;->b(J)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-float/2addr v2, v4

    .line 193
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iget v10, p0, Ls0/b;->i:F

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    move v3, v6

    .line 201
    move v4, v7

    .line 202
    move v5, v8

    .line 203
    move v6, v9

    .line 204
    move v7, v10

    .line 205
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ls0/d;->a()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Ls0/d;->j(Landroid/graphics/Outline;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Ls0/b;->f:Z

    .line 220
    .line 221
    return-void
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

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ls0/b;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget v1, v0, Ls0/b;->o:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Ls0/b;->p:LT/A;

    .line 12
    .line 13
    iget-object v2, v1, LT/A;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ls0/b;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ls0/b;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, LT/A;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, LT/A;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lx/P;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v2, v1, Lx/c0;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v1, Lx/c0;->a:[J

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    add-int/lit8 v4, v4, -0x2

    .line 37
    .line 38
    if-ltz v4, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    aget-wide v7, v3, v6

    .line 43
    .line 44
    not-long v9, v7

    .line 45
    const/4 v11, 0x7

    .line 46
    shl-long/2addr v9, v11

    .line 47
    and-long/2addr v9, v7

    .line 48
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v9, v11

    .line 54
    cmp-long v13, v9, v11

    .line 55
    .line 56
    if-eqz v13, :cond_3

    .line 57
    .line 58
    sub-int v9, v6, v4

    .line 59
    .line 60
    not-int v9, v9

    .line 61
    ushr-int/lit8 v9, v9, 0x1f

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v9, v9, 0x8

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_1
    if-ge v11, v9, :cond_2

    .line 69
    .line 70
    const-wide/16 v12, 0xff

    .line 71
    .line 72
    and-long/2addr v12, v7

    .line 73
    const-wide/16 v14, 0x80

    .line 74
    .line 75
    cmp-long v16, v12, v14

    .line 76
    .line 77
    if-gez v16, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v12, v6, 0x3

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    aget-object v12, v2, v12

    .line 83
    .line 84
    check-cast v12, Ls0/b;

    .line 85
    .line 86
    invoke-virtual {v12}, Ls0/b;->d()V

    .line 87
    .line 88
    .line 89
    :cond_1
    shr-long/2addr v7, v10

    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v9, v10, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v6, v4, :cond_4

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Lx/P;->e()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, v0, Ls0/b;->a:Ls0/d;

    .line 104
    .line 105
    invoke-interface {v1}, Ls0/d;->g()V

    .line 106
    .line 107
    .line 108
    :cond_6
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
.end method

.method public final c()Lp0/Q;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls0/b;->j:Lp0/Q;

    .line 4
    .line 5
    iget-object v2, v0, Ls0/b;->k:Lp0/T;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Lp0/N;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lp0/N;-><init>(Lp0/T;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ls0/b;->j:Lp0/Q;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-wide v1, v0, Ls0/b;->s:J

    .line 21
    .line 22
    invoke-static {v1, v2}, LX0/k;->v(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Ls0/b;->g:J

    .line 27
    .line 28
    iget-wide v5, v0, Ls0/b;->h:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v9, v5, v7

    .line 36
    .line 37
    if-nez v9, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    invoke-static {v3, v4}, Lo0/c;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v3, v4}, Lo0/c;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v1, v2}, Lo0/f;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float v8, v3, v6

    .line 54
    .line 55
    invoke-static {v1, v2}, Lo0/f;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float v9, v1, v7

    .line 60
    .line 61
    iget v1, v0, Ls0/b;->i:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Lp0/P;

    .line 69
    .line 70
    invoke-static {v1, v1}, LW/U;->a(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lo0/a;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v3, v4}, Lo0/a;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, LW/U;->a(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    new-instance v1, Lo0/e;

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    move-wide/from16 v10, v16

    .line 90
    .line 91
    move-wide/from16 v12, v16

    .line 92
    .line 93
    move-wide/from16 v14, v16

    .line 94
    .line 95
    invoke-direct/range {v5 .. v17}, Lo0/e;-><init>(FFFFJJJJ)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v1}, Lp0/P;-><init>(Lo0/e;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v1, Lp0/O;

    .line 104
    .line 105
    new-instance v2, Lo0/d;

    .line 106
    .line 107
    invoke-direct {v2, v6, v7, v8, v9}, Lo0/d;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Lp0/O;-><init>(Lo0/d;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iput-object v1, v0, Ls0/b;->j:Lp0/Q;

    .line 114
    .line 115
    :goto_2
    return-object v1
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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Ls0/b;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ls0/b;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls0/b;->p:LT/A;

    .line 4
    .line 5
    iget-object v2, v1, LT/A;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ls0/b;

    .line 8
    .line 9
    iput-object v2, v1, LT/A;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v1, LT/A;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lx/P;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lx/c0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, LT/A;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lx/P;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget v3, Lx/d0;->a:I

    .line 30
    .line 31
    new-instance v3, Lx/P;

    .line 32
    .line 33
    invoke-direct {v3}, Lx/P;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v1, LT/A;->e:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    const-string v4, "elements"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lx/P;->i(Lx/P;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lx/P;->e()V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v1, LT/A;->a:Z

    .line 51
    .line 52
    iget-object v2, v0, Ls0/b;->b:Lb1/b;

    .line 53
    .line 54
    iget-object v3, v0, Ls0/b;->c:Lb1/k;

    .line 55
    .line 56
    iget-object v4, v0, Ls0/b;->d:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v5, v0, Ls0/b;->a:Ls0/d;

    .line 59
    .line 60
    invoke-interface {v5, v2, v3, v0, v4}, Ls0/d;->v(Lb1/b;Lb1/k;Ls0/b;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, v1, LT/A;->a:Z

    .line 65
    .line 66
    iget-object v3, v1, LT/A;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ls0/b;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ls0/b;->d()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, v1, LT/A;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lx/P;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1}, Lx/c0;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    iget-object v3, v1, Lx/c0;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v4, v1, Lx/c0;->a:[J

    .line 90
    .line 91
    array-length v5, v4

    .line 92
    add-int/lit8 v5, v5, -0x2

    .line 93
    .line 94
    if-ltz v5, :cond_6

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_0
    aget-wide v7, v4, v6

    .line 98
    .line 99
    not-long v9, v7

    .line 100
    const/4 v11, 0x7

    .line 101
    shl-long/2addr v9, v11

    .line 102
    and-long/2addr v9, v7

    .line 103
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v9, v11

    .line 109
    cmp-long v13, v9, v11

    .line 110
    .line 111
    if-eqz v13, :cond_5

    .line 112
    .line 113
    sub-int v9, v6, v5

    .line 114
    .line 115
    not-int v9, v9

    .line 116
    ushr-int/lit8 v9, v9, 0x1f

    .line 117
    .line 118
    const/16 v10, 0x8

    .line 119
    .line 120
    rsub-int/lit8 v9, v9, 0x8

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_1
    if-ge v11, v9, :cond_4

    .line 124
    .line 125
    const-wide/16 v12, 0xff

    .line 126
    .line 127
    and-long/2addr v12, v7

    .line 128
    const-wide/16 v14, 0x80

    .line 129
    .line 130
    cmp-long v16, v12, v14

    .line 131
    .line 132
    if-gez v16, :cond_3

    .line 133
    .line 134
    shl-int/lit8 v12, v6, 0x3

    .line 135
    .line 136
    add-int/2addr v12, v11

    .line 137
    aget-object v12, v3, v12

    .line 138
    .line 139
    check-cast v12, Ls0/b;

    .line 140
    .line 141
    invoke-virtual {v12}, Ls0/b;->d()V

    .line 142
    .line 143
    .line 144
    :cond_3
    shr-long/2addr v7, v10

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    if-ne v9, v10, :cond_6

    .line 149
    .line 150
    :cond_5
    if-eq v6, v5, :cond_6

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-virtual {v1}, Lx/P;->e()V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
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
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b;->a:Ls0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/d;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ls0/d;->k(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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

.method public final g(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/b;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lo0/c;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ls0/b;->h:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Lo0/f;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ls0/b;->i:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ls0/b;->k:Lp0/T;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ls0/b;->j:Lp0/Q;

    .line 29
    .line 30
    iput-object v0, p0, Ls0/b;->k:Lp0/T;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ls0/b;->f:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Ls0/b;->m:Z

    .line 37
    .line 38
    iput-wide p1, p0, Ls0/b;->g:J

    .line 39
    .line 40
    iput-wide p3, p0, Ls0/b;->h:J

    .line 41
    .line 42
    iput p5, p0, Ls0/b;->i:F

    .line 43
    .line 44
    invoke-virtual {p0}, Ls0/b;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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
