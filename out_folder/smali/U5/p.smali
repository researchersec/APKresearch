.class public final synthetic LU5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU5/C;


# direct methods
.method public synthetic constructor <init>(LU5/C;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LU5/p;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LU5/p;->b:LU5/C;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LU5/p;->a:I

    .line 5
    .line 6
    const-string v3, "fillerType"

    .line 7
    .line 8
    const-string v4, "displayType"

    .line 9
    .line 10
    iget-object v5, v0, LU5/p;->b:LU5/C;

    .line 11
    .line 12
    const-string v6, "subItemAdapter"

    .line 13
    .line 14
    const-string v7, "item"

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, LK6/a;

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    check-cast v4, LJ6/m;

    .line 26
    .line 27
    sget v8, LU5/C;->r:I

    .line 28
    .line 29
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v6, v2, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v5}, LU5/K;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "null cannot be cast to non-null type android.app.Activity"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v5

    .line 57
    check-cast v8, Landroid/app/Activity;

    .line 58
    .line 59
    check-cast v2, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v2, v4, LJ6/m;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    move-object/from16 v17, v2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v17, v1

    .line 80
    .line 81
    :goto_0
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const-class v7, Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const-string v11, "DISCOVER"

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v20, 0x1be8

    .line 97
    .line 98
    invoke-static/range {v7 .. v20}, LJ4/p;->e(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, LJ6/s;

    .line 111
    .line 112
    sget v8, LU5/C;->r:I

    .line 113
    .line 114
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v6, v2, LJ6/s;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v2, LJ6/s;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreId-7QsYvu8()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    new-instance v7, LC6/d;

    .line 134
    .line 135
    invoke-direct {v7}, LC6/d;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v8, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v8, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/app/tgtg/model/remote/StoreId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/StoreId;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v4, Lkotlin/Pair;

    .line 148
    .line 149
    const-string v6, "storeId"

    .line 150
    .line 151
    invoke-direct {v4, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Ly5/a;->SCREEN_DISCOVER:Ly5/a;

    .line 155
    .line 156
    invoke-virtual {v1}, Ly5/a;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v6, Lkotlin/Pair;

    .line 161
    .line 162
    const-string v9, "openedFrom"

    .line 163
    .line 164
    invoke-direct {v6, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    new-array v2, v2, [Lkotlin/Pair;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    aput-object v8, v2, v3

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    aput-object v4, v2, v3

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    aput-object v6, v2, v3

    .line 183
    .line 184
    const/4 v3, 0x3

    .line 185
    aput-object v1, v2, v3

    .line 186
    .line 187
    invoke-static {v2}, LVa/b;->L([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v7, v1}, Landroidx/fragment/app/H;->setArguments(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/fragment/app/H;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "StorePreviewFragment"

    .line 199
    .line 200
    invoke-virtual {v7, v1, v2}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_1
    move-object/from16 v2, p1

    .line 207
    .line 208
    check-cast v2, LJ6/q;

    .line 209
    .line 210
    move-object/from16 v8, p2

    .line 211
    .line 212
    check-cast v8, LJ6/p;

    .line 213
    .line 214
    sget v9, LU5/C;->r:I

    .line 215
    .line 216
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    instance-of v6, v2, LJ6/u;

    .line 226
    .line 227
    if-nez v6, :cond_3

    .line 228
    .line 229
    instance-of v6, v2, LD6/j;

    .line 230
    .line 231
    if-nez v6, :cond_3

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_3
    invoke-virtual {v2}, LJ6/q;->getItem()LK6/a;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    instance-of v6, v6, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 239
    .line 240
    if-nez v6, :cond_4

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_4
    invoke-virtual {v2}, LJ6/q;->getItem()LK6/a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v6, "null cannot be cast to non-null type com.app.tgtg.model.remote.item.response.BasicItem"

    .line 248
    .line 249
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v2, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 253
    .line 254
    iget-object v6, v8, LJ6/p;->d:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    move-object v14, v6

    .line 259
    goto :goto_2

    .line 260
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v14, v1

    .line 264
    :goto_2
    iget-object v4, v8, LJ6/p;->e:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v4, :cond_6

    .line 267
    .line 268
    move-object/from16 v19, v4

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v19, v1

    .line 275
    .line 276
    :goto_3
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemType()Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v3, Lcom/app/tgtg/model/remote/item/response/ItemType;->MANUFACTURER:Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 281
    .line 282
    if-ne v1, v3, :cond_7

    .line 283
    .line 284
    const-string v1, "MANUFACTURER"

    .line 285
    .line 286
    :goto_4
    move-object v13, v1

    .line 287
    goto :goto_5

    .line 288
    :cond_7
    const-string v1, "DISCOVER"

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :goto_5
    invoke-static {v2}, Lt8/l;->Z(Lcom/app/tgtg/model/remote/item/response/BasicItem;)Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v5}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const-string v1, "requireActivity(...)"

    .line 300
    .line 301
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    sget-object v1, Ly5/a;->SCREEN_DISCOVER:Ly5/a;

    .line 313
    .line 314
    invoke-virtual {v1}, Ly5/a;->a()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v22, 0x19c0

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    invoke-static/range {v9 .. v22}, LJ4/p;->e(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 331
    .line 332
    .line 333
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
