.class public final enum Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;

.field public static final enum ACTION:Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;

.field public static final Companion:Lcom/app/tgtg/activities/tabdiscover/model/buckets/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HEADER:Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;

.field public static final enum ITEM:Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;

.field public static final enum STORE:Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;


# instance fields
.field private final bucket:Lcom/app/tgtg/model/remote/discover/request/SupportedBucket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;

    .line 2
    .line 3
    new-instance v1, Lcom/app/tgtg/model/remote/discover/request/SupportedBucket;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v3, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->MANUFACTURER:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 8
    .line 9
    sget-object v4, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->DELIVERY_TAB:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    new-array v5, v5, [Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 14
    .line 15
    sget-object v6, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->CAROUSEL:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    aput-object v6, v5, v7

    .line 19
    .line 20
    sget-object v6, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->DONATION:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    aput-object v6, v5, v8

    .line 24
    .line 25
    sget-object v6, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->JOB_APPLICATION:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    aput-object v6, v5, v9

    .line 29
    .line 30
    sget-object v6, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->RATE_ORDER:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    aput-object v6, v5, v10

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    sget-object v11, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->STORE_REFERRAL:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 39
    .line 40
    const/4 v12, 0x5

    .line 41
    aput-object v11, v5, v12

    .line 42
    .line 43
    sget-object v11, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->DYNAMIC_PRICE:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 44
    .line 45
    const/4 v13, 0x6

    .line 46
    aput-object v11, v5, v13

    .line 47
    .line 48
    const/4 v11, 0x7

    .line 49
    aput-object v4, v5, v11

    .line 50
    .line 51
    sget-object v14, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->CITY_GUIDE:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 52
    .line 53
    const/16 v15, 0x8

    .line 54
    .line 55
    aput-object v14, v5, v15

    .line 56
    .line 57
    invoke-static {v5}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "ACTION"

    .line 67
    .line 68
    invoke-direct {v1, v5, v2}, Lcom/app/tgtg/model/remote/discover/request/SupportedBucket;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v5, v7, v1}, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;-><init>(Ljava/lang/String;ILcom/app/tgtg/model/remote/discover/request/SupportedBucket;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;->ACTION:Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;

    .line 75
    .line 76
    new-instance v1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;

    .line 77
    .line 78
    new-instance v2, Lcom/app/tgtg/model/remote/discover/request/SupportedBucket;

    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    new-array v14, v6, [Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 83
    .line 84
    sget-object v16, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->SOLD_OUT:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 85
    .line 86
    aput-object v16, v14, v7

    .line 87
    .line 88
    sget-object v16, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->ALMOST_SOLD_OUT:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 89
    .line 90
    aput-object v16, v14, v8

    .line 91
    .line 92
    sget-object v16, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->NOTHING_NEARBY:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 93
    .line 94
    aput-object v16, v14, v9

    .line 95
    .line 96
    sget-object v16, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->NOT_LIVE_HERE:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 97
    .line 98
    aput-object v16, v14, v10

    .line 99
    .line 100
    invoke-static {v14}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    const-string v14, "HEADER"

    .line 110
    .line 111
    invoke-direct {v2, v14, v5}, Lcom/app/tgtg/model/remote/discover/request/SupportedBucket;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v14, v8, v2}, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;-><init>(Ljava/lang/String;ILcom/app/tgtg/model/remote/discover/request/SupportedBucket;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;->HEADER:Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;

    .line 118
    .line 119
    new-instance v2, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;

    .line 120
    .line 121
    new-instance v5, Lcom/app/tgtg/model/remote/discover/request/SupportedBucket;

    .line 122
    .line 123
    new-instance v14, Ljava/util/ArrayList;

    .line 124
    .line 125
    new-array v15, v15, [Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 126
    .line 127
    sget-object v16, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->FLASH_SALES:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 128
    .line 129
    aput-object v16, v15, v7

    .line 130
    .line 131
    sget-object v16, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->CATEGORY:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 132
    .line 133
    aput-object v16, v15, v8

    .line 134
    .line 135
    sget-object v16, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->CLASSIC:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 136
    .line 137
    aput-object v16, v15, v9

    .line 138
    .line 139
    sget-object v16, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->FAVORITES:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 140
    .line 141
    aput-object v16, v15, v10

    .line 142
    .line 143
    sget-object v16, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->RECOMMENDATIONS:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 144
    .line 145
    aput-object v16, v15, v6

    .line 146
    .line 147
    sget-object v16, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->CHARITY:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 148
    .line 149
    aput-object v16, v15, v12

    .line 150
    .line 151
    aput-object v3, v15, v13

    .line 152
    .line 153
    aput-object v4, v15, v11

    .line 154
    .line 155
    invoke-static {v15}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "ITEM"

    .line 165
    .line 166
    invoke-direct {v5, v3, v14}, Lcom/app/tgtg/model/remote/discover/request/SupportedBucket;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v3, v9, v5}, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;-><init>(Ljava/lang/String;ILcom/app/tgtg/model/remote/discover/request/SupportedBucket;)V

    .line 170
    .line 171
    .line 172
    sput-object v2, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;->ITEM:Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;

    .line 173
    .line 174
    new-instance v3, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;

    .line 175
    .line 176
    new-instance v4, Lcom/app/tgtg/model/remote/discover/request/SupportedBucket;

    .line 177
    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    sget-object v11, Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;->LOGO_ONLY:Lcom/app/tgtg/activities/tabdiscover/model/buckets/r;

    .line 181
    .line 182
    invoke-static {v11}, LEc/C;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    const-string v11, "STORE"

    .line 192
    .line 193
    invoke-direct {v4, v11, v5}, Lcom/app/tgtg/model/remote/discover/request/SupportedBucket;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v11, v10, v4}, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;-><init>(Ljava/lang/String;ILcom/app/tgtg/model/remote/discover/request/SupportedBucket;)V

    .line 197
    .line 198
    .line 199
    sput-object v3, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;->STORE:Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;

    .line 200
    .line 201
    new-array v4, v6, [Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;

    .line 202
    .line 203
    aput-object v0, v4, v7

    .line 204
    .line 205
    aput-object v1, v4, v8

    .line 206
    .line 207
    aput-object v2, v4, v9

    .line 208
    .line 209
    aput-object v3, v4, v10

    .line 210
    .line 211
    sput-object v4, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;->$VALUES:[Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;

    .line 212
    .line 213
    invoke-static {v4}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;->$ENTRIES:LKc/a;

    .line 218
    .line 219
    new-instance v0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/p;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;->Companion:Lcom/app/tgtg/activities/tabdiscover/model/buckets/p;

    .line 225
    .line 226
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILcom/app/tgtg/model/remote/discover/request/SupportedBucket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;->bucket:Lcom/app/tgtg/model/remote/discover/request/SupportedBucket;

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

.method public static valueOf(Ljava/lang/String;)Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;
    .locals 1

    .line 1
    const-class v0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;->$VALUES:[Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final a()Lcom/app/tgtg/model/remote/discover/request/SupportedBucket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/q;->bucket:Lcom/app/tgtg/model/remote/discover/request/SupportedBucket;

    .line 2
    .line 3
    return-object v0
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
