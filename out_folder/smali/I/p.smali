.class public final LI/p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI/p;->g:I

    .line 2
    .line 3
    iput-object p2, p0, LI/p;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LI/p;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

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
.method public final a()J
    .locals 15

    .line 1
    iget v0, p0, LI/p;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LI/p;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, LI/p;->h:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, LS/C0;

    .line 20
    .line 21
    check-cast v7, LW/o0;

    .line 22
    .line 23
    invoke-interface {v7}, LW/v1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lb1/j;

    .line 28
    .line 29
    iget-wide v9, v0, Lb1/j;->a:J

    .line 30
    .line 31
    invoke-virtual {v8}, LS/C0;->h()Lo0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v7, v8, LS/C0;->d:LO/q0;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget-object v7, v7, LO/q0;->a:LO/B0;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget-object v7, v7, LO/B0;->a:LP0/f;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-eqz v7, :cond_8

    .line 50
    .line 51
    iget-object v7, v7, LP0/f;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    iget-object v7, v8, LS/C0;->p:LW/v0;

    .line 62
    .line 63
    invoke-virtual {v7}, LW/i1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LO/b0;

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    const/4 v7, -0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v11, LS/F0;->$EnumSwitchMapping$0:[I

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    aget v7, v11, v7

    .line 80
    .line 81
    :goto_1
    if-eq v7, v4, :cond_8

    .line 82
    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    if-eq v7, v3, :cond_4

    .line 86
    .line 87
    if-eq v7, v2, :cond_4

    .line 88
    .line 89
    if-ne v7, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v8}, LS/C0;->k()LV0/F;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v11, v1, LV0/F;->b:J

    .line 96
    .line 97
    sget v1, LP0/N;->c:I

    .line 98
    .line 99
    const-wide v13, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v11, v13

    .line 105
    :goto_2
    long-to-int v1, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    invoke-virtual {v8}, LS/C0;->k()LV0/F;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-wide v11, v1, LV0/F;->b:J

    .line 118
    .line 119
    sget v1, LP0/N;->c:I

    .line 120
    .line 121
    shr-long/2addr v11, v4

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    iget-object v3, v8, LS/C0;->d:LO/q0;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-virtual {v3}, LO/q0;->d()LO/Z0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object v7, v8, LS/C0;->d:LO/q0;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    iget-object v7, v7, LO/q0;->a:LO/B0;

    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    iget-object v7, v7, LO/B0;->a:LP0/f;

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object v8, v8, LS/C0;->b:LV0/y;

    .line 148
    .line 149
    invoke-interface {v8, v1}, LV0/y;->b(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v7, v7, LP0/f;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static {v1, v8, v7}, Lkotlin/ranges/f;->h(III)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-wide v7, v0, Lo0/c;->a:J

    .line 165
    .line 166
    invoke-virtual {v3, v7, v8}, LO/Z0;->d(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-static {v7, v8}, Lo0/c;->d(J)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v3, v3, LO/Z0;->a:LP0/L;

    .line 175
    .line 176
    invoke-virtual {v3, v1}, LP0/L;->f(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v3, v1}, LP0/L;->g(I)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v3, v1}, LP0/L;->h(I)F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v0, v11, v7}, Lkotlin/ranges/f;->g(FFF)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const-wide/16 v11, 0x0

    .line 201
    .line 202
    invoke-static {v9, v10, v11, v12}, Lb1/j;->a(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_7

    .line 207
    .line 208
    sub-float/2addr v0, v7

    .line 209
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    shr-long v8, v9, v4

    .line 214
    .line 215
    long-to-int v4, v8

    .line 216
    div-int/2addr v4, v2

    .line 217
    int-to-float v4, v4

    .line 218
    cmpl-float v0, v0, v4

    .line 219
    .line 220
    if-lez v0, :cond_7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    iget-object v0, v3, LP0/L;->b:LP0/n;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LP0/n;->d(I)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v0, v1}, LP0/n;->b(I)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sub-float/2addr v0, v3

    .line 234
    int-to-float v1, v2

    .line 235
    div-float/2addr v0, v1

    .line 236
    add-float/2addr v0, v3

    .line 237
    invoke-static {v7, v0}, LW/U;->h(FF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    :cond_8
    :goto_4
    return-wide v5

    .line 242
    :pswitch_0
    check-cast v8, LS/n0;

    .line 243
    .line 244
    check-cast v7, LW/o0;

    .line 245
    .line 246
    invoke-interface {v7}, LW/v1;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lb1/j;

    .line 251
    .line 252
    iget-wide v9, v0, Lb1/j;->a:J

    .line 253
    .line 254
    invoke-virtual {v8}, LS/n0;->e()LS/v;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_9
    invoke-virtual {v8}, LS/n0;->c()LO/b0;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v7, :cond_a

    .line 266
    .line 267
    const/4 v7, -0x1

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    sget-object v11, LS/o0;->$EnumSwitchMapping$0:[I

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    aget v7, v11, v7

    .line 276
    .line 277
    :goto_5
    if-eq v7, v4, :cond_e

    .line 278
    .line 279
    if-eq v7, v3, :cond_d

    .line 280
    .line 281
    if-eq v7, v2, :cond_c

    .line 282
    .line 283
    if-eq v7, v1, :cond_b

    .line 284
    .line 285
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 286
    .line 287
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v1, "SelectionContainer does not support cursor"

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_c
    iget-object v0, v0, LS/v;->b:LS/u;

    .line 304
    .line 305
    invoke-static {v8, v9, v10, v0}, LS/p0;->b(LS/n0;JLS/u;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    :goto_6
    move-wide v5, v0

    .line 310
    goto :goto_7

    .line 311
    :cond_d
    iget-object v0, v0, LS/v;->a:LS/u;

    .line 312
    .line 313
    invoke-static {v8, v9, v10, v0}, LS/p0;->b(LS/n0;JLS/u;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    goto :goto_6

    .line 318
    :cond_e
    :goto_7
    return-wide v5

    .line 319
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
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

.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, LI/p;->g:I

    iget-object v1, p0, LI/p;->i:Ljava/lang/Object;

    iget-object v2, p0, LI/p;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 2
    check-cast v2, LH0/B;

    check-cast v1, Landroid/view/KeyEvent;

    invoke-static {v2, v1}, LH0/B;->c(LH0/B;Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    check-cast v2, LO/q0;

    .line 4
    iget-object v0, v2, LO/q0;->u:LO/I;

    .line 5
    check-cast v1, LV0/n;

    .line 6
    iget v1, v1, LV0/n;->e:I

    .line 7
    new-instance v2, LV0/m;

    invoke-direct {v2, v1}, LV0/m;-><init>(I)V

    .line 8
    invoke-virtual {v0, v2}, LO/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 10
    iget v0, p0, LI/p;->g:I

    const/4 v1, 0x0

    iget-object v2, p0, LI/p;->i:Ljava/lang/Object;

    iget-object v3, p0, LI/p;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LI/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 12
    :pswitch_1
    check-cast v3, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;

    check-cast v2, Lp6/d;

    invoke-static {v3, v2}, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;->I(Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;Lp6/d;)V

    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 14
    :pswitch_2
    invoke-virtual {p0}, LI/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 15
    :pswitch_3
    invoke-virtual {p0}, LI/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 16
    :pswitch_4
    invoke-virtual {p0}, LI/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 17
    :pswitch_5
    check-cast v3, Landroid/content/Context;

    const-string v0, "applicationContext"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LV1/b;

    .line 18
    iget-object v0, v2, LV1/b;->a:Ljava/lang/String;

    .line 19
    invoke-static {v3, v0}, LOd/a;->d0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_6
    check-cast v3, Landroid/content/Context;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 21
    :pswitch_7
    invoke-virtual {p0}, LI/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 22
    :pswitch_8
    invoke-virtual {p0}, LI/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 23
    :pswitch_9
    invoke-virtual {p0}, LI/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 24
    :pswitch_a
    invoke-virtual {p0}, LI/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 25
    :pswitch_b
    invoke-virtual {p0}, LI/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 26
    :pswitch_c
    invoke-virtual {p0}, LI/p;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_d
    invoke-virtual {p0}, LI/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 28
    :pswitch_e
    invoke-virtual {p0}, LI/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 29
    :pswitch_f
    invoke-virtual {p0}, LI/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 30
    :pswitch_10
    invoke-virtual {p0}, LI/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 31
    :pswitch_11
    invoke-virtual {p0}, LI/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 32
    :pswitch_12
    invoke-virtual {p0}, LI/p;->a()J

    move-result-wide v0

    .line 33
    new-instance v2, Lo0/c;

    invoke-direct {v2, v0, v1}, Lo0/c;-><init>(J)V

    return-object v2

    .line 34
    :pswitch_13
    invoke-virtual {p0}, LI/p;->a()J

    move-result-wide v0

    .line 35
    new-instance v2, Lo0/c;

    invoke-direct {v2, v0, v1}, Lo0/c;-><init>(J)V

    return-object v2

    .line 36
    :pswitch_14
    invoke-virtual {p0}, LI/p;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_15
    check-cast v3, LO/d1;

    if-eqz v3, :cond_2

    .line 38
    iget-object v0, v3, LO/d1;->d:Lg0/v;

    invoke-virtual {v0}, Lg0/v;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v3, LO/d1;->c:LP0/f;

    goto :goto_1

    .line 39
    :cond_0
    new-instance v4, LP0/d;

    invoke-direct {v4}, LP0/d;-><init>()V

    .line 40
    iget-object v5, v3, LO/d1;->a:LP0/f;

    invoke-virtual {v4, v5}, LP0/d;->c(LP0/f;)V

    .line 41
    new-instance v5, LO/z0;

    invoke-direct {v5, v4}, LO/z0;-><init>(LP0/d;)V

    .line 42
    invoke-virtual {v0}, Lg0/v;->size()I

    move-result v6

    :goto_0
    if-ge v1, v6, :cond_1

    .line 43
    invoke-virtual {v0, v1}, Lg0/v;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 44
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v4}, LP0/d;->g()LP0/f;

    move-result-object v0

    .line 47
    :goto_1
    iput-object v0, v3, LO/d1;->c:LP0/f;

    if-nez v0, :cond_3

    .line 48
    :cond_2
    move-object v0, v2

    check-cast v0, LP0/f;

    :cond_3
    return-object v0

    .line 49
    :pswitch_16
    invoke-virtual {p0}, LI/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 50
    :pswitch_17
    check-cast v3, Lo0/d;

    if-nez v3, :cond_5

    check-cast v2, LE0/y;

    invoke-interface {v2}, LE0/y;->h()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, LE0/y;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, LX0/k;->v(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 51
    invoke-static {v2, v3, v0, v1}, LW/U;->k(JJ)Lo0/d;

    move-result-object v3

    :cond_5
    return-object v3

    .line 52
    :pswitch_18
    check-cast v3, LW/v1;

    invoke-interface {v3}, LW/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/z;

    .line 53
    new-instance v1, LJ/l0;

    check-cast v2, LK/O;

    .line 54
    iget-object v3, v2, LK/O;->c:LK/I;

    iget-object v3, v3, LK/I;->f:LJ/V;

    .line 55
    invoke-virtual {v3}, LJ/V;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntRange;

    .line 56
    invoke-direct {v1, v3, v0}, LJ/l0;-><init>(Lkotlin/ranges/IntRange;LJ/H;)V

    .line 57
    new-instance v3, LK/B;

    invoke-direct {v3, v2, v0, v1}, LK/B;-><init>(LK/O;LK/z;LJ/l0;)V

    return-object v3

    .line 58
    :pswitch_19
    check-cast v3, LW/v1;

    invoke-interface {v3}, LW/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/k;

    .line 59
    new-instance v1, LJ/l0;

    check-cast v2, LI/T;

    .line 60
    iget-object v3, v2, LI/T;->b:LI/H;

    .line 61
    iget-object v3, v3, LI/H;->e:LJ/V;

    .line 62
    invoke-virtual {v3}, LJ/V;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntRange;

    .line 63
    invoke-direct {v1, v3, v0}, LJ/l0;-><init>(Lkotlin/ranges/IntRange;LJ/H;)V

    .line 64
    new-instance v3, LI/n;

    invoke-direct {v3, v2, v0, v1}, LI/n;-><init>(LI/T;LI/k;LJ/l0;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()V
    .locals 18

    .line 65
    move-object/from16 v1, p0

    iget v0, v1, LI/p;->g:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 66
    :pswitch_0
    :try_start_0
    iget-object v0, v1, LI/p;->h:Ljava/lang/Object;

    check-cast v0, LCd/t;

    .line 67
    iget-object v0, v0, LCd/t;->b:LCd/l;

    .line 68
    iget-object v2, v1, LI/p;->i:Ljava/lang/Object;

    check-cast v2, LCd/C;

    invoke-virtual {v0, v2}, LCd/l;->b(LCd/C;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    sget-object v2, LEd/m;->a:LEd/m;

    .line 70
    sget-object v2, LEd/m;->a:LEd/m;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Http2Connection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LI/p;->h:Ljava/lang/Object;

    check-cast v4, LCd/t;

    .line 72
    iget-object v4, v4, LCd/t;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v2, v3, v0}, LEd/m;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    iget-object v2, v1, LI/p;->i:Ljava/lang/Object;

    check-cast v2, LCd/C;

    .line 75
    :try_start_1
    sget-object v3, LCd/b;->PROTOCOL_ERROR:LCd/b;

    invoke-virtual {v2, v3, v0}, LCd/C;->c(LCd/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void

    .line 76
    :pswitch_1
    iget-object v0, v1, LI/p;->h:Ljava/lang/Object;

    check-cast v0, Lc3/d;

    .line 77
    iget-object v0, v0, Lc3/d;->a:Ld3/f;

    .line 78
    iget-object v2, v1, LI/p;->i:Ljava/lang/Object;

    check-cast v2, Lc3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v3, v0, Ld3/f;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 81
    :try_start_2
    iget-object v4, v0, Ld3/f;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld3/f;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    invoke-virtual {v0}, Ld3/f;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 83
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3

    throw v0

    .line 85
    :pswitch_2
    iget-object v0, v1, LI/p;->h:Ljava/lang/Object;

    check-cast v0, Ls2/n;

    iget-object v2, v1, LI/p;->i:Ljava/lang/Object;

    check-cast v2, Lq2/o;

    .line 86
    invoke-virtual {v0, v2, v4}, Ls2/n;->i(Lq2/o;Z)V

    return-void

    .line 87
    :pswitch_3
    const-string v0, "FragmentManager"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 88
    const-string v3, "Animating to start"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_1
    iget-object v0, v1, LI/p;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/o;

    .line 90
    iget-object v3, v0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/w0;

    .line 91
    iget-object v4, v0, Landroidx/fragment/app/o;->q:Ljava/lang/Object;

    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v1, LI/p;->i:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v6, Ld/t;

    invoke-direct {v6, v2, v0, v5}, Ld/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v4}, Landroidx/fragment/app/w0;->d(Ld/t;Ljava/lang/Object;)V

    return-void

    .line 93
    :pswitch_4
    iget-object v0, v1, LI/p;->h:Ljava/lang/Object;

    check-cast v0, LW/o0;

    invoke-interface {v0}, LW/v1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v1, LI/p;->i:Ljava/lang/Object;

    check-cast v0, Lh1/v;

    .line 95
    iput-boolean v3, v0, Lh1/v;->d:Z

    return-void

    .line 96
    :pswitch_5
    iget-object v0, v1, LI/p;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/B;

    iget-object v2, v1, LI/p;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/G;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/B;->c(Landroidx/lifecycle/H;)V

    return-void

    .line 97
    :pswitch_6
    iget-object v0, v1, LI/p;->h:Ljava/lang/Object;

    check-cast v0, LH0/a;

    iget-object v2, v1, LI/p;->i:Ljava/lang/Object;

    check-cast v2, LH0/q1;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 98
    :pswitch_7
    iget-object v0, v1, LI/p;->h:Ljava/lang/Object;

    check-cast v0, LH0/f1;

    .line 99
    iget-object v2, v0, LH0/f1;->e:LN0/g;

    .line 100
    iget-object v3, v0, LH0/f1;->f:LN0/g;

    .line 101
    iget-object v4, v0, LH0/f1;->c:Ljava/lang/Float;

    .line 102
    iget-object v5, v0, LH0/f1;->d:Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    .line 103
    iget-object v7, v2, LN0/g;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v7, v4

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    .line 104
    iget-object v4, v3, LN0/g;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    cmpg-float v5, v7, v6

    if-nez v5, :cond_4

    cmpg-float v4, v4, v6

    if-nez v4, :cond_4

    goto :goto_6

    .line 105
    :cond_4
    iget-object v4, v1, LI/p;->i:Ljava/lang/Object;

    check-cast v4, LH0/S;

    .line 106
    iget v5, v0, LH0/f1;->a:I

    .line 107
    sget-object v6, LH0/S;->N:Lx/B;

    .line 108
    invoke-virtual {v4, v5}, LH0/S;->E(I)I

    move-result v5

    .line 109
    invoke-virtual {v4}, LH0/S;->t()Lx/n;

    move-result-object v6

    .line 110
    iget v7, v4, LH0/S;->n:I

    .line 111
    invoke-virtual {v6, v7}, Lx/n;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH0/h1;

    if-eqz v6, :cond_5

    .line 112
    :try_start_3
    iget-object v7, v4, LH0/S;->o:LG1/n;

    if-eqz v7, :cond_5

    .line 113
    invoke-virtual {v4, v6}, LH0/S;->k(LH0/h1;)Landroid/graphics/Rect;

    move-result-object v6

    .line 114
    iget-object v7, v7, LG1/n;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 115
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    .line 116
    :catch_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    :cond_5
    :goto_5
    iget-object v6, v4, LH0/S;->d:LH0/B;

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 119
    invoke-virtual {v4}, LH0/S;->t()Lx/n;

    move-result-object v6

    .line 120
    invoke-virtual {v6, v5}, Lx/n;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH0/h1;

    if-eqz v6, :cond_8

    iget-object v6, v6, LH0/h1;->a:LN0/o;

    if-eqz v6, :cond_8

    iget-object v6, v6, LN0/o;->c:LG0/P;

    if-eqz v6, :cond_8

    if-eqz v2, :cond_6

    .line 121
    iget-object v7, v4, LH0/S;->q:Lx/C;

    .line 122
    invoke-virtual {v7, v5, v2}, Lx/C;->i(ILjava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 123
    iget-object v7, v4, LH0/S;->r:Lx/C;

    .line 124
    invoke-virtual {v7, v5, v3}, Lx/C;->i(ILjava/lang/Object;)V

    .line 125
    :cond_7
    invoke-virtual {v4, v6}, LH0/S;->A(LG0/P;)V

    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    .line 126
    iget-object v2, v2, LN0/g;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 127
    iput-object v2, v0, LH0/f1;->c:Ljava/lang/Float;

    :cond_9
    if-eqz v3, :cond_a

    .line 128
    iget-object v2, v3, LN0/g;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 129
    iput-object v2, v0, LH0/f1;->d:Ljava/lang/Float;

    :cond_a
    return-void

    .line 130
    :pswitch_8
    iget-object v0, v1, LI/p;->h:Ljava/lang/Object;

    check-cast v0, LH0/B;

    invoke-virtual {v0}, LH0/B;->getAndroidViewsHandler$ui_release()LH0/s0;

    move-result-object v2

    iget-object v3, v1, LI/p;->i:Ljava/lang/Object;

    check-cast v3, Le1/j;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 131
    invoke-virtual {v0}, LH0/B;->getAndroidViewsHandler$ui_release()LH0/s0;

    move-result-object v2

    invoke-virtual {v2}, LH0/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v2

    .line 132
    invoke-virtual {v0}, LH0/B;->getAndroidViewsHandler$ui_release()LH0/s0;

    move-result-object v0

    invoke-virtual {v0}, LH0/s0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    .line 135
    :pswitch_9
    iget-object v0, v1, LI/p;->h:Ljava/lang/Object;

    check-cast v0, LG0/K0;

    .line 136
    iget-object v0, v0, LG0/K0;->a:LE0/T;

    .line 137
    invoke-interface {v0}, LE0/T;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v1, LI/p;->i:Ljava/lang/Object;

    check-cast v2, LG0/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v3, LG0/c0;

    invoke-direct {v3, v2}, LG0/c0;-><init>(LG0/d0;)V

    .line 139
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    .line 140
    :pswitch_a
    iget-object v0, v1, LI/p;->h:Ljava/lang/Object;

    check-cast v0, LG0/a0;

    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    move-result-object v2

    .line 141
    iget-object v2, v2, LG0/v0;->p:LG0/v0;

    if-eqz v2, :cond_c

    .line 142
    iget-object v2, v2, LG0/d0;->i:LE0/O;

    if-nez v2, :cond_d

    .line 143
    :cond_c
    iget-object v2, v0, LG0/a0;->a:LG0/P;

    .line 144
    invoke-static {v2}, LG0/T;->a(LG0/P;)LG0/G0;

    move-result-object v2

    check-cast v2, LH0/B;

    invoke-virtual {v2}, LH0/B;->getPlacementScope()LE0/g0;

    move-result-object v2

    .line 145
    :cond_d
    iget-object v3, v1, LI/p;->i:Ljava/lang/Object;

    check-cast v3, LG0/Y;

    .line 146
    iget-object v4, v3, LG0/Y;->B:Lkotlin/jvm/functions/Function1;

    .line 147
    iget-object v5, v3, LG0/Y;->C:Ls0/b;

    if-eqz v5, :cond_e

    .line 148
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    move-result-object v0

    .line 149
    iget-wide v6, v3, LG0/Y;->D:J

    .line 150
    iget v3, v3, LG0/Y;->E:F

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {v2, v0}, LE0/g0;->c(LE0/g0;LE0/h0;)V

    .line 153
    iget-wide v8, v0, LE0/h0;->e:J

    .line 154
    invoke-static {v6, v7, v8, v9}, Lb1/h;->d(JJ)J

    move-result-wide v6

    .line 155
    invoke-virtual {v0, v6, v7, v3, v5}, LG0/v0;->h0(JFLs0/b;)V

    goto :goto_7

    :cond_e
    if-nez v4, :cond_f

    .line 156
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    move-result-object v0

    .line 157
    iget-wide v4, v3, LG0/Y;->D:J

    .line 158
    iget v3, v3, LG0/Y;->E:F

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v2, v0}, LE0/g0;->c(LE0/g0;LE0/h0;)V

    .line 161
    iget-wide v6, v0, LE0/h0;->e:J

    .line 162
    invoke-static {v4, v5, v6, v7}, Lb1/h;->d(JJ)J

    move-result-wide v4

    const/4 v2, 0x0

    .line 163
    invoke-virtual {v0, v4, v5, v3, v2}, LE0/h0;->g0(JFLkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 164
    :cond_f
    invoke-virtual {v0}, LG0/a0;->a()LG0/v0;

    move-result-object v0

    .line 165
    iget-wide v5, v3, LG0/Y;->D:J

    .line 166
    iget v3, v3, LG0/Y;->E:F

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {v2, v0}, LE0/g0;->c(LE0/g0;LE0/h0;)V

    .line 169
    iget-wide v7, v0, LE0/h0;->e:J

    .line 170
    invoke-static {v5, v6, v7, v8}, Lb1/h;->d(JJ)J

    move-result-wide v5

    .line 171
    invoke-virtual {v0, v5, v6, v3, v4}, LE0/h0;->g0(JFLkotlin/jvm/functions/Function1;)V

    :goto_7
    return-void

    .line 172
    :pswitch_b
    iget-object v0, v1, LI/p;->h:Ljava/lang/Object;

    check-cast v0, Lm0/c;

    .line 173
    iget-object v0, v0, Lm0/c;->q:Lkotlin/jvm/functions/Function1;

    .line 174
    iget-object v2, v1, LI/p;->i:Ljava/lang/Object;

    check-cast v2, Lm0/d;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 175
    :pswitch_c
    iget-object v0, v1, LI/p;->h:Ljava/lang/Object;

    check-cast v0, Lx/P;

    iget-object v5, v1, LI/p;->i:Ljava/lang/Object;

    check-cast v5, LW/G;

    .line 176
    iget-object v6, v0, Lx/c0;->b:[Ljava/lang/Object;

    .line 177
    iget-object v0, v0, Lx/c0;->a:[J

    .line 178
    array-length v7, v0

    sub-int/2addr v7, v3

    if-ltz v7, :cond_13

    const/4 v3, 0x0

    .line 179
    :goto_8
    aget-wide v8, v0, v3

    not-long v10, v8

    shl-long/2addr v10, v2

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_12

    sub-int v10, v3, v7

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_11

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_10

    shl-int/lit8 v13, v3, 0x3

    add-int/2addr v13, v12

    .line 180
    aget-object v13, v6, v13

    .line 181
    move-object v14, v5

    check-cast v14, LW/y;

    invoke-virtual {v14, v13}, LW/y;->A(Ljava/lang/Object;)V

    :cond_10
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_11
    if-ne v10, v11, :cond_13

    :cond_12
    if-eq v3, v7, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    return-void

    .line 182
    :pswitch_d
    iget-object v0, v1, LI/p;->h:Ljava/lang/Object;

    check-cast v0, LW/r;

    .line 183
    iget-object v2, v1, LI/p;->i:Ljava/lang/Object;

    check-cast v2, LW/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {v0, v3, v4}, LW/r;->b(LW/r;LW/z0;Ljava/lang/Object;)V

    return-void

    .line 187
    :pswitch_e
    iget-object v0, v1, LI/p;->h:Ljava/lang/Object;

    check-cast v0, LV0/F;

    .line 188
    iget-wide v2, v0, LV0/F;->b:J

    .line 189
    iget-object v4, v1, LI/p;->i:Ljava/lang/Object;

    check-cast v4, LW/o0;

    sget v5, LO/j;->a:I

    .line 190
    invoke-interface {v4}, LW/v1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/F;

    .line 191
    iget-wide v5, v5, LV0/F;->b:J

    .line 192
    invoke-static {v2, v3, v5, v6}, LP0/N;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 193
    iget-object v2, v0, LV0/F;->c:LP0/N;

    .line 194
    invoke-interface {v4}, LW/v1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/F;

    .line 195
    iget-object v3, v3, LV0/F;->c:LP0/N;

    .line 196
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 197
    :cond_14
    invoke-interface {v4, v0}, LW/o0;->setValue(Ljava/lang/Object;)V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
