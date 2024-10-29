.class public final enum LN6/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LAb/c;


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[LN6/b;

.field public static final enum ALLERGIC_TO_ORDER:LN6/b;

.field public static final enum APP_ERROR:LN6/b;

.field public static final enum APP_SUGGESTION:LN6/b;

.field public static final enum BAD_IN_STORE_EXPERIENCE:LN6/b;

.field public static final enum CANCEL_ORDER:LN6/b;

.field public static final enum DELIVERY_ARRIVAL:LN6/b;

.field public static final enum DELIVERY_CANCEL:LN6/b;

.field public static final enum DELIVERY_DAMAGED:LN6/b;

.field public static final enum DELIVERY_PROBLEM:LN6/b;

.field public static final enum DIETARY_QUESTION:LN6/b;

.field public static final enum GENERIC_QUESTION:LN6/b;

.field public static final enum JOB_INQUIRY:LN6/b;

.field public static final enum LOVE_YOU:LN6/b;

.field public static final enum LOW_QUALITY:LN6/b;

.field public static final enum LOW_QUANTITY:LN6/b;

.field public static final enum MISSED_COLLECTION_CONTACT_AGAIN:LN6/b;

.field public static final enum MISSED_COLLECTION_WINDOW:LN6/b;

.field public static final enum NO_FOOD:LN6/b;

.field public static final enum NO_SELECTION:LN6/b;

.field public static final enum PICKUP_TIME_CHANGED:LN6/b;

.field public static final enum STORE_CLOSED:LN6/b;

.field public static final enum STUDENT_INQUIRY:LN6/b;


# instance fields
.field private final stringResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, LN6/b;

    .line 2
    .line 3
    const v1, 0x7f14024e

    .line 4
    .line 5
    .line 6
    const-string v2, "NO_SELECTION"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LN6/b;->NO_SELECTION:LN6/b;

    .line 13
    .line 14
    new-instance v1, LN6/b;

    .line 15
    .line 16
    const v2, 0x7f140273

    .line 17
    .line 18
    .line 19
    const-string v4, "LOW_QUALITY"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LN6/b;->LOW_QUALITY:LN6/b;

    .line 26
    .line 27
    new-instance v2, LN6/b;

    .line 28
    .line 29
    const v4, 0x7f140274

    .line 30
    .line 31
    .line 32
    const-string v6, "LOW_QUANTITY"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v4}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LN6/b;->LOW_QUANTITY:LN6/b;

    .line 39
    .line 40
    new-instance v4, LN6/b;

    .line 41
    .line 42
    const v6, 0x7f140277

    .line 43
    .line 44
    .line 45
    const-string v8, "NO_FOOD"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-direct {v4, v8, v9, v6}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, LN6/b;->NO_FOOD:LN6/b;

    .line 52
    .line 53
    new-instance v6, LN6/b;

    .line 54
    .line 55
    const v8, 0x7f14027a

    .line 56
    .line 57
    .line 58
    const-string v10, "STORE_CLOSED"

    .line 59
    .line 60
    const/4 v11, 0x4

    .line 61
    invoke-direct {v6, v10, v11, v8}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v6, LN6/b;->STORE_CLOSED:LN6/b;

    .line 65
    .line 66
    new-instance v8, LN6/b;

    .line 67
    .line 68
    const v10, 0x7f140278

    .line 69
    .line 70
    .line 71
    const-string v12, "PICKUP_TIME_CHANGED"

    .line 72
    .line 73
    const/4 v13, 0x5

    .line 74
    invoke-direct {v8, v12, v13, v10}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v8, LN6/b;->PICKUP_TIME_CHANGED:LN6/b;

    .line 78
    .line 79
    new-instance v10, LN6/b;

    .line 80
    .line 81
    const v12, 0x7f140269

    .line 82
    .line 83
    .line 84
    const-string v14, "BAD_IN_STORE_EXPERIENCE"

    .line 85
    .line 86
    const/4 v15, 0x6

    .line 87
    invoke-direct {v10, v14, v15, v12}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v10, LN6/b;->BAD_IN_STORE_EXPERIENCE:LN6/b;

    .line 91
    .line 92
    new-instance v12, LN6/b;

    .line 93
    .line 94
    const v14, 0x7f140267

    .line 95
    .line 96
    .line 97
    const-string v15, "APP_ERROR"

    .line 98
    .line 99
    const/4 v13, 0x7

    .line 100
    invoke-direct {v12, v15, v13, v14}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v12, LN6/b;->APP_ERROR:LN6/b;

    .line 104
    .line 105
    new-instance v14, LN6/b;

    .line 106
    .line 107
    const v15, 0x7f140268

    .line 108
    .line 109
    .line 110
    const-string v13, "APP_SUGGESTION"

    .line 111
    .line 112
    const/16 v11, 0x8

    .line 113
    .line 114
    invoke-direct {v14, v13, v11, v15}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v14, LN6/b;->APP_SUGGESTION:LN6/b;

    .line 118
    .line 119
    new-instance v13, LN6/b;

    .line 120
    .line 121
    const v15, 0x7f140272

    .line 122
    .line 123
    .line 124
    const-string v11, "LOVE_YOU"

    .line 125
    .line 126
    const/16 v9, 0x9

    .line 127
    .line 128
    invoke-direct {v13, v11, v9, v15}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v13, LN6/b;->LOVE_YOU:LN6/b;

    .line 132
    .line 133
    new-instance v11, LN6/b;

    .line 134
    .line 135
    const v15, 0x7f140271

    .line 136
    .line 137
    .line 138
    const-string v9, "JOB_INQUIRY"

    .line 139
    .line 140
    const/16 v7, 0xa

    .line 141
    .line 142
    invoke-direct {v11, v9, v7, v15}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v11, LN6/b;->JOB_INQUIRY:LN6/b;

    .line 146
    .line 147
    new-instance v9, LN6/b;

    .line 148
    .line 149
    const v15, 0x7f14027b

    .line 150
    .line 151
    .line 152
    const-string v7, "STUDENT_INQUIRY"

    .line 153
    .line 154
    const/16 v5, 0xb

    .line 155
    .line 156
    invoke-direct {v9, v7, v5, v15}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v9, LN6/b;->STUDENT_INQUIRY:LN6/b;

    .line 160
    .line 161
    new-instance v7, LN6/b;

    .line 162
    .line 163
    const v15, 0x7f14026f

    .line 164
    .line 165
    .line 166
    const-string v5, "DIETARY_QUESTION"

    .line 167
    .line 168
    const/16 v3, 0xc

    .line 169
    .line 170
    invoke-direct {v7, v5, v3, v15}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v7, LN6/b;->DIETARY_QUESTION:LN6/b;

    .line 174
    .line 175
    new-instance v5, LN6/b;

    .line 176
    .line 177
    const v15, 0x7f14026a

    .line 178
    .line 179
    .line 180
    const-string v3, "CANCEL_ORDER"

    .line 181
    .line 182
    move-object/from16 v16, v7

    .line 183
    .line 184
    const/16 v7, 0xd

    .line 185
    .line 186
    invoke-direct {v5, v3, v7, v15}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v5, LN6/b;->CANCEL_ORDER:LN6/b;

    .line 190
    .line 191
    new-instance v3, LN6/b;

    .line 192
    .line 193
    const v15, 0x7f140266

    .line 194
    .line 195
    .line 196
    const-string v7, "ALLERGIC_TO_ORDER"

    .line 197
    .line 198
    move-object/from16 v17, v5

    .line 199
    .line 200
    const/16 v5, 0xe

    .line 201
    .line 202
    invoke-direct {v3, v7, v5, v15}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v3, LN6/b;->ALLERGIC_TO_ORDER:LN6/b;

    .line 206
    .line 207
    new-instance v7, LN6/b;

    .line 208
    .line 209
    const v15, 0x7f140270

    .line 210
    .line 211
    .line 212
    const-string v5, "GENERIC_QUESTION"

    .line 213
    .line 214
    move-object/from16 v18, v3

    .line 215
    .line 216
    const/16 v3, 0xf

    .line 217
    .line 218
    invoke-direct {v7, v5, v3, v15}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    sput-object v7, LN6/b;->GENERIC_QUESTION:LN6/b;

    .line 222
    .line 223
    new-instance v5, LN6/b;

    .line 224
    .line 225
    const v15, 0x7f14026e

    .line 226
    .line 227
    .line 228
    const-string v3, "DELIVERY_PROBLEM"

    .line 229
    .line 230
    move-object/from16 v19, v7

    .line 231
    .line 232
    const/16 v7, 0x10

    .line 233
    .line 234
    invoke-direct {v5, v3, v7, v15}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    sput-object v5, LN6/b;->DELIVERY_PROBLEM:LN6/b;

    .line 238
    .line 239
    new-instance v3, LN6/b;

    .line 240
    .line 241
    const v15, 0x7f14026d

    .line 242
    .line 243
    .line 244
    const-string v7, "DELIVERY_DAMAGED"

    .line 245
    .line 246
    move-object/from16 v20, v5

    .line 247
    .line 248
    const/16 v5, 0x11

    .line 249
    .line 250
    invoke-direct {v3, v7, v5, v15}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    sput-object v3, LN6/b;->DELIVERY_DAMAGED:LN6/b;

    .line 254
    .line 255
    new-instance v7, LN6/b;

    .line 256
    .line 257
    const v15, 0x7f14026b

    .line 258
    .line 259
    .line 260
    const-string v5, "DELIVERY_ARRIVAL"

    .line 261
    .line 262
    move-object/from16 v21, v3

    .line 263
    .line 264
    const/16 v3, 0x12

    .line 265
    .line 266
    invoke-direct {v7, v5, v3, v15}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    sput-object v7, LN6/b;->DELIVERY_ARRIVAL:LN6/b;

    .line 270
    .line 271
    new-instance v5, LN6/b;

    .line 272
    .line 273
    const v15, 0x7f14026c

    .line 274
    .line 275
    .line 276
    const-string v3, "DELIVERY_CANCEL"

    .line 277
    .line 278
    move-object/from16 v22, v7

    .line 279
    .line 280
    const/16 v7, 0x13

    .line 281
    .line 282
    invoke-direct {v5, v3, v7, v15}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    sput-object v5, LN6/b;->DELIVERY_CANCEL:LN6/b;

    .line 286
    .line 287
    new-instance v3, LN6/b;

    .line 288
    .line 289
    const v15, 0x7f140275

    .line 290
    .line 291
    .line 292
    const-string v7, "MISSED_COLLECTION_WINDOW"

    .line 293
    .line 294
    move-object/from16 v23, v5

    .line 295
    .line 296
    const/16 v5, 0x14

    .line 297
    .line 298
    invoke-direct {v3, v7, v5, v15}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    sput-object v3, LN6/b;->MISSED_COLLECTION_WINDOW:LN6/b;

    .line 302
    .line 303
    new-instance v7, LN6/b;

    .line 304
    .line 305
    const v15, 0x7f140276

    .line 306
    .line 307
    .line 308
    const-string v5, "MISSED_COLLECTION_CONTACT_AGAIN"

    .line 309
    .line 310
    move-object/from16 v24, v3

    .line 311
    .line 312
    const/16 v3, 0x15

    .line 313
    .line 314
    invoke-direct {v7, v5, v3, v15}, LN6/b;-><init>(Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    sput-object v7, LN6/b;->MISSED_COLLECTION_CONTACT_AGAIN:LN6/b;

    .line 318
    .line 319
    const/16 v5, 0x16

    .line 320
    .line 321
    new-array v5, v5, [LN6/b;

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    aput-object v0, v5, v15

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    aput-object v1, v5, v0

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    aput-object v2, v5, v0

    .line 331
    .line 332
    const/4 v0, 0x3

    .line 333
    aput-object v4, v5, v0

    .line 334
    .line 335
    const/4 v0, 0x4

    .line 336
    aput-object v6, v5, v0

    .line 337
    .line 338
    const/4 v0, 0x5

    .line 339
    aput-object v8, v5, v0

    .line 340
    .line 341
    const/4 v0, 0x6

    .line 342
    aput-object v10, v5, v0

    .line 343
    .line 344
    const/4 v0, 0x7

    .line 345
    aput-object v12, v5, v0

    .line 346
    .line 347
    const/16 v0, 0x8

    .line 348
    .line 349
    aput-object v14, v5, v0

    .line 350
    .line 351
    const/16 v0, 0x9

    .line 352
    .line 353
    aput-object v13, v5, v0

    .line 354
    .line 355
    const/16 v0, 0xa

    .line 356
    .line 357
    aput-object v11, v5, v0

    .line 358
    .line 359
    const/16 v0, 0xb

    .line 360
    .line 361
    aput-object v9, v5, v0

    .line 362
    .line 363
    const/16 v0, 0xc

    .line 364
    .line 365
    aput-object v16, v5, v0

    .line 366
    .line 367
    const/16 v0, 0xd

    .line 368
    .line 369
    aput-object v17, v5, v0

    .line 370
    .line 371
    const/16 v0, 0xe

    .line 372
    .line 373
    aput-object v18, v5, v0

    .line 374
    .line 375
    const/16 v0, 0xf

    .line 376
    .line 377
    aput-object v19, v5, v0

    .line 378
    .line 379
    const/16 v0, 0x10

    .line 380
    .line 381
    aput-object v20, v5, v0

    .line 382
    .line 383
    const/16 v0, 0x11

    .line 384
    .line 385
    aput-object v21, v5, v0

    .line 386
    .line 387
    const/16 v0, 0x12

    .line 388
    .line 389
    aput-object v22, v5, v0

    .line 390
    .line 391
    const/16 v0, 0x13

    .line 392
    .line 393
    aput-object v23, v5, v0

    .line 394
    .line 395
    const/16 v0, 0x14

    .line 396
    .line 397
    aput-object v24, v5, v0

    .line 398
    .line 399
    aput-object v7, v5, v3

    .line 400
    .line 401
    sput-object v5, LN6/b;->$VALUES:[LN6/b;

    .line 402
    .line 403
    invoke-static {v5}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, LN6/b;->$ENTRIES:LKc/a;

    .line 408
    .line 409
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LN6/b;->stringResId:I

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

.method public static valueOf(Ljava/lang/String;)LN6/b;
    .locals 1

    .line 1
    const-class v0, LN6/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN6/b;

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

.method public static values()[LN6/b;
    .locals 1

    .line 1
    sget-object v0, LN6/b;->$VALUES:[LN6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN6/b;

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
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LN6/b;->stringResId:I

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

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LN6/b;->stringResId:I

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
