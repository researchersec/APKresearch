.class public final Ln5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln5/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln5/g;->b:Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;

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
.method public final emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Ln5/g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    iget-object v2, p0, Ln5/g;->b:Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget p2, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->s:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const p1, 0x7f14040b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {v2, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string p1, "activity"

    .line 52
    .line 53
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ld8/H;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object p2, p1, Ld8/H;->l:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ld8/H;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget p1, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->s:I

    .line 84
    .line 85
    iget-object p1, v2, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->p:LDc/j;

    .line 86
    .line 87
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lw7/S;

    .line 92
    .line 93
    iget-object p2, v2, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->n:LE7/d;

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v0, p2

    .line 102
    :goto_1
    invoke-virtual {v0}, LE7/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lw7/S;->b(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget p1, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->s:I

    .line 111
    .line 112
    iget-object p1, v2, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->p:LDc/j;

    .line 113
    .line 114
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lw7/S;

    .line 119
    .line 120
    invoke-virtual {p1}, Lw7/S;->a()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object p2, v2, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->q:Ln5/e;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v0, "items"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v2, v1, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iget-object p1, p2, Ln5/e;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    .line 178
    .line 179
    .line 180
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_2
    check-cast p1, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    iget-object p2, v2, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->n:LE7/d;

    .line 188
    .line 189
    if-nez p2, :cond_9

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    move-object v0, p2

    .line 196
    :goto_4
    iget-object p2, v0, LE7/d;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getTitle()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getIconUrl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_b

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_a

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget-object p2, v0, LE7/d;->f:Landroid/view/View;

    .line 221
    .line 222
    check-cast p2, Landroid/widget/ImageView;

    .line 223
    .line 224
    const-string v0, "ivToolbarIcon"

    .line 225
    .line 226
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    invoke-static {p2, v1}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getIconUrl()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Ld8/o0;->F(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
