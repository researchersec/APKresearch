.class public final synthetic Lw6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw6/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw6/b;->b:Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget v3, v0, Lw6/b;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lw6/b;->b:Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->o(Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v1, v6, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->p:Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->r()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v6}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->o(Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v5, v6, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->o:Z

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_1
    sget v1, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q:I

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q()Lw6/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v1, Lw6/s;->i:LV7/e;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, LV7/e;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v3, v1, Lw6/s;->j:LV7/e;

    .line 67
    .line 68
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, LV7/e;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lw6/j;->INSTAGRAM:Lw6/j;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lw6/s;->b(Lw6/j;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v5, Lad/S;->b:Lhd/e;

    .line 83
    .line 84
    new-instance v6, Lw6/n;

    .line 85
    .line 86
    invoke-direct {v6, v1, v4}, Lw6/n;-><init>(Lw6/s;LHc/a;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v5, v4, v6, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    sget v1, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q:I

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q()Lw6/s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, v1, Lw6/s;->i:LV7/e;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v5, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3, v5}, LV7/e;->k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v3, v1, Lw6/s;->j:LV7/e;

    .line 128
    .line 129
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v3, v5}, LV7/e;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lw6/j;->INSTAGRAM:Lw6/j;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lw6/s;->b(Lw6/j;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v5, Lad/S;->b:Lhd/e;

    .line 144
    .line 145
    new-instance v6, Lw6/p;

    .line 146
    .line 147
    invoke-direct {v6, v1, v4}, Lw6/p;-><init>(Lw6/s;LHc/a;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v5, v4, v6, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    iget-object v3, v6, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->i:LE7/c;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v3, LE7/c;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-wide/16 v9, 0xc8

    .line 176
    .line 177
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    .line 181
    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    const/high16 v17, 0x3f000000    # 0.5f

    .line 185
    .line 186
    const v12, 0x3ecccccd    # 0.4f

    .line 187
    .line 188
    .line 189
    const v13, 0x3f666666    # 0.9f

    .line 190
    .line 191
    .line 192
    const/high16 v14, 0x3f000000    # 0.5f

    .line 193
    .line 194
    const v15, 0x3f99999a    # 1.2f

    .line 195
    .line 196
    .line 197
    const/16 v18, 0x1

    .line 198
    .line 199
    const v19, 0x3f4ccccd    # 0.8f

    .line 200
    .line 201
    .line 202
    move-object v11, v7

    .line 203
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v9, 0x12c

    .line 207
    .line 208
    invoke-virtual {v7, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 212
    .line 213
    .line 214
    new-instance v11, Ld8/a;

    .line 215
    .line 216
    new-instance v12, Le5/e0;

    .line 217
    .line 218
    const/16 v13, 0x1d

    .line 219
    .line 220
    invoke-direct {v12, v3, v13}, Le5/e0;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const/4 v13, 0x5

    .line 224
    invoke-direct {v11, v4, v12, v13}, Ld8/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v11}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v3, LE7/c;->c:Landroid/view/View;

    .line 234
    .line 235
    check-cast v4, Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v6, v3, LE7/c;->k:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v7, v3, LE7/c;->i:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iget-object v3, v3, LE7/c;->e:Landroid/view/View;

    .line 246
    .line 247
    check-cast v3, Landroid/widget/Button;

    .line 248
    .line 249
    const/4 v11, 0x4

    .line 250
    new-array v11, v11, [Landroid/view/View;

    .line 251
    .line 252
    aput-object v4, v11, v1

    .line 253
    .line 254
    aput-object v6, v11, v5

    .line 255
    .line 256
    aput-object v7, v11, v2

    .line 257
    .line 258
    const/4 v2, 0x3

    .line 259
    aput-object v3, v11, v2

    .line 260
    .line 261
    invoke-static {v11}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    :goto_1
    if-ge v1, v3, :cond_5

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/16 v6, 0x320

    .line 290
    .line 291
    int-to-long v6, v6

    .line 292
    mul-int/lit16 v11, v1, 0x12c

    .line 293
    .line 294
    int-to-long v11, v11

    .line 295
    add-long/2addr v6, v11

    .line 296
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 297
    .line 298
    .line 299
    add-int/2addr v1, v5

    .line 300
    goto :goto_1

    .line 301
    :cond_5
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
