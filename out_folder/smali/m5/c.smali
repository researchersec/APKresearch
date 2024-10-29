.class public final Lm5/c;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm5/c;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lm5/c;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
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
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/c;->a:Ljava/util/List;

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
    .locals 9

    .line 1
    check-cast p1, Lm5/b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm5/c;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v3

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "item"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getItemsAvailable()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-lez v7, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    sub-long/2addr v7, v5

    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long v0, v7, v5

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_3
    invoke-static {p1, v1, v0}, Lm5/b;->a(Lm5/b;Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lm5/b;->a:LE7/c;

    .line 91
    .line 92
    iget-object v5, v0, LE7/c;->f:Landroid/view/View;

    .line 93
    .line 94
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    const-string v6, "container"

    .line 97
    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, LM4/f;

    .line 102
    .line 103
    const/4 v7, 0x4

    .line 104
    iget-object p1, p1, Lm5/b;->d:Lm5/c;

    .line 105
    .line 106
    invoke-direct {v6, v7, p1, v1}, LM4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, LE7/c;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Landroid/view/View;

    .line 115
    .line 116
    const-string v5, "topDivider"

    .line 117
    .line 118
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    xor-int/2addr v4, v3

    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const/16 v4, 0x8

    .line 129
    .line 130
    :goto_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, LE7/c;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroid/view/View;

    .line 136
    .line 137
    const-string v4, "bottomDivider"

    .line 138
    .line 139
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    xor-int/2addr p2, v3

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const-string p2, "ivStoreLogo"

    .line 166
    .line 167
    iget-object v4, v0, LE7/c;->h:Ljava/lang/Object;

    .line 168
    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast v4, LE7/n1;

    .line 184
    .line 185
    iget-object v4, v4, LE7/n1;->d:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v4}, Ld8/o0;->H(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast v4, LE7/n1;

    .line 225
    .line 226
    iget-object v4, v4, LE7/n1;->d:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v4}, Ld8/o0;->H(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    check-cast v4, LE7/n1;

    .line 236
    .line 237
    iget-object p1, v4, LE7/n1;->d:Landroid/widget/ImageView;

    .line 238
    .line 239
    const p2, 0x106000d

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    .line 244
    .line 245
    :goto_5
    iget-object p1, v0, LE7/c;->c:Landroid/view/View;

    .line 246
    .line 247
    check-cast p1, Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v0, LE7/c;->g:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getDistance()D

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    invoke-static {v4, v5}, Ld8/l0;->a(D)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v0, LE7/c;->i:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object p2, v0, LE7/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    new-array v0, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getItemsAvailable()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v4, 0x5

    .line 292
    if-le v3, v4, :cond_8

    .line 293
    .line 294
    const-string v1, "5+"

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_8
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getItemsAvailable()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_6
    aput-object v1, v0, v2

    .line 306
    .line 307
    const v1, 0x7f14085a

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    return-void
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
    .locals 13

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lm5/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0d00ec

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0a00b7

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0a0169

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const v0, 0x7f0a0260

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0a028c

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0a0340

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-static {v1}, LE7/n1;->a(Landroid/view/View;)LE7/n1;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const v0, 0x7f0a040d

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v9, v1

    .line 93
    check-cast v9, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    const v0, 0x7f0a0794

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v10, v1

    .line 105
    check-cast v10, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    const v0, 0x7f0a07b7

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eqz v11, :cond_0

    .line 117
    .line 118
    new-instance p1, LE7/c;

    .line 119
    .line 120
    const/4 v12, 0x2

    .line 121
    move-object v1, p1

    .line 122
    move-object v2, v5

    .line 123
    invoke-direct/range {v1 .. v12}, LE7/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "inflate(...)"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p0, p1}, Lm5/b;-><init>(Lm5/c;LE7/c;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string v0, "Missing required view with ID: "

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2
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
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/K0;)V
    .locals 2

    .line 1
    check-cast p1, Lm5/b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lm5/b;->c:Lad/I0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lad/a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lm5/b;->c:Lad/I0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lad/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v1, p1, Lm5/b;->c:Lad/I0;

    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onViewRecycled(Landroidx/recyclerview/widget/K0;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
