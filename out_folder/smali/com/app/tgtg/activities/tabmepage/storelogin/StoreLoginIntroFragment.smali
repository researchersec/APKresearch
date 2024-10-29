.class public final Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginIntroFragment;
.super Lf7/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginIntroFragment;",
        "Lf7/j;",
        "<init>",
        "()V",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStoreLoginIntroFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreLoginIntroFragment.kt\ncom/app/tgtg/activities/tabmepage/storelogin/StoreLoginIntroFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,47:1\n256#2,2:48\n256#2,2:50\n*S KotlinDebug\n*F\n+ 1 StoreLoginIntroFragment.kt\ncom/app/tgtg/activities/tabmepage/storelogin/StoreLoginIntroFragment\n*L\n26#1:48,2\n31#1:50,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public k:LE7/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d01cb

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lf7/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lf7/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0a036a

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/app/tgtg/customview/MenuItemView;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    const p2, 0x7f0a0696

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/app/tgtg/customview/MenuItemView;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const p2, 0x7f0a0718

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lcom/app/tgtg/customview/MenuItemView;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    new-instance p2, LE7/r;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const/16 v6, 0x9

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    invoke-direct/range {v1 .. v6}, LE7/r;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginIntroFragment;->k:LE7/r;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "getWindow(...)"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "requireActivity(...)"

    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f060488

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {p1, p2, v0, v1}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lf7/j;->o()LE7/r;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, LE7/r;->e:Landroid/view/View;

    .line 92
    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    const p2, 0x7f1404f3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginIntroFragment;->k:LE7/r;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p1, LE7/r;->c:Landroid/view/View;

    .line 111
    .line 112
    check-cast p2, Lcom/app/tgtg/customview/MenuItemView;

    .line 113
    .line 114
    const-string v0, "signUpButton"

    .line 115
    .line 116
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lf7/j;->p()Lf7/o;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lf7/o;->b:Lg6/Y1;

    .line 124
    .line 125
    invoke-virtual {v2}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserSettings;->isBusiness()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x0

    .line 134
    if-nez v2, :cond_0

    .line 135
    .line 136
    invoke-virtual {p0}, Lf7/j;->p()Lf7/o;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lf7/o;->b:Lg6/Y1;

    .line 141
    .line 142
    invoke-virtual {v2}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserSettings;->getShouldVerifyEmail()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_0

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 v2, 0x0

    .line 155
    :goto_0
    const/16 v4, 0x8

    .line 156
    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/16 v2, 0x8

    .line 162
    .line 163
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p1, LE7/r;->c:Landroid/view/View;

    .line 167
    .line 168
    check-cast p2, Lcom/app/tgtg/customview/MenuItemView;

    .line 169
    .line 170
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lf7/l;

    .line 174
    .line 175
    invoke-direct {v0, p0, v3}, Lf7/l;-><init>(Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginIntroFragment;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p1, LE7/r;->d:Landroid/view/View;

    .line 182
    .line 183
    check-cast p2, Lcom/app/tgtg/customview/MenuItemView;

    .line 184
    .line 185
    const-string v0, "goToMyStore"

    .line 186
    .line 187
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lf7/j;->p()Lf7/o;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v2, v2, Lf7/o;->b:Lg6/Y1;

    .line 195
    .line 196
    invoke-virtual {v2}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserSettings;->isBusiness()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const/16 v3, 0x8

    .line 208
    .line 209
    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lf7/l;

    .line 216
    .line 217
    invoke-direct {v0, p0, v1}, Lf7/l;-><init>(Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginIntroFragment;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, LE7/r;->e:Landroid/view/View;

    .line 224
    .line 225
    check-cast p1, Lcom/app/tgtg/customview/MenuItemView;

    .line 226
    .line 227
    const-string p2, "suggestStoreBtn"

    .line 228
    .line 229
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p2, Lf7/l;

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-direct {p2, p0, v0}, Lf7/l;-><init>(Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginIntroFragment;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    const-string v0, "Missing required view with ID: "

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p2
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
