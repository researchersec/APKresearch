.class public final Lbo/app/oe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/t00;


# static fields
.field public static final p:J

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/tz;

.field public final c:Lbo/app/h00;

.field public final d:Lbo/app/h00;

.field public final e:J

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Lbo/app/dd0;

.field public final h:Lbo/app/lf0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Queue;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:J

.field public volatile m:J

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbo/app/oe0;->p:J

    .line 10
    .line 11
    const-class v0, Lbo/app/oe0;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbo/app/oe0;->q:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/tz;Lbo/app/hw;Lbo/app/h00;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brazeManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalEventPublisher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "externalEventPublisher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "configurationProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "apiKey"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbo/app/oe0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbo/app/oe0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "context.applicationContext"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lbo/app/oe0;->a:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p2, p0, Lbo/app/oe0;->b:Lbo/app/tz;

    .line 60
    .line 61
    iput-object p3, p0, Lbo/app/oe0;->c:Lbo/app/h00;

    .line 62
    .line 63
    iput-object p4, p0, Lbo/app/oe0;->d:Lbo/app/h00;

    .line 64
    .line 65
    invoke-virtual {p5}, Lcom/braze/configuration/BrazeConfigurationProvider;->getTriggerActionMinimumTimeIntervalInSeconds()J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    iput-wide p2, p0, Lbo/app/oe0;->e:J

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "com.appboy.storage.triggers.actions"

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p6, p7}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p4, "context.getSharedPrefere\u2026xt.MODE_PRIVATE\n        )"

    .line 95
    .line 96
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lbo/app/oe0;->f:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    new-instance p2, Lbo/app/dd0;

    .line 102
    .line 103
    invoke-direct {p2, p1, p7}, Lbo/app/dd0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lbo/app/oe0;->g:Lbo/app/dd0;

    .line 107
    .line 108
    new-instance p2, Lbo/app/lf0;

    .line 109
    .line 110
    invoke-direct {p2, p1, p6, p7}, Lbo/app/lf0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lbo/app/oe0;->h:Lbo/app/lf0;

    .line 114
    .line 115
    invoke-virtual {p0}, Lbo/app/oe0;->c()Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lbo/app/oe0;->k:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lbo/app/oe0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    new-instance p1, Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lbo/app/oe0;->j:Ljava/util/Queue;

    .line 134
    .line 135
    invoke-virtual {p0}, Lbo/app/oe0;->d()V

    .line 136
    .line 137
    .line 138
    return-void
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
.end method

.method public static final a(Lbo/app/oe0;Lbo/app/fd0;)V
    .locals 1

    .line 182
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lbo/app/oe0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 184
    invoke-virtual {p0}, Lbo/app/oe0;->a()V

    return-void
.end method

