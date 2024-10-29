.class public final Ln5/e;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:LE1/a;

.field public c:LE1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln5/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    .locals 11

    .line 1
    check-cast p1, Ln5/d;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln5/e;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "item"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sub-long/2addr v6, v2

    .line 58
    const-wide/16 v8, 0x3e8

    .line 59
    .line 60
    cmp-long v10, v6, v8

    .line 61
    .line 62
    if-ltz v10, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getItemsAvailable()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v6, v5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v6, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 74
    :goto_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sub-long/2addr v0, v2

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    iget-object v0, p1, Ln5/d;->d:Ln5/e;

    .line 86
    .line 87
    invoke-static {p1, v0, p2, v6, v1}, Ln5/d;->a(Ln5/d;Ln5/e;Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;ZLjava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Ln5/d;->a:LE7/p0;

    .line 91
    .line 92
    iget-object v1, p1, LE7/p0;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/view/View;

    .line 95
    .line 96
    const-string v2, "space"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LE7/p0;->d:Landroid/view/ViewGroup;

    .line 107
    .line 108
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, -0x1

    .line 115
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    iget-object v1, p1, LE7/p0;->g:Landroid/view/View;

    .line 118
    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    const v2, 0x7f1501ca

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, LE7/p0;->f:Landroid/view/View;

    .line 128
    .line 129
    check-cast v1, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LE7/p0;->i:Landroid/view/View;

    .line 135
    .line 136
    check-cast v1, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, LE7/p0;->e:Landroid/view/View;

    .line 142
    .line 143
    check-cast v1, Landroid/widget/TextView;

    .line 144
    .line 145
    const v2, 0x7f1501c4

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p1, LE7/p0;->j:Landroid/view/View;

    .line 152
    .line 153
    check-cast v2, Landroid/widget/TextView;

    .line 154
    .line 155
    const v3, 0x7f1502da

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const v6, 0x106000d

    .line 178
    .line 179
    .line 180
    iget-object v7, p1, LE7/p0;->r:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    check-cast v7, Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v7, Landroid/widget/ImageView;

    .line 203
    .line 204
    const-string v8, "storeCoverImage"

    .line 205
    .line 206
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v7}, Ld8/o0;->E(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v7, p1, LE7/p0;->p:LP2/a;

    .line 229
    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    check-cast v7, LE7/n1;

    .line 233
    .line 234
    iget-object v3, v7, LE7/n1;->d:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v7, LE7/n1;

    .line 253
    .line 254
    iget-object v6, v7, LE7/n1;->d:Landroid/widget/ImageView;

    .line 255
    .line 256
    const-string v7, "ivStoreLogo"

    .line 257
    .line 258
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v6}, Ld8/o0;->H(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    iget-object v3, p1, LE7/p0;->k:Landroid/view/View;

    .line 265
    .line 266
    check-cast v3, Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreNameAndBranch()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p1, LE7/p0;->h:Landroid/view/View;

    .line 291
    .line 292
    check-cast v1, Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getDistance()D

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    invoke-static {v6, v7}, Ld8/l0;->a(D)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1, v5}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p1, LE7/p0;->o:Landroid/view/ViewGroup;

    .line 321
    .line 322
    check-cast v1, Lcom/app/tgtg/customview/FavoriteIconView;

    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getFavorite()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x4

    .line 331
    const/4 v10, 0x0

    .line 332
    move-object v5, v1

    .line 333
    invoke-static/range {v5 .. v10}, Lcom/app/tgtg/customview/FavoriteIconView;->setIsFavorite$default(Lcom/app/tgtg/customview/FavoriteIconView;ZZZILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "favIcon"

    .line 337
    .line 338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, LM4/f;

    .line 342
    .line 343
    const/4 v3, 0x5

    .line 344
    invoke-direct {v2, v3, v0, p2}, LM4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Ln5/a;

    .line 351
    .line 352
    invoke-direct {v0, p1, v4}, Ln5/a;-><init>(LE7/p0;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->setOnFavoriteChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    return-void
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
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ln5/d;

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
    invoke-static {v0, p1}, LE7/p0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LE7/p0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Ln5/d;-><init>(Ln5/e;LE7/p0;)V

    .line 26
    .line 27
    .line 28
    return-object p2
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

.method public final onViewRecycled(Landroidx/recyclerview/widget/K0;)V
    .locals 2

    .line 1
    check-cast p1, Ln5/d;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ln5/d;->c:Lad/I0;

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
    iget-object v0, p1, Ln5/d;->c:Lad/I0;

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
    iput-object v1, p1, Ln5/d;->c:Lad/I0;

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
