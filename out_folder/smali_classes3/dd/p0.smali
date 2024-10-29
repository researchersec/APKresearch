.class public Ldd/p0;
.super Led/a;
.source "SourceFile"

# interfaces
.implements Ldd/h0;
.implements Ldd/i;
.implements Led/w;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lcd/a;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILcd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldd/p0;->e:I

    .line 5
    .line 6
    iput p2, p0, Ldd/p0;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Ldd/p0;->g:Lcd/a;

    .line 9
    .line 10
    return-void
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

.method public static k(Ldd/p0;Ldd/j;LHc/a;)LIc/a;
    .locals 8

    .line 1
    instance-of v0, p2, Ldd/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldd/o0;

    .line 7
    .line 8
    iget v1, v0, Ldd/o0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldd/o0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldd/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldd/o0;-><init>(Ldd/p0;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldd/o0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Ldd/o0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Ldd/o0;->m:Lad/p0;

    .line 43
    .line 44
    iget-object p1, v0, Ldd/o0;->l:Ldd/r0;

    .line 45
    .line 46
    iget-object v2, v0, Ldd/o0;->k:Ldd/j;

    .line 47
    .line 48
    iget-object v5, v0, Ldd/o0;->j:Ldd/p0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p2, v2

    .line 54
    move-object v2, p0

    .line 55
    move-object p0, v5

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    iget-object p0, v0, Ldd/o0;->m:Lad/p0;

    .line 69
    .line 70
    iget-object p1, v0, Ldd/o0;->l:Ldd/r0;

    .line 71
    .line 72
    iget-object v2, v0, Ldd/o0;->k:Ldd/j;

    .line 73
    .line 74
    iget-object v5, v0, Ldd/o0;->j:Ldd/p0;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p1, v0, Ldd/o0;->l:Ldd/r0;

    .line 81
    .line 82
    iget-object p0, v0, Ldd/o0;->k:Ldd/j;

    .line 83
    .line 84
    iget-object v2, v0, Ldd/o0;->j:Ldd/p0;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v2

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object v5, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Led/a;->b()Led/c;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ldd/r0;

    .line 103
    .line 104
    move-object v7, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v7

    .line 107
    :goto_1
    :try_start_3
    invoke-interface {v0}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v5, Lad/o0;->a:Lad/o0;

    .line 112
    .line 113
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lad/p0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    :goto_2
    move-object v5, p0

    .line 120
    move-object p0, v2

    .line 121
    move-object v2, p2

    .line 122
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Ldd/p0;->s(Ldd/r0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v6, Ldd/q0;->a:La2/u;

    .line 127
    .line 128
    if-ne p2, v6, :cond_7

    .line 129
    .line 130
    iput-object v5, v0, Ldd/o0;->j:Ldd/p0;

    .line 131
    .line 132
    iput-object v2, v0, Ldd/o0;->k:Ldd/j;

    .line 133
    .line 134
    iput-object p1, v0, Ldd/o0;->l:Ldd/r0;

    .line 135
    .line 136
    iput-object p0, v0, Ldd/o0;->m:Lad/p0;

    .line 137
    .line 138
    iput v4, v0, Ldd/o0;->p:I

    .line 139
    .line 140
    invoke-virtual {v5, p1, v0}, Ldd/p0;->i(Ldd/r0;Ldd/o0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_6

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    if-eqz p0, :cond_9

    .line 148
    .line 149
    invoke-interface {p0}, Lad/p0;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-interface {p0}, Lad/p0;->F()Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_9
    :goto_4
    iput-object v5, v0, Ldd/o0;->j:Ldd/p0;

    .line 162
    .line 163
    iput-object v2, v0, Ldd/o0;->k:Ldd/j;

    .line 164
    .line 165
    iput-object p1, v0, Ldd/o0;->l:Ldd/r0;

    .line 166
    .line 167
    iput-object p0, v0, Ldd/o0;->m:Lad/p0;

    .line 168
    .line 169
    iput v3, v0, Ldd/o0;->p:I

    .line 170
    .line 171
    invoke-interface {v2, p2, v0}, Ldd/j;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    if-ne p2, v1, :cond_1

    .line 176
    .line 177
    return-object v1

    .line 178
    :catchall_2
    move-exception p2

    .line 179
    move-object v5, p0

    .line 180
    move-object p0, p2

    .line 181
    :goto_5
    invoke-virtual {v5, p1}, Led/a;->g(Led/c;)V

    .line 182
    .line 183
    .line 184
    throw p0
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
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;ILcd/a;)Ldd/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldd/q0;->w(Ldd/l0;Lkotlin/coroutines/CoroutineContext;ILcd/a;)Ldd/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final c()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldd/p0;->o()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Ldd/p0;->k:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Ldd/p0;->j:J

    .line 12
    .line 13
    invoke-virtual {p0}, Ldd/p0;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Ldd/p0;->k:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Ldd/p0;->o()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Ldd/p0;->k:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Ldd/p0;->l:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v4 .. v12}, Ldd/p0;->t(JJJJ)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
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
.end method

.method public final collect(Ldd/j;LHc/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldd/p0;->k(Ldd/p0;Ldd/j;LHc/a;)LIc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Led/b;->a:[LHc/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ldd/p0;->q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ldd/p0;->n([LHc/a;)[LHc/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, LDc/p;->b:LDc/p$a;

    .line 29
    .line 30
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-interface {v3, v4}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return p1

    .line 39
    :goto_2
    monitor-exit p0

    .line 40
    throw p1
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
.end method

.method public final e()Led/c;
    .locals 3

    .line 1
    new-instance v0, Ldd/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Ldd/r0;->a:J

    .line 9
    .line 10
    return-object v0
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

.method public final emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ldd/p0;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v6, Lad/h;

    .line 12
    .line 13
    invoke-static {p2}, LIc/f;->b(LHc/a;)LHc/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v6, v7, v0}, Lad/h;-><init>(ILHc/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lad/h;->v()V

    .line 22
    .line 23
    .line 24
    sget-object v8, Led/b;->a:[LHc/a;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Ldd/p0;->q(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, LDc/p;->b:LDc/p$a;

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-virtual {v6, p1}, Lad/h;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v8}, Ldd/p0;->n([LHc/a;)[LHc/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance v9, Ldd/m0;

    .line 49
    .line 50
    invoke-virtual {p0}, Ldd/p0;->o()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget v2, p0, Ldd/p0;->k:I

    .line 55
    .line 56
    iget v3, p0, Ldd/p0;->l:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    int-to-long v2, v2

    .line 60
    add-long/2addr v2, v0

    .line 61
    move-object v0, v9

    .line 62
    move-object v1, p0

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, v6

    .line 65
    invoke-direct/range {v0 .. v5}, Ldd/m0;-><init>(Ldd/p0;JLjava/lang/Object;Lad/h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v9}, Ldd/p0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Ldd/p0;->l:I

    .line 72
    .line 73
    add-int/2addr p1, v7

    .line 74
    iput p1, p0, Ldd/p0;->l:I

    .line 75
    .line 76
    iget p1, p0, Ldd/p0;->f:I

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v8}, Ldd/p0;->n([LHc/a;)[LHc/a;

    .line 81
    .line 82
    .line 83
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_2
    move-object p1, v8

    .line 85
    move-object v0, v9

    .line 86
    :goto_0
    monitor-exit p0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v1, Lad/e;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, v0, v2}, Lad/e;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v1}, Lgb/g;->v(Lad/g;Lad/f;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    array-length v0, p1

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_1
    if-ge v1, v0, :cond_5

    .line 101
    .line 102
    aget-object v2, p1, v1

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget-object v3, LDc/p;->b:LDc/p$a;

    .line 107
    .line 108
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    invoke-interface {v2, v3}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v6}, Lad/h;->t()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 121
    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    const-string v1, "frame"

    .line 125
    .line 126
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    if-ne p1, v0, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_2
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_3
    return-object p1

    .line 140
    :goto_4
    monitor-exit p0

    .line 141
    throw p1
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
.end method

.method public final f()[Led/c;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ldd/r0;

    .line 3
    .line 4
    return-object v0
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

.method public final i(Ldd/r0;Ldd/o0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lad/h;

    .line 2
    .line 3
    invoke-static {p2}, LIc/f;->b(LHc/a;)LHc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lad/h;-><init>(ILHc/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lad/h;->v()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Ldd/p0;->r(Ldd/r0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Ldd/r0;->b:Lad/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, LDc/p;->b:LDc/p$a;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lad/h;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    invoke-virtual {v0}, Lad/h;->t()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    const-string v1, "frame"

    .line 47
    .line 48
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Ldd/p0;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldd/p0;->l:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldd/p0;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, Ldd/p0;->l:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ldd/p0;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget v3, p0, Ldd/p0;->k:I

    .line 25
    .line 26
    iget v4, p0, Ldd/p0;->l:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-static {v0, v1, v2}, Ldd/q0;->d([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ldd/q0;->a:La2/u;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget v1, p0, Ldd/p0;->l:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iput v1, p0, Ldd/p0;->l:I

    .line 47
    .line 48
    invoke-virtual {p0}, Ldd/p0;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget v3, p0, Ldd/p0;->k:I

    .line 53
    .line 54
    iget v4, p0, Ldd/p0;->l:I

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    int-to-long v3, v3

    .line 58
    add-long/2addr v1, v3

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v1, v2, v3}, Ldd/q0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
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
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldd/p0;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldd/p0;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Ldd/q0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ldd/p0;->k:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Ldd/p0;->k:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ldd/p0;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Ldd/p0;->i:J

    .line 28
    .line 29
    cmp-long v4, v2, v0

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Ldd/p0;->i:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Ldd/p0;->j:J

    .line 36
    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    if-gez v4, :cond_3

    .line 40
    .line 41
    iget v2, p0, Led/a;->b:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Led/a;->a:[Led/c;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Ldd/r0;

    .line 58
    .line 59
    iget-wide v6, v5, Ldd/r0;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v10, v6, v8

    .line 64
    .line 65
    if-ltz v10, :cond_1

    .line 66
    .line 67
    cmp-long v8, v6, v0

    .line 68
    .line 69
    if-gez v8, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Ldd/r0;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Ldd/p0;->j:J

    .line 77
    .line 78
    :cond_3
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
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ldd/p0;->k:I

    .line 2
    .line 3
    iget v1, p0, Ldd/p0;->l:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Ldd/p0;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Ldd/p0;->p(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v1}, Ldd/p0;->p(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldd/p0;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-static {v1, v2, v3, p1}, Ldd/q0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final n([LHc/a;)[LHc/a;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Led/a;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Led/a;->a:[Led/c;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Ldd/r0;

    .line 19
    .line 20
    iget-object v5, v4, Ldd/r0;->b:Lad/h;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Ldd/p0;->r(Ldd/r0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v10, v6, v8

    .line 32
    .line 33
    if-ltz v10, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/lit8 v6, v6, 0x2

    .line 41
    .line 42
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v6, "copyOf(...)"

    .line 51
    .line 52
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v6, p1

    .line 56
    check-cast v6, [LHc/a;

    .line 57
    .line 58
    add-int/lit8 v7, v0, 0x1

    .line 59
    .line 60
    aput-object v5, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v4, Ldd/r0;->b:Lad/h;

    .line 64
    .line 65
    move v0, v7

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, [LHc/a;

    .line 70
    .line 71
    return-object p1
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
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ldd/p0;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Ldd/p0;->i:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final p(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldd/p0;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ldd/p0;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p3

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p3, v5

    .line 25
    .line 26
    invoke-static {p2, v3, v4, v5}, Ldd/q0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p2

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
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

.method public final q(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v0, p0, Led/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Ldd/p0;->e:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ldd/p0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ldd/p0;->k:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, p0, Ldd/p0;->k:I

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ldd/p0;->l()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ldd/p0;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Ldd/p0;->k:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Ldd/p0;->j:J

    .line 33
    .line 34
    :goto_0
    return v9

    .line 35
    :cond_2
    iget v0, p0, Ldd/p0;->k:I

    .line 36
    .line 37
    iget v2, p0, Ldd/p0;->f:I

    .line 38
    .line 39
    if-lt v0, v2, :cond_5

    .line 40
    .line 41
    iget-wide v3, p0, Ldd/p0;->j:J

    .line 42
    .line 43
    iget-wide v5, p0, Ldd/p0;->i:J

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-gtz v0, :cond_5

    .line 48
    .line 49
    sget-object v0, Ldd/n0;->$EnumSwitchMapping$0:[I

    .line 50
    .line 51
    iget-object v3, p0, Ldd/p0;->g:Lcd/a;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget v0, v0, v3

    .line 58
    .line 59
    if-eq v0, v9, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-eq v0, v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v9

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Ldd/p0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Ldd/p0;->k:I

    .line 72
    .line 73
    add-int/2addr v0, v9

    .line 74
    iput v0, p0, Ldd/p0;->k:I

    .line 75
    .line 76
    if-le v0, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Ldd/p0;->l()V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0}, Ldd/p0;->o()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget v0, p0, Ldd/p0;->k:I

    .line 86
    .line 87
    int-to-long v4, v0

    .line 88
    add-long/2addr v2, v4

    .line 89
    iget-wide v4, p0, Ldd/p0;->i:J

    .line 90
    .line 91
    sub-long/2addr v2, v4

    .line 92
    long-to-int v0, v2

    .line 93
    if-le v0, v1, :cond_7

    .line 94
    .line 95
    const-wide/16 v0, 0x1

    .line 96
    .line 97
    add-long v1, v4, v0

    .line 98
    .line 99
    iget-wide v3, p0, Ldd/p0;->j:J

    .line 100
    .line 101
    invoke-virtual {p0}, Ldd/p0;->o()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iget v0, p0, Ldd/p0;->k:I

    .line 106
    .line 107
    int-to-long v7, v0

    .line 108
    add-long/2addr v5, v7

    .line 109
    invoke-virtual {p0}, Ldd/p0;->o()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iget v0, p0, Ldd/p0;->k:I

    .line 114
    .line 115
    int-to-long v10, v0

    .line 116
    add-long/2addr v7, v10

    .line 117
    iget v0, p0, Ldd/p0;->l:I

    .line 118
    .line 119
    int-to-long v10, v0

    .line 120
    add-long/2addr v7, v10

    .line 121
    move-object v0, p0

    .line 122
    invoke-virtual/range {v0 .. v8}, Ldd/p0;->t(JJJJ)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return v9
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
.end method

.method public final r(Ldd/r0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Ldd/r0;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Ldd/p0;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Ldd/p0;->k:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget p1, p0, Ldd/p0;->f:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Ldd/p0;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    iget p1, p0, Ldd/p0;->l:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    return-wide v0
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
.end method

.method public final s(Ldd/r0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Led/b;->a:[LHc/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ldd/p0;->r(Ldd/r0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    sget-object p1, Ldd/q0;->a:La2/u;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, p1, Ldd/r0;->a:J

    .line 18
    .line 19
    iget-object v0, p0, Ldd/p0;->h:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ldd/q0;->d([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v5, v0, Ldd/m0;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    check-cast v0, Ldd/m0;

    .line 33
    .line 34
    iget-object v0, v0, Ldd/m0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    const-wide/16 v5, 0x1

    .line 37
    .line 38
    add-long/2addr v1, v5

    .line 39
    iput-wide v1, p1, Ldd/r0;->a:J

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Ldd/p0;->u(J)[LHc/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    move-object v7, v0

    .line 46
    move-object v0, p1

    .line 47
    move-object p1, v7

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    array-length v1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v1, :cond_3

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    sget-object v4, LDc/p;->b:LDc/p$a;

    .line 58
    .line 59
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-interface {v3, v4}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
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
.end method

.method public final t(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ldd/p0;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Ldd/p0;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Ldd/q0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Ldd/p0;->i:J

    .line 27
    .line 28
    iput-wide p3, p0, Ldd/p0;->j:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p2, p1

    .line 33
    iput p2, p0, Ldd/p0;->k:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Ldd/p0;->l:I

    .line 38
    .line 39
    return-void
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
.end method

.method public final u(J)[LHc/a;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Ldd/p0;->j:J

    .line 4
    .line 5
    sget-object v2, Led/b;->a:[LHc/a;

    .line 6
    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldd/p0;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v3, v9, Ldd/p0;->k:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v3, v0

    .line 20
    iget v5, v9, Ldd/p0;->f:I

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iget v8, v9, Ldd/p0;->l:I

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    add-long/2addr v3, v6

    .line 31
    :cond_1
    iget v8, v9, Led/a;->b:I

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget-object v8, v9, Led/a;->a:[Led/c;

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    array-length v11, v8

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    if-ge v12, v11, :cond_3

    .line 42
    .line 43
    aget-object v13, v8, v12

    .line 44
    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    check-cast v13, Ldd/r0;

    .line 48
    .line 49
    iget-wide v13, v13, Ldd/r0;->a:J

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    cmp-long v17, v13, v15

    .line 54
    .line 55
    if-ltz v17, :cond_2

    .line 56
    .line 57
    cmp-long v15, v13, v3

    .line 58
    .line 59
    if-gez v15, :cond_2

    .line 60
    .line 61
    move-wide v3, v13

    .line 62
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v11, v9, Ldd/p0;->j:J

    .line 66
    .line 67
    cmp-long v8, v3, v11

    .line 68
    .line 69
    if-gtz v8, :cond_4

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ldd/p0;->o()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    iget v8, v9, Ldd/p0;->k:I

    .line 77
    .line 78
    int-to-long v13, v8

    .line 79
    add-long/2addr v11, v13

    .line 80
    iget v8, v9, Led/a;->b:I

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    sub-long v13, v11, v3

    .line 85
    .line 86
    long-to-int v8, v13

    .line 87
    iget v13, v9, Ldd/p0;->l:I

    .line 88
    .line 89
    sub-int v8, v5, v8

    .line 90
    .line 91
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v8, v9, Ldd/p0;->l:I

    .line 97
    .line 98
    :goto_1
    iget v13, v9, Ldd/p0;->l:I

    .line 99
    .line 100
    int-to-long v13, v13

    .line 101
    add-long/2addr v13, v11

    .line 102
    sget-object v15, Ldd/q0;->a:La2/u;

    .line 103
    .line 104
    if-lez v8, :cond_9

    .line 105
    .line 106
    new-array v2, v8, [LHc/a;

    .line 107
    .line 108
    iget-object v10, v9, Ldd/p0;->h:[Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-wide v6, v11

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    :goto_2
    cmp-long v19, v11, v13

    .line 117
    .line 118
    if-gez v19, :cond_8

    .line 119
    .line 120
    move-wide/from16 v19, v3

    .line 121
    .line 122
    invoke-static {v10, v11, v12}, Ldd/q0;->d([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eq v3, v15, :cond_7

    .line 127
    .line 128
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 129
    .line 130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v3, Ldd/m0;

    .line 134
    .line 135
    add-int/lit8 v4, v18, 0x1

    .line 136
    .line 137
    move-wide/from16 v21, v13

    .line 138
    .line 139
    iget-object v13, v3, Ldd/m0;->d:LHc/a;

    .line 140
    .line 141
    aput-object v13, v2, v18

    .line 142
    .line 143
    invoke-static {v10, v11, v12, v15}, Ldd/q0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v3, Ldd/m0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v10, v6, v7, v3}, Ldd/q0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v13, 0x1

    .line 152
    .line 153
    add-long/2addr v6, v13

    .line 154
    if-ge v4, v8, :cond_6

    .line 155
    .line 156
    move/from16 v18, v4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    :goto_3
    move-object v10, v2

    .line 160
    move-wide v11, v6

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move-wide/from16 v21, v13

    .line 163
    .line 164
    const-wide/16 v13, 0x1

    .line 165
    .line 166
    :goto_4
    add-long/2addr v11, v13

    .line 167
    move-wide/from16 v3, v19

    .line 168
    .line 169
    move-wide/from16 v13, v21

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move-wide/from16 v19, v3

    .line 173
    .line 174
    move-wide/from16 v21, v13

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    move-wide/from16 v19, v3

    .line 178
    .line 179
    move-wide/from16 v21, v13

    .line 180
    .line 181
    move-object v10, v2

    .line 182
    :goto_5
    sub-long v0, v11, v0

    .line 183
    .line 184
    long-to-int v1, v0

    .line 185
    iget v0, v9, Led/a;->b:I

    .line 186
    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    move-wide v3, v11

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move-wide/from16 v3, v19

    .line 192
    .line 193
    :goto_6
    iget-wide v6, v9, Ldd/p0;->i:J

    .line 194
    .line 195
    iget v0, v9, Ldd/p0;->e:I

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v0, v0

    .line 202
    sub-long v0, v11, v0

    .line 203
    .line 204
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    if-nez v5, :cond_b

    .line 209
    .line 210
    cmp-long v2, v0, v21

    .line 211
    .line 212
    if-gez v2, :cond_b

    .line 213
    .line 214
    iget-object v2, v9, Ldd/p0;->h:[Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v0, v1}, Ldd/q0;->d([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    const-wide/16 v5, 0x1

    .line 230
    .line 231
    add-long/2addr v11, v5

    .line 232
    add-long/2addr v0, v5

    .line 233
    :cond_b
    move-wide v1, v0

    .line 234
    move-wide v5, v11

    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    move-wide/from16 v7, v21

    .line 238
    .line 239
    invoke-virtual/range {v0 .. v8}, Ldd/p0;->t(JJJJ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Ldd/p0;->j()V

    .line 243
    .line 244
    .line 245
    array-length v0, v10

    .line 246
    const/4 v1, 0x1

    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    const/4 v0, 0x0

    .line 252
    :goto_7
    xor-int/2addr v0, v1

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {v9, v10}, Ldd/p0;->n([LHc/a;)[LHc/a;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :cond_d
    return-object v10
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
.end method
