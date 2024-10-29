.class public final enum Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;",
        "",
        "version",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getVersion",
        "()Ljava/lang/String;",
        "V1_5",
        "V1_6",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

.field private static CipherOutputStream:I = 0x0

.field public static final enum V1_5:Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

.field public static final enum V1_6:Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

.field private static dispatchDisplayHint:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I


# instance fields
.field private final version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    rsub-int v3, v2, 0xb2

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const-string v6, "\u0019\uffef\u0010\uffeb"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v14, "\u0004\u0000\ufffd"

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const-string v18, "\u000f\uffef\u0018\uffea"

    .line 29
    .line 30
    const/16 v19, 0x1

    .line 31
    .line 32
    const-string v22, "\u0005\u0000\ufffd"

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    cmp-long v8, v4, v9

    .line 37
    .line 38
    add-int/lit8 v4, v8, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    rsub-int/lit8 v8, v5, 0x4

    .line 45
    .line 46
    new-array v12, v11, [Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v6

    .line 49
    move v6, v7

    .line 50
    move v7, v8

    .line 51
    move-object v8, v12

    .line 52
    invoke-static/range {v3 .. v8}, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v3, v12, v1

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    shr-int/lit8 v4, v4, 0x10

    .line 68
    .line 69
    add-int/lit16 v12, v4, 0x9d

    .line 70
    .line 71
    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    rsub-int/lit8 v13, v4, 0x1

    .line 76
    .line 77
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    cmpl-float v4, v4, v5

    .line 83
    .line 84
    rsub-int/lit8 v16, v4, 0x4

    .line 85
    .line 86
    new-array v4, v11, [Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v17, v4

    .line 89
    .line 90
    invoke-static/range {v12 .. v17}, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v4, v4, v1

    .line 94
    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v0, v3, v1, v4}, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->V1_5:Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

    .line 105
    .line 106
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

    .line 107
    .line 108
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/lit16 v3, v3, 0xb4

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v6, -0x1

    .line 119
    .line 120
    cmp-long v17, v4, v6

    .line 121
    .line 122
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-int/lit8 v20, v4, 0x4

    .line 127
    .line 128
    new-array v4, v11, [Ljava/lang/Object;

    .line 129
    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    move-object/from16 v21, v4

    .line 133
    .line 134
    invoke-static/range {v16 .. v21}, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aget-object v3, v4, v1

    .line 138
    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v4, 0x30

    .line 146
    .line 147
    invoke-static {v2, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    rsub-int v2, v2, 0x9c

    .line 152
    .line 153
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    rsub-int/lit8 v21, v4, 0x1

    .line 158
    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    shr-int/lit8 v4, v4, 0x10

    .line 164
    .line 165
    add-int/lit8 v24, v4, 0x3

    .line 166
    .line 167
    new-array v4, v11, [Ljava/lang/Object;

    .line 168
    .line 169
    move/from16 v20, v2

    .line 170
    .line 171
    move-object/from16 v25, v4

    .line 172
    .line 173
    invoke-static/range {v20 .. v25}, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->a(IILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    aget-object v1, v4, v1

    .line 177
    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v3, v11, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->V1_6:Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

    .line 188
    .line 189
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->dispatchDisplayHint()[Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->$VALUES:[Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

    .line 194
    .line 195
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->$ENTRIES:LKc/a;

    .line 200
    .line 201
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->CipherOutputStream:I

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x25

    .line 204
    .line 205
    rem-int/lit16 v0, v0, 0x80

    .line 206
    .line 207
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->dispatchDisplayHint:I

    .line 208
    .line 209
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->version:Ljava/lang/String;

    .line 5
    .line 6
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

.method private static a(IILjava/lang/String;ZI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    check-cast p2, [C

    .line 8
    .line 9
    new-instance v0, Latd/a/setSecurityManager;

    .line 10
    .line 11
    invoke-direct {v0}, Latd/a/setSecurityManager;-><init>()V

    .line 12
    .line 13
    .line 14
    new-array v1, p4, [C

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 18
    .line 19
    :goto_0
    iget v3, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 20
    .line 21
    if-ge v3, p4, :cond_1

    .line 22
    .line 23
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->$11:I

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x9

    .line 26
    .line 27
    rem-int/lit16 v4, v4, 0x80

    .line 28
    .line 29
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->$10:I

    .line 30
    .line 31
    aget-char v4, p2, v3

    .line 32
    .line 33
    iput v4, v0, Latd/a/setSecurityManager;->nextFloat:I

    .line 34
    .line 35
    add-int/2addr v4, p0

    .line 36
    int-to-char v4, v4

    .line 37
    aput-char v4, v1, v3

    .line 38
    .line 39
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->isCompatVectorFromResourcesEnabled:I

    .line 40
    .line 41
    invoke-static {v4, v5}, Lcom/adyen/threeds2/exception/InvalidInputException;->r(II)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput-char v4, v1, v3

    .line 46
    .line 47
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-lez p1, :cond_2

    .line 52
    .line 53
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->$11:I

    .line 54
    .line 55
    add-int/lit8 p0, p0, 0x3d

    .line 56
    .line 57
    rem-int/lit16 p0, p0, 0x80

    .line 58
    .line 59
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->$10:I

    .line 60
    .line 61
    iput p1, v0, Latd/a/setSecurityManager;->isCompatVectorFromResourcesEnabled:I

    .line 62
    .line 63
    new-array p0, p4, [C

    .line 64
    .line 65
    invoke-static {v1, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget p1, v0, Latd/a/setSecurityManager;->isCompatVectorFromResourcesEnabled:I

    .line 69
    .line 70
    sub-int p2, p4, p1

    .line 71
    .line 72
    invoke-static {p0, v2, v1, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget p1, v0, Latd/a/setSecurityManager;->isCompatVectorFromResourcesEnabled:I

    .line 76
    .line 77
    sub-int p2, p4, p1

    .line 78
    .line 79
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p3, :cond_5

    .line 83
    .line 84
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->$10:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, 0x7b

    .line 87
    .line 88
    rem-int/lit16 p1, p0, 0x80

    .line 89
    .line 90
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->$11:I

    .line 91
    .line 92
    rem-int/lit8 p0, p0, 0x2

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    new-array p0, p4, [C

    .line 98
    .line 99
    iput p1, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-array p0, p4, [C

    .line 103
    .line 104
    iput v2, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 105
    .line 106
    :goto_1
    iget p2, v0, Latd/a/setSecurityManager;->dispatchDisplayHint:I

    .line 107
    .line 108
    if-ge p2, p4, :cond_4

    .line 109
    .line 110
    sub-int p3, p4, p2

    .line 111
    .line 112
    sub-int/2addr p3, p1

    .line 113
    aget-char p3, v1, p3

    .line 114
    .line 115
    aput-char p3, p0, p2

    .line 116
    .line 117
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/event/RuntimeErrorEventImpl;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->$10:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x71

    .line 124
    .line 125
    rem-int/lit16 p1, p1, 0x80

    .line 126
    .line 127
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->$11:I

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 133
    .line 134
    .line 135
    aput-object p0, p5, v2

    .line 136
    .line 137
    return-void
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
.end method

.method private static final synthetic dispatchDisplayHint()[Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->CipherOutputStream:I

    .line 4
    .line 5
    add-int/lit8 v3, v2, 0x49

    .line 6
    .line 7
    rem-int/lit16 v4, v3, 0x80

    .line 8
    .line 9
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->dispatchDisplayHint:I

    .line 10
    .line 11
    rem-int/2addr v3, v1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-array v3, v1, [Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

    .line 15
    .line 16
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->V1_5:Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

    .line 17
    .line 18
    aput-object v4, v3, v0

    .line 19
    .line 20
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->V1_6:Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

    .line 21
    .line 22
    aput-object v4, v3, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array v3, v1, [Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

    .line 26
    .line 27
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->V1_5:Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->V1_6:Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

    .line 33
    .line 34
    aput-object v4, v3, v0

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v2, v2, 0x3f

    .line 37
    .line 38
    rem-int/lit16 v0, v2, 0x80

    .line 39
    .line 40
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->dispatchDisplayHint:I

    .line 41
    .line 42
    rem-int/2addr v2, v1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    throw v0
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

.method public static getEntries()LKc/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKc/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->dispatchDisplayHint:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->CipherOutputStream:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->$ENTRIES:LKc/a;

    .line 14
    .line 15
    const/16 v1, 0x5e

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->$ENTRIES:LKc/a;

    .line 21
    .line 22
    :goto_0
    return-object v0
    .line 23
.end method

.method public static isCompatVectorFromResourcesEnabled()V
    .locals 1

    .line 1
    const v0, 0x5f54b771

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->isCompatVectorFromResourcesEnabled:I

    .line 5
    .line 6
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->dispatchDisplayHint:I

    .line 8
    .line 9
    const-class v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

    .line 16
    .line 17
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->CipherOutputStream:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x53

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->dispatchDisplayHint:I

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static values()[Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->dispatchDisplayHint:I

    .line 8
    .line 9
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->$VALUES:[Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

    .line 10
    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;

    .line 16
    .line 17
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->dispatchDisplayHint:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x2f

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->CipherOutputStream:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x63

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 32
    .line 33
    :cond_0
    return-object v0
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


# virtual methods
.method public final getVersion()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->dispatchDisplayHint:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->version:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x7b

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;->CipherOutputStream:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
