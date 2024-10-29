.class public final Lj/I;
.super Lj/K;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lj/N;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/N;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj/I;->c:I

    .line 2
    iput-object p1, p0, Lj/I;->d:Lj/N;

    invoke-direct {p0, p1}, Lj/K;-><init>(Lj/N;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lj/I;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/N;Lf3/w;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lj/I;->c:I

    .line 6
    iput-object p1, p0, Lj/I;->d:Lj/N;

    invoke-direct {p0, p1}, Lj/K;-><init>(Lj/N;)V

    .line 7
    iput-object p2, p0, Lj/I;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Lj/I;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final d()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj/I;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lj/I;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lf3/w;

    .line 13
    .line 14
    iget-object v1, v4, Lf3/w;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lj/b0;

    .line 17
    .line 18
    iget-wide v5, v1, Lj/b0;->b:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    cmp-long v9, v5, v7

    .line 25
    .line 26
    if-lez v9, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Lj/b0;->a:Z

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    iget-object v5, v4, Lf3/w;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Landroid/content/Context;

    .line 35
    .line 36
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 37
    .line 38
    invoke-static {v5, v6}, LVa/b;->Q(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const-string v5, "network"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lf3/w;->w(Ljava/lang/String;)Landroid/location/Location;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v5, v6

    .line 53
    :goto_0
    iget-object v7, v4, Lf3/w;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Landroid/content/Context;

    .line 56
    .line 57
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 58
    .line 59
    invoke-static {v7, v8}, LVa/b;->Q(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    const-string v6, "gps"

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lf3/w;->w(Ljava/lang/String;)Landroid/location/Location;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_2
    if-eqz v6, :cond_3

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    cmp-long v11, v7, v9

    .line 84
    .line 85
    if-lez v11, :cond_4

    .line 86
    .line 87
    :goto_1
    move-object v5, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-eqz v6, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    if-eqz v5, :cond_b

    .line 93
    .line 94
    iget-object v4, v4, Lf3/w;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lj/b0;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    sget-object v6, Lj/a0;->e:Lj/a0;

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    new-instance v6, Lj/a0;

    .line 107
    .line 108
    invoke-direct {v6}, Lj/a0;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lj/a0;->e:Lj/a0;

    .line 112
    .line 113
    :cond_5
    sget-object v11, Lj/a0;->e:Lj/a0;

    .line 114
    .line 115
    const-wide/32 v22, 0x5265c00

    .line 116
    .line 117
    .line 118
    sub-long v20, v13, v22

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    move-object v15, v11

    .line 129
    invoke-virtual/range {v15 .. v21}, Lj/a0;->a(DDJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    move-object v6, v11

    .line 141
    move-wide v11, v13

    .line 142
    invoke-virtual/range {v6 .. v12}, Lj/a0;->a(DDJ)V

    .line 143
    .line 144
    .line 145
    iget v6, v15, Lj/a0;->b:I

    .line 146
    .line 147
    if-ne v6, v3, :cond_6

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v6, 0x0

    .line 152
    :goto_3
    iget-wide v7, v15, Lj/a0;->d:J

    .line 153
    .line 154
    iget-wide v9, v15, Lj/a0;->c:J

    .line 155
    .line 156
    add-long v20, v13, v22

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v18

    .line 166
    move-object v5, v15

    .line 167
    invoke-virtual/range {v15 .. v21}, Lj/a0;->a(DDJ)V

    .line 168
    .line 169
    .line 170
    iget-wide v11, v5, Lj/a0;->d:J

    .line 171
    .line 172
    const-wide/16 v15, -0x1

    .line 173
    .line 174
    cmp-long v5, v7, v15

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    cmp-long v5, v9, v15

    .line 179
    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    cmp-long v5, v13, v9

    .line 184
    .line 185
    if-lez v5, :cond_8

    .line 186
    .line 187
    move-wide v7, v11

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    cmp-long v5, v13, v7

    .line 190
    .line 191
    if-lez v5, :cond_9

    .line 192
    .line 193
    move-wide v7, v9

    .line 194
    :cond_9
    :goto_4
    const-wide/32 v9, 0xea60

    .line 195
    .line 196
    .line 197
    add-long/2addr v7, v9

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    :goto_5
    const-wide/32 v7, 0x2932e00

    .line 200
    .line 201
    .line 202
    add-long/2addr v7, v13

    .line 203
    :goto_6
    iput-boolean v6, v4, Lj/b0;->a:Z

    .line 204
    .line 205
    iput-wide v7, v4, Lj/b0;->b:J

    .line 206
    .line 207
    iget-boolean v1, v1, Lj/b0;->a:Z

    .line 208
    .line 209
    :goto_7
    if-eqz v1, :cond_c

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    const-string v1, "TwilightManager"

    .line 213
    .line 214
    const-string v4, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 215
    .line 216
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v4, 0xb

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v4, 0x6

    .line 230
    if-lt v1, v4, :cond_d

    .line 231
    .line 232
    const/16 v4, 0x16

    .line 233
    .line 234
    if-lt v1, v4, :cond_c

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    const/4 v2, 0x1

    .line 238
    :cond_d
    :goto_8
    return v2

    .line 239
    :pswitch_0
    check-cast v4, Landroid/os/PowerManager;

    .line 240
    .line 241
    invoke-static {v4}, Lj/D;->a(Landroid/os/PowerManager;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    const/4 v2, 0x1

    .line 249
    :goto_9
    return v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lj/I;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lj/I;->d:Lj/N;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v2}, Lj/N;->n(ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v1, v2, v2}, Lj/N;->n(ZZ)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