.method public static final a(Lbo/app/oe0;Lbo/app/gd0;)V
    .locals 1

    .line 180
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object p0, p0, Lbo/app/oe0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/oe0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/oe0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lbo/app/oe0;->q:Ljava/lang/String;

    sget-object v6, Lbo/app/qd0;->a:Lbo/app/qd0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lbo/app/oe0;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lbo/app/oe0;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/s00;

    if-eqz v1, :cond_1

    const-string v2, "poll()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Lbo/app/oe0;->a(Lbo/app/s00;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a(Lbo/app/s00;)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 11
    const-string v1, "triggerEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lbo/app/oe0;->q:Ljava/lang/String;

    new-instance v6, Lbo/app/rd0;

    invoke-direct {v6, v0}, Lbo/app/rd0;-><init>(Lbo/app/s00;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    const-string v7, "event"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v8, v10, Lbo/app/oe0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    :try_start_0
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, v10, Lbo/app/oe0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/high16 v1, -0x80000000

    const/high16 v13, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/w00;

    .line 18
    move-object v14, v1

    check-cast v14, Lbo/app/nf0;

    invoke-virtual {v14, v0}, Lbo/app/nf0;->b(Lbo/app/s00;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v10, Lbo/app/oe0;->h:Lbo/app/lf0;

    .line 20
    invoke-virtual {v1, v14}, Lbo/app/lf0;->a(Lbo/app/w00;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-wide v3, v10, Lbo/app/oe0;->m:J

    .line 22
    iget-wide v5, v10, Lbo/app/oe0;->e:J

    move-object/from16 v1, p1

    move-object v2, v14

    invoke-static/range {v1 .. v6}, Lbo/app/pd0;->a(Lbo/app/s00;Lbo/app/nf0;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    sget-object v15, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v16, Lbo/app/oe0;->q:Ljava/lang/String;

    new-instance v1, Lbo/app/td0;

    invoke-direct {v1, v14}, Lbo/app/td0;-><init>(Lbo/app/nf0;)V

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v21}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    iget-object v1, v14, Lbo/app/nf0;->b:Lbo/app/s80;

    .line 25
    iget v1, v1, Lbo/app/s80;->c:I

    if-le v1, v13, :cond_1

    .line 26
    iput-object v14, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v13, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 29
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lbo/app/oe0;->q:Ljava/lang/String;

    new-instance v1, Lbo/app/ud0;

    invoke-direct {v1, v0}, Lbo/app/ud0;-><init>(Lbo/app/s00;)V

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x0

    :goto_2
    move-object v2, v1

    goto :goto_3

    .line 31
    :cond_3
    :try_start_1
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lbo/app/w00;

    new-instance v2, Lbo/app/pe0;

    invoke-direct {v2, v11}, Lbo/app/pe0;-><init>(Ljava/util/ArrayList;)V

    check-cast v1, Lbo/app/nf0;

    .line 33
    iput-object v2, v1, Lbo/app/nf0;->d:Lbo/app/pe0;

    .line 34
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/oe0;->q:Ljava/lang/String;

    new-instance v15, Lbo/app/vd0;

    invoke-direct {v15, v0, v9}, Lbo/app/vd0;-><init>(Lbo/app/s00;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lbo/app/w00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_5

    .line 36
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, v10, Lbo/app/oe0;->g:Lbo/app/dd0;

    invoke-virtual {v1, v2}, Lbo/app/dd0;->a(Lbo/app/w00;)Ljava/util/Map;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lbo/app/pf0;

    .line 38
    const-string v4, "remoteAssetToLocalAssetPaths"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v3, Lbo/app/pf0;->f:Ljava/util/HashMap;

    .line 40
    move-object v1, v2

    check-cast v1, Lbo/app/nf0;

    .line 41
    iget-object v1, v1, Lbo/app/nf0;->b:Lbo/app/s80;

    .line 42
    iget v3, v1, Lbo/app/s80;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 43
    move-object v4, v0

    check-cast v4, Lbo/app/id0;

    .line 44
    iget-wide v4, v4, Lbo/app/id0;->b:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-wide v5, v4

    goto :goto_4

    :cond_4
    const-wide/16 v3, -0x1

    move-wide v5, v3

    .line 45
    :goto_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    iget v1, v1, Lbo/app/s80;->d:I

    int-to-long v7, v1

    .line 47
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 48
    sget-object v11, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v14, Lbo/app/yd0;

    const/4 v9, 0x0

    move-object v1, v14

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v9}, Lbo/app/yd0;-><init>(Lbo/app/w00;Lbo/app/oe0;Lbo/app/s00;JJLHc/a;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lad/p0;

    goto :goto_5

    .line 49
    :cond_5
    invoke-interface/range {p1 .. p1}, Lbo/app/s00;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x34264a

    if-eq v2, v3, :cond_8

    const v3, 0x2ac5484c

    if-eq v2, v3, :cond_7

    const v3, 0x67e90501

    if-eq v2, v3, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "purchase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_7
    const-string v2, "custom_event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_8
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50
    :cond_9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/sd0;

    invoke-direct {v5, v0}, Lbo/app/sd0;-><init>(Lbo/app/s00;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    iget-object v1, v10, Lbo/app/oe0;->d:Lbo/app/h00;

    new-instance v2, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-interface/range {p1 .. p1}, Lbo/app/s00;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "triggerEvent.triggerEventType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/braze/events/NoMatchingTriggerEvent;-><init>(Ljava/lang/String;)V

    check-cast v1, Lbo/app/hw;

    const-class v0, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-virtual {v1, v0, v2}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void

    .line 52
    :goto_6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lbo/app/s00;Lbo/app/w00;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    .line 154
    const-string v1, "triggerEvent"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failedAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/oe0;->q:Ljava/lang/String;

    new-instance v12, Lbo/app/he0;

    invoke-direct {v12, v0}, Lbo/app/he0;-><init>(Lbo/app/w00;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 156
    check-cast v0, Lbo/app/nf0;

    .line 157
    iget-object v0, v0, Lbo/app/nf0;->d:Lbo/app/pe0;

    if-nez v0, :cond_0

    .line 158
    sget-object v12, Lbo/app/ie0;->a:Lbo/app/ie0;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 159
    :cond_0
    iget-object v4, v0, Lbo/app/pe0;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo/app/w00;

    if-nez v4, :cond_1

    .line 160
    sget-object v12, Lbo/app/je0;->a:Lbo/app/je0;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 161
    :cond_1
    move-object v5, v4

    check-cast v5, Lbo/app/nf0;

    .line 162
    iput-object v0, v5, Lbo/app/nf0;->d:Lbo/app/pe0;

    .line 163
    iget-object v0, v7, Lbo/app/oe0;->g:Lbo/app/dd0;

    invoke-virtual {v0, v4}, Lbo/app/dd0;->a(Lbo/app/w00;)Ljava/util/Map;

    move-result-object v0

    move-object v6, v4

    check-cast v6, Lbo/app/pf0;

    .line 164
    const-string v8, "remoteAssetToLocalAssetPaths"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v8, v6, Lbo/app/pf0;->f:Ljava/util/HashMap;

    .line 166
    move-object v0, v3

    check-cast v0, Lbo/app/id0;

    .line 167
    iget-wide v8, v0, Lbo/app/id0;->b:J

    .line 168
    iget-object v0, v5, Lbo/app/nf0;->b:Lbo/app/s80;

    .line 169
    iget v5, v0, Lbo/app/s80;->e:I

    int-to-long v5, v5

    .line 170
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    iget v0, v0, Lbo/app/s80;->d:I

    int-to-long v11, v0

    .line 172
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v5, v12

    if-eqz v0, :cond_2

    add-long/2addr v5, v8

    goto :goto_0

    :cond_2
    add-long v5, v8, v10

    .line 173
    sget-wide v12, Lbo/app/oe0;->p:J

    add-long/2addr v5, v12

    .line 174
    :goto_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v12

    cmp-long v0, v5, v12

    if-gez v0, :cond_3

    .line 175
    new-instance v12, Lbo/app/ke0;

    invoke-direct {v12, v4}, Lbo/app/ke0;-><init>(Lbo/app/w00;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 176
    invoke-virtual {v7, v3, v4}, Lbo/app/oe0;->a(Lbo/app/s00;Lbo/app/w00;)V

    return-void

    :cond_3
    add-long/2addr v10, v8

    .line 177
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v8

    sub-long/2addr v10, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 178
    new-instance v12, Lbo/app/le0;

    invoke-direct {v12, v4, v14, v15}, Lbo/app/le0;-><init>(Lbo/app/w00;J)V

    const/4 v13, 0x6

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, v2

    move-wide v1, v14

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 179
    sget-object v14, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v17, Lbo/app/me0;

    const/4 v8, 0x0

    move-object/from16 v0, v17

    move-object v1, v4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide v4, v5

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lbo/app/me0;-><init>(Lbo/app/w00;Lbo/app/oe0;Lbo/app/s00;JLHc/a;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lad/p0;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 53
    const-string v2, "triggeredActions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v3, Lbo/app/ac0;

    invoke-direct {v3}, Lbo/app/ac0;-><init>()V

    .line 55
    iget-object v4, v1, Lbo/app/oe0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    :try_start_0
    iget-object v5, v1, Lbo/app/oe0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 57
    iget-object v5, v1, Lbo/app/oe0;->f:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 58
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lbo/app/oe0;->q:Ljava/lang/String;

    new-instance v10, Lbo/app/ae0;

    invoke-direct {v10, v0}, Lbo/app/ae0;-><init>(Ljava/util/List;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbo/app/w00;

    .line 60
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lbo/app/oe0;->q:Ljava/lang/String;

    new-instance v14, Lbo/app/be0;

    invoke-direct {v14, v9}, Lbo/app/be0;-><init>(Lbo/app/w00;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    iget-object v10, v1, Lbo/app/oe0;->k:Ljava/util/LinkedHashMap;

    move-object v11, v9

    check-cast v11, Lbo/app/nf0;

    .line 62
    iget-object v11, v11, Lbo/app/nf0;->a:Ljava/lang/String;

    .line 63
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-object v10, v9

    check-cast v10, Lbo/app/nf0;

    .line 65
    iget-object v10, v10, Lbo/app/nf0;->a:Ljava/lang/String;

    .line 66
    invoke-interface {v9}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    check-cast v9, Lbo/app/nf0;

    invoke-virtual {v9, v3}, Lbo/app/nf0;->b(Lbo/app/s00;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    .line 68
    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    iget-object v4, v1, Lbo/app/oe0;->h:Lbo/app/lf0;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, LEc/E;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 76
    check-cast v9, Lbo/app/w00;

    .line 77
    check-cast v9, Lbo/app/nf0;

    .line 78
    iget-object v9, v9, Lbo/app/nf0;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_2
    iget-object v6, v4, Lbo/app/lf0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 81
    iget-object v9, v4, Lbo/app/lf0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, LEc/M;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 82
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    .line 83
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 84
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v13, Lbo/app/gf0;

    invoke-direct {v13, v15}, Lbo/app/gf0;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v4

    move-object v7, v15

    move-object/from16 v15, v17

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 85
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_3
    move-object v7, v15

    .line 86
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v13, Lbo/app/hf0;

    invoke-direct {v13, v7}, Lbo/app/hf0;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v4

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 87
    :cond_4
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    iget-object v4, v1, Lbo/app/oe0;->g:Lbo/app/dd0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v5, Lbo/app/dd0;->e:Lbo/app/qc0;

    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbo/app/w00;

    .line 95
    move-object v9, v7

    check-cast v9, Lbo/app/nf0;

    .line 96
    iget-boolean v9, v9, Lbo/app/nf0;->c:Z

    if-nez v9, :cond_6

    .line 97
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v13, Lbo/app/oc0;

    invoke-direct {v13, v7}, Lbo/app/oc0;-><init>(Lbo/app/w00;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v5

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 98
    :cond_6
    invoke-interface {v7}, Lbo/app/w00;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lbo/app/e70;

    .line 99
    iget-object v14, v15, Lbo/app/e70;->b:Ljava/lang/String;

    .line 100
    invoke-static {v14}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    .line 101
    :cond_7
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v13, Lbo/app/pc0;

    invoke-direct {v13, v7, v14}, Lbo/app/pc0;-><init>(Lbo/app/w00;Ljava/lang/String;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v5

    move-object/from16 v25, v14

    move/from16 v14, v17

    move-object/from16 p1, v0

    move-object v0, v15

    move-object/from16 v15, v18

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 102
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v25

    .line 103
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_4

    .line 104
    :cond_8
    check-cast v2, Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    .line 105
    iget-object v0, v4, Lbo/app/dd0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 106
    sget-object v0, Lbo/app/dd0;->e:Lbo/app/qc0;

    const-string v7, "localAssetEditor"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lbo/app/dd0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v15, v4, Lbo/app/dd0;->c:Ljava/util/LinkedHashMap;

    .line 107
    const-string v9, "editor"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "localAssetPaths"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "newRemotePathStrings"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "preservedLocalAssetPathMap"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v9, Ljava/util/HashSet;

    invoke-virtual {v7}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 109
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 110
    invoke-interface {v15, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 111
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v13, Lbo/app/ic0;

    invoke-direct {v13, v9}, Lbo/app/ic0;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v10

    move-object v10, v0

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_9
    :goto_6
    move-object/from16 v15, v18

    goto :goto_5

    :cond_a
    move-object/from16 v18, v15

    .line 112
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 113
    invoke-virtual {v7, v9}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-interface {v5, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-virtual {v7, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_9

    .line 116
    invoke-static {v15}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    .line 117
    :cond_b
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v13, Lbo/app/jc0;

    invoke-direct {v13, v15, v9}, Lbo/app/jc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x3

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v10

    move-object v10, v0

    move-object/from16 p1, v0

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 118
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/braze/support/BrazeFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    move-object/from16 v0, p1

    goto :goto_6

    .line 119
    :cond_c
    sget-object v6, Lbo/app/dd0;->e:Lbo/app/qc0;

    iget-object v0, v4, Lbo/app/dd0;->d:Ljava/io/File;

    iget-object v7, v4, Lbo/app/dd0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v9, v4, Lbo/app/dd0;->c:Ljava/util/LinkedHashMap;

    .line 120
    const-string v10, "triggeredAssetDirectory"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "remoteToLocalAssetsMap"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "preservedLocalAssetMap"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_c

    .line 122
    :cond_d
    sget-object v19, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v21, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lbo/app/fc0;

    invoke-direct {v10, v0}, Lbo/app/fc0;-><init>([Ljava/io/File;)V

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v6

    move-object/from16 v23, v10

    invoke-static/range {v19 .. v25}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 123
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 124
    array-length v11, v0

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_f

    aget-object v13, v0, v12

    .line 125
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lj$/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 126
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_e
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 127
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/io/File;

    .line 129
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 130
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 131
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 132
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lbo/app/dd0;->e:Lbo/app/qc0;

    new-instance v13, Lbo/app/gc0;

    invoke-direct {v13, v7}, Lbo/app/gc0;-><init>(Ljava/io/File;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 133
    const-string v9, "obsoleteFile"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/braze/support/BrazeFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    .line 134
    :goto_b
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lbo/app/hc0;->a:Lbo/app/hc0;

    invoke-virtual {v7, v6, v9, v0, v10}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 135
    :cond_12
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbo/app/e70;

    .line 137
    iget-object v9, v4, Lbo/app/dd0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 138
    iget-object v7, v7, Lbo/app/e70;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {v9, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 140
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 141
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/e70;

    .line 142
    iget-object v6, v0, Lbo/app/e70;->b:Ljava/lang/String;

    .line 143
    :try_start_2
    invoke-virtual {v4, v0}, Lbo/app/dd0;->a(Lbo/app/e70;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 144
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_e

    .line 145
    :cond_16
    sget-object v18, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lbo/app/bd0;

    invoke-direct {v7, v0, v6}, Lbo/app/bd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v4

    move-object/from16 v22, v7

    invoke-static/range {v18 .. v24}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 146
    iget-object v7, v4, Lbo/app/dd0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    .line 148
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lbo/app/cd0;

    invoke-direct {v10, v6}, Lbo/app/cd0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v9, v0, v10}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 149
    :cond_17
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v8, :cond_18

    .line 150
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/oe0;->q:Ljava/lang/String;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v15, Lbo/app/ce0;->a:Lbo/app/ce0;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 151
    invoke-virtual {v1, v3}, Lbo/app/oe0;->b(Lbo/app/s00;)V

    goto :goto_f

    .line 152
    :cond_18
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/oe0;->q:Ljava/lang/String;

    sget-object v8, Lbo/app/de0;->a:Lbo/app/de0;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_f
    return-void

    .line 153
    :goto_10
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b()Lbo/app/v00;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/oe0;->h:Lbo/app/lf0;

    return-object v0
.end method

.method public final b(Lbo/app/s00;)V
    .locals 2

    .line 2
    const-string v0, "triggerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbo/app/oe0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lbo/app/oe0;->j:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lbo/app/oe0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lbo/app/oe0;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbo/app/oe0;->f:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LEc/M;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lbo/app/oe0;->f:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v2, Lbo/app/ze0;->a:Lbo/app/ze0;

    .line 63
    .line 64
    new-instance v4, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lbo/app/oe0;->b:Lbo/app/tz;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Lbo/app/ze0;->b(Lorg/json/JSONObject;Lbo/app/tz;)Lbo/app/pf0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 78
    .line 79
    sget-object v4, Lbo/app/oe0;->q:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v7, Lbo/app/fe0;

    .line 82
    .line 83
    invoke-direct {v7, v2}, Lbo/app/fe0;-><init>(Lbo/app/pf0;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x6

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lbo/app/nf0;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 102
    .line 103
    sget-object v4, Lbo/app/oe0;->q:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 106
    .line 107
    new-instance v6, Lbo/app/ee0;

    .line 108
    .line 109
    invoke-direct {v6, v2}, Lbo/app/ee0;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x4

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v2, v3

    .line 116
    move-object v3, v4

    .line 117
    move-object v4, v5

    .line 118
    move-object v5, v9

    .line 119
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 124
    .line 125
    sget-object v3, Lbo/app/oe0;->q:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 128
    .line 129
    sget-object v5, Lbo/app/ge0;->a:Lbo/app/ge0;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_3
    return-object v0
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
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    sget-object v1, Lbo/app/oe0;->q:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 6
    .line 7
    sget-object v4, Lbo/app/ne0;->a:Lbo/app/ne0;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbo/app/oe0;->c:Lbo/app/h00;

    .line 16
    .line 17
    new-instance v1, LB3/f;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, LB3/f;-><init>(Lbo/app/oe0;I)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lbo/app/hw;

    .line 24
    .line 25
    const-class v2, Lbo/app/gd0;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbo/app/oe0;->c:Lbo/app/h00;

    .line 31
    .line 32
    new-instance v1, LB3/f;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, LB3/f;-><init>(Lbo/app/oe0;I)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lbo/app/hw;

    .line 39
    .line 40
    const-class v2, Lbo/app/fd0;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    return-void
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
