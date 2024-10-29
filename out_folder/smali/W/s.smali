.class public final synthetic LW/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW/s;->a:I

    .line 5
    .line 6
    return-void
    .line 7
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "data"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LW/s;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "o2"

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/io/File;

    .line 14
    .line 15
    check-cast p2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v0, Lkb/a;->e:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lkb/a;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 43
    .line 44
    check-cast p2, Ljava/io/File;

    .line 45
    .line 46
    sget-object v0, Lkb/a;->e:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_1
    check-cast p1, Lib/t0;

    .line 62
    .line 63
    check-cast p2, Lib/t0;

    .line 64
    .line 65
    check-cast p1, Lib/H;

    .line 66
    .line 67
    iget-object p1, p1, Lib/H;->a:Ljava/lang/String;

    .line 68
    .line 69
    check-cast p2, Lib/H;

    .line 70
    .line 71
    iget-object p2, p2, Lib/H;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 79
    .line 80
    check-cast p2, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_3
    check-cast p1, LH8/a;

    .line 96
    .line 97
    check-cast p2, LH8/a;

    .line 98
    .line 99
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, LH8/a;->c:Ljava/lang/Long;

    .line 109
    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iget-object p1, p2, LH8/a;->c:Ljava/lang/Long;

    .line 118
    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-static {p1, p2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_0
    return v0

    .line 132
    :pswitch_4
    check-cast p1, LD8/d;

    .line 133
    .line 134
    check-cast p2, LD8/d;

    .line 135
    .line 136
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, LD8/d;->g:Ljava/lang/Long;

    .line 146
    .line 147
    if-nez p1, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iget-object p1, p2, LD8/d;->g:Ljava/lang/Long;

    .line 155
    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    invoke-static {p1, p2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_1
    return v0

    .line 169
    :pswitch_5
    check-cast p1, LD8/d;

    .line 170
    .line 171
    check-cast p2, LD8/d;

    .line 172
    .line 173
    sget-object v3, LE8/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    const-class v3, LE8/c;

    .line 176
    .line 177
    invoke-static {v3}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    :try_start_0
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, LD8/d;->g:Ljava/lang/Long;

    .line 194
    .line 195
    if-nez p1, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iget-object p1, p2, LD8/d;->g:Ljava/lang/Long;

    .line 203
    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    invoke-static {p1, p2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 213
    .line 214
    .line 215
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :goto_2
    move v4, v0

    .line 217
    goto :goto_3

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    invoke-static {v3, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    return v4

    .line 223
    :pswitch_6
    check-cast p1, Lcom/braze/models/cards/Card;

    .line 224
    .line 225
    check-cast p2, Lcom/braze/models/cards/Card;

    .line 226
    .line 227
    invoke-static {p1, p2}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->a(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :pswitch_7
    check-cast p1, Lcom/braze/models/cards/Card;

    .line 233
    .line 234
    check-cast p2, Lcom/braze/models/cards/Card;

    .line 235
    .line 236
    invoke-static {p1, p2}, Lcom/braze/ui/BrazeFeedFragment;->r(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1

    .line 241
    :pswitch_8
    check-cast p1, Lcom/app/tgtg/model/remote/Country;

    .line 242
    .line 243
    check-cast p2, Lcom/app/tgtg/model/remote/Country;

    .line 244
    .line 245
    invoke-static {p1, p2}, Lcom/app/tgtg/model/remote/AppSettings;->a(Lcom/app/tgtg/model/remote/Country;Lcom/app/tgtg/model/remote/Country;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    return p1

    .line 250
    :pswitch_9
    check-cast p1, Lbo/app/w00;

    .line 251
    .line 252
    check-cast p2, Lbo/app/w00;

    .line 253
    .line 254
    invoke-static {p1, p2}, Lbo/app/pe0;->a(Lbo/app/w00;Lbo/app/w00;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    :pswitch_a
    check-cast p1, [B

    .line 260
    .line 261
    check-cast p2, [B

    .line 262
    .line 263
    array-length v0, p1

    .line 264
    array-length v1, p2

    .line 265
    if-eq v0, v1, :cond_7

    .line 266
    .line 267
    array-length p1, p1

    .line 268
    array-length p2, p2

    .line 269
    sub-int v4, p1, p2

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    const/4 v0, 0x0

    .line 273
    :goto_4
    array-length v1, p1

    .line 274
    if-ge v0, v1, :cond_9

    .line 275
    .line 276
    aget-byte v1, p1, v0

    .line 277
    .line 278
    aget-byte v2, p2, v0

    .line 279
    .line 280
    if-eq v1, v2, :cond_8

    .line 281
    .line 282
    sub-int v4, v1, v2

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    :goto_5
    return v4

    .line 289
    :pswitch_b
    check-cast p1, Lkotlin/Pair;

    .line 290
    .line 291
    check-cast p2, Lkotlin/Pair;

    .line 292
    .line 293
    iget-object v0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    sub-int/2addr v0, p1

    .line 310
    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iget-object p2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p2, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    sub-int/2addr p1, p2

    .line 327
    sub-int/2addr v0, p1

    .line 328
    return v0

    .line 329
    :pswitch_c
    check-cast p1, LG0/P;

    .line 330
    .line 331
    check-cast p2, LG0/P;

    .line 332
    .line 333
    sget-object v0, LG0/P;->J:LG0/J;

    .line 334
    .line 335
    iget-object v0, p1, LG0/P;->z:LG0/a0;

    .line 336
    .line 337
    iget-object v0, v0, LG0/a0;->r:LG0/Y;

    .line 338
    .line 339
    iget v0, v0, LG0/Y;->z:F

    .line 340
    .line 341
    iget-object v1, p2, LG0/P;->z:LG0/a0;

    .line 342
    .line 343
    iget-object v1, v1, LG0/a0;->r:LG0/Y;

    .line 344
    .line 345
    iget v1, v1, LG0/Y;->z:F

    .line 346
    .line 347
    cmpg-float v2, v0, v1

    .line 348
    .line 349
    if-nez v2, :cond_a

    .line 350
    .line 351
    invoke-virtual {p1}, LG0/P;->u()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-virtual {p2}, LG0/P;->u()I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    goto :goto_6

    .line 364
    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    :goto_6
    return p1

    .line 369
    :pswitch_d
    check-cast p1, LW/Z;

    .line 370
    .line 371
    check-cast p2, LW/Z;

    .line 372
    .line 373
    iget p1, p1, LW/Z;->b:I

    .line 374
    .line 375
    iget p2, p2, LW/Z;->b:I

    .line 376
    .line 377
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    return p1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
