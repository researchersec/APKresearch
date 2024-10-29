.class public final Landroidx/recyclerview/widget/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/recyclerview/widget/e0;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/e0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/recyclerview/widget/e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 12
    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    check-cast v1, Landroidx/recyclerview/widget/r;

    .line 16
    .line 17
    iget-object v5, v1, Landroidx/recyclerview/widget/r;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    xor-int/2addr v6, v2

    .line 24
    iget-object v7, v1, Landroidx/recyclerview/widget/r;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    xor-int/2addr v8, v2

    .line 31
    iget-object v9, v1, Landroidx/recyclerview/widget/r;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    xor-int/2addr v10, v2

    .line 38
    iget-object v11, v1, Landroidx/recyclerview/widget/r;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    xor-int/2addr v12, v2

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    if-nez v12, :cond_0

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    move-object/from16 v16, v3

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    iget-wide v2, v1, Landroidx/recyclerview/widget/n0;->d:J

    .line 68
    .line 69
    if-eqz v14, :cond_1

    .line 70
    .line 71
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Landroidx/recyclerview/widget/K0;

    .line 76
    .line 77
    iget-object v15, v14, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, v1, Landroidx/recyclerview/widget/r;->q:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Landroidx/recyclerview/widget/m;

    .line 98
    .line 99
    invoke-direct {v2, v1, v14, v4, v15}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/K0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move-object/from16 v3, v16

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Landroidx/recyclerview/widget/r;->m:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    new-instance v4, Landroidx/recyclerview/widget/l;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v4, v5, v1, v0}, Landroidx/recyclerview/widget/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroidx/recyclerview/widget/q;

    .line 149
    .line 150
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/K0;

    .line 151
    .line 152
    iget-object v0, v0, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 153
    .line 154
    sget-object v5, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 155
    .line 156
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->run()V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    if-eqz v10, :cond_5

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    iget-object v4, v1, Landroidx/recyclerview/widget/r;->n:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    new-instance v4, Landroidx/recyclerview/widget/l;

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    invoke-direct {v4, v5, v1, v0}, Landroidx/recyclerview/widget/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz v6, :cond_4

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroidx/recyclerview/widget/p;

    .line 195
    .line 196
    iget-object v0, v0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/K0;

    .line 197
    .line 198
    iget-object v0, v0, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 199
    .line 200
    sget-object v5, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 201
    .line 202
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->run()V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    if-eqz v12, :cond_b

    .line 210
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    iget-object v4, v1, Landroidx/recyclerview/widget/r;->l:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    new-instance v4, Landroidx/recyclerview/widget/l;

    .line 228
    .line 229
    const/4 v5, 0x2

    .line 230
    invoke-direct {v4, v5, v1, v0}, Landroidx/recyclerview/widget/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-nez v6, :cond_7

    .line 234
    .line 235
    if-nez v8, :cond_7

    .line 236
    .line 237
    if-eqz v10, :cond_6

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->run()V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    :goto_3
    const-wide/16 v11, 0x0

    .line 245
    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-wide v2, v11

    .line 250
    :goto_4
    if-eqz v8, :cond_9

    .line 251
    .line 252
    iget-wide v5, v1, Landroidx/recyclerview/widget/n0;->e:J

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move-wide v5, v11

    .line 256
    :goto_5
    if-eqz v10, :cond_a

    .line 257
    .line 258
    iget-wide v11, v1, Landroidx/recyclerview/widget/n0;->f:J

    .line 259
    .line 260
    :cond_a
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    add-long/2addr v5, v2

    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroidx/recyclerview/widget/K0;

    .line 271
    .line 272
    iget-object v0, v0, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 273
    .line 274
    sget-object v1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 275
    .line 276
    invoke-virtual {v0, v4, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_6
    move-object/from16 v0, v16

    .line 280
    .line 281
    :goto_7
    const/4 v1, 0x0

    .line 282
    goto :goto_8

    .line 283
    :cond_c
    move-object v0, v3

    .line 284
    goto :goto_7

    .line 285
    :goto_8
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_0
    move-object v0, v3

    .line 289
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 290
    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 301
    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_e
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 309
    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 317
    .line 318
    .line 319
    :cond_10
    :goto_9
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
