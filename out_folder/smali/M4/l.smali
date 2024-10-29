.class public final synthetic LM4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li0/q;LM4/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LM4/l;->a:I

    iput-object p1, p0, LM4/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LM4/l;->f:Ljava/lang/Object;

    iput-object p3, p0, LM4/l;->g:Ljava/lang/Object;

    iput-object p4, p0, LM4/l;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LM4/l;->h:Ljava/lang/Object;

    iput p6, p0, LM4/l;->d:I

    iput p7, p0, LM4/l;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Li0/q;Ljava/lang/Object;Landroidx/lifecycle/x0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LM4/l;->a:I

    iput-object p1, p0, LM4/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LM4/l;->f:Ljava/lang/Object;

    iput-object p3, p0, LM4/l;->g:Ljava/lang/Object;

    iput-object p4, p0, LM4/l;->h:Ljava/lang/Object;

    iput-object p5, p0, LM4/l;->c:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LM4/l;->d:I

    iput p7, p0, LM4/l;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LM4/l;->a:I

    iput-object p1, p0, LM4/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LM4/l;->f:Ljava/lang/Object;

    iput-object p3, p0, LM4/l;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LM4/l;->h:Ljava/lang/Object;

    iput-object p5, p0, LM4/l;->g:Ljava/lang/Object;

    iput p6, p0, LM4/l;->d:I

    iput p7, p0, LM4/l;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LM4/l;->a:I

    .line 3
    .line 4
    iget v2, v0, LM4/l;->d:I

    .line 5
    .line 6
    iget-object v3, v0, LM4/l;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LM4/l;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LM4/l;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LM4/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, LU/l2;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Lcom/app/tgtg/model/remote/voucher/response/AddNewVoucherResponse;

    .line 25
    .line 26
    move-object v11, v3

    .line 27
    check-cast v11, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v12, p1

    .line 30
    .line 31
    check-cast v12, LW/n;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    or-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1}, LW/U;->w1(I)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    iget-object v9, v0, LM4/l;->c:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget v14, v0, LM4/l;->e:I

    .line 49
    .line 50
    invoke-static/range {v7 .. v14}, LOd/a;->d(LU/l2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/app/tgtg/model/remote/voucher/response/AddNewVoucherResponse;Ljava/lang/String;LW/n;II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object v1, v6

    .line 57
    check-cast v1, Li0/q;

    .line 58
    .line 59
    check-cast v5, Landroid/app/Activity;

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, LJ5/d;

    .line 63
    .line 64
    move-object v7, v4

    .line 65
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    move-object/from16 v8, p1

    .line 68
    .line 69
    check-cast v8, LW/n;

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    invoke-static {v2}, LW/U;->w1(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v10, v0, LM4/l;->c:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget v11, v0, LM4/l;->e:I

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    move-object v3, v5

    .line 90
    move-object v4, v6

    .line 91
    move-object v5, v7

    .line 92
    move-object v6, v10

    .line 93
    move-object v7, v8

    .line 94
    move v8, v9

    .line 95
    move v9, v11

    .line 96
    invoke-static/range {v2 .. v9}, Lw8/h;->t(Li0/q;Landroid/app/Activity;LJ5/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_1
    move-object v1, v6

    .line 103
    check-cast v1, Li0/q;

    .line 104
    .line 105
    check-cast v5, Lcom/app/tgtg/model/remote/item/response/CharityItem;

    .line 106
    .line 107
    move-object v6, v4

    .line 108
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    move-object v7, v3

    .line 111
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    move-object/from16 v8, p1

    .line 114
    .line 115
    check-cast v8, LW/n;

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    invoke-static {v2}, LW/U;->w1(I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iget-object v4, v0, LM4/l;->c:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget v10, v0, LM4/l;->e:I

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    move-object v3, v5

    .line 136
    move-object v5, v6

    .line 137
    move-object v6, v7

    .line 138
    move-object v7, v8

    .line 139
    move v8, v9

    .line 140
    move v9, v10

    .line 141
    invoke-static/range {v2 .. v9}, Lp8/f;->d(Li0/q;Lcom/app/tgtg/model/remote/item/response/CharityItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_2
    move-object v1, v6

    .line 148
    check-cast v1, Li0/q;

    .line 149
    .line 150
    check-cast v5, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;

    .line 151
    .line 152
    move-object v6, v3

    .line 153
    check-cast v6, LL4/k;

    .line 154
    .line 155
    move-object v7, v4

    .line 156
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    move-object/from16 v8, p1

    .line 159
    .line 160
    check-cast v8, LW/n;

    .line 161
    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    or-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    invoke-static {v2}, LW/U;->w1(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    iget-object v10, v0, LM4/l;->c:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    iget v11, v0, LM4/l;->e:I

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    move-object v3, v5

    .line 181
    move-object v4, v6

    .line 182
    move-object v5, v7

    .line 183
    move-object v6, v10

    .line 184
    move-object v7, v8

    .line 185
    move v8, v9

    .line 186
    move v9, v11

    .line 187
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/r0;->b(Li0/q;Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;LL4/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_3
    move-object v1, v6

    .line 194
    check-cast v1, Li0/q;

    .line 195
    .line 196
    check-cast v5, LM4/p;

    .line 197
    .line 198
    move-object v6, v3

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    move-object v7, v4

    .line 202
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    move-object/from16 v8, p1

    .line 205
    .line 206
    check-cast v8, LW/n;

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    check-cast v3, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    or-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    invoke-static {v2}, LW/U;->w1(I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    iget-object v10, v0, LM4/l;->c:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    iget v11, v0, LM4/l;->e:I

    .line 224
    .line 225
    move-object v2, v1

    .line 226
    move-object v3, v5

    .line 227
    move-object v4, v6

    .line 228
    move-object v5, v10

    .line 229
    move-object v6, v7

    .line 230
    move-object v7, v8

    .line 231
    move v8, v9

    .line 232
    move v9, v11

    .line 233
    invoke-static/range {v2 .. v9}, Ln8/n;->c(Li0/q;LM4/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
