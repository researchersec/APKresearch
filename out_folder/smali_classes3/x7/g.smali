.class public final Lx7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lx7/g;->a:I

    iput p1, p0, Lx7/g;->b:I

    iput-object p2, p0, Lx7/g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lx7/g;->a:I

    .line 4
    iput-object p1, p0, Lx7/g;->c:Ljava/lang/String;

    iput p2, p0, Lx7/g;->b:I

    return-void
.end method


# virtual methods
.method public final a(LG/G0;LW/n;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    sget-object v9, Li0/n;->a:Li0/n;

    .line 8
    .line 9
    iget v2, v0, Lx7/g;->a:I

    .line 10
    .line 11
    const/16 v10, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget v4, v0, Lx7/g;->b:I

    .line 15
    .line 16
    const/4 v11, 0x3

    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    const-string v6, "$this$Button"

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, p3, 0x11

    .line 28
    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    move-object v1, v13

    .line 32
    check-cast v1, LW/r;

    .line 33
    .line 34
    invoke-virtual {v1}, LW/r;->F()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, LW/r;->U()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {v4, v13, v3}, LW/U;->V0(ILW/n;I)Lu0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v7, 0x30

    .line 50
    .line 51
    const/16 v8, 0xc

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-static/range {v1 .. v8}, LU/x0;->a(Lu0/b;Ljava/lang/String;Li0/q;JLW/n;II)V

    .line 60
    .line 61
    .line 62
    int-to-float v1, v10

    .line 63
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->o(Li0/q;F)Li0/q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/c;->d(Li0/q;LW/n;)V

    .line 68
    .line 69
    .line 70
    sget-object v21, Lc8/v;->q:LP0/O;

    .line 71
    .line 72
    sget-wide v3, Lc8/t;->b:J

    .line 73
    .line 74
    new-instance v14, La1/k;

    .line 75
    .line 76
    invoke-direct {v14, v11}, La1/k;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v24, 0x180000

    .line 80
    .line 81
    const v25, 0xfdfa

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lx7/g;->c:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    move-object/from16 v22, v14

    .line 98
    .line 99
    move-wide v14, v15

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v23, 0x180

    .line 111
    .line 112
    move-object/from16 v13, v22

    .line 113
    .line 114
    move-object/from16 v22, p2

    .line 115
    .line 116
    invoke-static/range {v1 .. v25}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :pswitch_0
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v1, p3, 0x11

    .line 124
    .line 125
    move-object/from16 v13, p2

    .line 126
    .line 127
    if-ne v1, v5, :cond_3

    .line 128
    .line 129
    move-object v1, v13

    .line 130
    check-cast v1, LW/r;

    .line 131
    .line 132
    invoke-virtual {v1}, LW/r;->F()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v1}, LW/r;->U()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :goto_2
    invoke-static {v4, v13, v3}, LW/U;->V0(ILW/n;I)Lu0/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v7, 0x30

    .line 148
    .line 149
    const/16 v8, 0xc

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    move-object/from16 v6, p2

    .line 156
    .line 157
    invoke-static/range {v1 .. v8}, LU/x0;->a(Lu0/b;Ljava/lang/String;Li0/q;JLW/n;II)V

    .line 158
    .line 159
    .line 160
    int-to-float v1, v10

    .line 161
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->o(Li0/q;F)Li0/q;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/c;->d(Li0/q;LW/n;)V

    .line 166
    .line 167
    .line 168
    sget-object v21, Lc8/v;->q:LP0/O;

    .line 169
    .line 170
    sget-wide v3, Lc8/t;->H:J

    .line 171
    .line 172
    new-instance v14, La1/k;

    .line 173
    .line 174
    invoke-direct {v14, v11}, La1/k;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/high16 v24, 0x180000

    .line 178
    .line 179
    const v25, 0xfdfa

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lx7/g;->c:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const-wide/16 v10, 0x0

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    move-object/from16 v22, v14

    .line 196
    .line 197
    move-wide v14, v15

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v23, 0x180

    .line 209
    .line 210
    move-object/from16 v13, v22

    .line 211
    .line 212
    move-object/from16 v22, p2

    .line 213
    .line 214
    invoke-static/range {v1 .. v25}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-void

    .line 218
    :pswitch_1
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v1, p3, 0x11

    .line 222
    .line 223
    if-ne v1, v5, :cond_5

    .line 224
    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    check-cast v1, LW/r;

    .line 228
    .line 229
    invoke-virtual {v1}, LW/r;->F()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_4

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    invoke-virtual {v1}, LW/r;->U()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    :goto_4
    sget-object v21, Lc8/v;->q:LP0/O;

    .line 241
    .line 242
    new-instance v13, La1/k;

    .line 243
    .line 244
    invoke-direct {v13, v11}, La1/k;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const/high16 v24, 0x180000

    .line 248
    .line 249
    const v25, 0xddfe

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lx7/g;->c:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const-wide/16 v3, 0x0

    .line 256
    .line 257
    const-wide/16 v5, 0x0

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const-wide/16 v10, 0x0

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    iget v2, v0, Lx7/g;->b:I

    .line 272
    .line 273
    move/from16 v18, v2

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    move-object/from16 v22, p2

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-static/range {v1 .. v25}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 285
    .line 286
    .line 287
    :goto_5
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx7/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG/G0;

    .line 7
    .line 8
    check-cast p2, LW/n;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lx7/g;->a(LG/G0;LW/n;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LG/G0;

    .line 23
    .line 24
    check-cast p2, LW/n;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lx7/g;->a(LG/G0;LW/n;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, LG/G0;

    .line 39
    .line 40
    check-cast p2, LW/n;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lx7/g;->a(LG/G0;LW/n;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
