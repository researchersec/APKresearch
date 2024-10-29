.class public final Lbo/app/xv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/k00;

.field public final c:Lbo/app/h00;

.field public final d:Lbo/app/tz;

.field public final e:Lbo/app/gg0;

.field public final f:Lbo/app/sq;

.field public final g:Lbo/app/t00;

.field public final h:Lbo/app/v00;

.field public final i:Lbo/app/ww;

.field public final j:Lcom/braze/managers/BrazeGeofenceManager;

.field public final k:Lbo/app/h00;

.field public final l:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final m:Lbo/app/dn;

.field public final n:Lbo/app/z80;

.field public final o:Lbo/app/ha0;

.field public final p:Lbo/app/rx;

.field public final q:Lbo/app/e60;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Lbo/app/hd0;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/app/xd;Lbo/app/hw;Lbo/app/tz;Lbo/app/gg0;Lbo/app/sq;Lbo/app/oe0;Lbo/app/v00;Lbo/app/ww;Lcom/braze/managers/BrazeGeofenceManager;Lbo/app/h00;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/dn;Lbo/app/z80;Lbo/app/ha0;Lbo/app/rx;Lbo/app/e60;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v0, p16

    .line 34
    .line 35
    const-string v0, "applicationContext"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "locationManager"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "internalEventPublisher"

    .line 46
    .line 47
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "brazeManager"

    .line 51
    .line 52
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "userCache"

    .line 56
    .line 57
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "deviceCache"

    .line 61
    .line 62
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "triggerManager"

    .line 66
    .line 67
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "triggerReEligibilityManager"

    .line 71
    .line 72
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "eventStorageManager"

    .line 76
    .line 77
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "geofenceManager"

    .line 81
    .line 82
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "externalEventPublisher"

    .line 86
    .line 87
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "configurationProvider"

    .line 91
    .line 92
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "contentCardsStorageProvider"

    .line 96
    .line 97
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "sdkMetadataCache"

    .line 101
    .line 102
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "serverConfigStorageProvider"

    .line 106
    .line 107
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "featureFlagsManager"

    .line 111
    .line 112
    move-object/from16 v15, p16

    .line 113
    .line 114
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "pushDeliveryManager"

    .line 118
    .line 119
    move-object/from16 v15, p17

    .line 120
    .line 121
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move-object/from16 v15, p16

    .line 130
    .line 131
    iput-object v1, v0, Lbo/app/xv;->a:Landroid/content/Context;

    .line 132
    .line 133
    iput-object v2, v0, Lbo/app/xv;->b:Lbo/app/k00;

    .line 134
    .line 135
    iput-object v3, v0, Lbo/app/xv;->c:Lbo/app/h00;

    .line 136
    .line 137
    iput-object v4, v0, Lbo/app/xv;->d:Lbo/app/tz;

    .line 138
    .line 139
    iput-object v5, v0, Lbo/app/xv;->e:Lbo/app/gg0;

    .line 140
    .line 141
    iput-object v6, v0, Lbo/app/xv;->f:Lbo/app/sq;

    .line 142
    .line 143
    iput-object v7, v0, Lbo/app/xv;->g:Lbo/app/t00;

    .line 144
    .line 145
    iput-object v8, v0, Lbo/app/xv;->h:Lbo/app/v00;

    .line 146
    .line 147
    iput-object v9, v0, Lbo/app/xv;->i:Lbo/app/ww;

    .line 148
    .line 149
    iput-object v10, v0, Lbo/app/xv;->j:Lcom/braze/managers/BrazeGeofenceManager;

    .line 150
    .line 151
    iput-object v11, v0, Lbo/app/xv;->k:Lbo/app/h00;

    .line 152
    .line 153
    iput-object v12, v0, Lbo/app/xv;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 154
    .line 155
    iput-object v13, v0, Lbo/app/xv;->m:Lbo/app/dn;

    .line 156
    .line 157
    iput-object v14, v0, Lbo/app/xv;->n:Lbo/app/z80;

    .line 158
    .line 159
    move-object/from16 v1, p15

    .line 160
    .line 161
    iput-object v1, v0, Lbo/app/xv;->o:Lbo/app/ha0;

    .line 162
    .line 163
    iput-object v15, v0, Lbo/app/xv;->p:Lbo/app/rx;

    .line 164
    .line 165
    move-object/from16 v1, p17

    .line 166
    .line 167
    iput-object v1, v0, Lbo/app/xv;->q:Lbo/app/e60;

    .line 168
    .line 169
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lbo/app/xv;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Lbo/app/xv;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, Lbo/app/xv;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lbo/app/xv;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Lbo/app/xv;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Lbo/app/xv;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, Lbo/app/xv;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    return-void
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
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
.end method

