.class public final synthetic Ls3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls3/c;


# direct methods
.method public synthetic constructor <init>(Ls3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls3/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ls3/b;->b:Ls3/c;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ls3/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls3/b;->b:Ls3/c;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Ls3/c;->b:Lo3/k;

    .line 14
    .line 15
    iget-object v2, v1, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lapp/cash/paykit/core/models/response/CustomerResponseData;->d:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v0, Ls3/g;

    .line 23
    .line 24
    iget-object v3, v1, Ls3/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Ls3/g;->a(Ljava/lang/String;Ljava/lang/String;)Lu3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v2, v0, Lu3/a;

    .line 31
    .line 32
    const-string v3, "CashAppPay"

    .line 33
    .line 34
    iget-object v4, v1, Ls3/c;->f:LA3/c;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v0, Lu3/a;

    .line 39
    .line 40
    const-string v2, "Failed to refresh expired auth token customer request."

    .line 41
    .line 42
    iget-object v0, v0, Lu3/a;->a:Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-virtual {v4, v3, v2, v0}, LA3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lo3/g;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lo3/g;-><init>(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ls3/c;->d(Lo3/j;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v2, "Refreshed customer request with SUCCESS"

    .line 57
    .line 58
    invoke-virtual {v4, v3, v2}, LA3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lu3/b;

    .line 62
    .line 63
    iget-object v0, v0, Lu3/b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    .line 66
    .line 67
    iget-object v0, v0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->a:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 68
    .line 69
    iput-object v0, v1, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 70
    .line 71
    iget-object v0, v1, Ls3/c;->j:Lo3/j;

    .line 72
    .line 73
    sget-object v2, Lo3/h;->e:Lo3/h;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v1, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ls3/c;->a(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void

    .line 90
    :pswitch_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Ls3/c;->b:Lo3/k;

    .line 94
    .line 95
    iget-object v2, v1, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Lapp/cash/paykit/core/models/response/CustomerResponseData;->d:Ljava/lang/String;

    .line 101
    .line 102
    check-cast v0, Ls3/g;

    .line 103
    .line 104
    iget-object v3, v1, Ls3/c;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Ls3/g;->a(Ljava/lang/String;Ljava/lang/String;)Lu3/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v2, v0, Lu3/a;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    new-instance v2, Lo3/g;

    .line 115
    .line 116
    check-cast v0, Lu3/a;

    .line 117
    .line 118
    iget-object v0, v0, Lu3/a;->a:Ljava/lang/Exception;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lo3/g;-><init>(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ls3/c;->d(Lo3/j;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    check-cast v0, Lu3/b;

    .line 128
    .line 129
    iget-object v0, v0, Lu3/b;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    .line 132
    .line 133
    iget-object v0, v0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->a:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 134
    .line 135
    iput-object v0, v1, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->g:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object v0, v2

    .line 144
    :goto_1
    const-string v3, "APPROVED"

    .line 145
    .line 146
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    new-instance v0, Lo3/e;

    .line 153
    .line 154
    iget-object v2, v1, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v2}, Lo3/e;-><init>(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ls3/c;->d(Lo3/j;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-object v0, v1, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v2, v0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->g:Ljava/lang/String;

    .line 171
    .line 172
    :cond_5
    const-string v0, "PENDING"

    .line 173
    .line 174
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    const-wide/16 v2, 0x1f4

    .line 181
    .line 182
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    sget-object v0, Lapp/cash/paykit/core/utils/ThreadPurpose;->CHECK_APPROVAL_STATUS:Lapp/cash/paykit/core/utils/ThreadPurpose;

    .line 186
    .line 187
    new-instance v2, Ls3/b;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-direct {v2, v1, v3}, Ls3/b;-><init>(Ls3/c;I)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Ls3/c;->g:Lz3/a;

    .line 194
    .line 195
    check-cast v3, Lz3/b;

    .line 196
    .line 197
    invoke-virtual {v3, v0, v2}, Lz3/b;->a(Lapp/cash/paykit/core/utils/ThreadPurpose;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, v1, Ls3/c;->f:LA3/c;

    .line 202
    .line 203
    sget-object v2, Lq3/a;->g:Lq3/a;

    .line 204
    .line 205
    const-string v3, "Could not start checkForApprovalThread."

    .line 206
    .line 207
    invoke-static {v0, v3, v1, v2}, LVa/b;->N0(Ljava/lang/Thread;Ljava/lang/String;LA3/c;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    sget-object v0, Lo3/h;->b:Lo3/h;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ls3/c;->d(Lo3/j;)V

    .line 214
    .line 215
    .line 216
    :catch_0
    :goto_2
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
