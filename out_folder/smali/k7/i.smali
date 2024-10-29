.class public final Lk7/i;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final a:Lk7/j;

.field public b:Ljava/util/List;

.field public c:F

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk7/j;)V
    .locals 1

    .line 1
    const-string v0, "itemClickCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk7/i;->a:Lk7/j;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk7/i;->b:Ljava/util/List;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lk7/i;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/i;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Lk7/h;

    .line 4
    .line 5
    const-string v2, "holder"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lk7/i;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/app/tgtg/model/remote/user/response/UserReferralCoupon;

    .line 17
    .line 18
    iget-object p1, p1, Lk7/h;->a:LE7/W0;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/user/response/UserReferralCoupon;->getState()Lcom/app/tgtg/model/remote/user/response/CouponCodeState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/app/tgtg/model/remote/user/response/CouponCodeState;->CLAIMED:Lcom/app/tgtg/model/remote/user/response/CouponCodeState;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/user/response/UserReferralCoupon;->getState()Lcom/app/tgtg/model/remote/user/response/CouponCodeState;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/app/tgtg/model/remote/user/response/CouponCodeState;->USED:Lcom/app/tgtg/model/remote/user/response/CouponCodeState;

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/user/response/UserReferralCoupon;->getState()Lcom/app/tgtg/model/remote/user/response/CouponCodeState;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/app/tgtg/model/remote/user/response/CouponCodeState;->GENERATED_REAL_PURCHASE:Lcom/app/tgtg/model/remote/user/response/CouponCodeState;

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p1, LE7/W0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v5, 0x7f080097

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, LE7/W0;->r:Landroid/widget/TextView;

    .line 64
    .line 65
    const v3, 0x7f1502d5

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, LE7/W0;->q:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p1, LE7/W0;->s:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, LE7/W0;->t:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, LE7/W0;->u:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, LE7/W0;->w:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, LE7/W0;->v:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    iget-object v2, p1, LE7/W0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v5, 0x7f080098

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v5}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, LE7/W0;->r:Landroid/widget/TextView;

    .line 119
    .line 120
    const v3, 0x7f1502d4

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, LE7/W0;->q:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p1, LE7/W0;->s:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, LE7/W0;->t:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p1, LE7/W0;->u:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, LE7/W0;->w:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p1, LE7/W0;->v:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v2, p1, LE7/W0;->v:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/user/response/UserReferralCoupon;->getCouponCode()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p1, LE7/W0;->u:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/user/response/UserReferralCoupon;->getCouponCode()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 175
    .line 176
    iget-object v2, p1, LE7/W0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v4, 0x7f1408ea

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "getString(...)"

    .line 190
    .line 191
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lk7/i;->d:Ljava/lang/String;

    .line 195
    .line 196
    new-array v5, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v4, v5, v1

    .line 199
    .line 200
    const-string v1, "format(...)"

    .line 201
    .line 202
    invoke-static {v5, v0, v3, v1}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v3, p1, LE7/W0;->w:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;

    .line 212
    .line 213
    const/16 v3, 0x12

    .line 214
    .line 215
    invoke-direct {v1, v3, p0, p2}, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, LE7/W0;->q:Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    const-string p1, "voucherItem"

    .line 224
    .line 225
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_2

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    int-to-float p1, p1

    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    int-to-float p2, p2

    .line 250
    div-float/2addr p1, p2

    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget v0, p0, Lk7/i;->c:F

    .line 256
    .line 257
    float-to-int v0, v0

    .line 258
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget v0, p0, Lk7/i;->c:F

    .line 265
    .line 266
    mul-float v0, v0, p1

    .line 267
    .line 268
    float-to-int p1, v0

    .line 269
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    new-instance p1, Lp/c1;

    .line 273
    .line 274
    invoke-direct {p1, p0, v0}, Lp/c1;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, LE7/W0;->y:I

    .line 15
    .line 16
    sget-object v0, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const v1, 0x7f0d00ff

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p2, v1, p1, v0, v2}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LE7/W0;

    .line 28
    .line 29
    const-string p2, "inflate(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lk7/h;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lk7/h;-><init>(LE7/W0;)V

    .line 37
    .line 38
    .line 39
    return-object p2
    .line 40
    .line 41
.end method
