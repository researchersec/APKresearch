.class public final LG0/u0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG0/u0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LG0/u0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a()Lq2/Q;
    .locals 8

    .line 1
    iget v0, p0, LG0/u0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LG0/u0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    const-string v2, "checkNotNull(context) {\n\u2026s attached\"\n            }"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lq2/Q;

    .line 22
    .line 23
    const-string v3, "context"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0}, Lq2/w;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lq2/Q;->F(Landroidx/lifecycle/I;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getViewModelStore()Landroidx/lifecycle/E0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "viewModelStore"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lq2/Q;->G(Landroidx/lifecycle/E0;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "navHostController"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "navController"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lq2/w;->v:Lq2/i0;

    .line 57
    .line 58
    new-instance v3, Lt2/d;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "requireContext()"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "childFragmentManager"

    .line 74
    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4, v6}, Lt2/d;-><init>(Landroid/content/Context;Landroidx/fragment/app/d0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lq2/i0;->a(Lq2/h0;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lt2/k;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    if-eq v5, v6, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const v5, 0x7f0a054f

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-direct {v0, v3, v4, v5}, Lt2/k;-><init>(Landroid/content/Context;Landroidx/fragment/app/d0;I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lq2/w;->v:Lq2/i0;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lq2/i0;->a(Lq2/h0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getSavedStateRegistry()LE2/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "android-support-nav:fragment:navControllerState"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, LE2/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lq2/w;->y(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getSavedStateRegistry()LE2/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v4, Ld/f;

    .line 141
    .line 142
    const/4 v5, 0x4

    .line 143
    invoke-direct {v4, v2, v5}, Ld/f;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v4}, LE2/d;->c(Ljava/lang/String;LE2/c;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getSavedStateRegistry()LE2/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v3, "android-support-nav:fragment:graphId"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, LE2/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v1, Landroidx/navigation/fragment/NavHostFragment;->c:I

    .line 166
    .line 167
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getSavedStateRegistry()LE2/d;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v4, Ld/f;

    .line 172
    .line 173
    const/4 v5, 0x5

    .line 174
    invoke-direct {v4, v1, v5}, Ld/f;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v4}, LE2/d;->c(Ljava/lang/String;LE2/c;)V

    .line 178
    .line 179
    .line 180
    iget v0, v1, Landroidx/navigation/fragment/NavHostFragment;->c:I

    .line 181
    .line 182
    iget-object v4, v2, Lq2/w;->C:LDc/j;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-interface {v4}, LDc/j;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lq2/S;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lq2/S;->b(I)Lq2/M;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0, v5}, Lq2/w;->B(Lq2/M;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getArguments()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const/4 v1, 0x0

    .line 213
    :goto_1
    if-eqz v0, :cond_5

    .line 214
    .line 215
    const-string v3, "android-support-nav:fragment:startDestinationArgs"

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_5
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-interface {v4}, LDc/j;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lq2/S;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lq2/S;->b(I)Lq2/M;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0, v5}, Lq2/w;->B(Lq2/M;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_2
    return-object v2

    .line 237
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v1, "NavController cannot be created before the fragment is attached"

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v1}, Ln8/n;->g(Landroid/content/Context;)Lq2/Q;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
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

.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, LG0/u0;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, LG0/u0;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-virtual/range {p0 .. p0}, LG0/u0;->invoke()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LG0/u0;->invoke()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    .line 4
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LG0/u0;->invoke()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 5
    :pswitch_2
    check-cast v4, Landroidx/core/app/u0;

    .line 6
    iget-object v1, v4, Landroidx/core/app/u0;->f:Ljava/lang/Object;

    check-cast v1, LAd/e;

    invoke-interface {v1}, LAd/e;->h()Lvd/v;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_3
    new-instance v1, LLb/q;

    check-cast v4, LR1/k;

    invoke-direct {v1, v4}, LLb/q;-><init>(LR1/k;)V

    return-object v1

    .line 8
    :pswitch_4
    new-instance v1, Lk/f;

    check-cast v4, LR8/b;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Lk/f;-><init>(Ljava/lang/Object;I)V

    return-object v1

    .line 9
    :pswitch_5
    check-cast v4, Lb4/b;

    .line 10
    check-cast v4, Lb4/j;

    invoke-virtual {v4}, Lb4/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LG0/u0;->invoke()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    .line 13
    :pswitch_7
    check-cast v4, [Ldd/i;

    array-length v1, v4

    new-array v1, v1, [Lb3/c;

    return-object v1

    .line 14
    :pswitch_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/16 v5, 0x18

    if-lt v1, v2, :cond_0

    .line 15
    move-object v1, v4

    check-cast v1, LG2/h;

    .line 16
    iget-object v2, v1, LG2/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 17
    iget-boolean v2, v1, LG2/h;->d:Z

    if-eqz v2, :cond_0

    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    iget-object v6, v1, LG2/h;->a:Landroid/content/Context;

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "context.noBackupFilesDir"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v7, v1, LG2/h;->b:Ljava/lang/String;

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    new-instance v6, LG2/g;

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 24
    new-instance v11, Li4/c;

    invoke-direct {v11, v3, v5}, Li4/c;-><init>(Ljava/lang/Object;I)V

    .line 25
    iget-object v12, v1, LG2/h;->c:LB2/I;

    iget-boolean v13, v1, LG2/h;->e:Z

    iget-object v9, v1, LG2/h;->a:Landroid/content/Context;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, LG2/g;-><init>(Landroid/content/Context;Ljava/lang/String;Li4/c;LB2/I;Z)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance v6, LG2/g;

    .line 27
    move-object v1, v4

    check-cast v1, LG2/h;

    .line 28
    iget-object v15, v1, LG2/h;->a:Landroid/content/Context;

    .line 29
    new-instance v2, Li4/c;

    invoke-direct {v2, v3, v5}, Li4/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    iget-object v3, v1, LG2/h;->c:LB2/I;

    iget-boolean v5, v1, LG2/h;->e:Z

    iget-object v1, v1, LG2/h;->b:Ljava/lang/String;

    move-object v14, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LG2/g;-><init>(Landroid/content/Context;Ljava/lang/String;Li4/c;LB2/I;Z)V

    .line 31
    :goto_0
    check-cast v4, LG2/h;

    .line 32
    iget-boolean v1, v4, LG2/h;->g:Z

    .line 33
    const-string v2, "sQLiteOpenHelper"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v6

    .line 35
    :pswitch_9
    check-cast v4, LB2/O;

    .line 36
    invoke-virtual {v4}, LB2/O;->b()LF2/h;

    move-result-object v1

    return-object v1

    .line 37
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LG0/u0;->a()Lq2/Q;

    move-result-object v1

    return-object v1

    .line 38
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LG0/u0;->a()Lq2/Q;

    move-result-object v1

    return-object v1

    .line 39
    :pswitch_c
    check-cast v4, Ljava/lang/String;

    .line 40
    const-string v1, "uriPattern"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lq2/C;

    invoke-direct {v1, v4, v3, v3}, Lq2/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 42
    :pswitch_d
    check-cast v4, Lq2/w;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v1, Lq2/S;

    iget-object v2, v4, Lq2/w;->a:Landroid/content/Context;

    iget-object v3, v4, Lq2/w;->v:Lq2/i0;

    invoke-direct {v1, v2, v3}, Lq2/S;-><init>(Landroid/content/Context;Lq2/i0;)V

    return-object v1

    .line 45
    :pswitch_e
    check-cast v4, Landroidx/lifecycle/F0;

    .line 46
    const-string v1, "<this>"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/q0;

    invoke-direct {v1, v2}, Landroidx/lifecycle/q0;-><init>(I)V

    .line 48
    const-string v2, "owner"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v4}, Landroidx/lifecycle/F0;->getViewModelStore()Landroidx/lifecycle/E0;

    move-result-object v5

    .line 50
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v2, v4, Landroidx/lifecycle/u;

    if-eqz v2, :cond_1

    .line 52
    check-cast v4, Landroidx/lifecycle/u;

    invoke-interface {v4}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    move-result-object v2

    goto :goto_1

    .line 53
    :cond_1
    sget-object v2, Lk2/a;->b:Lk2/a;

    .line 54
    :goto_1
    const-string v4, "store"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v3, Lf3/w;

    invoke-direct {v3, v5, v1, v2}, Lf3/w;-><init>(Landroidx/lifecycle/E0;Landroidx/lifecycle/A0;Lk2/c;)V

    .line 56
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroidx/lifecycle/t0;

    const-string v4, "modelClass"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v2}, Lgb/g;->q(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lf3/w;->D(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/x0;

    move-result-object v1

    .line 58
    check-cast v1, Landroidx/lifecycle/t0;

    return-object v1

    .line 59
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LG0/u0;->invoke()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    .line 60
    :pswitch_10
    new-instance v1, Lh1/D;

    check-cast v4, Lh1/C;

    .line 61
    iget-object v2, v4, Lh1/C;->e:Lb1/b;

    if-eqz v2, :cond_2

    .line 62
    invoke-direct {v1, v2}, Lh1/D;-><init>(Lb1/b;)V

    return-object v1

    .line 63
    :cond_2
    const-string v1, "density"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 64
    :pswitch_11
    check-cast v4, Lf1/x;

    invoke-static {v4}, Lf1/x;->h(Lf1/x;)LE0/y;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LE0/y;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lf1/x;->getPopupContentSize-bOM6tXw()Lb1/j;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 65
    :pswitch_12
    check-cast v4, LZ0/b;

    .line 66
    iget-object v1, v4, LZ0/b;->c:LW/v0;

    .line 67
    invoke-virtual {v1}, LW/i1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/f;

    .line 68
    iget-wide v1, v1, Lo0/f;->a:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v7, v1, v5

    if-nez v7, :cond_5

    goto :goto_2

    .line 69
    :cond_5
    iget-object v1, v4, LZ0/b;->c:LW/v0;

    invoke-virtual {v1}, LW/i1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/f;

    .line 70
    iget-wide v5, v2, Lo0/f;->a:J

    .line 71
    invoke-static {v5, v6}, Lo0/f;->e(J)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {v1}, LW/i1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/f;

    .line 73
    iget-wide v1, v1, Lo0/f;->a:J

    .line 74
    iget-object v3, v4, LZ0/b;->a:Lp0/Z;

    invoke-virtual {v3, v1, v2}, Lp0/Z;->b(J)Landroid/graphics/Shader;

    move-result-object v3

    :goto_2
    return-object v3

    .line 75
    :pswitch_13
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    check-cast v4, LV0/K;

    .line 76
    iget-object v3, v4, LV0/K;->a:Landroid/view/View;

    .line 77
    invoke-direct {v1, v3, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    .line 78
    :pswitch_14
    check-cast v4, LV0/p;

    .line 79
    iget-object v1, v4, LV0/p;->a:Landroid/view/View;

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    return-object v1

    .line 81
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, LG0/u0;->invoke()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    .line 82
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, LG0/u0;->invoke()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    .line 83
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, LG0/u0;->invoke()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    .line 84
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, LG0/u0;->invoke()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 24

    .line 85
    move-object/from16 v1, p0

    iget v0, v1, LG0/u0;->g:I

    iget-object v2, v1, LG0/u0;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 86
    check-cast v2, LKd/g;

    .line 87
    iget-object v0, v2, LKd/g;->c:Ljava/lang/ClassLoader;

    .line 88
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "list(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v2, LKd/g;->d:LJd/o;

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 91
    check-cast v7, Ljava/net/URL;

    .line 92
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10

    const-string v11, "file"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    .line 94
    :cond_1
    sget-object v9, LJd/A;->b:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v9}, LCd/D;->m(Ljava/io/File;)LJd/A;

    move-result-object v7

    .line 95
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v9, :cond_0

    .line 96
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_2
    const-string v2, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Ljava/net/URL;

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 103
    const-string v5, "jar:file:"

    invoke-static {v0, v5, v4}, Lkotlin/text/w;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_3
    const/4 v4, 0x6

    .line 104
    const-string v5, "!"

    invoke-static {v0, v5, v4}, Lkotlin/text/A;->C(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    goto :goto_3

    .line 105
    :cond_4
    sget-object v5, LJd/A;->b:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "substring(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v5}, LCd/D;->m(Ljava/io/File;)LJd/A;

    move-result-object v4

    .line 106
    const-string v0, "not a zip: size="

    const-string v5, "zipPath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fileSystem"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LKd/f;->g:LKd/f;

    const-string v7, "predicate"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v8, v4}, LJd/o;->k(LJd/A;)LJd/u;

    move-result-object v7

    .line 108
    :try_start_0
    invoke-virtual {v7}, LJd/u;->e()J

    move-result-wide v10

    const/16 v12, 0x16

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-ltz v14, :cond_14

    const-wide/32 v14, 0x10000

    sub-long v14, v10, v14

    .line 109
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 110
    :goto_4
    invoke-virtual {v7, v10, v11}, LJd/u;->h(J)LJd/n;

    move-result-object v0

    invoke-static {v0}, Ldd/q0;->l(LJd/J;)LJd/D;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 111
    :try_start_1
    invoke-virtual {v9}, LJd/D;->a0()I

    move-result v0

    const v12, 0x6054b50

    if-ne v0, v12, :cond_12

    .line 112
    invoke-virtual {v9}, LJd/D;->d0()S

    move-result v0

    const v12, 0xffff

    and-int/2addr v0, v12

    .line 113
    invoke-virtual {v9}, LJd/D;->d0()S

    move-result v13

    and-int/2addr v13, v12

    .line 114
    invoke-virtual {v9}, LJd/D;->d0()S

    move-result v14

    and-int/2addr v14, v12

    int-to-long v14, v14

    .line 115
    invoke-virtual {v9}, LJd/D;->d0()S

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    and-int v1, v18, v12

    move/from16 v19, v13

    int-to-long v12, v1

    .line 116
    const-string v1, "unsupported zip: spanned"

    cmp-long v20, v14, v12

    if-nez v20, :cond_11

    if-nez v0, :cond_11

    if-nez v19, :cond_11

    const-wide/16 v12, 0x4

    .line 117
    :try_start_2
    invoke-virtual {v9, v12, v13}, LJd/D;->skip(J)V

    .line 118
    invoke-virtual {v9}, LJd/D;->a0()I

    move-result v0

    int-to-long v12, v0

    const-wide v19, 0xffffffffL

    and-long v22, v12, v19

    .line 119
    invoke-virtual {v9}, LJd/D;->d0()S

    move-result v0

    const v12, 0xffff

    and-int v19, v0, v12

    .line 120
    new-instance v12, Lj/a0;

    move-object/from16 v18, v12

    move-wide/from16 v20, v14

    invoke-direct/range {v18 .. v23}, Lj/a0;-><init>(IJJ)V

    .line 121
    iget v0, v12, Lj/a0;->b:I

    int-to-long v13, v0

    .line 122
    invoke-virtual {v9, v13, v14}, LJd/D;->b(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 123
    :try_start_3
    invoke-virtual {v9}, LJd/D;->close()V

    const/16 v0, 0x14

    int-to-long v13, v0

    sub-long/2addr v10, v13

    const-wide/16 v16, 0x0

    cmp-long v0, v10, v16

    if-lez v0, :cond_b

    .line 124
    invoke-virtual {v7, v10, v11}, LJd/u;->h(J)LJd/n;

    move-result-object v0

    invoke-static {v0}, Ldd/q0;->l(LJd/J;)LJd/D;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 125
    :try_start_4
    invoke-virtual {v9}, LJd/D;->a0()I

    move-result v0

    const v10, 0x7064b50

    if-ne v0, v10, :cond_9

    .line 126
    invoke-virtual {v9}, LJd/D;->a0()I

    move-result v0

    .line 127
    invoke-virtual {v9}, LJd/D;->f0()J

    move-result-wide v10

    .line 128
    invoke-virtual {v9}, LJd/D;->a0()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_8

    if-nez v0, :cond_8

    .line 129
    invoke-virtual {v7, v10, v11}, LJd/u;->h(J)LJd/n;

    move-result-object v0

    invoke-static {v0}, Ldd/q0;->l(LJd/J;)LJd/D;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 130
    :try_start_5
    invoke-virtual {v10}, LJd/D;->a0()I

    move-result v0

    const v11, 0x6064b50

    if-ne v0, v11, :cond_6

    const-wide/16 v13, 0xc

    .line 131
    invoke-virtual {v10, v13, v14}, LJd/D;->skip(J)V

    .line 132
    invoke-virtual {v10}, LJd/D;->a0()I

    move-result v0

    .line 133
    invoke-virtual {v10}, LJd/D;->a0()I

    move-result v11

    .line 134
    invoke-virtual {v10}, LJd/D;->f0()J

    move-result-wide v20

    .line 135
    invoke-virtual {v10}, LJd/D;->f0()J

    move-result-wide v13

    cmp-long v15, v20, v13

    if-nez v15, :cond_5

    if-nez v0, :cond_5

    if-nez v11, :cond_5

    const-wide/16 v0, 0x8

    .line 136
    invoke-virtual {v10, v0, v1}, LJd/D;->skip(J)V

    .line 137
    invoke-virtual {v10}, LJd/D;->f0()J

    move-result-wide v22

    .line 138
    new-instance v1, Lj/a0;

    .line 139
    iget v0, v12, Lj/a0;->b:I

    move-object/from16 v18, v1

    move/from16 v19, v0

    .line 140
    invoke-direct/range {v18 .. v23}, Lj/a0;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    :try_start_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    :try_start_7
    invoke-virtual {v10}, LJd/D;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v0, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_5
    move-object v12, v1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v12, v1

    :goto_6
    move-object v1, v0

    goto :goto_7

    .line 143
    :cond_5
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 145
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bad zip: expected "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LKd/l;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " but was "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v0}, LKd/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 149
    :goto_7
    :try_start_9
    invoke-virtual {v10}, LJd/D;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v10, v0

    .line 150
    :try_start_a
    invoke-static {v1, v10}, LDc/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    move-object v0, v1

    :goto_9
    if-nez v0, :cond_7

    goto :goto_a

    .line 151
    :cond_7
    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_b

    .line 152
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_9
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 154
    :try_start_b
    invoke-virtual {v9}, LJd/D;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v0, 0x0

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_d

    :goto_b
    :try_start_c
    invoke-virtual {v9}, LJd/D;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v9, v0

    .line 155
    :try_start_d
    invoke-static {v1, v9}, LDc/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    move-object v0, v1

    :goto_d
    if-nez v0, :cond_a

    goto :goto_e

    .line 156
    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_16

    .line 157
    :cond_b
    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-wide v9, v12, Lj/a0;->d:J

    .line 159
    invoke-virtual {v7, v9, v10}, LJd/u;->h(J)LJd/n;

    move-result-object v0

    invoke-static {v0}, Ldd/q0;->l(LJd/J;)LJd/D;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 160
    :try_start_e
    iget-wide v10, v12, Lj/a0;->c:J

    :goto_f
    cmp-long v0, v16, v10

    if-gez v0, :cond_e

    .line 161
    invoke-static {v9}, LKd/l;->c(LJd/D;)LKd/h;

    move-result-object v0

    .line 162
    iget-wide v13, v0, LKd/h;->h:J

    move-wide/from16 v18, v10

    .line 163
    iget-wide v10, v12, Lj/a0;->d:J

    cmp-long v15, v13, v10

    if-gez v15, :cond_d

    .line 164
    invoke-virtual {v5, v0}, LKd/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object v5, v0

    goto :goto_11

    :cond_c
    :goto_10
    const-wide/16 v10, 0x1

    add-long v16, v16, v10

    move-wide/from16 v10, v18

    goto :goto_f

    .line 166
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v5, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 168
    :try_start_f
    invoke-virtual {v9}, LJd/D;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v0, 0x0

    goto :goto_13

    :catchall_9
    move-exception v0

    goto :goto_13

    :goto_11
    :try_start_10
    invoke-virtual {v9}, LJd/D;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v0

    move-object v9, v0

    .line 169
    :try_start_11
    invoke-static {v5, v9}, LDc/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12
    move-object v0, v5

    :goto_13
    if-nez v0, :cond_10

    .line 170
    invoke-static {v1}, LKd/l;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 171
    new-instance v1, LJd/M;

    invoke-direct {v1, v4, v8, v0}, LJd/M;-><init>(LJd/A;LJd/o;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 172
    :try_start_12
    invoke-virtual {v7}, LJd/u;->a()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 173
    :catchall_b
    new-instance v0, Lkotlin/Pair;

    sget-object v4, LKd/g;->f:LJd/A;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    if-eqz v0, :cond_f

    .line 174
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 175
    :cond_10
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_c
    move-exception v0

    goto :goto_15

    .line 176
    :cond_11
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :cond_12
    const-wide/16 v16, 0x0

    .line 177
    :try_start_15
    invoke-virtual {v9}, LJd/D;->close()V

    const-wide/16 v0, -0x1

    add-long/2addr v10, v0

    cmp-long v0, v10, v14

    if-ltz v0, :cond_13

    move-object/from16 v1, p0

    move-wide/from16 v12, v16

    goto/16 :goto_4

    .line 178
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :goto_15
    invoke-virtual {v9}, LJd/D;->close()V

    throw v0

    .line 180
    :cond_14
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LJd/u;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_16
    if-eqz v7, :cond_15

    .line 181
    :try_start_16
    invoke-virtual {v7}, LJd/u;->a()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_17

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 182
    invoke-static {v1, v2}, LDc/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 183
    :cond_15
    :goto_17
    throw v1

    .line 184
    :cond_16
    invoke-static {v2, v6}, LEc/M;->X(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 185
    :pswitch_0
    check-cast v2, Lvd/t;

    invoke-virtual {v2}, Lvd/t;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LEc/E;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 188
    check-cast v2, Ljava/security/cert/Certificate;

    .line 189
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_17
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    .line 191
    iget v0, p0, LG0/u0;->g:I

    const/4 v1, 0x0

    iget-object v2, p0, LG0/u0;->h:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    .line 192
    check-cast v2, LCd/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    :try_start_0
    iget-object v0, v2, LCd/t;->y:LCd/E;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v1}, LCd/E;->j(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v2, v0}, LCd/t;->b(Ljava/io/IOException;)V

    :goto_0
    return-void

    .line 195
    :sswitch_0
    check-cast v2, Ls3/c;

    .line 196
    iget-object v0, v2, Ls3/c;->j:Lo3/j;

    .line 197
    sget-object v1, Lo3/h;->e:Lo3/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Lo3/g;

    new-instance v1, Lapp/cash/paykit/core/exceptions/CashAppPayNetworkException;

    sget-object v3, Lr3/a;->CONNECTIVITY:Lr3/a;

    invoke-direct {v1, v3}, Lapp/cash/paykit/core/exceptions/CashAppPayNetworkException;-><init>(Lr3/a;)V

    invoke-direct {v0, v1}, Lo3/g;-><init>(Ljava/lang/Exception;)V

    .line 199
    invoke-virtual {v2, v0}, Ls3/c;->d(Lo3/j;)V

    :cond_0
    return-void

    .line 200
    :sswitch_1
    check-cast v2, Landroidx/lifecycle/k;

    .line 201
    iput-object v1, v2, Landroidx/lifecycle/k;->m:Landroidx/lifecycle/e;

    return-void

    .line 202
    :sswitch_2
    check-cast v2, LH0/g0;

    .line 203
    iput-object v1, v2, LH0/g0;->b:Landroid/view/ActionMode;

    return-void

    .line 204
    :sswitch_3
    check-cast v2, LH0/f0;

    .line 205
    iget-object v0, v2, LH0/f0;->c:Lad/D;

    .line 206
    invoke-static {v0, v1}, Ll9/t;->W(Lad/D;Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 207
    :sswitch_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 208
    sget-object v0, LG0/v0;->J:Lp0/Y;

    .line 209
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v1, v0, Lp0/Y;->o:Lp0/b0;

    .line 211
    iget-wide v2, v0, Lp0/Y;->r:J

    .line 212
    iget-object v4, v0, Lp0/Y;->t:Lb1/k;

    iget-object v5, v0, Lp0/Y;->s:Lb1/b;

    invoke-interface {v1, v2, v3, v4, v5}, Lp0/b0;->b(JLb1/k;Lb1/b;)Lp0/Q;

    move-result-object v1

    iput-object v1, v0, Lp0/Y;->u:Lp0/Q;

    return-void

    .line 213
    :sswitch_5
    check-cast v2, LG0/v0;

    .line 214
    iget-object v0, v2, LG0/v0;->p:LG0/v0;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, LG0/v0;->R0()V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
