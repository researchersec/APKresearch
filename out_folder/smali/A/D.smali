.class public abstract LA/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/y;

.field public static final b:LA/C;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LA/y;

    .line 2
    .line 3
    const/high16 v1, 0x3e800000    # 0.25f

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1, v3}, LA/y;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LA/y;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v4, 0x3f147ae1    # 0.58f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v4, v3}, LA/y;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LA/y;

    .line 23
    .line 24
    const v5, 0x3ed70a3d    # 0.42f

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v5, v2, v3, v3}, LA/y;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LA/D;->a:LA/y;

    .line 31
    .line 32
    new-instance v0, LA/y;

    .line 33
    .line 34
    invoke-direct {v0, v5, v2, v4, v3}, LA/y;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LA/y;

    .line 38
    .line 39
    const v4, 0x3df5c28f    # 0.12f

    .line 40
    .line 41
    .line 42
    const v5, 0x3ec7ae14    # 0.39f

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v4, v2, v5, v2}, LA/y;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LA/y;

    .line 49
    .line 50
    const v4, 0x3f1c28f6    # 0.61f

    .line 51
    .line 52
    .line 53
    const v5, 0x3f6147ae    # 0.88f

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v4, v3, v5, v3}, LA/y;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LA/y;

    .line 60
    .line 61
    const v4, 0x3ebd70a4    # 0.37f

    .line 62
    .line 63
    .line 64
    const v5, 0x3f2147ae    # 0.63f

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v4, v2, v5, v3}, LA/y;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LA/y;

    .line 71
    .line 72
    const v4, 0x3ea3d70a    # 0.32f

    .line 73
    .line 74
    .line 75
    const v5, 0x3f2b851f    # 0.67f

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v4, v2, v5, v2}, LA/y;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LA/y;

    .line 82
    .line 83
    const v5, 0x3ea8f5c3    # 0.33f

    .line 84
    .line 85
    .line 86
    const v6, 0x3f2e147b    # 0.68f

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v5, v3, v6, v3}, LA/y;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LA/y;

    .line 93
    .line 94
    const v5, 0x3f266666    # 0.65f

    .line 95
    .line 96
    .line 97
    const v7, 0x3eb33333    # 0.35f

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v5, v2, v7, v3}, LA/y;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LA/y;

    .line 104
    .line 105
    const v5, 0x3f23d70a    # 0.64f

    .line 106
    .line 107
    .line 108
    const v7, 0x3f47ae14    # 0.78f

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v5, v2, v7, v2}, LA/y;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LA/y;

    .line 115
    .line 116
    const v7, 0x3e6147ae    # 0.22f

    .line 117
    .line 118
    .line 119
    const v8, 0x3eb851ec    # 0.36f

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v7, v3, v8, v3}, LA/y;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LA/y;

    .line 126
    .line 127
    const v7, 0x3f547ae1    # 0.83f

    .line 128
    .line 129
    .line 130
    const v9, 0x3e2e147b    # 0.17f

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v7, v2, v9, v3}, LA/y;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LA/y;

    .line 137
    .line 138
    const v7, 0x3f0ccccd    # 0.55f

    .line 139
    .line 140
    .line 141
    const v9, 0x3ee66666    # 0.45f

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v7, v2, v3, v9}, LA/y;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LA/y;

    .line 148
    .line 149
    invoke-direct {v0, v2, v7, v9, v3}, LA/y;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LA/y;

    .line 153
    .line 154
    const v10, 0x3f59999a    # 0.85f

    .line 155
    .line 156
    .line 157
    const v11, 0x3e19999a    # 0.15f

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v10, v2, v11, v3}, LA/y;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LA/y;

    .line 164
    .line 165
    const v10, 0x3de147ae    # 0.11f

    .line 166
    .line 167
    .line 168
    const/high16 v11, 0x3f000000    # 0.5f

    .line 169
    .line 170
    invoke-direct {v0, v10, v2, v11, v2}, LA/y;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LA/y;

    .line 174
    .line 175
    const v10, 0x3f63d70a    # 0.89f

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v11, v3, v10, v3}, LA/y;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LA/y;

    .line 182
    .line 183
    invoke-direct {v0, v9, v2, v7, v3}, LA/y;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LA/y;

    .line 187
    .line 188
    const/high16 v7, 0x3f400000    # 0.75f

    .line 189
    .line 190
    invoke-direct {v0, v11, v2, v7, v2}, LA/y;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LA/y;

    .line 194
    .line 195
    invoke-direct {v0, v1, v3, v11, v3}, LA/y;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LA/y;

    .line 199
    .line 200
    const v1, 0x3f428f5c    # 0.76f

    .line 201
    .line 202
    .line 203
    const v7, 0x3e75c28f    # 0.24f

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, v2, v7, v3}, LA/y;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LA/y;

    .line 210
    .line 211
    const v1, 0x3f333333    # 0.7f

    .line 212
    .line 213
    .line 214
    const v7, 0x3f570a3d    # 0.84f

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, v2, v7, v2}, LA/y;-><init>(FFFF)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LA/y;

    .line 221
    .line 222
    const v1, 0x3e23d70a    # 0.16f

    .line 223
    .line 224
    .line 225
    const v7, 0x3e99999a    # 0.3f

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v1, v3, v7, v3}, LA/y;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LA/y;

    .line 232
    .line 233
    const v1, 0x3f5eb852    # 0.87f

    .line 234
    .line 235
    .line 236
    const v7, 0x3e051eb8    # 0.13f

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1, v2, v7, v3}, LA/y;-><init>(FFFF)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LA/y;

    .line 243
    .line 244
    const v1, 0x3f28f5c3    # 0.66f

    .line 245
    .line 246
    .line 247
    const v7, -0x40f0a3d7    # -0.56f

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v8, v2, v1, v7}, LA/y;-><init>(FFFF)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LA/y;

    .line 254
    .line 255
    const v1, 0x3eae147b    # 0.34f

    .line 256
    .line 257
    .line 258
    const v2, 0x3fc7ae14    # 1.56f

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1, v2, v5, v3}, LA/y;-><init>(FFFF)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LA/y;

    .line 265
    .line 266
    const v1, -0x40e66666    # -0.6f

    .line 267
    .line 268
    .line 269
    const v2, 0x3fcccccd    # 1.6f

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v6, v1, v4, v2}, LA/y;-><init>(FFFF)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LA/C;

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    invoke-direct {v0, v1}, LA/C;-><init>(I)V

    .line 279
    .line 280
    .line 281
    sput-object v0, LA/D;->b:LA/C;

    .line 282
    .line 283
    return-void
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
