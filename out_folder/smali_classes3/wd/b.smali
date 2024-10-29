.class public abstract Lwd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwd/b;->a:Lkotlin/text/Regex;

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

.method public static final a(IILjava/lang/String;)[B
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, -0x1

    .line 19
    move/from16 v7, p0

    .line 20
    .line 21
    :goto_0
    const/4 v11, 0x0

    .line 22
    if-ge v7, v0, :cond_2

    .line 23
    .line 24
    if-ne v8, v3, :cond_0

    .line 25
    .line 26
    return-object v11

    .line 27
    :cond_0
    add-int/lit8 v12, v7, 0x2

    .line 28
    .line 29
    const/16 v13, 0xff

    .line 30
    .line 31
    if-gt v12, v0, :cond_4

    .line 32
    .line 33
    const-string v14, "::"

    .line 34
    .line 35
    invoke-static {v1, v7, v14, v5}, Lkotlin/text/w;->o(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    if-eqz v14, :cond_4

    .line 40
    .line 41
    if-eq v9, v6, :cond_1

    .line 42
    .line 43
    return-object v11

    .line 44
    :cond_1
    add-int/lit8 v8, v8, 0x2

    .line 45
    .line 46
    move v9, v8

    .line 47
    if-ne v12, v0, :cond_3

    .line 48
    .line 49
    :cond_2
    :goto_1
    const/16 v0, 0x10

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_3
    move v10, v12

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_4
    if-eqz v8, :cond_5

    .line 57
    .line 58
    const-string v12, ":"

    .line 59
    .line 60
    invoke-static {v1, v7, v12, v5}, Lkotlin/text/w;->o(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_6

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    :cond_5
    move v10, v7

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_6
    const-string v12, "."

    .line 72
    .line 73
    invoke-static {v1, v7, v12, v5}, Lkotlin/text/w;->o(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_10

    .line 78
    .line 79
    add-int/lit8 v7, v8, -0x2

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "address"

    .line 85
    .line 86
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move v2, v7

    .line 90
    :goto_2
    if-ge v10, v0, :cond_f

    .line 91
    .line 92
    if-ne v2, v3, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    if-eq v2, v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const/16 v14, 0x2e

    .line 102
    .line 103
    if-eq v12, v14, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    :cond_9
    move v12, v10

    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_3
    if-ge v12, v0, :cond_d

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const/16 v5, 0x30

    .line 117
    .line 118
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-ltz v16, :cond_d

    .line 123
    .line 124
    const/16 v3, 0x39

    .line 125
    .line 126
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lez v3, :cond_a

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    if-nez v14, :cond_b

    .line 134
    .line 135
    if-eq v10, v12, :cond_b

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_b
    mul-int/lit8 v14, v14, 0xa

    .line 139
    .line 140
    add-int/2addr v14, v15

    .line 141
    sub-int/2addr v14, v5

    .line 142
    if-le v14, v13, :cond_c

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    const/16 v3, 0x10

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_d
    :goto_4
    sub-int v3, v12, v10

    .line 152
    .line 153
    if-nez v3, :cond_e

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_e
    add-int/lit8 v3, v2, 0x1

    .line 157
    .line 158
    int-to-byte v5, v14

    .line 159
    aput-byte v5, v4, v2

    .line 160
    .line 161
    move v2, v3

    .line 162
    move v10, v12

    .line 163
    const/16 v3, 0x10

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_f
    add-int/lit8 v0, v8, 0x2

    .line 168
    .line 169
    if-ne v2, v0, :cond_10

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_10
    :goto_5
    return-object v11

    .line 175
    :goto_6
    move v7, v10

    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_7
    if-ge v7, v0, :cond_11

    .line 178
    .line 179
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v5}, Lwd/f;->k(C)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eq v5, v6, :cond_11

    .line 188
    .line 189
    shl-int/lit8 v3, v3, 0x4

    .line 190
    .line 191
    add-int/2addr v3, v5

    .line 192
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_11
    sub-int v5, v7, v10

    .line 196
    .line 197
    if-eqz v5, :cond_13

    .line 198
    .line 199
    const/4 v12, 0x4

    .line 200
    if-le v5, v12, :cond_12

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_12
    add-int/lit8 v5, v8, 0x1

    .line 204
    .line 205
    ushr-int/lit8 v11, v3, 0x8

    .line 206
    .line 207
    and-int/2addr v11, v13

    .line 208
    int-to-byte v11, v11

    .line 209
    aput-byte v11, v4, v8

    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x2

    .line 212
    .line 213
    and-int/lit16 v3, v3, 0xff

    .line 214
    .line 215
    int-to-byte v3, v3

    .line 216
    aput-byte v3, v4, v5

    .line 217
    .line 218
    const/16 v3, 0x10

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_13
    :goto_8
    return-object v11

    .line 224
    :goto_9
    if-eq v8, v0, :cond_15

    .line 225
    .line 226
    if-ne v9, v6, :cond_14

    .line 227
    .line 228
    return-object v11

    .line 229
    :cond_14
    sub-int v1, v8, v9

    .line 230
    .line 231
    rsub-int/lit8 v3, v1, 0x10

    .line 232
    .line 233
    invoke-static {v3, v4, v9, v4, v8}, LEc/u;->e(I[BI[BI)V

    .line 234
    .line 235
    .line 236
    rsub-int/lit8 v3, v8, 0x10

    .line 237
    .line 238
    add-int/2addr v3, v9

    .line 239
    const-string v0, "<this>"

    .line 240
    .line 241
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v4, v9, v3, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 246
    .line 247
    .line 248
    :cond_15
    return-object v4
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
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v5, "normalize(...)"

    .line 4
    .line 5
    const/16 v9, 0xc0

    .line 6
    .line 7
    const/16 v10, 0xe0

    .line 8
    .line 9
    const/16 v11, 0x80

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/16 v2, 0x7f

    .line 13
    .line 14
    const/16 v16, 0x3

    .line 15
    .line 16
    const/4 v14, 0x4

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v13, 0x1

    .line 19
    const-string v3, "<this>"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, ":"

    .line 25
    .line 26
    invoke-static {v0, v4, v12}, Lkotlin/text/A;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v6, 0x2e

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const/16 v15, 0x3a

    .line 35
    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    if-eqz v4, :cond_12

    .line 40
    .line 41
    const-string v2, "["

    .line 42
    .line 43
    invoke-static {v0, v2, v12}, Lkotlin/text/w;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v2, "]"

    .line 50
    .line 51
    invoke-static {v0, v2, v12}, Lkotlin/text/w;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v2, v13

    .line 62
    invoke-static {v13, v2, v0}, Lwd/b;->a(IILjava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v12, v2, v0}, Lwd/b;->a(IILjava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    if-nez v2, :cond_1

    .line 76
    .line 77
    return-object v23

    .line 78
    :cond_1
    const-string v4, "address"

    .line 79
    .line 80
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    array-length v5, v2

    .line 84
    const/16 v9, 0x10

    .line 85
    .line 86
    if-eq v5, v9, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v5, 0x0

    .line 90
    :goto_1
    if-ge v5, v7, :cond_4

    .line 91
    .line 92
    aget-byte v10, v2, v5

    .line 93
    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-int/2addr v5, v13

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    aget-byte v5, v2, v7

    .line 100
    .line 101
    if-eq v5, v8, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/16 v5, 0xb

    .line 105
    .line 106
    aget-byte v5, v2, v5

    .line 107
    .line 108
    if-eq v5, v8, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/16 v5, 0xc

    .line 112
    .line 113
    invoke-static {v5, v9}, Lkotlin/ranges/f;->p(II)Lkotlin/ranges/IntRange;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "indices"

    .line 121
    .line 122
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    new-array v2, v12, [B

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget v3, v5, Lkotlin/ranges/c;->b:I

    .line 135
    .line 136
    add-int/2addr v3, v13

    .line 137
    iget v5, v5, Lkotlin/ranges/c;->a:I

    .line 138
    .line 139
    invoke-static {v2, v5, v3}, LEc/u;->j([BII)[B

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    array-length v3, v2

    .line 144
    if-ne v3, v9, :cond_f

    .line 145
    .line 146
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_3
    array-length v4, v2

    .line 152
    if-ge v0, v4, :cond_a

    .line 153
    .line 154
    move v4, v0

    .line 155
    :goto_4
    if-ge v4, v9, :cond_8

    .line 156
    .line 157
    aget-byte v5, v2, v4

    .line 158
    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    add-int/lit8 v5, v4, 0x1

    .line 162
    .line 163
    aget-byte v5, v2, v5

    .line 164
    .line 165
    if-nez v5, :cond_8

    .line 166
    .line 167
    add-int/2addr v4, v1

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    sub-int v5, v4, v0

    .line 170
    .line 171
    if-le v5, v3, :cond_9

    .line 172
    .line 173
    if-lt v5, v14, :cond_9

    .line 174
    .line 175
    move v8, v0

    .line 176
    move v3, v5

    .line 177
    :cond_9
    add-int/lit8 v0, v4, 0x2

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    new-instance v0, LJd/i;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_5
    array-length v4, v2

    .line 186
    if-ge v12, v4, :cond_e

    .line 187
    .line 188
    if-ne v12, v8, :cond_c

    .line 189
    .line 190
    invoke-virtual {v0, v15}, LJd/i;->t0(I)V

    .line 191
    .line 192
    .line 193
    add-int/2addr v12, v3

    .line 194
    if-ne v12, v9, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0, v15}, LJd/i;->t0(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    if-lez v12, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0, v15}, LJd/i;->t0(I)V

    .line 203
    .line 204
    .line 205
    :cond_d
    aget-byte v4, v2, v12

    .line 206
    .line 207
    sget-object v5, Lwd/f;->a:[B

    .line 208
    .line 209
    and-int/lit16 v4, v4, 0xff

    .line 210
    .line 211
    shl-int/lit8 v4, v4, 0x8

    .line 212
    .line 213
    add-int/lit8 v5, v12, 0x1

    .line 214
    .line 215
    aget-byte v5, v2, v5

    .line 216
    .line 217
    and-int/lit16 v5, v5, 0xff

    .line 218
    .line 219
    or-int/2addr v4, v5

    .line 220
    int-to-long v4, v4

    .line 221
    invoke-virtual {v0, v4, v5}, LJd/i;->v0(J)V

    .line 222
    .line 223
    .line 224
    add-int/2addr v12, v1

    .line 225
    goto :goto_5

    .line 226
    :cond_e
    invoke-virtual {v0}, LJd/i;->j0()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_f
    array-length v3, v2

    .line 232
    if-ne v3, v14, :cond_11

    .line 233
    .line 234
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    array-length v0, v2

    .line 238
    if-ne v0, v14, :cond_10

    .line 239
    .line 240
    new-instance v0, LJd/i;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    aget-byte v3, v2, v12

    .line 246
    .line 247
    sget-object v4, Lwd/f;->a:[B

    .line 248
    .line 249
    and-int/lit16 v3, v3, 0xff

    .line 250
    .line 251
    int-to-long v3, v3

    .line 252
    invoke-virtual {v0, v3, v4}, LJd/i;->u0(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v6}, LJd/i;->t0(I)V

    .line 256
    .line 257
    .line 258
    aget-byte v3, v2, v13

    .line 259
    .line 260
    and-int/lit16 v3, v3, 0xff

    .line 261
    .line 262
    int-to-long v3, v3

    .line 263
    invoke-virtual {v0, v3, v4}, LJd/i;->u0(J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v6}, LJd/i;->t0(I)V

    .line 267
    .line 268
    .line 269
    aget-byte v1, v2, v1

    .line 270
    .line 271
    and-int/lit16 v1, v1, 0xff

    .line 272
    .line 273
    int-to-long v3, v1

    .line 274
    invoke-virtual {v0, v3, v4}, LJd/i;->u0(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v6}, LJd/i;->t0(I)V

    .line 278
    .line 279
    .line 280
    aget-byte v1, v2, v16

    .line 281
    .line 282
    and-int/lit16 v1, v1, 0xff

    .line 283
    .line 284
    int-to-long v1, v1

    .line 285
    invoke-virtual {v0, v1, v2}, LJd/i;->u0(J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, LJd/i;->j0()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string v1, "Failed requirement."

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_11
    new-instance v1, Ljava/lang/AssertionError;

    .line 306
    .line 307
    const-string v2, "Invalid IPv6 address: \'"

    .line 308
    .line 309
    const/16 v3, 0x27

    .line 310
    .line 311
    invoke-static {v2, v0, v3}, Lp/v;->l(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_12
    const-string v4, "host"

    .line 320
    .line 321
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, LJd/i;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v0}, LJd/i;->A0(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, LJd/i;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-virtual {v4}, LJd/i;->y()Z

    .line 338
    .line 339
    .line 340
    move-result v25

    .line 341
    const v6, 0xd800

    .line 342
    .line 343
    .line 344
    const/high16 v26, 0x10000

    .line 345
    .line 346
    if-nez v25, :cond_33

    .line 347
    .line 348
    iget-wide v7, v4, LJd/i;->b:J

    .line 349
    .line 350
    const-wide/16 v14, 0x0

    .line 351
    .line 352
    cmp-long v27, v7, v14

    .line 353
    .line 354
    if-eqz v27, :cond_32

    .line 355
    .line 356
    invoke-virtual {v4, v14, v15}, LJd/i;->F(J)B

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    and-int/lit16 v8, v7, 0x80

    .line 361
    .line 362
    if-nez v8, :cond_13

    .line 363
    .line 364
    and-int/lit8 v8, v7, 0x7f

    .line 365
    .line 366
    move/from16 v26, v8

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v10, 0x1

    .line 370
    goto :goto_7

    .line 371
    :cond_13
    and-int/lit16 v8, v7, 0xe0

    .line 372
    .line 373
    if-ne v8, v9, :cond_14

    .line 374
    .line 375
    const/16 v8, 0x1f

    .line 376
    .line 377
    and-int/lit8 v15, v7, 0x1f

    .line 378
    .line 379
    move/from16 v26, v15

    .line 380
    .line 381
    const/16 v8, 0x80

    .line 382
    .line 383
    const/4 v10, 0x2

    .line 384
    goto :goto_7

    .line 385
    :cond_14
    const/16 v8, 0xf0

    .line 386
    .line 387
    and-int/lit16 v15, v7, 0xf0

    .line 388
    .line 389
    if-ne v15, v10, :cond_15

    .line 390
    .line 391
    and-int/lit8 v15, v7, 0xf

    .line 392
    .line 393
    const/16 v26, 0x800

    .line 394
    .line 395
    move/from16 v26, v15

    .line 396
    .line 397
    const/16 v8, 0x800

    .line 398
    .line 399
    const/4 v10, 0x3

    .line 400
    goto :goto_7

    .line 401
    :cond_15
    and-int/lit16 v15, v7, 0xf8

    .line 402
    .line 403
    if-ne v15, v8, :cond_1c

    .line 404
    .line 405
    and-int/lit8 v15, v7, 0x7

    .line 406
    .line 407
    move/from16 v26, v15

    .line 408
    .line 409
    const/high16 v8, 0x10000

    .line 410
    .line 411
    const/4 v10, 0x4

    .line 412
    :goto_7
    iget-wide v14, v4, LJd/i;->b:J

    .line 413
    .line 414
    move-object/from16 v28, v3

    .line 415
    .line 416
    int-to-long v2, v10

    .line 417
    cmp-long v29, v14, v2

    .line 418
    .line 419
    if-ltz v29, :cond_1b

    .line 420
    .line 421
    move/from16 v15, v26

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    :goto_8
    if-ge v7, v10, :cond_17

    .line 425
    .line 426
    move-wide/from16 v29, v2

    .line 427
    .line 428
    int-to-long v1, v7

    .line 429
    invoke-virtual {v4, v1, v2}, LJd/i;->F(J)B

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    and-int/lit16 v14, v3, 0xc0

    .line 434
    .line 435
    if-ne v14, v11, :cond_16

    .line 436
    .line 437
    const/4 v14, 0x6

    .line 438
    shl-int/lit8 v1, v15, 0x6

    .line 439
    .line 440
    const/16 v22, 0x3f

    .line 441
    .line 442
    and-int/lit8 v2, v3, 0x3f

    .line 443
    .line 444
    or-int v15, v1, v2

    .line 445
    .line 446
    add-int/2addr v7, v13

    .line 447
    move-wide/from16 v2, v29

    .line 448
    .line 449
    const/4 v1, 0x2

    .line 450
    goto :goto_8

    .line 451
    :cond_16
    const/16 v22, 0x3f

    .line 452
    .line 453
    invoke-virtual {v4, v1, v2}, LJd/i;->skip(J)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v2, v28

    .line 457
    .line 458
    :goto_9
    const v1, 0xfffd

    .line 459
    .line 460
    .line 461
    goto/16 :goto_c

    .line 462
    .line 463
    :cond_17
    move-wide v1, v2

    .line 464
    const/16 v22, 0x3f

    .line 465
    .line 466
    invoke-virtual {v4, v1, v2}, LJd/i;->skip(J)V

    .line 467
    .line 468
    .line 469
    const v1, 0x10ffff

    .line 470
    .line 471
    .line 472
    if-le v15, v1, :cond_18

    .line 473
    .line 474
    :goto_a
    const v14, 0xfffd

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_18
    if-gt v6, v15, :cond_19

    .line 479
    .line 480
    const v1, 0xe000

    .line 481
    .line 482
    .line 483
    if-ge v15, v1, :cond_19

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_19
    if-ge v15, v8, :cond_1a

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_1a
    move v14, v15

    .line 490
    :goto_b
    move v1, v14

    .line 491
    move-object/from16 v2, v28

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_1b
    new-instance v0, Ljava/io/EOFException;

    .line 495
    .line 496
    const-string v1, "size < "

    .line 497
    .line 498
    const-string v2, ": "

    .line 499
    .line 500
    invoke-static {v1, v10, v2}, Lp/v;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-wide v2, v4, LJd/i;->b:J

    .line 505
    .line 506
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v2, " (to read code point prefixed 0x"

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    sget-object v2, LKd/b;->a:[C

    .line 515
    .line 516
    const/4 v3, 0x4

    .line 517
    shr-int/lit8 v3, v7, 0x4

    .line 518
    .line 519
    and-int/lit8 v3, v3, 0xf

    .line 520
    .line 521
    aget-char v3, v2, v3

    .line 522
    .line 523
    and-int/lit8 v4, v7, 0xf

    .line 524
    .line 525
    aget-char v2, v2, v4

    .line 526
    .line 527
    const/4 v4, 0x2

    .line 528
    new-array v4, v4, [C

    .line 529
    .line 530
    aput-char v3, v4, v12

    .line 531
    .line 532
    aput-char v2, v4, v13

    .line 533
    .line 534
    move-object/from16 v2, v28

    .line 535
    .line 536
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Ljava/lang/String;

    .line 540
    .line 541
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const/16 v2, 0x29

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_1c
    move-object v2, v3

    .line 561
    const/16 v22, 0x3f

    .line 562
    .line 563
    const-wide/16 v6, 0x1

    .line 564
    .line 565
    invoke-virtual {v4, v6, v7}, LJd/i;->skip(J)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :goto_c
    sget-object v3, LDd/a;->a:Lib/F;

    .line 570
    .line 571
    const-string v6, "sink"

    .line 572
    .line 573
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const v6, 0x1fff80

    .line 577
    .line 578
    .line 579
    and-int/2addr v6, v1

    .line 580
    shr-int/lit8 v6, v6, 0x7

    .line 581
    .line 582
    iget-object v7, v3, Lib/F;->a:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    const/4 v8, 0x4

    .line 589
    div-int/2addr v7, v8

    .line 590
    sub-int/2addr v7, v13

    .line 591
    const/4 v10, 0x0

    .line 592
    :goto_d
    if-gt v10, v7, :cond_1e

    .line 593
    .line 594
    add-int v15, v10, v7

    .line 595
    .line 596
    const/4 v14, 0x2

    .line 597
    div-int/2addr v15, v14

    .line 598
    mul-int/lit8 v9, v15, 0x4

    .line 599
    .line 600
    iget-object v8, v3, Lib/F;->a:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v9, v8}, Led/b;->K(ILjava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-gez v8, :cond_1d

    .line 611
    .line 612
    add-int/lit8 v7, v15, -0x1

    .line 613
    .line 614
    :goto_e
    const/4 v8, 0x4

    .line 615
    const/16 v9, 0xc0

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_1d
    if-lez v8, :cond_1f

    .line 619
    .line 620
    add-int/lit8 v10, v15, 0x1

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_1e
    neg-int v6, v10

    .line 624
    add-int/lit8 v15, v6, -0x1

    .line 625
    .line 626
    :cond_1f
    if-ltz v15, :cond_20

    .line 627
    .line 628
    const/4 v6, 0x4

    .line 629
    mul-int/lit8 v15, v15, 0x4

    .line 630
    .line 631
    const/4 v8, 0x2

    .line 632
    goto :goto_f

    .line 633
    :cond_20
    const/4 v6, 0x4

    .line 634
    neg-int v7, v15

    .line 635
    const/4 v8, 0x2

    .line 636
    sub-int/2addr v7, v8

    .line 637
    mul-int/lit8 v15, v7, 0x4

    .line 638
    .line 639
    :goto_f
    iget-object v7, v3, Lib/F;->a:Ljava/lang/String;

    .line 640
    .line 641
    add-int/lit8 v9, v15, 0x2

    .line 642
    .line 643
    invoke-static {v9, v7}, Led/b;->K(ILjava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    add-int/lit8 v8, v15, 0x4

    .line 648
    .line 649
    iget-object v9, v3, Lib/F;->a:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-ge v8, v9, :cond_21

    .line 656
    .line 657
    iget-object v8, v3, Lib/F;->a:Ljava/lang/String;

    .line 658
    .line 659
    const/4 v9, 0x6

    .line 660
    add-int/2addr v15, v9

    .line 661
    invoke-static {v15, v8}, Led/b;->K(ILjava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    :goto_10
    const/16 v9, 0x7f

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_21
    iget-object v8, v3, Lib/F;->b:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    div-int/2addr v8, v6

    .line 675
    goto :goto_10

    .line 676
    :goto_11
    and-int/lit8 v10, v1, 0x7f

    .line 677
    .line 678
    sub-int/2addr v8, v13

    .line 679
    :goto_12
    if-gt v7, v8, :cond_23

    .line 680
    .line 681
    add-int v9, v7, v8

    .line 682
    .line 683
    const/4 v14, 0x2

    .line 684
    div-int/2addr v9, v14

    .line 685
    mul-int/lit8 v15, v9, 0x4

    .line 686
    .line 687
    iget-object v6, v3, Lib/F;->b:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-gez v6, :cond_22

    .line 698
    .line 699
    add-int/lit8 v8, v9, -0x1

    .line 700
    .line 701
    :goto_13
    const/4 v6, 0x4

    .line 702
    goto :goto_12

    .line 703
    :cond_22
    if-lez v6, :cond_24

    .line 704
    .line 705
    add-int/lit8 v7, v9, 0x1

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_23
    neg-int v6, v7

    .line 709
    add-int/lit8 v9, v6, -0x1

    .line 710
    .line 711
    :cond_24
    if-ltz v9, :cond_25

    .line 712
    .line 713
    const/4 v6, 0x4

    .line 714
    mul-int/lit8 v9, v9, 0x4

    .line 715
    .line 716
    const/4 v8, 0x2

    .line 717
    goto :goto_14

    .line 718
    :cond_25
    const/4 v6, 0x4

    .line 719
    neg-int v7, v9

    .line 720
    const/4 v8, 0x2

    .line 721
    sub-int/2addr v7, v8

    .line 722
    mul-int/lit8 v9, v7, 0x4

    .line 723
    .line 724
    :goto_14
    iget-object v6, v3, Lib/F;->b:Ljava/lang/String;

    .line 725
    .line 726
    add-int/lit8 v7, v9, 0x1

    .line 727
    .line 728
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-ltz v6, :cond_27

    .line 733
    .line 734
    const/16 v7, 0x40

    .line 735
    .line 736
    if-ge v6, v7, :cond_27

    .line 737
    .line 738
    iget-object v1, v3, Lib/F;->b:Ljava/lang/String;

    .line 739
    .line 740
    add-int/2addr v9, v8

    .line 741
    invoke-static {v9, v1}, Led/b;->K(ILjava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    iget-object v3, v3, Lib/F;->c:Ljava/lang/String;

    .line 746
    .line 747
    add-int/2addr v6, v1

    .line 748
    invoke-virtual {v0, v1, v6, v3}, LJd/i;->z0(IILjava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_26
    :goto_15
    const/4 v6, 0x2

    .line 752
    goto/16 :goto_17

    .line 753
    .line 754
    :cond_27
    const/16 v7, 0x50

    .line 755
    .line 756
    const/16 v8, 0x40

    .line 757
    .line 758
    if-gt v8, v6, :cond_28

    .line 759
    .line 760
    if-ge v6, v7, :cond_28

    .line 761
    .line 762
    iget-object v7, v3, Lib/F;->b:Ljava/lang/String;

    .line 763
    .line 764
    const/4 v8, 0x2

    .line 765
    add-int/lit8 v10, v9, 0x2

    .line 766
    .line 767
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    iget-object v3, v3, Lib/F;->b:Ljava/lang/String;

    .line 772
    .line 773
    add-int/lit8 v9, v9, 0x3

    .line 774
    .line 775
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    and-int/lit8 v6, v6, 0xf

    .line 780
    .line 781
    shl-int/lit8 v6, v6, 0xe

    .line 782
    .line 783
    shl-int/lit8 v7, v7, 0x7

    .line 784
    .line 785
    or-int/2addr v6, v7

    .line 786
    or-int/2addr v3, v6

    .line 787
    sub-int/2addr v1, v3

    .line 788
    invoke-virtual {v0, v1}, LJd/i;->B0(I)V

    .line 789
    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_28
    if-gt v7, v6, :cond_29

    .line 793
    .line 794
    const/16 v7, 0x60

    .line 795
    .line 796
    if-ge v6, v7, :cond_29

    .line 797
    .line 798
    iget-object v7, v3, Lib/F;->b:Ljava/lang/String;

    .line 799
    .line 800
    const/4 v8, 0x2

    .line 801
    add-int/lit8 v10, v9, 0x2

    .line 802
    .line 803
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    iget-object v3, v3, Lib/F;->b:Ljava/lang/String;

    .line 808
    .line 809
    add-int/lit8 v9, v9, 0x3

    .line 810
    .line 811
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    and-int/lit8 v6, v6, 0xf

    .line 816
    .line 817
    shl-int/lit8 v6, v6, 0xe

    .line 818
    .line 819
    shl-int/lit8 v7, v7, 0x7

    .line 820
    .line 821
    or-int/2addr v6, v7

    .line 822
    or-int/2addr v3, v6

    .line 823
    add-int/2addr v1, v3

    .line 824
    invoke-virtual {v0, v1}, LJd/i;->B0(I)V

    .line 825
    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_29
    const/16 v7, 0x77

    .line 829
    .line 830
    if-eq v6, v7, :cond_26

    .line 831
    .line 832
    const/16 v7, 0x78

    .line 833
    .line 834
    if-ne v6, v7, :cond_2a

    .line 835
    .line 836
    invoke-virtual {v0, v1}, LJd/i;->B0(I)V

    .line 837
    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_2a
    const/16 v7, 0x79

    .line 841
    .line 842
    if-ne v6, v7, :cond_2b

    .line 843
    .line 844
    invoke-virtual {v0, v1}, LJd/i;->B0(I)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v33, v2

    .line 848
    .line 849
    :goto_16
    move-object/from16 v0, v23

    .line 850
    .line 851
    goto/16 :goto_3c

    .line 852
    .line 853
    :cond_2b
    const/16 v7, 0x7a

    .line 854
    .line 855
    if-ne v6, v7, :cond_2c

    .line 856
    .line 857
    iget-object v1, v3, Lib/F;->b:Ljava/lang/String;

    .line 858
    .line 859
    const/4 v7, 0x2

    .line 860
    add-int/2addr v9, v7

    .line 861
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    invoke-virtual {v0, v1}, LJd/i;->t0(I)V

    .line 866
    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_2c
    const/4 v7, 0x2

    .line 870
    const/16 v8, 0x7b

    .line 871
    .line 872
    if-ne v6, v8, :cond_2d

    .line 873
    .line 874
    iget-object v1, v3, Lib/F;->b:Ljava/lang/String;

    .line 875
    .line 876
    add-int/2addr v9, v7

    .line 877
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    or-int/2addr v1, v11

    .line 882
    invoke-virtual {v0, v1}, LJd/i;->t0(I)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_15

    .line 886
    .line 887
    :cond_2d
    const/16 v8, 0x7c

    .line 888
    .line 889
    if-ne v6, v8, :cond_2e

    .line 890
    .line 891
    iget-object v1, v3, Lib/F;->b:Ljava/lang/String;

    .line 892
    .line 893
    add-int/lit8 v6, v9, 0x2

    .line 894
    .line 895
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    invoke-virtual {v0, v1}, LJd/i;->t0(I)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v3, Lib/F;->b:Ljava/lang/String;

    .line 903
    .line 904
    add-int/lit8 v9, v9, 0x3

    .line 905
    .line 906
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-virtual {v0, v1}, LJd/i;->t0(I)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_15

    .line 914
    .line 915
    :cond_2e
    const/16 v7, 0x7d

    .line 916
    .line 917
    if-ne v6, v7, :cond_2f

    .line 918
    .line 919
    iget-object v1, v3, Lib/F;->b:Ljava/lang/String;

    .line 920
    .line 921
    const/4 v6, 0x2

    .line 922
    add-int/lit8 v7, v9, 0x2

    .line 923
    .line 924
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    or-int/2addr v1, v11

    .line 929
    invoke-virtual {v0, v1}, LJd/i;->t0(I)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v3, Lib/F;->b:Ljava/lang/String;

    .line 933
    .line 934
    add-int/lit8 v9, v9, 0x3

    .line 935
    .line 936
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    invoke-virtual {v0, v1}, LJd/i;->t0(I)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_15

    .line 944
    .line 945
    :cond_2f
    const/16 v7, 0x7e

    .line 946
    .line 947
    if-ne v6, v7, :cond_30

    .line 948
    .line 949
    iget-object v1, v3, Lib/F;->b:Ljava/lang/String;

    .line 950
    .line 951
    const/4 v6, 0x2

    .line 952
    add-int/lit8 v7, v9, 0x2

    .line 953
    .line 954
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    invoke-virtual {v0, v1}, LJd/i;->t0(I)V

    .line 959
    .line 960
    .line 961
    iget-object v1, v3, Lib/F;->b:Ljava/lang/String;

    .line 962
    .line 963
    add-int/lit8 v9, v9, 0x3

    .line 964
    .line 965
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    or-int/2addr v1, v11

    .line 970
    invoke-virtual {v0, v1}, LJd/i;->t0(I)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_15

    .line 974
    .line 975
    :cond_30
    const/16 v7, 0x7f

    .line 976
    .line 977
    if-ne v6, v7, :cond_31

    .line 978
    .line 979
    iget-object v1, v3, Lib/F;->b:Ljava/lang/String;

    .line 980
    .line 981
    const/4 v6, 0x2

    .line 982
    add-int/lit8 v7, v9, 0x2

    .line 983
    .line 984
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    or-int/2addr v1, v11

    .line 989
    invoke-virtual {v0, v1}, LJd/i;->t0(I)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v3, Lib/F;->b:Ljava/lang/String;

    .line 993
    .line 994
    add-int/lit8 v9, v9, 0x3

    .line 995
    .line 996
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    or-int/2addr v1, v11

    .line 1001
    invoke-virtual {v0, v1}, LJd/i;->t0(I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_17

    .line 1005
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1006
    .line 1007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    const-string/jumbo v3, "unexpected rangesIndex for "

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :goto_17
    move-object v3, v2

    .line 1031
    const/4 v1, 0x2

    .line 1032
    const/16 v2, 0x7f

    .line 1033
    .line 1034
    const/16 v6, 0x2e

    .line 1035
    .line 1036
    const/16 v7, 0xa

    .line 1037
    .line 1038
    const/4 v8, -0x1

    .line 1039
    const/16 v9, 0xc0

    .line 1040
    .line 1041
    const/16 v10, 0xe0

    .line 1042
    .line 1043
    const/4 v14, 0x4

    .line 1044
    const/16 v15, 0x3a

    .line 1045
    .line 1046
    goto/16 :goto_6

    .line 1047
    .line 1048
    :cond_32
    new-instance v0, Ljava/io/EOFException;

    .line 1049
    .line 1050
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :cond_33
    move-object v2, v3

    .line 1055
    const/16 v22, 0x3f

    .line 1056
    .line 1057
    invoke-virtual {v0}, LJd/i;->j0()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const-string v1, "string"

    .line 1062
    .line 1063
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v3, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 1067
    .line 1068
    invoke-static {v0, v3}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4, v0}, LJd/i;->A0(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, LDd/b;->a:LJd/l;

    .line 1079
    .line 1080
    invoke-virtual {v4}, LJd/i;->j0()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    new-instance v4, LJd/i;

    .line 1092
    .line 1093
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    const/4 v7, 0x0

    .line 1097
    :goto_18
    const/16 v8, 0x2d

    .line 1098
    .line 1099
    if-ge v7, v3, :cond_4c

    .line 1100
    .line 1101
    const/16 v9, 0x2e

    .line 1102
    .line 1103
    const/4 v10, 0x4

    .line 1104
    invoke-static {v0, v9, v7, v12, v10}, Lkotlin/text/A;->x(Ljava/lang/CharSequence;CIZI)I

    .line 1105
    .line 1106
    .line 1107
    move-result v14

    .line 1108
    const/4 v9, -0x1

    .line 1109
    if-ne v14, v9, :cond_34

    .line 1110
    .line 1111
    move v14, v3

    .line 1112
    :cond_34
    const/16 v30, 0x4

    .line 1113
    .line 1114
    const/16 v33, 0x1

    .line 1115
    .line 1116
    const/16 v29, 0x0

    .line 1117
    .line 1118
    const-string/jumbo v32, "xn--"

    .line 1119
    .line 1120
    .line 1121
    move/from16 v28, v7

    .line 1122
    .line 1123
    move-object/from16 v31, v0

    .line 1124
    .line 1125
    invoke-static/range {v28 .. v33}, Lkotlin/text/w;->k(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v9

    .line 1129
    if-nez v9, :cond_35

    .line 1130
    .line 1131
    invoke-virtual {v4, v7, v14, v0}, LJd/i;->z0(IILjava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v21, v0

    .line 1135
    .line 1136
    move-object/from16 v33, v2

    .line 1137
    .line 1138
    const v2, 0x10ffff

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_27

    .line 1142
    .line 1143
    :cond_35
    const/4 v9, 0x4

    .line 1144
    add-int/2addr v7, v9

    .line 1145
    new-instance v10, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v0, v8, v14, v9}, Lkotlin/text/A;->B(Ljava/lang/CharSequence;CII)I

    .line 1151
    .line 1152
    .line 1153
    move-result v15

    .line 1154
    const/16 v9, 0x30

    .line 1155
    .line 1156
    const/16 v6, 0x5b

    .line 1157
    .line 1158
    if-lt v15, v7, :cond_3b

    .line 1159
    .line 1160
    :goto_19
    if-ge v7, v15, :cond_3a

    .line 1161
    .line 1162
    add-int/lit8 v24, v7, 0x1

    .line 1163
    .line 1164
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    const/16 v11, 0x61

    .line 1169
    .line 1170
    if-gt v11, v7, :cond_36

    .line 1171
    .line 1172
    const/16 v11, 0x7b

    .line 1173
    .line 1174
    if-ge v7, v11, :cond_36

    .line 1175
    .line 1176
    goto :goto_1a

    .line 1177
    :cond_36
    const/16 v11, 0x41

    .line 1178
    .line 1179
    if-gt v11, v7, :cond_37

    .line 1180
    .line 1181
    if-ge v7, v6, :cond_37

    .line 1182
    .line 1183
    goto :goto_1a

    .line 1184
    :cond_37
    if-gt v9, v7, :cond_38

    .line 1185
    .line 1186
    const/16 v11, 0x3a

    .line 1187
    .line 1188
    if-ge v7, v11, :cond_38

    .line 1189
    .line 1190
    goto :goto_1a

    .line 1191
    :cond_38
    if-ne v7, v8, :cond_39

    .line 1192
    .line 1193
    :goto_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move/from16 v7, v24

    .line 1201
    .line 1202
    const/16 v11, 0x80

    .line 1203
    .line 1204
    goto :goto_19

    .line 1205
    :cond_39
    :goto_1b
    move-object/from16 v33, v2

    .line 1206
    .line 1207
    :goto_1c
    const/4 v6, 0x1

    .line 1208
    goto/16 :goto_25

    .line 1209
    .line 1210
    :cond_3a
    add-int/2addr v7, v13

    .line 1211
    :cond_3b
    const/16 v8, 0x48

    .line 1212
    .line 1213
    const/16 v11, 0x80

    .line 1214
    .line 1215
    const/4 v15, 0x0

    .line 1216
    :goto_1d
    if-ge v7, v14, :cond_4a

    .line 1217
    .line 1218
    const v9, 0x7fffffff

    .line 1219
    .line 1220
    .line 1221
    const/16 v12, 0x24

    .line 1222
    .line 1223
    invoke-static {v12, v9}, Lkotlin/ranges/f;->p(II)Lkotlin/ranges/IntRange;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    invoke-static {v6, v12}, Lkotlin/ranges/f;->n(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/c;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    iget v9, v6, Lkotlin/ranges/c;->a:I

    .line 1232
    .line 1233
    iget v12, v6, Lkotlin/ranges/c;->b:I

    .line 1234
    .line 1235
    iget v6, v6, Lkotlin/ranges/c;->c:I

    .line 1236
    .line 1237
    if-lez v6, :cond_3c

    .line 1238
    .line 1239
    if-le v9, v12, :cond_3d

    .line 1240
    .line 1241
    :cond_3c
    if-gez v6, :cond_46

    .line 1242
    .line 1243
    if-gt v12, v9, :cond_46

    .line 1244
    .line 1245
    :cond_3d
    move/from16 v34, v15

    .line 1246
    .line 1247
    const/16 v35, 0x1

    .line 1248
    .line 1249
    :goto_1e
    if-ne v7, v14, :cond_3e

    .line 1250
    .line 1251
    goto :goto_1b

    .line 1252
    :cond_3e
    add-int/lit8 v30, v7, 0x1

    .line 1253
    .line 1254
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    const/16 v13, 0x61

    .line 1259
    .line 1260
    move-object/from16 v21, v0

    .line 1261
    .line 1262
    if-gt v13, v7, :cond_3f

    .line 1263
    .line 1264
    const/16 v0, 0x7b

    .line 1265
    .line 1266
    if-ge v7, v0, :cond_3f

    .line 1267
    .line 1268
    sub-int/2addr v7, v13

    .line 1269
    move/from16 v0, v35

    .line 1270
    .line 1271
    const/16 v13, 0x5b

    .line 1272
    .line 1273
    goto :goto_20

    .line 1274
    :cond_3f
    const/16 v0, 0x41

    .line 1275
    .line 1276
    const/16 v13, 0x5b

    .line 1277
    .line 1278
    if-gt v0, v7, :cond_40

    .line 1279
    .line 1280
    if-ge v7, v13, :cond_40

    .line 1281
    .line 1282
    sub-int/2addr v7, v0

    .line 1283
    :goto_1f
    move/from16 v0, v35

    .line 1284
    .line 1285
    goto :goto_20

    .line 1286
    :cond_40
    const/16 v0, 0x30

    .line 1287
    .line 1288
    if-gt v0, v7, :cond_39

    .line 1289
    .line 1290
    const/16 v0, 0x3a

    .line 1291
    .line 1292
    if-ge v7, v0, :cond_39

    .line 1293
    .line 1294
    add-int/lit8 v7, v7, -0x16

    .line 1295
    .line 1296
    goto :goto_1f

    .line 1297
    :goto_20
    mul-int v35, v7, v0

    .line 1298
    .line 1299
    const v18, 0x7fffffff

    .line 1300
    .line 1301
    .line 1302
    sub-int v13, v18, v35

    .line 1303
    .line 1304
    move-object/from16 v33, v2

    .line 1305
    .line 1306
    move/from16 v2, v34

    .line 1307
    .line 1308
    if-le v2, v13, :cond_41

    .line 1309
    .line 1310
    :goto_21
    goto :goto_1c

    .line 1311
    :cond_41
    add-int v34, v2, v35

    .line 1312
    .line 1313
    if-gt v9, v8, :cond_42

    .line 1314
    .line 1315
    const/4 v2, 0x1

    .line 1316
    goto :goto_22

    .line 1317
    :cond_42
    const/16 v2, 0x1a

    .line 1318
    .line 1319
    add-int/lit8 v13, v8, 0x1a

    .line 1320
    .line 1321
    if-lt v9, v13, :cond_43

    .line 1322
    .line 1323
    const/16 v2, 0x1a

    .line 1324
    .line 1325
    goto :goto_22

    .line 1326
    :cond_43
    sub-int v2, v9, v8

    .line 1327
    .line 1328
    :goto_22
    if-lt v7, v2, :cond_45

    .line 1329
    .line 1330
    const/16 v7, 0x24

    .line 1331
    .line 1332
    rsub-int/lit8 v13, v2, 0x24

    .line 1333
    .line 1334
    const v2, 0x7fffffff

    .line 1335
    .line 1336
    .line 1337
    div-int v7, v2, v13

    .line 1338
    .line 1339
    if-le v0, v7, :cond_44

    .line 1340
    .line 1341
    goto :goto_21

    .line 1342
    :cond_44
    mul-int v35, v0, v13

    .line 1343
    .line 1344
    if-eq v9, v12, :cond_45

    .line 1345
    .line 1346
    add-int/2addr v9, v6

    .line 1347
    move-object/from16 v0, v21

    .line 1348
    .line 1349
    move/from16 v7, v30

    .line 1350
    .line 1351
    move-object/from16 v2, v33

    .line 1352
    .line 1353
    const/4 v13, 0x1

    .line 1354
    goto :goto_1e

    .line 1355
    :cond_45
    move/from16 v7, v30

    .line 1356
    .line 1357
    goto :goto_23

    .line 1358
    :cond_46
    move-object/from16 v21, v0

    .line 1359
    .line 1360
    move-object/from16 v33, v2

    .line 1361
    .line 1362
    move/from16 v34, v15

    .line 1363
    .line 1364
    :goto_23
    sub-int v0, v34, v15

    .line 1365
    .line 1366
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    const/4 v6, 0x1

    .line 1371
    add-int/2addr v2, v6

    .line 1372
    if-nez v15, :cond_47

    .line 1373
    .line 1374
    const/4 v8, 0x1

    .line 1375
    goto :goto_24

    .line 1376
    :cond_47
    const/4 v8, 0x0

    .line 1377
    :goto_24
    invoke-static {v0, v2, v8}, LDd/b;->a(IIZ)I

    .line 1378
    .line 1379
    .line 1380
    move-result v8

    .line 1381
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    add-int/2addr v0, v6

    .line 1386
    div-int v0, v34, v0

    .line 1387
    .line 1388
    const v2, 0x7fffffff

    .line 1389
    .line 1390
    .line 1391
    sub-int v9, v2, v0

    .line 1392
    .line 1393
    if-le v11, v9, :cond_48

    .line 1394
    .line 1395
    goto :goto_25

    .line 1396
    :cond_48
    add-int/2addr v11, v0

    .line 1397
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    add-int/2addr v0, v6

    .line 1402
    rem-int v0, v34, v0

    .line 1403
    .line 1404
    const v2, 0x10ffff

    .line 1405
    .line 1406
    .line 1407
    if-le v11, v2, :cond_49

    .line 1408
    .line 1409
    :goto_25
    move-object/from16 v0, v23

    .line 1410
    .line 1411
    goto :goto_28

    .line 1412
    :cond_49
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v9

    .line 1416
    invoke-virtual {v10, v0, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    add-int/lit8 v15, v0, 0x1

    .line 1420
    .line 1421
    move-object/from16 v0, v21

    .line 1422
    .line 1423
    move-object/from16 v2, v33

    .line 1424
    .line 1425
    const/16 v6, 0x5b

    .line 1426
    .line 1427
    const/16 v9, 0x30

    .line 1428
    .line 1429
    const/4 v12, 0x0

    .line 1430
    const/4 v13, 0x1

    .line 1431
    goto/16 :goto_1d

    .line 1432
    .line 1433
    :cond_4a
    move-object/from16 v21, v0

    .line 1434
    .line 1435
    move-object/from16 v33, v2

    .line 1436
    .line 1437
    const v2, 0x10ffff

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v6

    .line 1448
    if-eqz v6, :cond_4b

    .line 1449
    .line 1450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    check-cast v6, Ljava/lang/Number;

    .line 1455
    .line 1456
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1457
    .line 1458
    .line 1459
    move-result v6

    .line 1460
    invoke-virtual {v4, v6}, LJd/i;->B0(I)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_26

    .line 1464
    :cond_4b
    :goto_27
    if-ge v14, v3, :cond_4d

    .line 1465
    .line 1466
    const/16 v0, 0x2e

    .line 1467
    .line 1468
    invoke-virtual {v4, v0}, LJd/i;->t0(I)V

    .line 1469
    .line 1470
    .line 1471
    const/4 v0, 0x1

    .line 1472
    add-int/lit8 v7, v14, 0x1

    .line 1473
    .line 1474
    move-object/from16 v0, v21

    .line 1475
    .line 1476
    move-object/from16 v2, v33

    .line 1477
    .line 1478
    const v6, 0xd800

    .line 1479
    .line 1480
    .line 1481
    const/16 v11, 0x80

    .line 1482
    .line 1483
    const/4 v12, 0x0

    .line 1484
    const/4 v13, 0x1

    .line 1485
    goto/16 :goto_18

    .line 1486
    .line 1487
    :cond_4c
    move-object/from16 v33, v2

    .line 1488
    .line 1489
    :cond_4d
    invoke-virtual {v4}, LJd/i;->j0()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    :goto_28
    if-nez v0, :cond_4e

    .line 1494
    .line 1495
    :goto_29
    goto/16 :goto_16

    .line 1496
    .line 1497
    :cond_4e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v2, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 1501
    .line 1502
    invoke-static {v0, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-nez v2, :cond_4f

    .line 1514
    .line 1515
    goto :goto_29

    .line 1516
    :cond_4f
    sget-object v2, LDd/b;->a:LJd/l;

    .line 1517
    .line 1518
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    new-instance v2, LJd/i;

    .line 1526
    .line 1527
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    const/4 v3, 0x0

    .line 1531
    :goto_2a
    if-ge v3, v1, :cond_6f

    .line 1532
    .line 1533
    const/16 v4, 0x2e

    .line 1534
    .line 1535
    const/4 v5, 0x4

    .line 1536
    const/4 v6, 0x0

    .line 1537
    invoke-static {v0, v4, v3, v6, v5}, Lkotlin/text/A;->x(Ljava/lang/CharSequence;CIZI)I

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    const/4 v4, -0x1

    .line 1542
    if-ne v7, v4, :cond_50

    .line 1543
    .line 1544
    move v7, v1

    .line 1545
    :cond_50
    move v4, v3

    .line 1546
    :goto_2b
    if-ge v4, v7, :cond_6e

    .line 1547
    .line 1548
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    const/16 v6, 0x80

    .line 1553
    .line 1554
    if-lt v5, v6, :cond_6d

    .line 1555
    .line 1556
    sget-object v4, LDd/b;->a:LJd/l;

    .line 1557
    .line 1558
    invoke-virtual {v2, v4}, LJd/i;->r0(LJd/l;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v4, Ljava/util/ArrayList;

    .line 1562
    .line 1563
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    :goto_2c
    if-ge v3, v7, :cond_55

    .line 1567
    .line 1568
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    const v6, 0xd800

    .line 1573
    .line 1574
    .line 1575
    const v8, 0xe000

    .line 1576
    .line 1577
    .line 1578
    if-gt v6, v5, :cond_54

    .line 1579
    .line 1580
    if-ge v5, v8, :cond_54

    .line 1581
    .line 1582
    const/4 v9, 0x1

    .line 1583
    add-int/lit8 v13, v3, 0x1

    .line 1584
    .line 1585
    if-ge v13, v7, :cond_51

    .line 1586
    .line 1587
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 1588
    .line 1589
    .line 1590
    move-result v9

    .line 1591
    goto :goto_2d

    .line 1592
    :cond_51
    const/4 v9, 0x0

    .line 1593
    :goto_2d
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v10

    .line 1597
    if-nez v10, :cond_52

    .line 1598
    .line 1599
    invoke-static {v9}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v10

    .line 1603
    if-nez v10, :cond_53

    .line 1604
    .line 1605
    :cond_52
    const/16 v10, 0xa

    .line 1606
    .line 1607
    goto :goto_2e

    .line 1608
    :cond_53
    and-int/lit16 v3, v5, 0x3ff

    .line 1609
    .line 1610
    const/16 v10, 0xa

    .line 1611
    .line 1612
    shl-int/2addr v3, v10

    .line 1613
    and-int/lit16 v5, v9, 0x3ff

    .line 1614
    .line 1615
    or-int/2addr v3, v5

    .line 1616
    add-int v5, v3, v26

    .line 1617
    .line 1618
    move v3, v13

    .line 1619
    goto :goto_2f

    .line 1620
    :goto_2e
    const/16 v5, 0x3f

    .line 1621
    .line 1622
    goto :goto_2f

    .line 1623
    :cond_54
    const/16 v10, 0xa

    .line 1624
    .line 1625
    :goto_2f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    const/4 v5, 0x1

    .line 1633
    add-int/2addr v3, v5

    .line 1634
    goto :goto_2c

    .line 1635
    :cond_55
    const/4 v5, 0x1

    .line 1636
    const v6, 0xd800

    .line 1637
    .line 1638
    .line 1639
    const v8, 0xe000

    .line 1640
    .line 1641
    .line 1642
    const/16 v10, 0xa

    .line 1643
    .line 1644
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    const/4 v9, 0x0

    .line 1649
    :cond_56
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v11

    .line 1653
    if-eqz v11, :cond_57

    .line 1654
    .line 1655
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v11

    .line 1659
    check-cast v11, Ljava/lang/Number;

    .line 1660
    .line 1661
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1662
    .line 1663
    .line 1664
    move-result v11

    .line 1665
    const/16 v12, 0x80

    .line 1666
    .line 1667
    if-ge v11, v12, :cond_56

    .line 1668
    .line 1669
    invoke-virtual {v2, v11}, LJd/i;->t0(I)V

    .line 1670
    .line 1671
    .line 1672
    add-int/2addr v9, v5

    .line 1673
    goto :goto_30

    .line 1674
    :cond_57
    const/16 v12, 0x80

    .line 1675
    .line 1676
    const/16 v5, 0x2d

    .line 1677
    .line 1678
    if-lez v9, :cond_58

    .line 1679
    .line 1680
    invoke-virtual {v2, v5}, LJd/i;->t0(I)V

    .line 1681
    .line 1682
    .line 1683
    :cond_58
    move v13, v9

    .line 1684
    const/16 v3, 0x80

    .line 1685
    .line 1686
    const/4 v11, 0x0

    .line 1687
    const/16 v14, 0x48

    .line 1688
    .line 1689
    :goto_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1690
    .line 1691
    .line 1692
    move-result v15

    .line 1693
    if-ge v13, v15, :cond_6c

    .line 1694
    .line 1695
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v15

    .line 1699
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v16

    .line 1703
    if-eqz v16, :cond_6b

    .line 1704
    .line 1705
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v16

    .line 1709
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v20

    .line 1713
    if-nez v20, :cond_59

    .line 1714
    .line 1715
    goto :goto_34

    .line 1716
    :cond_59
    move-object/from16 v20, v16

    .line 1717
    .line 1718
    check-cast v20, Ljava/lang/Number;

    .line 1719
    .line 1720
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 1721
    .line 1722
    .line 1723
    move-result v5

    .line 1724
    if-lt v5, v3, :cond_5a

    .line 1725
    .line 1726
    goto :goto_32

    .line 1727
    :cond_5a
    const v5, 0x7fffffff

    .line 1728
    .line 1729
    .line 1730
    :goto_32
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v20

    .line 1734
    move-object/from16 v21, v20

    .line 1735
    .line 1736
    check-cast v21, Ljava/lang/Number;

    .line 1737
    .line 1738
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 1739
    .line 1740
    .line 1741
    move-result v6

    .line 1742
    if-lt v6, v3, :cond_5b

    .line 1743
    .line 1744
    goto :goto_33

    .line 1745
    :cond_5b
    const v6, 0x7fffffff

    .line 1746
    .line 1747
    .line 1748
    :goto_33
    if-le v5, v6, :cond_5c

    .line 1749
    .line 1750
    move v5, v6

    .line 1751
    move-object/from16 v16, v20

    .line 1752
    .line 1753
    :cond_5c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v6

    .line 1757
    if-nez v6, :cond_6a

    .line 1758
    .line 1759
    :goto_34
    check-cast v16, Ljava/lang/Number;

    .line 1760
    .line 1761
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1762
    .line 1763
    .line 1764
    move-result v5

    .line 1765
    sub-int v3, v5, v3

    .line 1766
    .line 1767
    const/4 v6, 0x1

    .line 1768
    add-int/lit8 v15, v13, 0x1

    .line 1769
    .line 1770
    mul-int v15, v15, v3

    .line 1771
    .line 1772
    const v3, 0x7fffffff

    .line 1773
    .line 1774
    .line 1775
    sub-int v6, v3, v15

    .line 1776
    .line 1777
    if-le v11, v6, :cond_5d

    .line 1778
    .line 1779
    goto :goto_36

    .line 1780
    :cond_5d
    add-int v3, v11, v15

    .line 1781
    .line 1782
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v11

    .line 1790
    if-eqz v11, :cond_69

    .line 1791
    .line 1792
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v11

    .line 1796
    check-cast v11, Ljava/lang/Number;

    .line 1797
    .line 1798
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1799
    .line 1800
    .line 1801
    move-result v11

    .line 1802
    if-ge v11, v5, :cond_5f

    .line 1803
    .line 1804
    const v15, 0x7fffffff

    .line 1805
    .line 1806
    .line 1807
    if-ne v3, v15, :cond_5e

    .line 1808
    .line 1809
    :goto_36
    goto/16 :goto_29

    .line 1810
    .line 1811
    :cond_5e
    const/4 v11, 0x1

    .line 1812
    add-int/2addr v3, v11

    .line 1813
    goto :goto_35

    .line 1814
    :cond_5f
    const v15, 0x7fffffff

    .line 1815
    .line 1816
    .line 1817
    if-ne v11, v5, :cond_68

    .line 1818
    .line 1819
    const/16 v11, 0x24

    .line 1820
    .line 1821
    invoke-static {v11, v15}, Lkotlin/ranges/f;->p(II)Lkotlin/ranges/IntRange;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v8

    .line 1825
    invoke-static {v8, v11}, Lkotlin/ranges/f;->n(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/c;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v8

    .line 1829
    iget v11, v8, Lkotlin/ranges/c;->a:I

    .line 1830
    .line 1831
    iget v10, v8, Lkotlin/ranges/c;->b:I

    .line 1832
    .line 1833
    iget v8, v8, Lkotlin/ranges/c;->c:I

    .line 1834
    .line 1835
    if-lez v8, :cond_60

    .line 1836
    .line 1837
    if-le v11, v10, :cond_61

    .line 1838
    .line 1839
    :cond_60
    if-gez v8, :cond_65

    .line 1840
    .line 1841
    if-gt v10, v11, :cond_65

    .line 1842
    .line 1843
    :cond_61
    move v12, v3

    .line 1844
    :goto_37
    if-gt v11, v14, :cond_62

    .line 1845
    .line 1846
    const/4 v15, 0x1

    .line 1847
    const/16 v17, 0x1a

    .line 1848
    .line 1849
    goto :goto_38

    .line 1850
    :cond_62
    const/16 v17, 0x1a

    .line 1851
    .line 1852
    add-int/lit8 v15, v14, 0x1a

    .line 1853
    .line 1854
    if-lt v11, v15, :cond_63

    .line 1855
    .line 1856
    const/16 v15, 0x1a

    .line 1857
    .line 1858
    goto :goto_38

    .line 1859
    :cond_63
    sub-int v15, v11, v14

    .line 1860
    .line 1861
    :goto_38
    if-lt v12, v15, :cond_64

    .line 1862
    .line 1863
    sub-int/2addr v12, v15

    .line 1864
    const/16 v19, 0x24

    .line 1865
    .line 1866
    rsub-int/lit8 v16, v15, 0x24

    .line 1867
    .line 1868
    rem-int v20, v12, v16

    .line 1869
    .line 1870
    add-int v20, v20, v15

    .line 1871
    .line 1872
    invoke-static/range {v20 .. v20}, LDd/b;->b(I)I

    .line 1873
    .line 1874
    .line 1875
    move-result v15

    .line 1876
    invoke-virtual {v2, v15}, LJd/i;->t0(I)V

    .line 1877
    .line 1878
    .line 1879
    div-int v12, v12, v16

    .line 1880
    .line 1881
    if-eq v11, v10, :cond_66

    .line 1882
    .line 1883
    add-int/2addr v11, v8

    .line 1884
    const v15, 0x7fffffff

    .line 1885
    .line 1886
    .line 1887
    goto :goto_37

    .line 1888
    :cond_64
    const/16 v19, 0x24

    .line 1889
    .line 1890
    goto :goto_39

    .line 1891
    :cond_65
    const/16 v17, 0x1a

    .line 1892
    .line 1893
    const/16 v19, 0x24

    .line 1894
    .line 1895
    move v12, v3

    .line 1896
    :cond_66
    :goto_39
    invoke-static {v12}, LDd/b;->b(I)I

    .line 1897
    .line 1898
    .line 1899
    move-result v8

    .line 1900
    invoke-virtual {v2, v8}, LJd/i;->t0(I)V

    .line 1901
    .line 1902
    .line 1903
    const/4 v8, 0x1

    .line 1904
    add-int/lit8 v10, v13, 0x1

    .line 1905
    .line 1906
    if-ne v13, v9, :cond_67

    .line 1907
    .line 1908
    const/4 v11, 0x1

    .line 1909
    goto :goto_3a

    .line 1910
    :cond_67
    const/4 v11, 0x0

    .line 1911
    :goto_3a
    invoke-static {v3, v10, v11}, LDd/b;->a(IIZ)I

    .line 1912
    .line 1913
    .line 1914
    move-result v14

    .line 1915
    move v13, v10

    .line 1916
    const/4 v3, 0x0

    .line 1917
    const v8, 0xe000

    .line 1918
    .line 1919
    .line 1920
    const/16 v10, 0xa

    .line 1921
    .line 1922
    const/16 v12, 0x80

    .line 1923
    .line 1924
    goto/16 :goto_35

    .line 1925
    .line 1926
    :cond_68
    const/16 v17, 0x1a

    .line 1927
    .line 1928
    const/16 v19, 0x24

    .line 1929
    .line 1930
    goto/16 :goto_35

    .line 1931
    .line 1932
    :cond_69
    const/4 v8, 0x1

    .line 1933
    const/16 v17, 0x1a

    .line 1934
    .line 1935
    const/16 v19, 0x24

    .line 1936
    .line 1937
    add-int/lit8 v11, v3, 0x1

    .line 1938
    .line 1939
    add-int/lit8 v3, v5, 0x1

    .line 1940
    .line 1941
    const/16 v5, 0x2d

    .line 1942
    .line 1943
    const v6, 0xd800

    .line 1944
    .line 1945
    .line 1946
    const v8, 0xe000

    .line 1947
    .line 1948
    .line 1949
    const/16 v10, 0xa

    .line 1950
    .line 1951
    const/16 v12, 0x80

    .line 1952
    .line 1953
    goto/16 :goto_31

    .line 1954
    .line 1955
    :cond_6a
    const/16 v17, 0x1a

    .line 1956
    .line 1957
    const/16 v19, 0x24

    .line 1958
    .line 1959
    const v6, 0xd800

    .line 1960
    .line 1961
    .line 1962
    goto/16 :goto_32

    .line 1963
    .line 1964
    :cond_6b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1965
    .line 1966
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    throw v0

    .line 1970
    :cond_6c
    const v6, 0x7fffffff

    .line 1971
    .line 1972
    .line 1973
    const/4 v8, 0x1

    .line 1974
    const/16 v17, 0x1a

    .line 1975
    .line 1976
    const/16 v19, 0x24

    .line 1977
    .line 1978
    goto :goto_3b

    .line 1979
    :cond_6d
    const v6, 0x7fffffff

    .line 1980
    .line 1981
    .line 1982
    const/4 v8, 0x1

    .line 1983
    const/16 v17, 0x1a

    .line 1984
    .line 1985
    const/16 v19, 0x24

    .line 1986
    .line 1987
    add-int/2addr v4, v8

    .line 1988
    goto/16 :goto_2b

    .line 1989
    .line 1990
    :cond_6e
    const v6, 0x7fffffff

    .line 1991
    .line 1992
    .line 1993
    const/4 v8, 0x1

    .line 1994
    const/16 v17, 0x1a

    .line 1995
    .line 1996
    const/16 v19, 0x24

    .line 1997
    .line 1998
    invoke-virtual {v2, v3, v7, v0}, LJd/i;->z0(IILjava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    :goto_3b
    if-ge v7, v1, :cond_6f

    .line 2002
    .line 2003
    const/16 v3, 0x2e

    .line 2004
    .line 2005
    invoke-virtual {v2, v3}, LJd/i;->t0(I)V

    .line 2006
    .line 2007
    .line 2008
    add-int/lit8 v3, v7, 0x1

    .line 2009
    .line 2010
    goto/16 :goto_2a

    .line 2011
    .line 2012
    :cond_6f
    invoke-virtual {v2}, LJd/i;->j0()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    :goto_3c
    if-nez v0, :cond_70

    .line 2017
    .line 2018
    return-object v23

    .line 2019
    :cond_70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2020
    .line 2021
    .line 2022
    move-result v1

    .line 2023
    if-nez v1, :cond_71

    .line 2024
    .line 2025
    return-object v23

    .line 2026
    :cond_71
    move-object/from16 v1, v33

    .line 2027
    .line 2028
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2032
    .line 2033
    .line 2034
    move-result v2

    .line 2035
    const/4 v6, 0x0

    .line 2036
    :goto_3d
    if-ge v6, v2, :cond_75

    .line 2037
    .line 2038
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    const/16 v4, 0x1f

    .line 2043
    .line 2044
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 2045
    .line 2046
    .line 2047
    move-result v5

    .line 2048
    if-lez v5, :cond_74

    .line 2049
    .line 2050
    const/16 v5, 0x7f

    .line 2051
    .line 2052
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 2053
    .line 2054
    .line 2055
    move-result v7

    .line 2056
    if-ltz v7, :cond_72

    .line 2057
    .line 2058
    goto :goto_3e

    .line 2059
    :cond_72
    const-string v7, " #%/:?@[\\]"

    .line 2060
    .line 2061
    const/4 v8, 0x6

    .line 2062
    const/4 v9, 0x0

    .line 2063
    invoke-static {v7, v3, v9, v9, v8}, Lkotlin/text/A;->x(Ljava/lang/CharSequence;CIZI)I

    .line 2064
    .line 2065
    .line 2066
    move-result v3

    .line 2067
    const/4 v7, -0x1

    .line 2068
    if-eq v3, v7, :cond_73

    .line 2069
    .line 2070
    goto :goto_3e

    .line 2071
    :cond_73
    const/4 v3, 0x1

    .line 2072
    add-int/2addr v6, v3

    .line 2073
    goto :goto_3d

    .line 2074
    :cond_74
    :goto_3e
    return-object v23

    .line 2075
    :cond_75
    const/4 v3, 0x1

    .line 2076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    if-gt v3, v1, :cond_78

    .line 2084
    .line 2085
    const/16 v2, 0xfe

    .line 2086
    .line 2087
    if-ge v1, v2, :cond_78

    .line 2088
    .line 2089
    const/16 v1, 0x2e

    .line 2090
    .line 2091
    const/4 v2, 0x4

    .line 2092
    const/4 v4, 0x0

    .line 2093
    const/4 v6, 0x0

    .line 2094
    :goto_3f
    invoke-static {v0, v1, v6, v4, v2}, Lkotlin/text/A;->x(Ljava/lang/CharSequence;CIZI)I

    .line 2095
    .line 2096
    .line 2097
    move-result v5

    .line 2098
    const/4 v7, -0x1

    .line 2099
    if-ne v5, v7, :cond_76

    .line 2100
    .line 2101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2102
    .line 2103
    .line 2104
    move-result v8

    .line 2105
    sub-int/2addr v8, v6

    .line 2106
    goto :goto_40

    .line 2107
    :cond_76
    sub-int v8, v5, v6

    .line 2108
    .line 2109
    :goto_40
    if-gt v3, v8, :cond_78

    .line 2110
    .line 2111
    const/16 v6, 0x40

    .line 2112
    .line 2113
    if-ge v8, v6, :cond_78

    .line 2114
    .line 2115
    if-eq v5, v7, :cond_77

    .line 2116
    .line 2117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2118
    .line 2119
    .line 2120
    move-result v8

    .line 2121
    sub-int/2addr v8, v3

    .line 2122
    if-eq v5, v8, :cond_77

    .line 2123
    .line 2124
    add-int/2addr v5, v3

    .line 2125
    move v6, v5

    .line 2126
    goto :goto_3f

    .line 2127
    :cond_77
    return-object v0

    .line 2128
    :cond_78
    return-object v23
.end method