.method public static final a(Lbo/app/xv;Lbo/app/gb0;)V
    .locals 3

    .line 219
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    :try_start_0
    iget-object v0, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 222
    invoke-virtual {v0, p1, v1}, Lbo/app/mf;->a(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/uv;->a:Lbo/app/uv;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/gz;)V
    .locals 1

    .line 97
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p1, Lbo/app/gz;->a:Ljava/util/List;

    .line 99
    iget-object p0, p0, Lbo/app/xv;->j:Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences(Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/h40;)V
    .locals 1

    .line 120
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast p1, Lbo/app/mf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbo/app/mf;->a(Z)V

    .line 122
    invoke-virtual {p0}, Lbo/app/xv;->u()V

    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/hd0;)V
    .locals 9

    .line 224
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lbo/app/xv;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    iput-object p1, p0, Lbo/app/xv;->t:Lbo/app/hd0;

    .line 227
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/wv;->a:Lbo/app/wv;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 228
    iget-object p0, p0, Lbo/app/xv;->d:Lbo/app/tz;

    new-instance p1, Lbo/app/v40;

    invoke-direct {p1}, Lbo/app/v40;-><init>()V

    .line 229
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lbo/app/v40;->c:Ljava/lang/Boolean;

    .line 230
    check-cast p0, Lbo/app/mf;

    invoke-virtual {p0, p1}, Lbo/app/mf;->a(Lbo/app/v40;)V

    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/jd0;)V
    .locals 1

    .line 231
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object p1, p1, Lbo/app/jd0;->a:Lbo/app/s00;

    .line 233
    iget-object p0, p0, Lbo/app/xv;->g:Lbo/app/t00;

    check-cast p0, Lbo/app/oe0;

    invoke-virtual {p0, p1}, Lbo/app/oe0;->b(Lbo/app/s00;)V

    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/ma0;)V
    .locals 8

    .line 147
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/mv;->a:Lbo/app/mv;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 149
    iget-object v1, p0, Lbo/app/xv;->b:Lbo/app/k00;

    check-cast v1, Lbo/app/xd;

    .line 150
    iget-object v2, v1, Lbo/app/xd;->b:Lbo/app/qd;

    .line 151
    new-instance v3, Lbo/app/wd;

    invoke-direct {v3, v1}, Lbo/app/wd;-><init>(Lbo/app/xd;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const-string v1, "manualLocationUpdateCallback"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v1, v2, Lbo/app/qd;->a:Lcom/braze/location/IBrazeLocationApi;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lcom/braze/location/IBrazeLocationApi;->requestSingleLocationUpdate(Lkotlin/jvm/functions/Function1;)Z

    .line 154
    :cond_0
    sget-object v1, Lbo/app/ba;->g:Lbo/app/z9;

    .line 155
    iget-object v2, p1, Lbo/app/ma0;->a:Lbo/app/la0;

    .line 156
    iget-object v2, v2, Lbo/app/la0;->a:Lbo/app/oa0;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const-string v3, "sessionId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v3, Lbo/app/t9;

    invoke-direct {v3, v2}, Lbo/app/t9;-><init>(Lbo/app/oa0;)V

    invoke-virtual {v1, v3}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/qz;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p1, Lbo/app/ma0;->a:Lbo/app/la0;

    .line 161
    iget-object p1, p1, Lbo/app/la0;->a:Lbo/app/oa0;

    .line 162
    move-object v2, v1

    check-cast v2, Lbo/app/ba;

    invoke-virtual {v2, p1}, Lbo/app/ba;->a(Lbo/app/oa0;)V

    :goto_0
    if-eqz v1, :cond_2

    .line 163
    iget-object p1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast p1, Lbo/app/mf;

    invoke-virtual {p1, v1}, Lbo/app/mf;->a(Lbo/app/qz;)Z

    .line 164
    :cond_2
    iget-object p1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast p1, Lbo/app/mf;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lbo/app/mf;->a(Z)V

    .line 165
    iget-object p1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    move-object v2, p1

    check-cast v2, Lbo/app/mf;

    .line 166
    iget-object p1, v2, Lbo/app/mf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/kf;

    invoke-direct {v5, v2}, Lbo/app/kf;-><init>(Lbo/app/mf;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lbo/app/xv;->e:Lbo/app/gg0;

    invoke-virtual {p1}, Lbo/app/gg0;->d()V

    .line 170
    iget-object p1, p0, Lbo/app/xv;->f:Lbo/app/sq;

    invoke-virtual {p1}, Lbo/app/sq;->c()V

    .line 171
    sget-object v5, Lbo/app/jv;->a:Lbo/app/jv;

    const/4 v6, 0x3

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    .line 173
    check-cast p1, Lbo/app/mf;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lbo/app/mf;->a(J)V

    .line 174
    iget-object p1, p0, Lbo/app/xv;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAutomaticGeofenceRequestsEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 175
    sget-object v5, Lbo/app/nv;->a:Lbo/app/nv;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lbo/app/xv;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/braze/BrazeInternal;->requestGeofenceRefresh(Landroid/content/Context;Z)V

    goto :goto_1

    .line 177
    :cond_3
    sget-object v5, Lbo/app/ov;->a:Lbo/app/ov;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 178
    :goto_1
    iget-object p1, p0, Lbo/app/xv;->p:Lbo/app/rx;

    invoke-virtual {p1}, Lbo/app/rx;->b()V

    .line 179
    invoke-virtual {p0}, Lbo/app/xv;->u()V

    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/of0;)V
    .locals 1

    .line 234
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p1, Lbo/app/of0;->a:Lbo/app/s00;

    .line 236
    iget-object p1, p1, Lbo/app/of0;->b:Lbo/app/w00;

    .line 237
    iget-object p0, p0, Lbo/app/xv;->g:Lbo/app/t00;

    check-cast p0, Lbo/app/oe0;

    invoke-virtual {p0, v0, p1}, Lbo/app/oe0;->a(Lbo/app/s00;Lbo/app/w00;)V

    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/p20;)V
    .locals 11

    .line 100
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p1, Lbo/app/p20;->a:Lbo/app/s00;

    .line 102
    iget-object v1, p1, Lbo/app/p20;->b:Lbo/app/w00;

    .line 103
    iget-object v2, p1, Lbo/app/p20;->c:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 104
    iget-object p1, p1, Lbo/app/p20;->d:Ljava/lang/String;

    .line 105
    iget-object v3, p0, Lbo/app/xv;->h:Lbo/app/v00;

    monitor-enter v3

    .line 106
    :try_start_0
    iget-object v4, p0, Lbo/app/xv;->h:Lbo/app/v00;

    check-cast v4, Lbo/app/lf0;

    invoke-virtual {v4, v1}, Lbo/app/lf0;->a(Lbo/app/w00;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    iget-object v4, p0, Lbo/app/xv;->k:Lbo/app/h00;

    .line 108
    new-instance v5, Lcom/braze/events/InAppMessageEvent;

    invoke-direct {v5, v0, v1, v2, p1}, Lcom/braze/events/InAppMessageEvent;-><init>(Lbo/app/s00;Lbo/app/w00;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    const-class p1, Lcom/braze/events/InAppMessageEvent;

    .line 109
    check-cast v4, Lbo/app/hw;

    invoke-virtual {v4, p1, v5}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lbo/app/xv;->h:Lbo/app/v00;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v4

    check-cast p1, Lbo/app/lf0;

    invoke-virtual {p1, v1, v4, v5}, Lbo/app/lf0;->a(Lbo/app/w00;J)V

    .line 111
    iget-object p0, p0, Lbo/app/xv;->g:Lbo/app/t00;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    move-object v5, p0

    check-cast v5, Lbo/app/oe0;

    .line 112
    iget-wide p0, v5, Lbo/app/oe0;->m:J

    .line 113
    iput-wide p0, v5, Lbo/app/oe0;->l:J

    .line 114
    iput-wide v0, v5, Lbo/app/oe0;->m:J

    .line 115
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lbo/app/wd0;

    invoke-direct {v8, v0, v1}, Lbo/app/wd0;-><init>(J)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 116
    :cond_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lbo/app/iv;

    invoke-direct {v8, v1}, Lbo/app/iv;-><init>(Lbo/app/w00;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 117
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v3

    return-void

    .line 119
    :goto_1
    monitor-exit v3

    throw p0
.end method

.method public static final a(Lbo/app/xv;Lbo/app/pa0;)V
    .locals 7

    .line 180
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget-object p1, p1, Lbo/app/pa0;->a:Lbo/app/la0;

    .line 183
    sget-object v0, Lbo/app/ba;->g:Lbo/app/z9;

    invoke-virtual {p1}, Lbo/app/la0;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    new-instance v3, Lbo/app/s9;

    invoke-direct {v3, v1, v2}, Lbo/app/s9;-><init>(J)V

    invoke-virtual {v0, v3}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/qz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object p1, p1, Lbo/app/la0;->a:Lbo/app/oa0;

    .line 186
    move-object v1, v0

    check-cast v1, Lbo/app/ba;

    invoke-virtual {v1, p1}, Lbo/app/ba;->a(Lbo/app/oa0;)V

    .line 187
    iget-object p1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast p1, Lbo/app/mf;

    invoke-virtual {p1, v0}, Lbo/app/mf;->a(Lbo/app/qz;)Z

    .line 188
    :cond_0
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v0, p0, Lbo/app/xv;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 189
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/jv;->a:Lbo/app/jv;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 190
    iget-object p0, p0, Lbo/app/xv;->d:Lbo/app/tz;

    .line 191
    check-cast p0, Lbo/app/mf;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbo/app/mf;->a(J)V

    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/qa0;)V
    .locals 9

    .line 192
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/pv;->a:Lbo/app/pv;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lbo/app/xv;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    iget-object v0, p0, Lbo/app/xv;->o:Lbo/app/ha0;

    invoke-virtual {v0}, Lbo/app/ha0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lbo/app/xv;->r()V

    goto :goto_0

    .line 197
    :cond_0
    sget-object v5, Lbo/app/qv;->a:Lbo/app/qv;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 198
    :goto_0
    iget-object v0, p0, Lbo/app/xv;->o:Lbo/app/ha0;

    invoke-virtual {v0}, Lbo/app/ha0;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lbo/app/xv;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    sget-object v5, Lbo/app/ev;->a:Lbo/app/ev;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lbo/app/xv;->p:Lbo/app/rx;

    .line 202
    iget-object v0, v0, Lbo/app/rx;->d:Lbo/app/tz;

    .line 203
    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    sget-object v5, Lbo/app/ff;->a:Lbo/app/ff;

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 205
    new-instance v1, Lbo/app/yx;

    .line 206
    iget-object v2, v0, Lbo/app/mf;->f:Lbo/app/ha0;

    .line 207
    iget-object v3, v0, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 208
    iget-object v4, v0, Lbo/app/mf;->b:Ljava/lang/String;

    .line 209
    invoke-direct {v1, v2, v3, v4}, Lbo/app/yx;-><init>(Lbo/app/ha0;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, v1}, Lbo/app/mf;->a(Lbo/app/mg;)V

    goto :goto_1

    .line 211
    :cond_1
    sget-object v5, Lbo/app/fv;->a:Lbo/app/fv;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 212
    :cond_2
    sget-object v5, Lbo/app/rv;->a:Lbo/app/rv;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 213
    :goto_1
    iget-object v0, p0, Lbo/app/xv;->o:Lbo/app/ha0;

    invoke-virtual {v0}, Lbo/app/ha0;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {p0}, Lbo/app/xv;->t()V

    goto :goto_2

    .line 215
    :cond_3
    sget-object v5, Lbo/app/sv;->a:Lbo/app/sv;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 216
    :goto_2
    iget-object v0, p0, Lbo/app/xv;->o:Lbo/app/ha0;

    invoke-virtual {v0}, Lbo/app/ha0;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    invoke-virtual {p0}, Lbo/app/xv;->s()V

    goto :goto_3

    .line 218
    :cond_4
    sget-object v5, Lbo/app/tv;->a:Lbo/app/tv;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/qf0;)V
    .locals 3

    .line 238
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object p1, p1, Lbo/app/qf0;->a:Ljava/util/List;

    .line 240
    iget-object v0, p0, Lbo/app/xv;->g:Lbo/app/t00;

    check-cast v0, Lbo/app/oe0;

    invoke-virtual {v0, p1}, Lbo/app/oe0;->a(Ljava/util/List;)V

    .line 241
    iget-object p1, p0, Lbo/app/xv;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lbo/app/xv;->g:Lbo/app/t00;

    new-instance v2, Lbo/app/s40;

    invoke-direct {v2}, Lbo/app/s40;-><init>()V

    check-cast p1, Lbo/app/oe0;

    invoke-virtual {p1, v2}, Lbo/app/oe0;->b(Lbo/app/s00;)V

    .line 243
    :cond_0
    iget-object p1, p0, Lbo/app/xv;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 244
    iget-object p1, p0, Lbo/app/xv;->t:Lbo/app/hd0;

    if-eqz p1, :cond_1

    .line 245
    iget-object v0, p0, Lbo/app/xv;->g:Lbo/app/t00;

    .line 246
    new-instance v1, Lbo/app/y50;

    .line 247
    iget-object v2, p1, Lbo/app/hd0;->a:Ljava/lang/String;

    .line 248
    iget-object p1, p1, Lbo/app/hd0;->b:Lbo/app/qz;

    .line 249
    invoke-direct {v1, v2, p1}, Lbo/app/y50;-><init>(Ljava/lang/String;Lbo/app/qz;)V

    .line 250
    check-cast v0, Lbo/app/oe0;

    invoke-virtual {v0, v1}, Lbo/app/oe0;->b(Lbo/app/s00;)V

    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lbo/app/xv;->t:Lbo/app/hd0;

    :cond_1
    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/sx;)V
    .locals 1

    .line 93
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p1, Lbo/app/sx;->a:Lorg/json/JSONArray;

    .line 95
    iget-object v0, p0, Lbo/app/xv;->p:Lbo/app/rx;

    invoke-virtual {v0, p1}, Lbo/app/rx;->a(Lorg/json/JSONArray;)Lcom/braze/events/FeatureFlagsUpdatedEvent;

    move-result-object p1

    .line 96
    iget-object p0, p0, Lbo/app/xv;->k:Lbo/app/h00;

    check-cast p0, Lbo/app/hw;

    const-class v0, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    invoke-virtual {p0, v0, p1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/tl;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    .line 3
    iget-object v0, p0, Lbo/app/xv;->m:Lbo/app/dn;

    .line 4
    iget-wide v1, v0, Lbo/app/dn;->c:J

    .line 5
    iget-wide v3, v0, Lbo/app/dn;->d:J

    .line 6
    invoke-static {p1, v1, v2, v3, v4}, LB3/j;->a(Lbo/app/tz;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/yu;->a:Lbo/app/yu;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/u90;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 123
    const-string v1, "this$0"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<name for destructuring parameter 0>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v8, v0, Lbo/app/u90;->a:Lbo/app/t90;

    .line 125
    iget-object v0, v7, Lbo/app/xv;->j:Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual {v0, v8}, Lcom/braze/managers/BrazeGeofenceManager;->configureFromServerConfig(Lbo/app/t90;)V

    .line 126
    iget-object v0, v7, Lbo/app/xv;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    iget-boolean v0, v8, Lbo/app/t90;->j:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual/range {p0 .. p0}, Lbo/app/xv;->r()V

    .line 129
    :cond_0
    iget-boolean v0, v8, Lbo/app/t90;->m:Z

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, v7, Lbo/app/xv;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/ev;->a:Lbo/app/ev;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 132
    iget-object v0, v7, Lbo/app/xv;->p:Lbo/app/rx;

    .line 133
    iget-object v0, v0, Lbo/app/rx;->d:Lbo/app/tz;

    .line 134
    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    sget-object v13, Lbo/app/ff;->a:Lbo/app/ff;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v0

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 136
    new-instance v1, Lbo/app/yx;

    .line 137
    iget-object v2, v0, Lbo/app/mf;->f:Lbo/app/ha0;

    .line 138
    iget-object v3, v0, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 139
    iget-object v4, v0, Lbo/app/mf;->b:Ljava/lang/String;

    .line 140
    invoke-direct {v1, v2, v3, v4}, Lbo/app/yx;-><init>(Lbo/app/ha0;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v1}, Lbo/app/mf;->a(Lbo/app/mg;)V

    goto :goto_0

    .line 142
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/fv;->a:Lbo/app/fv;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 143
    :cond_2
    :goto_0
    iget-boolean v0, v8, Lbo/app/t90;->o:Z

    if-eqz v0, :cond_3

    .line 144
    invoke-virtual/range {p0 .. p0}, Lbo/app/xv;->t()V

    .line 145
    :cond_3
    iget-boolean v0, v8, Lbo/app/t90;->t:Z

    if-eqz v0, :cond_4

    .line 146
    invoke-virtual/range {p0 .. p0}, Lbo/app/xv;->s()V

    :cond_4
    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/vr;)V
    .locals 11

    .line 8
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lbo/app/vr;->a:Lbo/app/xz;

    .line 10
    move-object v0, p1

    check-cast v0, Lbo/app/mg;

    .line 11
    iget-object v0, v0, Lbo/app/mg;->g:Lbo/app/gq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Lbo/app/xv;->f:Lbo/app/sq;

    invoke-virtual {v2, v0, v1}, Lbo/app/f;->a(Ljava/lang/Object;Z)V

    .line 13
    :cond_0
    instance-of v0, p1, Lbo/app/vo;

    const-string v2, "events"

    if-eqz v0, :cond_6

    .line 14
    move-object v0, p1

    check-cast v0, Lbo/app/vo;

    .line 15
    iget-object v3, v0, Lbo/app/vo;->i:Lbo/app/w40;

    .line 16
    invoke-virtual {v3}, Lbo/app/w40;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, p0, Lbo/app/xv;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    iget-object v3, p0, Lbo/app/xv;->g:Lbo/app/t00;

    new-instance v5, Lbo/app/s40;

    invoke-direct {v5}, Lbo/app/s40;-><init>()V

    check-cast v3, Lbo/app/oe0;

    invoke-virtual {v3, v5}, Lbo/app/oe0;->b(Lbo/app/s00;)V

    .line 20
    :cond_1
    iget-object v3, p0, Lbo/app/xv;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    iget-object v3, p0, Lbo/app/xv;->t:Lbo/app/hd0;

    if-eqz v3, :cond_2

    .line 22
    iget-object v5, p0, Lbo/app/xv;->g:Lbo/app/t00;

    .line 23
    new-instance v6, Lbo/app/y50;

    .line 24
    iget-object v7, v3, Lbo/app/hd0;->a:Ljava/lang/String;

    .line 25
    iget-object v3, v3, Lbo/app/hd0;->b:Lbo/app/qz;

    .line 26
    invoke-direct {v6, v7, v3}, Lbo/app/y50;-><init>(Ljava/lang/String;Lbo/app/qz;)V

    .line 27
    check-cast v5, Lbo/app/oe0;

    invoke-virtual {v5, v6}, Lbo/app/oe0;->b(Lbo/app/s00;)V

    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lbo/app/xv;->t:Lbo/app/hd0;

    .line 29
    :cond_2
    iget-object v3, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast v3, Lbo/app/mf;

    invoke-virtual {v3, v4}, Lbo/app/mf;->a(Z)V

    .line 30
    :cond_3
    iget-object v3, v0, Lbo/app/vo;->k:Lbo/app/x40;

    if-eqz v3, :cond_4

    .line 31
    iget-object v4, p0, Lbo/app/xv;->e:Lbo/app/gg0;

    invoke-virtual {v4, v3, v1}, Lbo/app/f;->a(Ljava/lang/Object;Z)V

    .line 32
    iget-object v1, v3, Lbo/app/x40;->a:Lorg/json/JSONObject;

    .line 33
    const-string v3, "push_token"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Lbo/app/xv;->e:Lbo/app/gg0;

    invoke-virtual {v1}, Lbo/app/gg0;->d()V

    .line 35
    iget-object v1, p0, Lbo/app/xv;->f:Lbo/app/sq;

    invoke-virtual {v1}, Lbo/app/sq;->c()V

    .line 36
    :cond_4
    iget-object v1, v0, Lbo/app/vo;->l:Lbo/app/ca;

    if-eqz v1, :cond_5

    .line 37
    iget-object v1, v1, Lbo/app/ca;->a:Ljava/util/Set;

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/qz;

    .line 39
    iget-object v4, p0, Lbo/app/xv;->c:Lbo/app/h00;

    .line 40
    invoke-static {v3}, LEc/C;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 41
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v3, Lbo/app/lr;

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lbo/app/lr;-><init>(ILjava/util/List;Lbo/app/oa0;Lbo/app/mg;I)V

    .line 43
    check-cast v4, Lbo/app/hw;

    const-class v5, Lbo/app/lr;

    invoke-virtual {v4, v5, v3}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_5
    iget-object v0, v0, Lbo/app/vo;->i:Lbo/app/w40;

    .line 45
    iget-object v0, v0, Lbo/app/w40;->d:Lbo/app/u40;

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lbo/app/xv;->o:Lbo/app/ha0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/da0;->a:Lbo/app/da0;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object v3, v1

    move-object v4, v0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    iget-object v3, v0, Lbo/app/ha0;->c:Ljd/a;

    check-cast v3, Ljd/d;

    invoke-virtual {v3}, Ljd/d;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 49
    sget-object v7, Lbo/app/ea0;->a:Lbo/app/ea0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, v0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    iget-object v0, v0, Lbo/app/ha0;->c:Ljd/a;

    invoke-static {v0}, Led/b;->b0(Ljd/a;)V

    .line 51
    :cond_6
    instance-of v0, p1, Lbo/app/g60;

    if-eqz v0, :cond_7

    .line 52
    iget-object p0, p0, Lbo/app/xv;->q:Lbo/app/e60;

    check-cast p1, Lbo/app/g60;

    .line 53
    iget-object p1, p1, Lbo/app/g60;->i:Ljava/util/List;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lbo/app/d60;

    invoke-direct {v7, p1}, Lbo/app/d60;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lbo/app/e60;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 58
    :try_start_0
    iget-object p0, p0, Lbo/app/e60;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public static final a(Lbo/app/xv;Lbo/app/wr;)V
    .locals 9

    .line 60
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p1, Lbo/app/wr;->a:Lbo/app/xz;

    .line 62
    move-object v0, p1

    check-cast v0, Lbo/app/mg;

    .line 63
    iget-object v0, v0, Lbo/app/mg;->g:Lbo/app/gq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 64
    iget-object v2, p0, Lbo/app/xv;->f:Lbo/app/sq;

    invoke-virtual {v2, v0, v1}, Lbo/app/f;->a(Ljava/lang/Object;Z)V

    .line 65
    :cond_0
    instance-of v0, p1, Lbo/app/vo;

    if-eqz v0, :cond_6

    .line 66
    move-object v0, p1

    check-cast v0, Lbo/app/vo;

    .line 67
    iget-object v2, v0, Lbo/app/vo;->k:Lbo/app/x40;

    if-eqz v2, :cond_1

    .line 68
    iget-object v3, p0, Lbo/app/xv;->e:Lbo/app/gg0;

    invoke-virtual {v3, v2, v1}, Lbo/app/f;->a(Ljava/lang/Object;Z)V

    .line 69
    :cond_1
    iget-object v1, v0, Lbo/app/vo;->l:Lbo/app/ca;

    if-eqz v1, :cond_3

    .line 70
    iget-object v3, p0, Lbo/app/xv;->i:Lbo/app/ww;

    .line 71
    iget-object v1, v1, Lbo/app/ca;->a:Ljava/util/Set;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string v2, "events"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-boolean v2, v3, Lbo/app/ww;->b:Z

    if-eqz v2, :cond_2

    .line 75
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/sw;

    invoke-direct {v6, v1}, Lbo/app/sw;-><init>(Ljava/util/Set;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, v3, Lbo/app/ww;->a:Lbo/app/rz;

    invoke-interface {v2, v1}, Lbo/app/rz;->a(Ljava/util/Set;)V

    .line 77
    :cond_3
    :goto_0
    iget-object v1, v0, Lbo/app/vo;->i:Lbo/app/w40;

    .line 78
    invoke-virtual {v1}, Lbo/app/w40;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    iget-object v1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast v1, Lbo/app/mf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbo/app/mf;->a(Z)V

    .line 80
    :cond_4
    iget-object v1, v0, Lbo/app/vo;->m:Ljava/util/EnumSet;

    if-eqz v1, :cond_5

    .line 81
    iget-object v2, p0, Lbo/app/xv;->n:Lbo/app/z80;

    invoke-virtual {v2, v1}, Lbo/app/z80;->a(Ljava/util/EnumSet;)V

    .line 82
    :cond_5
    iget-object v0, v0, Lbo/app/vo;->i:Lbo/app/w40;

    .line 83
    iget-object v0, v0, Lbo/app/w40;->d:Lbo/app/u40;

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p0, Lbo/app/xv;->o:Lbo/app/ha0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/da0;->a:Lbo/app/da0;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v1, v8

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    iget-object v1, v0, Lbo/app/ha0;->c:Ljd/a;

    check-cast v1, Ljd/d;

    invoke-virtual {v1}, Ljd/d;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 87
    sget-object v5, Lbo/app/ea0;->a:Lbo/app/ea0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 88
    iget-object v0, v0, Lbo/app/ha0;->c:Ljd/a;

    invoke-static {v0}, Led/b;->b0(Ljd/a;)V

    .line 89
    :cond_6
    instance-of v0, p1, Lbo/app/g60;

    if-eqz v0, :cond_7

    .line 90
    iget-object p0, p0, Lbo/app/xv;->q:Lbo/app/e60;

    check-cast p1, Lbo/app/g60;

    .line 91
    iget-object p1, p1, Lbo/app/g60;->i:Ljava/util/List;

    .line 92
    invoke-virtual {p0, p1}, Lbo/app/e60;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public static final a(Lbo/app/xv;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V
    .locals 3

    .line 253
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 254
    :try_start_0
    iget-object v0, p0, Lbo/app/xv;->d:Lbo/app/tz;

    check-cast v0, Lbo/app/mf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    const-string v1, "throwable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 256
    invoke-virtual {v0, p2, v1}, Lbo/app/mf;->a(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 257
    :try_start_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/zu;->a:Lbo/app/zu;

    invoke-virtual {v0, p0, v1, p2, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_2

    :goto_0
    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    throw p0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 259
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/braze/events/IEventSubscriber;
    .locals 2

    .line 252
    new-instance v0, LB3/l;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LB3/l;-><init>(Lbo/app/xv;I)V

    return-object v0
.end method

.method public final b()Lcom/braze/events/IEventSubscriber;
    .locals 2

    .line 1
    new-instance v0, LB3/l;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LB3/l;-><init>(Lbo/app/xv;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final c()Lcom/braze/events/IEventSubscriber;
    .locals 2

    .line 1
    new-instance v0, LB3/l;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LB3/l;-><init>(Lbo/app/xv;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final d()Lcom/braze/events/IEventSubscriber;
    .locals 3

    .line 1
    new-instance v0, LB3/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, LB3/m;-><init>(ILjava/lang/Object;Landroid/widget/ListView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final e()Lcom/braze/events/IEventSubscriber;
    .locals 2

    .line 1
    new-instance v0, LB3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LB3/l;-><init>(Lbo/app/xv;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final f()Lcom/braze/events/IEventSubscriber;
    .locals 2

    .line 1
    new-instance v0, LB3/l;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LB3/l;-><init>(Lbo/app/xv;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final g()Lcom/braze/events/IEventSubscriber;
    .locals 2

    .line 1
    new-instance v0, LB3/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LB3/l;-><init>(Lbo/app/xv;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final h()Lcom/braze/events/IEventSubscriber;
    .locals 2

    .line 1
    new-instance v0, LB3/l;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, LB3/l;-><init>(Lbo/app/xv;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final i()Lcom/braze/events/IEventSubscriber;
    .locals 2

    .line 1
    new-instance v0, LB3/l;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LB3/l;-><init>(Lbo/app/xv;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final j()Lcom/braze/events/IEventSubscriber;
    .locals 2

    .line 1
    new-instance v0, LB3/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LB3/l;-><init>(Lbo/app/xv;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final k()Lcom/braze/events/IEventSubscriber;
    .locals 2

    .line 1
    new-instance v0, LB3/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LB3/l;-><init>(Lbo/app/xv;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final l()Lcom/braze/events/IEventSubscriber;
    .locals 2

    .line 1
    new-instance v0, LB3/l;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LB3/l;-><init>(Lbo/app/xv;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final m()Lcom/braze/events/IEventSubscriber;
    .locals 2

    .line 1
    new-instance v0, LB3/l;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, LB3/l;-><init>(Lbo/app/xv;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final n()Lcom/braze/events/IEventSubscriber;
    .locals 2

    .line 1
    new-instance v0, LB3/l;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, LB3/l;-><init>(Lbo/app/xv;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final o()Lcom/braze/events/IEventSubscriber;
    .locals 2

    .line 1
    new-instance v0, LB3/l;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LB3/l;-><init>(Lbo/app/xv;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final p()Lcom/braze/events/IEventSubscriber;
    .locals 2

    .line 1
    new-instance v0, LB3/l;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LB3/l;-><init>(Lbo/app/xv;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final q()Lcom/braze/events/IEventSubscriber;
    .locals 2

    .line 1
    new-instance v0, LB3/l;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LB3/l;-><init>(Lbo/app/xv;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final r()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbo/app/xv;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    sget-object v5, Lbo/app/av;->a:Lbo/app/av;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbo/app/xv;->d:Lbo/app/tz;

    .line 24
    .line 25
    iget-object v1, p0, Lbo/app/xv;->m:Lbo/app/dn;

    .line 26
    .line 27
    iget-wide v2, v1, Lbo/app/dn;->c:J

    .line 28
    .line 29
    iget-wide v4, v1, Lbo/app/dn;->d:J

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v4, v5}, LB3/j;->a(Lbo/app/tz;JJ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 36
    .line 37
    sget-object v10, Lbo/app/bv;->a:Lbo/app/bv;

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
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
.end method

.method public final s()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbo/app/xv;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    sget-object v4, Lbo/app/cv;->a:Lbo/app/cv;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, v7

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbo/app/xv;->d:Lbo/app/tz;

    .line 25
    .line 26
    check-cast v0, Lbo/app/mf;

    .line 27
    .line 28
    iget-object v1, v0, Lbo/app/mf;->f:Lbo/app/ha0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbo/app/ha0;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 37
    .line 38
    sget-object v11, Lbo/app/hf;->a:Lbo/app/hf;

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v8, v0

    .line 44
    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbo/app/zr;

    .line 48
    .line 49
    iget-object v2, v0, Lbo/app/mf;->f:Lbo/app/ha0;

    .line 50
    .line 51
    iget-object v3, v0, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v0, Lbo/app/mf;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4}, Lbo/app/zr;-><init>(Lbo/app/ha0;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbo/app/mf;->a(Lbo/app/mg;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 67
    .line 68
    sget-object v4, Lbo/app/dv;->a:Lbo/app/dv;

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v1, p0

    .line 75
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
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

.method public final t()V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lbo/app/xv;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 14
    .line 15
    sget-object v4, Lbo/app/gv;->a:Lbo/app/gv;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, v8

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, Lbo/app/xv;->d:Lbo/app/tz;

    .line 28
    .line 29
    check-cast v0, Lbo/app/mf;

    .line 30
    .line 31
    iget-object v1, v0, Lbo/app/mf;->f:Lbo/app/ha0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbo/app/ha0;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    sget-object v12, Lbo/app/jf;->a:Lbo/app/jf;

    .line 40
    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v9, v0

    .line 46
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lbo/app/mf;->f:Lbo/app/ha0;

    .line 50
    .line 51
    iget-object v2, v0, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    iget-object v2, v0, Lbo/app/mf;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v0, Lbo/app/mf;->j:Lbo/app/n60;

    .line 60
    .line 61
    iget-object v4, v3, Lbo/app/n60;->c:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string v5, "lastUpdateTime"

    .line 64
    .line 65
    const-wide/16 v8, -0x1

    .line 66
    .line 67
    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    iget-object v4, v3, Lbo/app/n60;->a:Lbo/app/ha0;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbo/app/ha0;->o()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    sub-long/2addr v10, v12

    .line 78
    iget-object v3, v3, Lbo/app/n60;->b:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v4, "pushMaxPrefs"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v12, "this.all"

    .line 95
    .line 96
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    if-eqz v12, :cond_0

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v15, Lbo/app/l60;

    .line 128
    .line 129
    const-string v8, "campaignId"

    .line 130
    .line 131
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-direct {v15, v12, v8, v9}, Lbo/app/l60;-><init>(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-wide/16 v8, -0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-static {v4}, LEc/M;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v8, v6

    .line 171
    check-cast v8, Lbo/app/l60;

    .line 172
    .line 173
    iget-wide v8, v8, Lbo/app/l60;->b:J

    .line 174
    .line 175
    cmp-long v12, v8, v10

    .line 176
    .line 177
    if-lez v12, :cond_1

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-static {v4}, LEc/M;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v6, 0xa

    .line 190
    .line 191
    invoke-static {v3, v6}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_3

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lbo/app/l60;

    .line 213
    .line 214
    iget-object v6, v6, Lbo/app/l60;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    iget-object v3, v0, Lbo/app/mf;->j:Lbo/app/n60;

    .line 221
    .line 222
    iget-object v3, v3, Lbo/app/n60;->c:Landroid/content/SharedPreferences;

    .line 223
    .line 224
    const-wide/16 v8, -0x1

    .line 225
    .line 226
    invoke-interface {v3, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v20

    .line 230
    iget-object v3, v0, Lbo/app/mf;->l:Lbo/app/k60;

    .line 231
    .line 232
    iget-object v5, v0, Lbo/app/mf;->f:Lbo/app/ha0;

    .line 233
    .line 234
    invoke-virtual {v5}, Lbo/app/ha0;->p()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    cmp-long v8, v5, v13

    .line 242
    .line 243
    if-gtz v8, :cond_4

    .line 244
    .line 245
    sget-object v3, LEc/P;->a:LEc/P;

    .line 246
    .line 247
    move-object/from16 v22, v3

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    sub-long/2addr v8, v5

    .line 255
    new-instance v5, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v3, Lbo/app/k60;->a:Landroid/content/SharedPreferences;

    .line 261
    .line 262
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v6, "storagePrefs.all"

    .line 267
    .line 268
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_6

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/util/Map$Entry;

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Ljava/lang/Long;

    .line 296
    .line 297
    if-eqz v10, :cond_5

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    cmp-long v12, v10, v8

    .line 304
    .line 305
    if-ltz v12, :cond_5

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v10, "it.key"

    .line 312
    .line 313
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_6
    move-object/from16 v22, v5

    .line 321
    .line 322
    :goto_4
    new-instance v3, Lbo/app/r60;

    .line 323
    .line 324
    move-object v15, v3

    .line 325
    move-object/from16 v16, v1

    .line 326
    .line 327
    move-object/from16 v18, v2

    .line 328
    .line 329
    move-object/from16 v19, v4

    .line 330
    .line 331
    invoke-direct/range {v15 .. v22}, Lbo/app/r60;-><init>(Lbo/app/ha0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lbo/app/mf;->a(Lbo/app/mg;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 339
    .line 340
    sget-object v4, Lbo/app/hv;->a:Lbo/app/hv;

    .line 341
    .line 342
    const/4 v5, 0x3

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v3, 0x0

    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    :goto_5
    return-void
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

.method public final u()V
    .locals 11

    .line 1
    new-instance v0, Lbo/app/v40;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/v40;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    .line 7
    .line 8
    check-cast v1, Lbo/app/mf;

    .line 9
    .line 10
    iget-object v1, v1, Lbo/app/mf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 20
    .line 21
    sget-object v7, Lbo/app/kv;->a:Lbo/app/kv;

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, v1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v3, v0, Lbo/app/v40;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v3, p0, Lbo/app/xv;->d:Lbo/app/tz;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lbo/app/mf;

    .line 40
    .line 41
    iget-object v3, v4, Lbo/app/mf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 47
    .line 48
    new-instance v7, Lbo/app/kf;

    .line 49
    .line 50
    invoke-direct {v7, v4}, Lbo/app/kf;-><init>(Lbo/app/mf;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    move-object v3, v1

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    .line 59
    .line 60
    check-cast v1, Lbo/app/mf;

    .line 61
    .line 62
    iget-object v1, v1, Lbo/app/mf;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lbo/app/xv;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 77
    .line 78
    sget-object v8, Lbo/app/lv;->a:Lbo/app/lv;

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v5, p0

    .line 85
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v1, v0, Lbo/app/v40;->c:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    .line 93
    .line 94
    check-cast v1, Lbo/app/mf;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lbo/app/mf;->a(Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, v0, Lbo/app/v40;->c:Ljava/lang/Boolean;

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    iget-object v1, v0, Lbo/app/v40;->b:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-object v1, p0, Lbo/app/xv;->d:Lbo/app/tz;

    .line 118
    .line 119
    check-cast v1, Lbo/app/mf;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lbo/app/mf;->a(Lbo/app/v40;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
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
