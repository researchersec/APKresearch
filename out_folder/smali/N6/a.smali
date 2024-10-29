.class public final enum LN6/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LAb/c;


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[LN6/a;

.field public static final enum APP_QUESTION:LN6/a;

.field public static final enum BAD_ORDER_EXPERIENCE:LN6/a;

.field public static final enum BUSINESS_GENERAL_QUESTION:LN6/a;

.field public static final enum COMPLIMENT:LN6/a;

.field public static final enum CONSUMER_GENERAL_QUESTION:LN6/a;

.field public static final enum DELIVERY_ISSUE:LN6/a;

.field public static final enum INVOICES:LN6/a;

.field public static final enum MY_STORE:LN6/a;

.field public static final enum NO_SELECTION:LN6/a;

.field public static final enum PACKAGING:LN6/a;

.field public static final enum STORE_SUGGESTION:LN6/a;


# instance fields
.field private allowAttachments:Z

.field private allowOrderReference:Z

.field private stringResId:I

.field private topics:[LN6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, LN6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [LN6/b;

    .line 5
    .line 6
    const-string v3, "NO_SELECTION"

    .line 7
    .line 8
    const v4, 0x7f14024e

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v4, v2}, LN6/a;-><init>(Ljava/lang/String;II[LN6/b;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LN6/a;->NO_SELECTION:LN6/a;

    .line 15
    .line 16
    new-instance v2, LN6/a;

    .line 17
    .line 18
    sget-object v3, LN6/b;->NO_SELECTION:LN6/b;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    new-array v11, v4, [LN6/b;

    .line 23
    .line 24
    aput-object v3, v11, v1

    .line 25
    .line 26
    sget-object v5, LN6/b;->LOW_QUALITY:LN6/b;

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    aput-object v5, v11, v12

    .line 30
    .line 31
    sget-object v5, LN6/b;->LOW_QUANTITY:LN6/b;

    .line 32
    .line 33
    const/4 v13, 0x2

    .line 34
    aput-object v5, v11, v13

    .line 35
    .line 36
    sget-object v5, LN6/b;->NO_FOOD:LN6/b;

    .line 37
    .line 38
    const/4 v14, 0x3

    .line 39
    aput-object v5, v11, v14

    .line 40
    .line 41
    sget-object v5, LN6/b;->ALLERGIC_TO_ORDER:LN6/b;

    .line 42
    .line 43
    const/4 v15, 0x4

    .line 44
    aput-object v5, v11, v15

    .line 45
    .line 46
    sget-object v5, LN6/b;->STORE_CLOSED:LN6/b;

    .line 47
    .line 48
    const/4 v10, 0x5

    .line 49
    aput-object v5, v11, v10

    .line 50
    .line 51
    sget-object v5, LN6/b;->PICKUP_TIME_CHANGED:LN6/b;

    .line 52
    .line 53
    const/16 v16, 0x6

    .line 54
    .line 55
    aput-object v5, v11, v16

    .line 56
    .line 57
    sget-object v5, LN6/b;->BAD_IN_STORE_EXPERIENCE:LN6/b;

    .line 58
    .line 59
    const/4 v9, 0x7

    .line 60
    aput-object v5, v11, v9

    .line 61
    .line 62
    sget-object v5, LN6/b;->MISSED_COLLECTION_WINDOW:LN6/b;

    .line 63
    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    aput-object v5, v11, v8

    .line 67
    .line 68
    sget-object v5, LN6/b;->CANCEL_ORDER:LN6/b;

    .line 69
    .line 70
    const/16 v7, 0x9

    .line 71
    .line 72
    aput-object v5, v11, v7

    .line 73
    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    const/16 v18, 0x1

    .line 77
    .line 78
    const-string v6, "BAD_ORDER_EXPERIENCE"

    .line 79
    .line 80
    const/16 v19, 0x1

    .line 81
    .line 82
    const v20, 0x7f140259

    .line 83
    .line 84
    .line 85
    move-object v5, v2

    .line 86
    const/16 v4, 0x9

    .line 87
    .line 88
    move/from16 v7, v19

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    move/from16 v8, v20

    .line 93
    .line 94
    const/4 v4, 0x7

    .line 95
    move/from16 v9, v17

    .line 96
    .line 97
    const/4 v4, 0x5

    .line 98
    move/from16 v10, v18

    .line 99
    .line 100
    invoke-direct/range {v5 .. v11}, LN6/a;-><init>(Ljava/lang/String;IIZZ[LN6/b;)V

    .line 101
    .line 102
    .line 103
    sput-object v2, LN6/a;->BAD_ORDER_EXPERIENCE:LN6/a;

    .line 104
    .line 105
    new-instance v5, LN6/a;

    .line 106
    .line 107
    sget-object v6, LN6/b;->APP_ERROR:LN6/b;

    .line 108
    .line 109
    sget-object v7, LN6/b;->APP_SUGGESTION:LN6/b;

    .line 110
    .line 111
    new-array v8, v14, [LN6/b;

    .line 112
    .line 113
    aput-object v3, v8, v1

    .line 114
    .line 115
    aput-object v6, v8, v12

    .line 116
    .line 117
    aput-object v7, v8, v13

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const-string v22, "APP_QUESTION"

    .line 124
    .line 125
    const/16 v23, 0x2

    .line 126
    .line 127
    const v24, 0x7f140258

    .line 128
    .line 129
    .line 130
    move-object/from16 v21, v5

    .line 131
    .line 132
    move-object/from16 v27, v8

    .line 133
    .line 134
    invoke-direct/range {v21 .. v27}, LN6/a;-><init>(Ljava/lang/String;IIZZ[LN6/b;)V

    .line 135
    .line 136
    .line 137
    sput-object v5, LN6/a;->APP_QUESTION:LN6/a;

    .line 138
    .line 139
    new-instance v8, LN6/a;

    .line 140
    .line 141
    new-array v9, v1, [LN6/b;

    .line 142
    .line 143
    const v10, 0x7f14025c

    .line 144
    .line 145
    .line 146
    const-string v11, "STORE_SUGGESTION"

    .line 147
    .line 148
    invoke-direct {v8, v11, v14, v10, v9}, LN6/a;-><init>(Ljava/lang/String;II[LN6/b;)V

    .line 149
    .line 150
    .line 151
    sput-object v8, LN6/a;->STORE_SUGGESTION:LN6/a;

    .line 152
    .line 153
    new-instance v9, LN6/a;

    .line 154
    .line 155
    new-array v10, v15, [LN6/b;

    .line 156
    .line 157
    aput-object v3, v10, v1

    .line 158
    .line 159
    sget-object v11, LN6/b;->LOVE_YOU:LN6/b;

    .line 160
    .line 161
    aput-object v11, v10, v12

    .line 162
    .line 163
    sget-object v11, LN6/b;->JOB_INQUIRY:LN6/b;

    .line 164
    .line 165
    aput-object v11, v10, v13

    .line 166
    .line 167
    sget-object v11, LN6/b;->STUDENT_INQUIRY:LN6/b;

    .line 168
    .line 169
    aput-object v11, v10, v14

    .line 170
    .line 171
    const-string v22, "COMPLIMENT"

    .line 172
    .line 173
    const/16 v23, 0x4

    .line 174
    .line 175
    const v24, 0x7f14025a

    .line 176
    .line 177
    .line 178
    move-object/from16 v21, v9

    .line 179
    .line 180
    move-object/from16 v27, v10

    .line 181
    .line 182
    invoke-direct/range {v21 .. v27}, LN6/a;-><init>(Ljava/lang/String;IIZZ[LN6/b;)V

    .line 183
    .line 184
    .line 185
    sput-object v9, LN6/a;->COMPLIMENT:LN6/a;

    .line 186
    .line 187
    new-instance v10, LN6/a;

    .line 188
    .line 189
    new-array v11, v15, [LN6/b;

    .line 190
    .line 191
    aput-object v3, v11, v1

    .line 192
    .line 193
    sget-object v18, LN6/b;->GENERIC_QUESTION:LN6/b;

    .line 194
    .line 195
    aput-object v18, v11, v12

    .line 196
    .line 197
    aput-object v6, v11, v13

    .line 198
    .line 199
    aput-object v7, v11, v14

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    .line 203
    const/16 v32, 0x0

    .line 204
    .line 205
    const-string v28, "CONSUMER_GENERAL_QUESTION"

    .line 206
    .line 207
    const/16 v29, 0x5

    .line 208
    .line 209
    const v30, 0x7f14025b

    .line 210
    .line 211
    .line 212
    move-object/from16 v27, v10

    .line 213
    .line 214
    move-object/from16 v33, v11

    .line 215
    .line 216
    invoke-direct/range {v27 .. v33}, LN6/a;-><init>(Ljava/lang/String;IIZZ[LN6/b;)V

    .line 217
    .line 218
    .line 219
    sput-object v10, LN6/a;->CONSUMER_GENERAL_QUESTION:LN6/a;

    .line 220
    .line 221
    new-instance v6, LN6/a;

    .line 222
    .line 223
    new-array v7, v4, [LN6/b;

    .line 224
    .line 225
    aput-object v3, v7, v1

    .line 226
    .line 227
    sget-object v3, LN6/b;->DELIVERY_PROBLEM:LN6/b;

    .line 228
    .line 229
    aput-object v3, v7, v12

    .line 230
    .line 231
    sget-object v3, LN6/b;->DELIVERY_DAMAGED:LN6/b;

    .line 232
    .line 233
    aput-object v3, v7, v13

    .line 234
    .line 235
    sget-object v3, LN6/b;->DELIVERY_ARRIVAL:LN6/b;

    .line 236
    .line 237
    aput-object v3, v7, v14

    .line 238
    .line 239
    sget-object v3, LN6/b;->DELIVERY_CANCEL:LN6/b;

    .line 240
    .line 241
    aput-object v3, v7, v15

    .line 242
    .line 243
    const/16 v25, 0x1

    .line 244
    .line 245
    const/16 v26, 0x1

    .line 246
    .line 247
    const-string v22, "DELIVERY_ISSUE"

    .line 248
    .line 249
    const/16 v23, 0x6

    .line 250
    .line 251
    const v24, 0x7f14025d

    .line 252
    .line 253
    .line 254
    move-object/from16 v21, v6

    .line 255
    .line 256
    move-object/from16 v27, v7

    .line 257
    .line 258
    invoke-direct/range {v21 .. v27}, LN6/a;-><init>(Ljava/lang/String;IIZZ[LN6/b;)V

    .line 259
    .line 260
    .line 261
    sput-object v6, LN6/a;->DELIVERY_ISSUE:LN6/a;

    .line 262
    .line 263
    new-instance v3, LN6/a;

    .line 264
    .line 265
    new-array v7, v1, [LN6/b;

    .line 266
    .line 267
    const v11, 0x7f140256

    .line 268
    .line 269
    .line 270
    const-string v4, "MY_STORE"

    .line 271
    .line 272
    const/4 v15, 0x7

    .line 273
    invoke-direct {v3, v4, v15, v11, v7}, LN6/a;-><init>(Ljava/lang/String;II[LN6/b;)V

    .line 274
    .line 275
    .line 276
    sput-object v3, LN6/a;->MY_STORE:LN6/a;

    .line 277
    .line 278
    new-instance v4, LN6/a;

    .line 279
    .line 280
    new-array v7, v1, [LN6/b;

    .line 281
    .line 282
    const v11, 0x7f140257

    .line 283
    .line 284
    .line 285
    const-string v15, "PACKAGING"

    .line 286
    .line 287
    const/16 v14, 0x8

    .line 288
    .line 289
    invoke-direct {v4, v15, v14, v11, v7}, LN6/a;-><init>(Ljava/lang/String;II[LN6/b;)V

    .line 290
    .line 291
    .line 292
    sput-object v4, LN6/a;->PACKAGING:LN6/a;

    .line 293
    .line 294
    new-instance v7, LN6/a;

    .line 295
    .line 296
    new-array v11, v1, [LN6/b;

    .line 297
    .line 298
    const v14, 0x7f140255

    .line 299
    .line 300
    .line 301
    const-string v15, "INVOICES"

    .line 302
    .line 303
    const/16 v13, 0x9

    .line 304
    .line 305
    invoke-direct {v7, v15, v13, v14, v11}, LN6/a;-><init>(Ljava/lang/String;II[LN6/b;)V

    .line 306
    .line 307
    .line 308
    sput-object v7, LN6/a;->INVOICES:LN6/a;

    .line 309
    .line 310
    new-instance v11, LN6/a;

    .line 311
    .line 312
    new-array v13, v1, [LN6/b;

    .line 313
    .line 314
    const v14, 0x7f140254

    .line 315
    .line 316
    .line 317
    const-string v15, "BUSINESS_GENERAL_QUESTION"

    .line 318
    .line 319
    const/16 v12, 0xa

    .line 320
    .line 321
    invoke-direct {v11, v15, v12, v14, v13}, LN6/a;-><init>(Ljava/lang/String;II[LN6/b;)V

    .line 322
    .line 323
    .line 324
    sput-object v11, LN6/a;->BUSINESS_GENERAL_QUESTION:LN6/a;

    .line 325
    .line 326
    const/16 v12, 0xb

    .line 327
    .line 328
    new-array v12, v12, [LN6/a;

    .line 329
    .line 330
    aput-object v0, v12, v1

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    aput-object v2, v12, v0

    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    aput-object v5, v12, v0

    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    aput-object v8, v12, v0

    .line 340
    .line 341
    const/4 v0, 0x4

    .line 342
    aput-object v9, v12, v0

    .line 343
    .line 344
    const/4 v0, 0x5

    .line 345
    aput-object v10, v12, v0

    .line 346
    .line 347
    aput-object v6, v12, v16

    .line 348
    .line 349
    const/4 v0, 0x7

    .line 350
    aput-object v3, v12, v0

    .line 351
    .line 352
    const/16 v0, 0x8

    .line 353
    .line 354
    aput-object v4, v12, v0

    .line 355
    .line 356
    const/16 v0, 0x9

    .line 357
    .line 358
    aput-object v7, v12, v0

    .line 359
    .line 360
    const/16 v0, 0xa

    .line 361
    .line 362
    aput-object v11, v12, v0

    .line 363
    .line 364
    sput-object v12, LN6/a;->$VALUES:[LN6/a;

    .line 365
    .line 366
    invoke-static {v12}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, LN6/a;->$ENTRIES:LKc/a;

    .line 371
    .line 372
    return-void
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

.method public varargs constructor <init>(Ljava/lang/String;IIZZ[LN6/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p4, p0, LN6/a;->allowAttachments:Z

    .line 5
    iput-boolean p5, p0, LN6/a;->allowOrderReference:Z

    .line 6
    iput p3, p0, LN6/a;->stringResId:I

    .line 7
    iput-object p6, p0, LN6/a;->topics:[LN6/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II[LN6/b;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, LN6/a;-><init>(Ljava/lang/String;IIZZ[LN6/b;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN6/a;
    .locals 1

    .line 1
    const-class v0, LN6/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN6/a;

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

.method public static values()[LN6/a;
    .locals 1

    .line 1
    sget-object v0, LN6/a;->$VALUES:[LN6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN6/a;

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
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN6/a;->allowAttachments:Z

    .line 2
    .line 3
    return v0
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

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN6/a;->allowOrderReference:Z

    .line 2
    .line 3
    return v0
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

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LN6/a;->stringResId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public final e()[LN6/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN6/a;->topics:[LN6/b;

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

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LN6/a;->stringResId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
