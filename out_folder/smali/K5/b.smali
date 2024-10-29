.class public final LK5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lud/d;

.field public final b:Lsd/r;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lud/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lud/f;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "baseClass"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v3, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/app/tgtg/model/remote/item/response/Item;->Companion:Lcom/app/tgtg/model/remote/item/response/Item$Companion;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/response/Item$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "subclass"

    .line 38
    .line 39
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "serializer"

    .line 43
    .line 44
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-class v3, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->Companion:Lcom/app/tgtg/model/remote/item/response/FlashSalesItem$Companion;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-class v3, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->Companion:Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$Companion;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v3, Le5/X;

    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    invoke-direct {v3, v4}, Le5/X;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v4, "defaultDeserializerProvider"

    .line 115
    .line 116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "builder"

    .line 120
    .line 121
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lkotlin/Pair;

    .line 139
    .line 140
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lkotlin/reflect/KClass;

    .line 143
    .line 144
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 147
    .line 148
    const-string v6, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder>"

    .line 149
    .line 150
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v6, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 154
    .line 155
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v5, v4}, Lud/f;->b(Lud/f;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v0, v1, v3}, Lud/f;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lud/d;

    .line 166
    .line 167
    iget-object v8, v0, Lud/f;->a:Ljava/util/HashMap;

    .line 168
    .line 169
    iget-object v9, v0, Lud/f;->b:Ljava/util/HashMap;

    .line 170
    .line 171
    iget-object v10, v0, Lud/f;->c:Ljava/util/HashMap;

    .line 172
    .line 173
    iget-object v11, v0, Lud/f;->d:Ljava/util/HashMap;

    .line 174
    .line 175
    iget-object v12, v0, Lud/f;->e:Ljava/util/HashMap;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    move-object v7, v1

    .line 179
    invoke-direct/range {v7 .. v13}, Lud/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, LK5/b;->a:Lud/d;

    .line 183
    .line 184
    new-instance v0, Le5/e0;

    .line 185
    .line 186
    const/16 v1, 0xa

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, Le5/e0;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Led/b;->d(Lkotlin/jvm/functions/Function1;)Lsd/r;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LK5/b;->b:Lsd/r;

    .line 196
    .line 197
    return-void
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
.end method

.method public static a(Landroid/app/Application;LJ7/z;LM7/c;Ld8/d;Ljava/lang/String;)Lvd/F;
    .locals 6

    .line 1
    new-instance v0, Lvd/E;

    .line 2
    .line 3
    invoke-direct {v0}, Lvd/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-string v2, "unit"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x1e

    .line 14
    .line 15
    invoke-static {v1, v3, v4}, Lwd/h;->b(Ljava/util/concurrent/TimeUnit;J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iput v5, v0, Lvd/E;->w:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, v4}, Lwd/h;->b(Ljava/util/concurrent/TimeUnit;J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iput v5, v0, Lvd/E;->y:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v4}, Lwd/h;->b(Ljava/util/concurrent/TimeUnit;J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lvd/E;->x:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lvd/E;->f:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lvd/E;->g:Z

    .line 43
    .line 44
    new-instance v2, LP7/b;

    .line 45
    .line 46
    invoke-direct {v2, p1, p4, p3}, LP7/b;-><init>(LJ7/z;Ljava/lang/String;Ld8/d;)V

    .line 47
    .line 48
    .line 49
    const-string p3, "interceptor"

    .line 50
    .line 51
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p4, v0, Lvd/E;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v2, Lco/datadome/sdk/DataDomeInterceptor;

    .line 60
    .line 61
    sget-object v3, Lcom/app/tgtg/model/local/AppConstants;->INSTANCE:Lcom/app/tgtg/model/local/AppConstants;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/app/tgtg/model/local/AppConstants;->getDatadomSdkkey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "24.10.1"

    .line 68
    .line 69
    invoke-static {p0, v3, v4}, Lco/datadome/sdk/DataDomeSDK;->with(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, p0, v3}, Lco/datadome/sdk/DataDomeInterceptor;-><init>(Landroid/app/Application;Lco/datadome/sdk/DataDomeSDK$Builder;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    new-instance p0, LP7/a;

    .line 85
    .line 86
    invoke-direct {p0, p2, p1}, LP7/a;-><init>(LM7/c;LJ7/z;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance p0, LN7/a;

    .line 96
    .line 97
    invoke-direct {p0, p2, p1}, LN7/a;-><init>(LM7/c;LJ7/z;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "authenticator"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lvd/E;->h:Lvd/b;

    .line 106
    .line 107
    :cond_0
    const-string p0, "Unexpected default trust managers:"

    .line 108
    .line 109
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 p2, 0x16

    .line 112
    .line 113
    if-ge p1, p2, :cond_3

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-virtual {p2, p3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    array-length p4, p2

    .line 133
    if-ne p4, v1, :cond_2

    .line 134
    .line 135
    aget-object p4, p2, p1

    .line 136
    .line 137
    instance-of v2, p4, Ljavax/net/ssl/X509TrustManager;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    const-string p0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 142
    .line 143
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p4, Ljavax/net/ssl/X509TrustManager;

    .line 147
    .line 148
    const-string p0, "TLSv1.2"

    .line 149
    .line 150
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, p3, p3, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, LM7/b;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v2, "getSocketFactory(...)"

    .line 164
    .line 165
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, p0}, LM7/b;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2, p4}, Lvd/E;->a(LM7/b;Ljavax/net/ssl/X509TrustManager;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lvd/k;

    .line 175
    .line 176
    sget-object p2, Lvd/l;->g:Lvd/l;

    .line 177
    .line 178
    invoke-direct {p0, p2}, Lvd/k;-><init>(Lvd/l;)V

    .line 179
    .line 180
    .line 181
    new-array p2, v1, [Lvd/S;

    .line 182
    .line 183
    sget-object p4, Lvd/S;->TLS_1_2:Lvd/S;

    .line 184
    .line 185
    aput-object p4, p2, p1

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lvd/k;->f([Lvd/S;)V

    .line 188
    .line 189
    .line 190
    iget-boolean p2, p0, Lvd/k;->a:Z

    .line 191
    .line 192
    if-eqz p2, :cond_1

    .line 193
    .line 194
    iput-object p3, p0, Lvd/k;->b:[Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0}, Lvd/k;->a()Lvd/l;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance p2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object p0, Lvd/l;->h:Lvd/l;

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    sget-object p0, Lvd/l;->i:Lvd/l;

    .line 214
    .line 215
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p2, "unmodifiableList(...)"

    .line 223
    .line 224
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string p2, "connectionSpecs"

    .line 228
    .line 229
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, v0, Lvd/E;->q:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lwd/h;->l(Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iput-object p0, v0, Lvd/E;->q:Ljava/util/List;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catch_0
    move-exception p0

    .line 245
    goto :goto_0

    .line 246
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string p2, "no cipher suites for cleartext connections"

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    new-instance p4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    sget-object p2, LTd/c;->a:LTd/a;

    .line 281
    .line 282
    const-string p3, "OkHttpTLSCompat"

    .line 283
    .line 284
    invoke-virtual {p2, p3}, LTd/a;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string p3, "Error while setting TLS 1.2"

    .line 288
    .line 289
    new-array p1, p1, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {p2, p0, p3, p1}, LTd/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_3
    :goto_1
    new-instance p0, Lvd/F;

    .line 295
    .line 296
    invoke-direct {p0, v0}, Lvd/F;-><init>(Lvd/E;)V

    .line 297
    .line 298
    .line 299
    return-object p0
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
.end method
