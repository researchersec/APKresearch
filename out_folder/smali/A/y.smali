.class public final LA/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/B;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, LA/y;->a:F

    .line 15
    .line 16
    iput v2, v0, LA/y;->b:F

    .line 17
    .line 18
    iput v3, v0, LA/y;->c:F

    .line 19
    .line 20
    iput v4, v0, LA/y;->d:F

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_5

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_5

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    sub-float v5, v2, v3

    .line 51
    .line 52
    const/high16 v6, 0x40400000    # 3.0f

    .line 53
    .line 54
    mul-float v5, v5, v6

    .line 55
    .line 56
    sub-float v7, v4, v2

    .line 57
    .line 58
    mul-float v7, v7, v6

    .line 59
    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float v9, v8, v4

    .line 63
    .line 64
    mul-float v9, v9, v6

    .line 65
    .line 66
    float-to-double v10, v5

    .line 67
    float-to-double v12, v7

    .line 68
    float-to-double v14, v9

    .line 69
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    mul-double v18, v12, v16

    .line 72
    .line 73
    sub-double v20, v10, v18

    .line 74
    .line 75
    add-double v20, v20, v14

    .line 76
    .line 77
    const-wide/16 v22, 0x0

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    cmpg-double v24, v20, v22

    .line 81
    .line 82
    if-nez v24, :cond_1

    .line 83
    .line 84
    cmpg-double v10, v12, v14

    .line 85
    .line 86
    if-nez v10, :cond_0

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sub-double v10, v18, v14

    .line 91
    .line 92
    mul-double v14, v14, v16

    .line 93
    .line 94
    sub-double v18, v18, v14

    .line 95
    .line 96
    div-double v10, v10, v18

    .line 97
    .line 98
    double-to-float v10, v10

    .line 99
    invoke-static {v10, v1, v6}, Landroidx/compose/ui/graphics/a;->B(F[FI)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    mul-double v16, v12, v12

    .line 105
    .line 106
    mul-double v14, v14, v10

    .line 107
    .line 108
    sub-double v16, v16, v14

    .line 109
    .line 110
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    neg-double v14, v14

    .line 115
    neg-double v10, v10

    .line 116
    add-double/2addr v10, v12

    .line 117
    add-double v12, v14, v10

    .line 118
    .line 119
    neg-double v12, v12

    .line 120
    div-double v12, v12, v20

    .line 121
    .line 122
    double-to-float v12, v12

    .line 123
    invoke-static {v12, v1, v6}, Landroidx/compose/ui/graphics/a;->B(F[FI)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    sub-double/2addr v14, v10

    .line 128
    div-double v14, v14, v20

    .line 129
    .line 130
    double-to-float v10, v14

    .line 131
    invoke-static {v10, v1, v12}, Landroidx/compose/ui/graphics/a;->B(F[FI)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    add-int/2addr v10, v12

    .line 136
    const/4 v11, 0x1

    .line 137
    if-le v10, v11, :cond_3

    .line 138
    .line 139
    aget v12, v1, v6

    .line 140
    .line 141
    aget v13, v1, v11

    .line 142
    .line 143
    cmpl-float v14, v12, v13

    .line 144
    .line 145
    if-lez v14, :cond_2

    .line 146
    .line 147
    aput v13, v1, v6

    .line 148
    .line 149
    aput v12, v1, v11

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    cmpg-float v11, v12, v13

    .line 153
    .line 154
    if-nez v11, :cond_3

    .line 155
    .line 156
    add-int/lit8 v10, v10, -0x1

    .line 157
    .line 158
    :cond_3
    :goto_0
    sub-float v11, v7, v5

    .line 159
    .line 160
    const/high16 v12, 0x40000000    # 2.0f

    .line 161
    .line 162
    mul-float v11, v11, v12

    .line 163
    .line 164
    sub-float/2addr v9, v7

    .line 165
    mul-float v9, v9, v12

    .line 166
    .line 167
    neg-float v7, v11

    .line 168
    sub-float/2addr v9, v11

    .line 169
    div-float/2addr v7, v9

    .line 170
    invoke-static {v7, v1, v10}, Landroidx/compose/ui/graphics/a;->B(F[FI)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    add-int/2addr v7, v10

    .line 175
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    :goto_1
    if-ge v6, v7, :cond_4

    .line 184
    .line 185
    aget v11, v1, v6

    .line 186
    .line 187
    sub-float v13, v2, v4

    .line 188
    .line 189
    const/high16 v14, 0x40400000    # 3.0f

    .line 190
    .line 191
    mul-float v13, v13, v14

    .line 192
    .line 193
    add-float/2addr v13, v8

    .line 194
    sub-float/2addr v13, v3

    .line 195
    mul-float v15, v2, v12

    .line 196
    .line 197
    sub-float v15, v4, v15

    .line 198
    .line 199
    add-float/2addr v15, v3

    .line 200
    mul-float v15, v15, v14

    .line 201
    .line 202
    mul-float v13, v13, v11

    .line 203
    .line 204
    add-float/2addr v13, v15

    .line 205
    mul-float v13, v13, v11

    .line 206
    .line 207
    add-float/2addr v13, v5

    .line 208
    mul-float v13, v13, v11

    .line 209
    .line 210
    add-float/2addr v13, v3

    .line 211
    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    int-to-long v1, v1

    .line 227
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-long v3, v3

    .line 232
    const/16 v5, 0x20

    .line 233
    .line 234
    shl-long/2addr v1, v5

    .line 235
    const-wide v6, 0xffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long/2addr v3, v6

    .line 241
    or-long/2addr v1, v3

    .line 242
    shr-long v3, v1, v5

    .line 243
    .line 244
    long-to-int v4, v3

    .line 245
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iput v3, v0, LA/y;->e:F

    .line 250
    .line 251
    and-long/2addr v1, v6

    .line 252
    long-to-int v2, v1

    .line 253
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, v0, LA/y;->f:F

    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v6, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 263
    .line 264
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", "

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x2e

    .line 291
    .line 292
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2
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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
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
.end method


# virtual methods
.method public final a(F)F
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_21

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_21

    .line 15
    .line 16
    sub-float v4, v2, v1

    .line 17
    .line 18
    iget v5, v0, LA/y;->a:F

    .line 19
    .line 20
    sub-float v6, v5, v1

    .line 21
    .line 22
    iget v7, v0, LA/y;->c:F

    .line 23
    .line 24
    sub-float v8, v7, v1

    .line 25
    .line 26
    sub-float v9, v3, v1

    .line 27
    .line 28
    float-to-double v10, v4

    .line 29
    float-to-double v12, v6

    .line 30
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    mul-double v12, v12, v14

    .line 33
    .line 34
    sub-double v12, v10, v12

    .line 35
    .line 36
    float-to-double v14, v8

    .line 37
    add-double/2addr v12, v14

    .line 38
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 39
    .line 40
    mul-double v12, v12, v14

    .line 41
    .line 42
    sub-float v3, v6, v4

    .line 43
    .line 44
    float-to-double v2, v3

    .line 45
    mul-double v2, v2, v14

    .line 46
    .line 47
    neg-float v4, v4

    .line 48
    float-to-double v14, v4

    .line 49
    sub-float/2addr v6, v8

    .line 50
    move v4, v7

    .line 51
    float-to-double v6, v6

    .line 52
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 53
    .line 54
    mul-double v6, v6, v18

    .line 55
    .line 56
    add-double/2addr v6, v14

    .line 57
    float-to-double v8, v9

    .line 58
    add-double/2addr v6, v8

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    sub-double v14, v6, v8

    .line 62
    .line 63
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    const/high16 v20, 0x40000000    # 2.0f

    .line 68
    .line 69
    const v21, 0x3f800007    # 1.0000008f

    .line 70
    .line 71
    .line 72
    const/high16 v22, -0x4aa00000

    .line 73
    .line 74
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 75
    .line 76
    const-wide v24, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmpg-double v26, v14, v24

    .line 82
    .line 83
    if-gez v26, :cond_a

    .line 84
    .line 85
    sub-double v6, v12, v8

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    cmpg-double v14, v6, v24

    .line 92
    .line 93
    if-gez v14, :cond_4

    .line 94
    .line 95
    sub-double v6, v2, v8

    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmpg-double v8, v6, v24

    .line 102
    .line 103
    if-gez v8, :cond_0

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_0
    neg-double v6, v10

    .line 108
    div-double/2addr v6, v2

    .line 109
    double-to-float v2, v6

    .line 110
    const/4 v3, 0x0

    .line 111
    cmpg-float v6, v2, v3

    .line 112
    .line 113
    if-gez v6, :cond_2

    .line 114
    .line 115
    cmpl-float v2, v2, v22

    .line 116
    .line 117
    if-ltz v2, :cond_1

    .line 118
    .line 119
    :goto_0
    const/4 v2, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpl-float v6, v2, v3

    .line 127
    .line 128
    if-lez v6, :cond_3

    .line 129
    .line 130
    cmpg-float v2, v2, v21

    .line 131
    .line 132
    if-gtz v2, :cond_1

    .line 133
    .line 134
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    :cond_3
    :goto_2
    move/from16 v23, v2

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_4
    mul-double v6, v2, v2

    .line 141
    .line 142
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 143
    .line 144
    mul-double v8, v8, v12

    .line 145
    .line 146
    mul-double v8, v8, v10

    .line 147
    .line 148
    sub-double/2addr v6, v8

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 154
    .line 155
    mul-double v12, v12, v8

    .line 156
    .line 157
    sub-double v8, v6, v2

    .line 158
    .line 159
    div-double/2addr v8, v12

    .line 160
    double-to-float v8, v8

    .line 161
    const/4 v9, 0x0

    .line 162
    cmpg-float v10, v8, v9

    .line 163
    .line 164
    if-gez v10, :cond_6

    .line 165
    .line 166
    cmpl-float v8, v8, v22

    .line 167
    .line 168
    if-ltz v8, :cond_5

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 176
    .line 177
    cmpl-float v10, v8, v9

    .line 178
    .line 179
    if-lez v10, :cond_7

    .line 180
    .line 181
    cmpg-float v8, v8, v21

    .line 182
    .line 183
    if-gtz v8, :cond_5

    .line 184
    .line 185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 186
    .line 187
    :cond_7
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_8

    .line 192
    .line 193
    :goto_4
    move/from16 v23, v8

    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_8
    neg-double v2, v2

    .line 198
    sub-double/2addr v2, v6

    .line 199
    div-double/2addr v2, v12

    .line 200
    double-to-float v2, v2

    .line 201
    const/4 v3, 0x0

    .line 202
    cmpg-float v6, v2, v3

    .line 203
    .line 204
    if-gez v6, :cond_9

    .line 205
    .line 206
    cmpl-float v2, v2, v22

    .line 207
    .line 208
    if-ltz v2, :cond_1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 212
    .line 213
    cmpl-float v6, v2, v3

    .line 214
    .line 215
    if-lez v6, :cond_3

    .line 216
    .line 217
    cmpg-float v2, v2, v21

    .line 218
    .line 219
    if-gtz v2, :cond_1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    div-double/2addr v12, v6

    .line 223
    div-double/2addr v2, v6

    .line 224
    div-double/2addr v10, v6

    .line 225
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 226
    .line 227
    mul-double v14, v2, v6

    .line 228
    .line 229
    mul-double v6, v12, v12

    .line 230
    .line 231
    sub-double/2addr v14, v6

    .line 232
    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    .line 233
    .line 234
    div-double/2addr v14, v6

    .line 235
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 236
    .line 237
    mul-double v16, v16, v12

    .line 238
    .line 239
    mul-double v16, v16, v12

    .line 240
    .line 241
    mul-double v16, v16, v12

    .line 242
    .line 243
    mul-double v6, v6, v12

    .line 244
    .line 245
    mul-double v6, v6, v2

    .line 246
    .line 247
    sub-double v16, v16, v6

    .line 248
    .line 249
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 250
    .line 251
    mul-double v10, v10, v2

    .line 252
    .line 253
    add-double v10, v10, v16

    .line 254
    .line 255
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 256
    .line 257
    div-double/2addr v10, v2

    .line 258
    mul-double v2, v10, v10

    .line 259
    .line 260
    mul-double v6, v14, v14

    .line 261
    .line 262
    mul-double v6, v6, v14

    .line 263
    .line 264
    add-double/2addr v2, v6

    .line 265
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 266
    .line 267
    div-double/2addr v12, v14

    .line 268
    cmpg-double v14, v2, v8

    .line 269
    .line 270
    if-gez v14, :cond_16

    .line 271
    .line 272
    neg-double v2, v6

    .line 273
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    neg-double v6, v10

    .line 278
    div-double/2addr v6, v2

    .line 279
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 280
    .line 281
    cmpg-double v10, v6, v8

    .line 282
    .line 283
    if-gez v10, :cond_b

    .line 284
    .line 285
    move-wide v6, v8

    .line 286
    :cond_b
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 287
    .line 288
    cmpl-double v10, v6, v8

    .line 289
    .line 290
    if-lez v10, :cond_c

    .line 291
    .line 292
    move-wide v6, v8

    .line 293
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    double-to-float v2, v2

    .line 298
    invoke-static {v2}, LVa/b;->b0(F)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    mul-float v2, v2, v20

    .line 303
    .line 304
    float-to-double v2, v2

    .line 305
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 306
    .line 307
    div-double v10, v6, v8

    .line 308
    .line 309
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    mul-double v8, v8, v2

    .line 314
    .line 315
    sub-double/2addr v8, v12

    .line 316
    double-to-float v8, v8

    .line 317
    const/4 v9, 0x0

    .line 318
    cmpg-float v10, v8, v9

    .line 319
    .line 320
    if-gez v10, :cond_e

    .line 321
    .line 322
    cmpl-float v8, v8, v22

    .line 323
    .line 324
    if-ltz v8, :cond_d

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    goto :goto_5

    .line 328
    :cond_d
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 332
    .line 333
    cmpl-float v10, v8, v9

    .line 334
    .line 335
    if-lez v10, :cond_f

    .line 336
    .line 337
    cmpg-float v8, v8, v21

    .line 338
    .line 339
    if-gtz v8, :cond_d

    .line 340
    .line 341
    const/high16 v8, 0x3f800000    # 1.0f

    .line 342
    .line 343
    :cond_f
    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_10

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_10
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    add-double/2addr v8, v6

    .line 357
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 358
    .line 359
    div-double/2addr v8, v10

    .line 360
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    mul-double v8, v8, v2

    .line 365
    .line 366
    sub-double/2addr v8, v12

    .line 367
    double-to-float v8, v8

    .line 368
    const/4 v9, 0x0

    .line 369
    cmpg-float v10, v8, v9

    .line 370
    .line 371
    if-gez v10, :cond_12

    .line 372
    .line 373
    cmpl-float v8, v8, v22

    .line 374
    .line 375
    if-ltz v8, :cond_11

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    goto :goto_6

    .line 379
    :cond_11
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_12
    const/high16 v9, 0x3f800000    # 1.0f

    .line 383
    .line 384
    cmpl-float v10, v8, v9

    .line 385
    .line 386
    if-lez v10, :cond_13

    .line 387
    .line 388
    cmpg-float v8, v8, v21

    .line 389
    .line 390
    if-gtz v8, :cond_11

    .line 391
    .line 392
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393
    .line 394
    :cond_13
    :goto_6
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-nez v9, :cond_14

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_14
    const-wide v8, 0x402921fb54442d18L    # 12.566370614359172

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    add-double/2addr v6, v8

    .line 408
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 409
    .line 410
    div-double/2addr v6, v8

    .line 411
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    mul-double v6, v6, v2

    .line 416
    .line 417
    sub-double/2addr v6, v12

    .line 418
    double-to-float v2, v6

    .line 419
    const/4 v3, 0x0

    .line 420
    cmpg-float v6, v2, v3

    .line 421
    .line 422
    if-gez v6, :cond_15

    .line 423
    .line 424
    cmpl-float v2, v2, v22

    .line 425
    .line 426
    if-ltz v2, :cond_1

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 431
    .line 432
    cmpl-float v6, v2, v3

    .line 433
    .line 434
    if-lez v6, :cond_3

    .line 435
    .line 436
    cmpg-float v2, v2, v21

    .line 437
    .line 438
    if-gtz v2, :cond_1

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_16
    if-nez v14, :cond_1c

    .line 443
    .line 444
    double-to-float v2, v10

    .line 445
    invoke-static {v2}, LVa/b;->b0(F)F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    neg-float v2, v2

    .line 450
    mul-float v3, v2, v20

    .line 451
    .line 452
    double-to-float v6, v12

    .line 453
    sub-float/2addr v3, v6

    .line 454
    const/4 v7, 0x0

    .line 455
    cmpg-float v8, v3, v7

    .line 456
    .line 457
    if-gez v8, :cond_18

    .line 458
    .line 459
    cmpl-float v3, v3, v22

    .line 460
    .line 461
    if-ltz v3, :cond_17

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    goto :goto_7

    .line 465
    :cond_17
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 469
    .line 470
    cmpl-float v8, v3, v7

    .line 471
    .line 472
    if-lez v8, :cond_19

    .line 473
    .line 474
    cmpg-float v3, v3, v21

    .line 475
    .line 476
    if-gtz v3, :cond_17

    .line 477
    .line 478
    const/high16 v3, 0x3f800000    # 1.0f

    .line 479
    .line 480
    :cond_19
    :goto_7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_1a

    .line 485
    .line 486
    move/from16 v23, v3

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_1a
    neg-float v2, v2

    .line 490
    sub-float/2addr v2, v6

    .line 491
    const/4 v3, 0x0

    .line 492
    cmpg-float v6, v2, v3

    .line 493
    .line 494
    if-gez v6, :cond_1b

    .line 495
    .line 496
    cmpl-float v2, v2, v22

    .line 497
    .line 498
    if-ltz v2, :cond_1

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_1b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 503
    .line 504
    cmpl-float v6, v2, v3

    .line 505
    .line 506
    if-lez v6, :cond_3

    .line 507
    .line 508
    cmpg-float v2, v2, v21

    .line 509
    .line 510
    if-gtz v2, :cond_1

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_1c
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    neg-double v6, v10

    .line 519
    add-double/2addr v6, v2

    .line 520
    double-to-float v6, v6

    .line 521
    invoke-static {v6}, LVa/b;->b0(F)F

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    add-double/2addr v10, v2

    .line 526
    double-to-float v2, v10

    .line 527
    invoke-static {v2}, LVa/b;->b0(F)F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    sub-float/2addr v6, v2

    .line 532
    float-to-double v2, v6

    .line 533
    sub-double/2addr v2, v12

    .line 534
    double-to-float v2, v2

    .line 535
    const/4 v3, 0x0

    .line 536
    cmpg-float v6, v2, v3

    .line 537
    .line 538
    if-gez v6, :cond_1d

    .line 539
    .line 540
    cmpl-float v2, v2, v22

    .line 541
    .line 542
    if-ltz v2, :cond_1

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_1d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 547
    .line 548
    cmpl-float v6, v2, v3

    .line 549
    .line 550
    if-lez v6, :cond_3

    .line 551
    .line 552
    cmpg-float v2, v2, v21

    .line 553
    .line 554
    if-gtz v2, :cond_1

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :goto_8
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iget v3, v0, LA/y;->d:F

    .line 563
    .line 564
    iget v6, v0, LA/y;->b:F

    .line 565
    .line 566
    if-nez v2, :cond_20

    .line 567
    .line 568
    const v1, 0x3eaaaaab

    .line 569
    .line 570
    .line 571
    sub-float v2, v6, v3

    .line 572
    .line 573
    add-float/2addr v2, v1

    .line 574
    mul-float v20, v20, v6

    .line 575
    .line 576
    sub-float v3, v3, v20

    .line 577
    .line 578
    mul-float v2, v2, v23

    .line 579
    .line 580
    add-float/2addr v2, v3

    .line 581
    mul-float v2, v2, v23

    .line 582
    .line 583
    add-float/2addr v2, v6

    .line 584
    const/high16 v1, 0x40400000    # 3.0f

    .line 585
    .line 586
    mul-float v2, v2, v1

    .line 587
    .line 588
    mul-float v2, v2, v23

    .line 589
    .line 590
    iget v1, v0, LA/y;->e:F

    .line 591
    .line 592
    cmpg-float v3, v2, v1

    .line 593
    .line 594
    if-gez v3, :cond_1e

    .line 595
    .line 596
    move v2, v1

    .line 597
    :cond_1e
    iget v1, v0, LA/y;->f:F

    .line 598
    .line 599
    cmpl-float v3, v2, v1

    .line 600
    .line 601
    if-lez v3, :cond_1f

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_1f
    move v1, v2

    .line 605
    goto :goto_9

    .line 606
    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    new-instance v7, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v8, "The cubic curve with parameters ("

    .line 611
    .line 612
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v5, ", "

    .line 619
    .line 620
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v3, ") has no solution at "

    .line 639
    .line 640
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v2

    .line 654
    :cond_21
    :goto_9
    return v1
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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LA/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LA/y;

    .line 6
    .line 7
    iget v0, p1, LA/y;->a:F

    .line 8
    .line 9
    iget v1, p0, LA/y;->a:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LA/y;->b:F

    .line 16
    .line 17
    iget v1, p1, LA/y;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LA/y;->c:F

    .line 24
    .line 25
    iget v1, p1, LA/y;->c:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, LA/y;->d:F

    .line 32
    .line 33
    iget p1, p1, LA/y;->d:F

    .line 34
    .line 35
    cmpg-float p1, v0, p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LA/y;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, LA/y;->b:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lp/v;->d(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, LA/y;->c:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lp/v;->d(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, LA/y;->d:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LA/y;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LA/y;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LA/y;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", d="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LA/y;->d:F

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp/v;->n(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
