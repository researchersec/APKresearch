.class public final Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lc/d;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lc/d;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(La2/j;I)V
    .locals 2

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lc/d;->a:I

    .line 4
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, LVa/b;->P(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [La2/j;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lc/d;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lc/d;->a:I

    iput-object p1, p0, Lc/d;->d:Ljava/lang/Object;

    iput p2, p0, Lc/d;->b:I

    iput-object p3, p0, Lc/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lc/d;->a:I

    iput-object p1, p0, Lc/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc/d;->d:Ljava/lang/Object;

    iput p2, p0, Lc/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lc/d;->a:I

    iput-object p1, p0, Lc/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc/d;->c:Ljava/lang/Object;

    iput p3, p0, Lc/d;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lc/d;->a:I

    .line 10
    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, LVa/b;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc/d;->c:Ljava/lang/Object;

    .line 12
    iput p2, p0, Lc/d;->b:I

    .line 13
    iput-object p3, p0, Lc/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lc/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lc/d;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lc/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lc/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    check-cast v3, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v4, v3, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 22
    .line 23
    iget-object v0, v4, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 24
    .line 25
    check-cast v3, Landroid/app/Notification;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v3, LZ2/j;

    .line 32
    .line 33
    check-cast v4, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v4}, LZ2/j;->a(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast v4, Landroidx/recyclerview/widget/N;

    .line 40
    .line 41
    iget-object v0, v4, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast v3, Landroidx/recyclerview/widget/K;

    .line 50
    .line 51
    iget-boolean v0, v3, Landroidx/recyclerview/widget/K;->k:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v3, Landroidx/recyclerview/widget/K;->e:Landroidx/recyclerview/widget/K0;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/K0;->getAbsoluteAdapterPosition()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, -0x1

    .line 62
    if-eq v3, v5, :cond_4

    .line 63
    .line 64
    iget-object v3, v4, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/n0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/recyclerview/widget/n0;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    :cond_0
    iget-object v3, v4, Landroidx/recyclerview/widget/N;->p:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_0
    if-ge v1, v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroidx/recyclerview/widget/K;

    .line 91
    .line 92
    iget-boolean v6, v6, Landroidx/recyclerview/widget/K;->l:Z

    .line 93
    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    :cond_1
    iget-object v0, v4, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v1, v4, Landroidx/recyclerview/widget/N;->m:Landroidx/recyclerview/widget/L;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/L;->onSwiped(Landroidx/recyclerview/widget/K0;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void

    .line 111
    :pswitch_3
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v4, 0x1

    .line 118
    if-eq v2, v4, :cond_5

    .line 119
    .line 120
    :goto_2
    if-ge v1, v0, :cond_6

    .line 121
    .line 122
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, La2/j;

    .line 127
    .line 128
    invoke-virtual {v2}, La2/j;->a()V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_3
    if-ge v1, v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, La2/j;

    .line 141
    .line 142
    invoke-virtual {v2}, La2/j;->b()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    return-void

    .line 149
    :pswitch_4
    check-cast v3, Lo/q;

    .line 150
    .line 151
    iget-object v0, v3, Lo/q;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lv1/b;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lv1/b;->e(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void

    .line 161
    :pswitch_5
    check-cast v3, [Ljava/lang/String;

    .line 162
    .line 163
    array-length v0, v3

    .line 164
    new-array v0, v0, [I

    .line 165
    .line 166
    check-cast v4, Landroid/app/Activity;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    array-length v7, v3

    .line 177
    :goto_4
    if-ge v1, v7, :cond_8

    .line 178
    .line 179
    aget-object v8, v3, v1

    .line 180
    .line 181
    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    aput v8, v0, v1

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    check-cast v4, Landroidx/core/app/e;

    .line 191
    .line 192
    invoke-interface {v4, v2, v3, v0}, Landroidx/core/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    check-cast v4, Lu/d;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :pswitch_7
    check-cast v4, Lc/e;

    .line 204
    .line 205
    check-cast v3, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-virtual {v4, v2, v3}, Lc/e;->a(ILandroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
