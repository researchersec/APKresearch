.class public final LM4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LM4/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LM4/i;->b:Ljava/lang/Object;

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
.method public final a(Li0/q;LW/n;)Li0/q;
    .locals 11

    .line 1
    sget-object v0, LW/m;->a:LAa/e;

    .line 2
    .line 3
    iget v1, p0, LM4/i;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LM4/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x3b0102f9

    .line 9
    .line 10
    .line 11
    const v5, 0x5e9ee0d6

    .line 12
    .line 13
    .line 14
    const-string v6, "$this$composed"

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, LW/r;

    .line 23
    .line 24
    invoke-static {p2, v5, v4}, LM4/h;->h(LW/r;II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, LA/k;->w(LW/r;)LF/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    move-object v5, v1

    .line 35
    check-cast v5, LF/m;

    .line 36
    .line 37
    invoke-virtual {p2, v3}, LW/r;->r(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v9, LQ4/u;

    .line 41
    .line 42
    check-cast v2, Lcom/app/tgtg/activities/rating/thanks/RatingThanksFragment;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-direct {v9, v2, v0}, LQ4/u;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v10, 0x1c

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, p1

    .line 54
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/d;->a(Li0/q;LF/m;LT/e;ZLN0/f;Lkotlin/jvm/functions/Function0;I)Li0/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, v3}, LW/r;->r(Z)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, LW/r;

    .line 66
    .line 67
    invoke-static {p2, v5, v4}, LM4/h;->h(LW/r;II)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    invoke-static {p2}, LA/k;->w(LW/r;)LF/m;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    move-object v5, v1

    .line 78
    check-cast v5, LF/m;

    .line 79
    .line 80
    invoke-virtual {p2, v3}, LW/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v9, LQ4/u;

    .line 84
    .line 85
    check-cast v2, LQ5/p;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-direct {v9, v2, v0}, LQ4/u;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v10, 0x1c

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v4, p1

    .line 97
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/d;->a(Li0/q;LF/m;LT/e;ZLN0/f;Lkotlin/jvm/functions/Function0;I)Li0/q;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, v3}, LW/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_1
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p2, LW/r;

    .line 109
    .line 110
    invoke-static {p2, v5, v4}, LM4/h;->h(LW/r;II)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_2

    .line 115
    .line 116
    invoke-static {p2}, LA/k;->w(LW/r;)LF/m;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_2
    move-object v5, v1

    .line 121
    check-cast v5, LF/m;

    .line 122
    .line 123
    invoke-virtual {p2, v3}, LW/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v9, LQ4/u;

    .line 127
    .line 128
    check-cast v2, Lcom/app/tgtg/activities/demographics/thanks/DemographicsThanksFragment;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-direct {v9, v2, v0}, LQ4/u;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/16 v10, 0x1c

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v4, p1

    .line 140
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/d;->a(Li0/q;LF/m;LT/e;ZLN0/f;Lkotlin/jvm/functions/Function0;I)Li0/q;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, v3}, LW/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_2
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p2, LW/r;

    .line 152
    .line 153
    invoke-static {p2, v5, v4}, LM4/h;->h(LW/r;II)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v0, :cond_3

    .line 158
    .line 159
    invoke-static {p2}, LA/k;->w(LW/r;)LF/m;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_3
    move-object v5, v1

    .line 164
    check-cast v5, LF/m;

    .line 165
    .line 166
    invoke-virtual {p2, v3}, LW/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    new-instance v9, LQ4/u;

    .line 170
    .line 171
    check-cast v2, Landroid/app/DatePickerDialog;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-direct {v9, v2, v0}, LQ4/u;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/16 v10, 0x1c

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    move-object v4, p1

    .line 183
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/d;->a(Li0/q;LF/m;LT/e;ZLN0/f;Lkotlin/jvm/functions/Function0;I)Li0/q;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, v3}, LW/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, LW/m;->a:LAa/e;

    .line 5
    .line 6
    sget-object v9, Li0/n;->a:Li0/n;

    .line 7
    .line 8
    iget v4, v0, LM4/i;->a:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    iget-object v12, v0, LM4/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Li0/q;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, LW/n;

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LM4/i;->a(Li0/q;LW/n;)Li0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 v18, p2

    .line 47
    .line 48
    check-cast v18, LW/n;

    .line 49
    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    const-string v2, "tabPositions"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v13, LU/H2;->a:LU/H2;

    .line 63
    .line 64
    check-cast v12, LW/l0;

    .line 65
    .line 66
    check-cast v12, LW/e1;

    .line 67
    .line 68
    invoke-virtual {v12}, LW/e1;->h()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LU/E2;

    .line 77
    .line 78
    sget-object v2, LH0/L0;->a:LH0/p;

    .line 79
    .line 80
    new-instance v3, LU/G2;

    .line 81
    .line 82
    invoke-direct {v3, v1}, LU/G2;-><init>(LU/E2;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Li0/l;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, Li0/l;-><init>(Lkotlin/jvm/functions/Function1;LRc/n;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x1e

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    invoke-static {v1, v2, v7, v6}, Landroidx/compose/foundation/layout/c;->q(Li0/q;FFI)Li0/q;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    int-to-float v1, v6

    .line 98
    invoke-static {v1}, LN/g;->b(F)LN/f;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    const-wide/16 v22, 0x0

    .line 103
    .line 104
    const-wide/16 v24, 0x0

    .line 105
    .line 106
    const/16 v26, 0x1c

    .line 107
    .line 108
    move/from16 v20, v1

    .line 109
    .line 110
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/draw/a;->j(Li0/q;FLN/f;JJI)Li0/q;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    sget-wide v16, Lc8/t;->b:J

    .line 115
    .line 116
    int-to-float v15, v5

    .line 117
    const/16 v19, 0x1b0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    invoke-virtual/range {v13 .. v20}, LU/H2;->a(Li0/q;FJLW/n;II)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_1
    move-object/from16 v2, p1

    .line 128
    .line 129
    check-cast v2, Li0/q;

    .line 130
    .line 131
    move-object/from16 v20, p2

    .line 132
    .line 133
    check-cast v20, LW/n;

    .line 134
    .line 135
    move-object/from16 v4, p3

    .line 136
    .line 137
    check-cast v4, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const-string v5, "modifier"

    .line 144
    .line 145
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    and-int/2addr v1, v4

    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    move-object/from16 v1, v20

    .line 152
    .line 153
    check-cast v1, LW/r;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, LW/r;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/4 v3, 0x2

    .line 164
    :goto_0
    or-int/2addr v4, v3

    .line 165
    :cond_1
    and-int/lit8 v1, v4, 0x13

    .line 166
    .line 167
    const/16 v3, 0x12

    .line 168
    .line 169
    if-ne v1, v3, :cond_3

    .line 170
    .line 171
    move-object/from16 v1, v20

    .line 172
    .line 173
    check-cast v1, LW/r;

    .line 174
    .line 175
    invoke-virtual {v1}, LW/r;->F()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v1}, LW/r;->U()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    :goto_1
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 187
    .line 188
    invoke-interface {v2, v1}, Li0/q;->f(Li0/q;)Li0/q;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->q(Li0/q;)Li0/q;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v12, Lcom/app/tgtg/model/remote/order/Order;

    .line 197
    .line 198
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/order/Order;->getItemCollectionInfo()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    sget-object v1, Lc8/v;->j:LP0/O;

    .line 203
    .line 204
    sget-wide v23, Lc8/t;->A:J

    .line 205
    .line 206
    const/16 v35, 0x0

    .line 207
    .line 208
    const/16 v36, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const v22, 0xfffffe

    .line 213
    .line 214
    .line 215
    const-wide/16 v25, 0x0

    .line 216
    .line 217
    const-wide/16 v27, 0x0

    .line 218
    .line 219
    const-wide/16 v29, 0x0

    .line 220
    .line 221
    const/16 v31, 0x0

    .line 222
    .line 223
    const/16 v33, 0x0

    .line 224
    .line 225
    const/16 v34, 0x0

    .line 226
    .line 227
    move-object/from16 v32, v1

    .line 228
    .line 229
    invoke-static/range {v21 .. v36}, LP0/O;->a(IIJJJJLP0/y;LP0/O;LU0/F;LU0/D;La1/i;La1/l;)LP0/O;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    sget-wide v23, Lc8/t;->b:J

    .line 234
    .line 235
    const/16 v35, 0x0

    .line 236
    .line 237
    const/16 v36, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const v22, 0xfffffe

    .line 242
    .line 243
    .line 244
    const-wide/16 v25, 0x0

    .line 245
    .line 246
    const-wide/16 v27, 0x0

    .line 247
    .line 248
    const-wide/16 v29, 0x0

    .line 249
    .line 250
    const/16 v31, 0x0

    .line 251
    .line 252
    const/16 v33, 0x0

    .line 253
    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    move-object/from16 v32, v1

    .line 257
    .line 258
    invoke-static/range {v21 .. v36}, LP0/O;->a(IIJJJJLP0/y;LP0/O;LU0/F;LU0/D;La1/i;La1/l;)LP0/O;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/4 v15, 0x3

    .line 267
    const/16 v21, 0x180

    .line 268
    .line 269
    const/16 v22, 0x60

    .line 270
    .line 271
    invoke-static/range {v13 .. v22}, Lt8/l;->n(Li0/q;Ljava/lang/String;ILP0/O;LP0/O;Ljava/lang/String;Ljava/lang/String;LW/n;II)V

    .line 272
    .line 273
    .line 274
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_2
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lcom/app/tgtg/model/remote/OrderId;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/OrderId;->unbox-impl()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v4, p2

    .line 286
    .line 287
    check-cast v4, Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v7, p3

    .line 290
    .line 291
    check-cast v7, Ljava/lang/String;

    .line 292
    .line 293
    const-string v2, "orderId"

    .line 294
    .line 295
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v2, "url"

    .line 299
    .line 300
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v2, "trackTitle"

    .line 304
    .line 305
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v2, v12

    .line 309
    check-cast v2, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;

    .line 310
    .line 311
    sget v3, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;->u:I

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;->M()Lk6/n;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v5, LW7/j;->TEMP_ACTION_TRACK_PARCEL:LW7/j;

    .line 318
    .line 319
    sget-object v6, LW7/i;->ORDER_ID:LW7/i;

    .line 320
    .line 321
    new-instance v8, Lkotlin/Pair;

    .line 322
    .line 323
    invoke-direct {v8, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-string v6, "event"

    .line 334
    .line 335
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v3, Lk6/n;->c:LW7/b;

    .line 339
    .line 340
    invoke-virtual {v3, v5, v1}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    const v1, 0x7f140401

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const/4 v6, 0x1

    .line 351
    const-string v3, "faqItemManufacturer"

    .line 352
    .line 353
    invoke-static/range {v2 .. v7}, LJ4/p;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_3
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, LG/t;

    .line 362
    .line 363
    move-object/from16 v3, p2

    .line 364
    .line 365
    check-cast v3, LW/n;

    .line 366
    .line 367
    move-object/from16 v4, p3

    .line 368
    .line 369
    check-cast v4, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    const-string v5, "$this$CustomBottomSheetScaffold"

    .line 376
    .line 377
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    and-int/lit8 v1, v4, 0x11

    .line 381
    .line 382
    if-ne v1, v8, :cond_5

    .line 383
    .line 384
    move-object v1, v3

    .line 385
    check-cast v1, LW/r;

    .line 386
    .line 387
    invoke-virtual {v1}, LW/r;->F()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_4

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_4
    invoke-virtual {v1}, LW/r;->U()V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_5
    :goto_3
    check-cast v12, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;

    .line 399
    .line 400
    invoke-virtual {v12}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->getSheetData()LQ5/w;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v3, LW/r;

    .line 405
    .line 406
    const v4, -0x1ec1fb45

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4}, LW/r;->a0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v12}, LW/r;->i(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v3}, LW/r;->P()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-nez v4, :cond_6

    .line 421
    .line 422
    if-ne v5, v2, :cond_7

    .line 423
    .line 424
    :cond_6
    new-instance v5, LQ5/q;

    .line 425
    .line 426
    invoke-direct {v5, v12, v11}, LQ5/q;-><init>(Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v5}, LW/r;->k0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    invoke-virtual {v3, v10}, LW/r;->r(Z)V

    .line 435
    .line 436
    .line 437
    const v4, -0x1ec1f223

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4}, LW/r;->a0(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v12}, LW/r;->i(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v3}, LW/r;->P()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-nez v4, :cond_8

    .line 452
    .line 453
    if-ne v6, v2, :cond_9

    .line 454
    .line 455
    :cond_8
    new-instance v6, LO4/x;

    .line 456
    .line 457
    invoke-direct {v6, v12, v11}, LO4/x;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v6}, LW/r;->k0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    invoke-virtual {v3, v10}, LW/r;->r(Z)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v5, v6, v3, v10}, Lib/w0;->i0(LQ5/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LW/n;I)V

    .line 469
    .line 470
    .line 471
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_4
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Li0/q;

    .line 477
    .line 478
    move-object/from16 v2, p2

    .line 479
    .line 480
    check-cast v2, LW/n;

    .line 481
    .line 482
    move-object/from16 v3, p3

    .line 483
    .line 484
    check-cast v3, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, LM4/i;->a(Li0/q;LW/n;)Li0/q;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    return-object v1

    .line 494
    :pswitch_5
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Li0/q;

    .line 497
    .line 498
    move-object/from16 v2, p2

    .line 499
    .line 500
    check-cast v2, LW/n;

    .line 501
    .line 502
    move-object/from16 v3, p3

    .line 503
    .line 504
    check-cast v3, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, LM4/i;->a(Li0/q;LW/n;)Li0/q;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    return-object v1

    .line 514
    :pswitch_6
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Li0/q;

    .line 517
    .line 518
    move-object/from16 v2, p2

    .line 519
    .line 520
    check-cast v2, LW/n;

    .line 521
    .line 522
    move-object/from16 v3, p3

    .line 523
    .line 524
    check-cast v3, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, LM4/i;->a(Li0/q;LW/n;)Li0/q;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    return-object v1

    .line 534
    :pswitch_7
    move-object/from16 v4, p1

    .line 535
    .line 536
    check-cast v4, LG/y;

    .line 537
    .line 538
    move-object/from16 v15, p2

    .line 539
    .line 540
    check-cast v15, LW/n;

    .line 541
    .line 542
    move-object/from16 v13, p3

    .line 543
    .line 544
    check-cast v13, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    const-string v14, "$this$Card"

    .line 551
    .line 552
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    and-int/lit8 v4, v13, 0x11

    .line 556
    .line 557
    if-ne v4, v8, :cond_b

    .line 558
    .line 559
    move-object v4, v15

    .line 560
    check-cast v4, LW/r;

    .line 561
    .line 562
    invoke-virtual {v4}, LW/r;->F()Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-nez v8, :cond_a

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_a
    invoke-virtual {v4}, LW/r;->U()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_12

    .line 573
    .line 574
    :cond_b
    :goto_5
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 575
    .line 576
    invoke-static {v4}, Landroidx/compose/foundation/layout/d;->q(Li0/q;)Li0/q;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    const v14, 0x7f0703aa

    .line 581
    .line 582
    .line 583
    invoke-static {v14, v15}, LW/U;->e0(ILW/n;)F

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/c;->o(Li0/q;F)Li0/q;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    check-cast v12, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;

    .line 592
    .line 593
    sget-object v13, LG/k;->a:LG/b;

    .line 594
    .line 595
    sget-object v1, Li0/b;->j:Li0/h;

    .line 596
    .line 597
    invoke-static {v13, v1, v15, v10}, LG/D0;->a(LG/f;Li0/h;LW/n;I)LG/F0;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    move-object v3, v15

    .line 602
    check-cast v3, LW/r;

    .line 603
    .line 604
    iget v7, v3, LW/r;->P:I

    .line 605
    .line 606
    invoke-virtual {v3}, LW/r;->n()LW/z0;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-static {v15, v8}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    sget-object v16, LG0/m;->P:LG0/l;

    .line 615
    .line 616
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object v5, LG0/l;->b:LG0/k;

    .line 620
    .line 621
    iget-object v6, v3, LW/r;->a:LW/f;

    .line 622
    .line 623
    instance-of v6, v6, LW/f;

    .line 624
    .line 625
    if-eqz v6, :cond_2d

    .line 626
    .line 627
    invoke-virtual {v3}, LW/r;->e0()V

    .line 628
    .line 629
    .line 630
    iget-boolean v10, v3, LW/r;->O:Z

    .line 631
    .line 632
    if-eqz v10, :cond_c

    .line 633
    .line 634
    invoke-virtual {v3, v5}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 635
    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_c
    invoke-virtual {v3}, LW/r;->n0()V

    .line 639
    .line 640
    .line 641
    :goto_6
    sget-object v10, LG0/l;->f:LG0/j;

    .line 642
    .line 643
    invoke-static {v15, v14, v10}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    sget-object v14, LG0/l;->e:LG0/j;

    .line 647
    .line 648
    invoke-static {v15, v11, v14}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    .line 650
    .line 651
    sget-object v11, LG0/l;->g:LG0/j;

    .line 652
    .line 653
    iget-boolean v0, v3, LW/r;->O:Z

    .line 654
    .line 655
    if-nez v0, :cond_d

    .line 656
    .line 657
    invoke-virtual {v3}, LW/r;->P()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object/from16 p3, v13

    .line 662
    .line 663
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_e

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_d
    move-object/from16 p3, v13

    .line 675
    .line 676
    :goto_7
    invoke-static {v7, v3, v7, v11}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 677
    .line 678
    .line 679
    :cond_e
    sget-object v0, LG0/l;->d:LG0/j;

    .line 680
    .line 681
    invoke-static {v15, v8, v0}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    sget-object v7, Li0/b;->a:Li0/i;

    .line 685
    .line 686
    const/4 v8, 0x0

    .line 687
    invoke-static {v7, v8}, LG/p;->e(Li0/e;Z)LE0/S;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    iget v8, v3, LW/r;->P:I

    .line 692
    .line 693
    move-object/from16 v40, v1

    .line 694
    .line 695
    invoke-virtual {v3}, LW/r;->n()LW/z0;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object/from16 v41, v2

    .line 700
    .line 701
    invoke-static {v15, v9}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    if-eqz v6, :cond_2c

    .line 706
    .line 707
    invoke-virtual {v3}, LW/r;->e0()V

    .line 708
    .line 709
    .line 710
    move-object/from16 v42, v4

    .line 711
    .line 712
    iget-boolean v4, v3, LW/r;->O:Z

    .line 713
    .line 714
    if-eqz v4, :cond_f

    .line 715
    .line 716
    invoke-virtual {v3, v5}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 717
    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_f
    invoke-virtual {v3}, LW/r;->n0()V

    .line 721
    .line 722
    .line 723
    :goto_8
    invoke-static {v15, v13, v10}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v15, v1, v14}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 727
    .line 728
    .line 729
    iget-boolean v1, v3, LW/r;->O:Z

    .line 730
    .line 731
    if-nez v1, :cond_10

    .line 732
    .line 733
    invoke-virtual {v3}, LW/r;->P()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_11

    .line 746
    .line 747
    :cond_10
    invoke-static {v8, v3, v8, v11}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 748
    .line 749
    .line 750
    :cond_11
    invoke-static {v15, v2, v0}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 751
    .line 752
    .line 753
    sget-object v1, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 754
    .line 755
    const/16 v2, 0x54

    .line 756
    .line 757
    int-to-float v2, v2

    .line 758
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d;->d(Li0/q;F)Li0/q;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->o(Li0/q;F)Li0/q;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    sget-object v4, Li0/b;->e:Li0/i;

    .line 767
    .line 768
    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/layout/a;->a(Li0/q;Li0/i;)Li0/q;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getImageUrl()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    sget-object v16, LE0/m;->a:LCd/I;

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    const v18, 0x180030

    .line 780
    .line 781
    .line 782
    const/16 v19, 0xfb8

    .line 783
    .line 784
    move-object/from16 v8, p3

    .line 785
    .line 786
    move-object v8, v14

    .line 787
    move-object v14, v4

    .line 788
    move-object v4, v15

    .line 789
    move-object v15, v2

    .line 790
    move-object/from16 v17, v4

    .line 791
    .line 792
    invoke-static/range {v13 .. v19}, LVa/b;->b(Ljava/lang/String;Ljava/lang/String;Li0/q;LCd/I;LW/n;II)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getTotalBadges()Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const v13, -0x4abd263

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v13}, LW/r;->a0(I)V

    .line 803
    .line 804
    .line 805
    if-nez v2, :cond_12

    .line 806
    .line 807
    const/4 v1, 0x0

    .line 808
    goto/16 :goto_b

    .line 809
    .line 810
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    const v13, -0x4abc4ab

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v13}, LW/r;->a0(I)V

    .line 818
    .line 819
    .line 820
    const/4 v13, 0x2

    .line 821
    if-lt v2, v13, :cond_16

    .line 822
    .line 823
    const/4 v13, 0x3

    .line 824
    const/4 v14, 0x0

    .line 825
    invoke-static {v9, v14, v13}, Landroidx/compose/foundation/layout/d;->r(Li0/q;Li0/i;I)Li0/q;

    .line 826
    .line 827
    .line 828
    move-result-object v15

    .line 829
    sget-object v13, Li0/b;->i:Li0/i;

    .line 830
    .line 831
    invoke-virtual {v1, v15, v13}, Landroidx/compose/foundation/layout/a;->a(Li0/q;Li0/i;)Li0/q;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    sget-object v13, LN/g;->a:LN/f;

    .line 836
    .line 837
    invoke-static {v1, v13}, Landroidx/compose/ui/draw/a;->b(Li0/q;Lp0/b0;)Li0/q;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    sget-wide v13, Lc8/t;->h:J

    .line 842
    .line 843
    sget-object v15, Lp0/W;->a:Lp0/V;

    .line 844
    .line 845
    invoke-static {v1, v13, v14, v15}, Landroidx/compose/foundation/a;->e(Li0/q;JLp0/b0;)Li0/q;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const/4 v13, 0x0

    .line 850
    invoke-static {v7, v13}, LG/p;->e(Li0/e;Z)LE0/S;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    iget v13, v3, LW/r;->P:I

    .line 855
    .line 856
    invoke-virtual {v3}, LW/r;->n()LW/z0;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    invoke-static {v4, v1}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-eqz v6, :cond_17

    .line 865
    .line 866
    invoke-virtual {v3}, LW/r;->e0()V

    .line 867
    .line 868
    .line 869
    iget-boolean v15, v3, LW/r;->O:Z

    .line 870
    .line 871
    if-eqz v15, :cond_13

    .line 872
    .line 873
    invoke-virtual {v3, v5}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 874
    .line 875
    .line 876
    goto :goto_9

    .line 877
    :cond_13
    invoke-virtual {v3}, LW/r;->n0()V

    .line 878
    .line 879
    .line 880
    :goto_9
    invoke-static {v4, v7, v10}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v4, v14, v8}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 884
    .line 885
    .line 886
    iget-boolean v7, v3, LW/r;->O:Z

    .line 887
    .line 888
    if-nez v7, :cond_14

    .line 889
    .line 890
    invoke-virtual {v3}, LW/r;->P()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-nez v7, :cond_15

    .line 903
    .line 904
    :cond_14
    invoke-static {v13, v3, v13, v11}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 905
    .line 906
    .line 907
    :cond_15
    invoke-static {v4, v1, v0}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 908
    .line 909
    .line 910
    const v1, 0x7f0703b3

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v4}, LW/U;->e0(ILW/n;)F

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->o(Li0/q;F)Li0/q;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    const/4 v1, 0x1

    .line 922
    sub-int/2addr v2, v1

    .line 923
    const-string v1, "+"

    .line 924
    .line 925
    invoke-static {v1, v2}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v13

    .line 929
    sget-object v26, Lc8/v;->m:LP0/O;

    .line 930
    .line 931
    sget-wide v17, Lc8/t;->a:J

    .line 932
    .line 933
    const/16 v29, 0x0

    .line 934
    .line 935
    const/16 v30, 0x0

    .line 936
    .line 937
    const/4 v15, 0x3

    .line 938
    const v16, 0xff7ffe

    .line 939
    .line 940
    .line 941
    const-wide/16 v19, 0x0

    .line 942
    .line 943
    const-wide/16 v21, 0x0

    .line 944
    .line 945
    const-wide/16 v23, 0x0

    .line 946
    .line 947
    const/16 v25, 0x0

    .line 948
    .line 949
    const/16 v27, 0x0

    .line 950
    .line 951
    const/16 v28, 0x0

    .line 952
    .line 953
    invoke-static/range {v15 .. v30}, LP0/O;->a(IIJJJJLP0/y;LP0/O;LU0/F;LU0/D;La1/i;La1/l;)LP0/O;

    .line 954
    .line 955
    .line 956
    move-result-object v33

    .line 957
    const/16 v32, 0x0

    .line 958
    .line 959
    const/16 v35, 0x0

    .line 960
    .line 961
    const-wide/16 v15, 0x0

    .line 962
    .line 963
    const-wide/16 v17, 0x0

    .line 964
    .line 965
    const/16 v19, 0x0

    .line 966
    .line 967
    const/16 v20, 0x0

    .line 968
    .line 969
    const/16 v21, 0x0

    .line 970
    .line 971
    const-wide/16 v22, 0x0

    .line 972
    .line 973
    const/16 v24, 0x0

    .line 974
    .line 975
    const-wide/16 v26, 0x0

    .line 976
    .line 977
    const/16 v28, 0x0

    .line 978
    .line 979
    const/16 v29, 0x0

    .line 980
    .line 981
    const/16 v30, 0x0

    .line 982
    .line 983
    const/16 v31, 0x0

    .line 984
    .line 985
    const/16 v36, 0x0

    .line 986
    .line 987
    const v37, 0xfffc

    .line 988
    .line 989
    .line 990
    move-object/from16 v34, v4

    .line 991
    .line 992
    invoke-static/range {v13 .. v37}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 993
    .line 994
    .line 995
    const/4 v1, 0x1

    .line 996
    invoke-virtual {v3, v1}, LW/r;->r(Z)V

    .line 997
    .line 998
    .line 999
    :cond_16
    const/4 v1, 0x0

    .line 1000
    goto :goto_a

    .line 1001
    :cond_17
    invoke-static {}, Lt9/a;->v()V

    .line 1002
    .line 1003
    .line 1004
    const/4 v0, 0x0

    .line 1005
    throw v0

    .line 1006
    :goto_a
    invoke-virtual {v3, v1}, LW/r;->r(Z)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1010
    .line 1011
    :goto_b
    invoke-virtual {v3, v1}, LW/r;->r(Z)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v1, 0x1

    .line 1015
    invoke-virtual {v3, v1}, LW/r;->r(Z)V

    .line 1016
    .line 1017
    .line 1018
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1019
    .line 1020
    float-to-double v13, v2

    .line 1021
    const-wide/16 v15, 0x0

    .line 1022
    .line 1023
    cmpl-double v7, v13, v15

    .line 1024
    .line 1025
    if-lez v7, :cond_2b

    .line 1026
    .line 1027
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1028
    .line 1029
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2, v13}, Lkotlin/ranges/f;->d(FF)F

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    invoke-direct {v7, v2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, Li0/b;->k:Li0/h;

    .line 1040
    .line 1041
    new-instance v2, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 1042
    .line 1043
    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Li0/h;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v7, v2}, Li0/q;->f(Li0/q;)Li0/q;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    const v7, 0x7f0703aa

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v7, v4}, LW/U;->e0(ILW/n;)F

    .line 1054
    .line 1055
    .line 1056
    move-result v13

    .line 1057
    const/4 v7, 0x2

    .line 1058
    const/4 v14, 0x0

    .line 1059
    invoke-static {v2, v13, v14, v7}, Landroidx/compose/foundation/layout/c;->q(Li0/q;FFI)Li0/q;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    sget-object v7, LG/k;->c:LG/d;

    .line 1064
    .line 1065
    sget-object v13, Li0/b;->m:Li0/g;

    .line 1066
    .line 1067
    const/4 v14, 0x0

    .line 1068
    invoke-static {v7, v13, v4, v14}, LG/w;->a(LG/h;Li0/g;LW/n;I)LG/x;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    iget v13, v3, LW/r;->P:I

    .line 1073
    .line 1074
    invoke-virtual {v3}, LW/r;->n()LW/z0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    invoke-static {v4, v2}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    if-eqz v6, :cond_2a

    .line 1083
    .line 1084
    invoke-virtual {v3}, LW/r;->e0()V

    .line 1085
    .line 1086
    .line 1087
    iget-boolean v15, v3, LW/r;->O:Z

    .line 1088
    .line 1089
    if-eqz v15, :cond_18

    .line 1090
    .line 1091
    invoke-virtual {v3, v5}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_c

    .line 1095
    :cond_18
    invoke-virtual {v3}, LW/r;->n0()V

    .line 1096
    .line 1097
    .line 1098
    :goto_c
    invoke-static {v4, v7, v10}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v4, v14, v8}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1102
    .line 1103
    .line 1104
    iget-boolean v7, v3, LW/r;->O:Z

    .line 1105
    .line 1106
    if-nez v7, :cond_19

    .line 1107
    .line 1108
    invoke-virtual {v3}, LW/r;->P()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v14

    .line 1116
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    if-nez v7, :cond_1a

    .line 1121
    .line 1122
    :cond_19
    invoke-static {v13, v3, v13, v11}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_1a
    invoke-static {v4, v2, v0}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getBadgeUserStatus()Lcom/app/tgtg/model/remote/badge/BadgeUserStatus;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    sget-object v7, LM4/F;->$EnumSwitchMapping$0:[I

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    aget v2, v7, v2

    .line 1139
    .line 1140
    const/4 v7, 0x1

    .line 1141
    if-eq v2, v7, :cond_1c

    .line 1142
    .line 1143
    const/4 v7, 0x2

    .line 1144
    if-ne v2, v7, :cond_1b

    .line 1145
    .line 1146
    const v2, -0x4aa9aab

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v2}, LW/r;->a0(I)V

    .line 1150
    .line 1151
    .line 1152
    const v2, 0x7f140043

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2, v4}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    const/4 v7, 0x0

    .line 1160
    invoke-virtual {v3, v7}, LW/r;->r(Z)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v39, v5

    .line 1164
    .line 1165
    goto :goto_e

    .line 1166
    :cond_1b
    const/4 v7, 0x0

    .line 1167
    const v0, -0x4ab13c4

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3, v0}, LW/r;->a0(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3, v7}, LW/r;->r(Z)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1177
    .line 1178
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :cond_1c
    const v2, 0x6f49e9db

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v3, v2}, LW/r;->a0(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getTotalBadges()Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const v7, -0x4ab0396

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3, v7}, LW/r;->a0(I)V

    .line 1196
    .line 1197
    .line 1198
    const-string v7, "%2$s"

    .line 1199
    .line 1200
    const-string v13, "%1$s"

    .line 1201
    .line 1202
    if-nez v2, :cond_1d

    .line 1203
    .line 1204
    move-object/from16 v39, v5

    .line 1205
    .line 1206
    const/4 v2, 0x0

    .line 1207
    const/4 v5, 0x0

    .line 1208
    const/4 v14, 0x1

    .line 1209
    const/high16 v15, 0x7f120000

    .line 1210
    .line 1211
    const/16 v18, 0x2

    .line 1212
    .line 1213
    goto :goto_d

    .line 1214
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v15

    .line 1222
    move-object/from16 v39, v5

    .line 1223
    .line 1224
    const/4 v14, 0x3

    .line 1225
    new-array v5, v14, [Ljava/lang/Object;

    .line 1226
    .line 1227
    const/4 v14, 0x0

    .line 1228
    aput-object v13, v5, v14

    .line 1229
    .line 1230
    const/4 v14, 0x1

    .line 1231
    aput-object v7, v5, v14

    .line 1232
    .line 1233
    const/16 v18, 0x2

    .line 1234
    .line 1235
    aput-object v15, v5, v18

    .line 1236
    .line 1237
    const/high16 v15, 0x7f120000

    .line 1238
    .line 1239
    invoke-static {v15, v2, v5, v4}, LW/U;->W0(II[Ljava/lang/Object;LW/n;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    const/4 v5, 0x0

    .line 1244
    :goto_d
    invoke-virtual {v3, v5}, LW/r;->r(Z)V

    .line 1245
    .line 1246
    .line 1247
    if-nez v2, :cond_1e

    .line 1248
    .line 1249
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    const/4 v15, 0x3

    .line 1254
    new-array v15, v15, [Ljava/lang/Object;

    .line 1255
    .line 1256
    aput-object v13, v15, v5

    .line 1257
    .line 1258
    aput-object v7, v15, v14

    .line 1259
    .line 1260
    aput-object v2, v15, v18

    .line 1261
    .line 1262
    const/high16 v2, 0x7f120000

    .line 1263
    .line 1264
    invoke-static {v2, v14, v15, v4}, LW/U;->W0(II[Ljava/lang/Object;LW/n;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    :cond_1e
    invoke-virtual {v3, v5}, LW/r;->r(Z)V

    .line 1269
    .line 1270
    .line 1271
    :goto_e
    new-instance v5, LP0/F;

    .line 1272
    .line 1273
    sget-wide v43, Lc8/t;->b:J

    .line 1274
    .line 1275
    sget-object v18, LU0/D;->g:LU0/D;

    .line 1276
    .line 1277
    const/16 v30, 0x0

    .line 1278
    .line 1279
    const/16 v31, 0x0

    .line 1280
    .line 1281
    const-wide/16 v16, 0x0

    .line 1282
    .line 1283
    const/16 v19, 0x0

    .line 1284
    .line 1285
    const/16 v20, 0x0

    .line 1286
    .line 1287
    const/16 v21, 0x0

    .line 1288
    .line 1289
    const/16 v22, 0x0

    .line 1290
    .line 1291
    const-wide/16 v23, 0x0

    .line 1292
    .line 1293
    const/16 v25, 0x0

    .line 1294
    .line 1295
    const/16 v26, 0x0

    .line 1296
    .line 1297
    const/16 v27, 0x0

    .line 1298
    .line 1299
    const-wide/16 v28, 0x0

    .line 1300
    .line 1301
    const v32, 0xfffa

    .line 1302
    .line 1303
    .line 1304
    move-object v13, v5

    .line 1305
    move-wide/from16 v14, v43

    .line 1306
    .line 1307
    invoke-direct/range {v13 .. v32}, LP0/F;-><init>(JJLU0/D;LU0/z;LU0/A;LU0/s;Ljava/lang/String;JLa1/a;La1/q;LW0/c;JLa1/l;Lp0/a0;I)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v7, 0x4

    .line 1311
    const/4 v13, 0x0

    .line 1312
    invoke-static {v2, v5, v13, v4, v7}, Ld8/f;->a(Ljava/lang/String;LP0/F;Ljava/lang/String;LW/n;I)LP0/f;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    sget-object v24, Lc8/v;->j:LP0/O;

    .line 1317
    .line 1318
    const/16 v27, 0x0

    .line 1319
    .line 1320
    const/16 v28, 0x0

    .line 1321
    .line 1322
    const/4 v13, 0x5

    .line 1323
    const v14, 0xff7ffe

    .line 1324
    .line 1325
    .line 1326
    const-wide/16 v17, 0x0

    .line 1327
    .line 1328
    const-wide/16 v19, 0x0

    .line 1329
    .line 1330
    const-wide/16 v21, 0x0

    .line 1331
    .line 1332
    const/16 v23, 0x0

    .line 1333
    .line 1334
    const/16 v25, 0x0

    .line 1335
    .line 1336
    const/16 v26, 0x0

    .line 1337
    .line 1338
    move-wide/from16 v15, v43

    .line 1339
    .line 1340
    invoke-static/range {v13 .. v28}, LP0/O;->a(IIJJJJLP0/y;LP0/O;LU0/F;LU0/D;La1/i;La1/l;)LP0/O;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v34

    .line 1344
    const/16 v33, 0x0

    .line 1345
    .line 1346
    const/16 v36, 0x30

    .line 1347
    .line 1348
    const-wide/16 v15, 0x0

    .line 1349
    .line 1350
    const/16 v19, 0x0

    .line 1351
    .line 1352
    const/16 v20, 0x0

    .line 1353
    .line 1354
    const/16 v21, 0x0

    .line 1355
    .line 1356
    const-wide/16 v22, 0x0

    .line 1357
    .line 1358
    const/16 v24, 0x0

    .line 1359
    .line 1360
    const-wide/16 v26, 0x0

    .line 1361
    .line 1362
    const/16 v28, 0x0

    .line 1363
    .line 1364
    const/16 v29, 0x0

    .line 1365
    .line 1366
    const/16 v30, 0x0

    .line 1367
    .line 1368
    const/16 v31, 0x0

    .line 1369
    .line 1370
    const/16 v32, 0x0

    .line 1371
    .line 1372
    const/16 v37, 0x0

    .line 1373
    .line 1374
    const v38, 0x1fffc

    .line 1375
    .line 1376
    .line 1377
    move-object v13, v2

    .line 1378
    move-object/from16 v14, v42

    .line 1379
    .line 1380
    move-object/from16 v35, v4

    .line 1381
    .line 1382
    invoke-static/range {v13 .. v38}, LU/m3;->c(LP0/f;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetail;->getProgress()Lcom/app/tgtg/model/remote/badge/BadgeProgress;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    const v5, -0x4aa4ae7

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3, v5}, LW/r;->a0(I)V

    .line 1393
    .line 1394
    .line 1395
    if-nez v2, :cond_1f

    .line 1396
    .line 1397
    move-object/from16 p3, v1

    .line 1398
    .line 1399
    move-object v5, v4

    .line 1400
    const/4 v0, 0x1

    .line 1401
    const/4 v1, 0x0

    .line 1402
    move-object v4, v3

    .line 1403
    goto/16 :goto_11

    .line 1404
    .line 1405
    :cond_1f
    const v5, 0x224e7202

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3, v5}, LW/r;->a0(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v3}, LW/r;->P()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    move-object/from16 v7, v41

    .line 1416
    .line 1417
    if-ne v5, v7, :cond_20

    .line 1418
    .line 1419
    const/4 v12, 0x0

    .line 1420
    invoke-static {v12}, Lad/H;->D(F)LW/s0;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    invoke-virtual {v3, v5}, LW/r;->k0(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_20
    check-cast v5, LW/k0;

    .line 1428
    .line 1429
    const/4 v12, 0x0

    .line 1430
    invoke-virtual {v3, v12}, LW/r;->r(Z)V

    .line 1431
    .line 1432
    .line 1433
    move-object v12, v5

    .line 1434
    check-cast v12, LW/c1;

    .line 1435
    .line 1436
    invoke-virtual {v12}, LW/c1;->h()F

    .line 1437
    .line 1438
    .line 1439
    move-result v13

    .line 1440
    const-string v15, ""

    .line 1441
    .line 1442
    const/16 v16, 0x0

    .line 1443
    .line 1444
    sget-object v14, LU/m0;->c:LA/i0;

    .line 1445
    .line 1446
    const/16 v18, 0xc00

    .line 1447
    .line 1448
    const/16 v19, 0x14

    .line 1449
    .line 1450
    move-object/from16 v17, v4

    .line 1451
    .line 1452
    invoke-static/range {v13 .. v19}, LA/j;->b(FLA/F;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LW/n;II)LW/v1;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v12

    .line 1456
    invoke-interface {v12}, LW/v1;->getValue()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v12

    .line 1460
    check-cast v12, Ljava/lang/Number;

    .line 1461
    .line 1462
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 1463
    .line 1464
    .line 1465
    move-result v12

    .line 1466
    const v13, 0x224ea570

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3, v13}, LW/r;->a0(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3, v12}, LW/r;->d(F)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v13

    .line 1476
    invoke-virtual {v3}, LW/r;->P()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v14

    .line 1480
    if-nez v13, :cond_21

    .line 1481
    .line 1482
    if-ne v14, v7, :cond_22

    .line 1483
    .line 1484
    :cond_21
    new-instance v14, LM4/c;

    .line 1485
    .line 1486
    const/4 v13, 0x1

    .line 1487
    invoke-direct {v14, v12, v13}, LM4/c;-><init>(FI)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v3, v14}, LW/r;->k0(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_22
    move-object v13, v14

    .line 1494
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1495
    .line 1496
    const/4 v12, 0x0

    .line 1497
    invoke-virtual {v3, v12}, LW/r;->r(Z)V

    .line 1498
    .line 1499
    .line 1500
    const/16 v12, 0x18

    .line 1501
    .line 1502
    int-to-float v12, v12

    .line 1503
    move-object/from16 v14, v42

    .line 1504
    .line 1505
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/d;->d(Li0/q;F)Li0/q;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v15

    .line 1509
    const v12, 0x7f0703aa

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v12, v4}, LW/U;->e0(ILW/n;)F

    .line 1513
    .line 1514
    .line 1515
    move-result v17

    .line 1516
    const/16 v18, 0x0

    .line 1517
    .line 1518
    const/16 v19, 0x0

    .line 1519
    .line 1520
    const/16 v16, 0x0

    .line 1521
    .line 1522
    const/16 v20, 0xd

    .line 1523
    .line 1524
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v14

    .line 1528
    const v15, 0x224ecce2

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3, v15}, LW/r;->a0(I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v3, v2}, LW/r;->i(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v15

    .line 1538
    invoke-virtual {v3}, LW/r;->P()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v12

    .line 1542
    if-nez v15, :cond_23

    .line 1543
    .line 1544
    if-ne v12, v7, :cond_24

    .line 1545
    .line 1546
    :cond_23
    new-instance v12, LM4/d;

    .line 1547
    .line 1548
    const/4 v7, 0x1

    .line 1549
    invoke-direct {v12, v2, v5, v7}, LM4/d;-><init>(Lcom/app/tgtg/model/remote/badge/BadgeProgress;LW/k0;I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3, v12}, LW/r;->k0(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_24
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1556
    .line 1557
    const/4 v5, 0x0

    .line 1558
    invoke-virtual {v3, v5}, LW/r;->r(Z)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v14, v12}, Landroidx/compose/ui/layout/a;->k(Li0/q;Lkotlin/jvm/functions/Function1;)Li0/q;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v14

    .line 1565
    sget-wide v17, Lc8/t;->F:J

    .line 1566
    .line 1567
    const/16 v21, 0xd80

    .line 1568
    .line 1569
    const/16 v22, 0x0

    .line 1570
    .line 1571
    const/16 v19, 0x1

    .line 1572
    .line 1573
    move-wide/from16 v15, v43

    .line 1574
    .line 1575
    move-object/from16 v20, v4

    .line 1576
    .line 1577
    invoke-static/range {v13 .. v22}, LU/Q1;->a(Lkotlin/jvm/functions/Function0;Li0/q;JJILW/n;II)V

    .line 1578
    .line 1579
    .line 1580
    const v5, 0x7f0703af

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v5, v4}, LW/U;->e0(ILW/n;)F

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    const/4 v7, 0x0

    .line 1588
    const/4 v12, 0x0

    .line 1589
    const/4 v13, 0x0

    .line 1590
    const/16 v14, 0xd

    .line 1591
    .line 1592
    move-object v15, v3

    .line 1593
    move-object v3, v9

    .line 1594
    move-object/from16 v45, v4

    .line 1595
    .line 1596
    move v4, v13

    .line 1597
    move-object/from16 v13, v39

    .line 1598
    .line 1599
    move/from16 v16, v6

    .line 1600
    .line 1601
    move v6, v7

    .line 1602
    move v7, v12

    .line 1603
    move-object/from16 v12, p3

    .line 1604
    .line 1605
    move-object/from16 p3, v1

    .line 1606
    .line 1607
    move-object v1, v8

    .line 1608
    move v8, v14

    .line 1609
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    sget-object v4, Li0/b;->n:Li0/g;

    .line 1614
    .line 1615
    invoke-static {v4, v3}, LA/k;->z(Li0/g;Li0/q;)Li0/q;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    move-object/from16 v6, v40

    .line 1620
    .line 1621
    move-object/from16 v5, v45

    .line 1622
    .line 1623
    const/4 v4, 0x0

    .line 1624
    invoke-static {v12, v6, v5, v4}, LG/D0;->a(LG/f;Li0/h;LW/n;I)LG/F0;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    iget v4, v15, LW/r;->P:I

    .line 1629
    .line 1630
    invoke-virtual {v15}, LW/r;->n()LW/z0;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v7

    .line 1634
    invoke-static {v5, v3}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    if-eqz v16, :cond_29

    .line 1639
    .line 1640
    invoke-virtual {v15}, LW/r;->e0()V

    .line 1641
    .line 1642
    .line 1643
    iget-boolean v8, v15, LW/r;->O:Z

    .line 1644
    .line 1645
    if-eqz v8, :cond_25

    .line 1646
    .line 1647
    invoke-virtual {v15, v13}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_f

    .line 1651
    :cond_25
    invoke-virtual {v15}, LW/r;->n0()V

    .line 1652
    .line 1653
    .line 1654
    :goto_f
    invoke-static {v5, v6, v10}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v5, v7, v1}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1658
    .line 1659
    .line 1660
    iget-boolean v1, v15, LW/r;->O:Z

    .line 1661
    .line 1662
    if-nez v1, :cond_26

    .line 1663
    .line 1664
    invoke-virtual {v15}, LW/r;->P()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    if-nez v1, :cond_27

    .line 1677
    .line 1678
    :cond_26
    invoke-static {v4, v15, v4, v11}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_27
    invoke-static {v5, v3, v0}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/badge/BadgeProgress;->getCurrentProgress()I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v13

    .line 1692
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/badge/BadgeProgress;->getCurrentProgress()I

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-nez v0, :cond_28

    .line 1697
    .line 1698
    sget-wide v0, Lc8/t;->C:J

    .line 1699
    .line 1700
    goto :goto_10

    .line 1701
    :cond_28
    move-wide/from16 v0, v43

    .line 1702
    .line 1703
    :goto_10
    sget-object v3, Lc8/v;->k:LP0/O;

    .line 1704
    .line 1705
    const/16 v30, 0x0

    .line 1706
    .line 1707
    const/16 v31, 0x0

    .line 1708
    .line 1709
    const/16 v16, 0x3

    .line 1710
    .line 1711
    const v17, 0xff7fff

    .line 1712
    .line 1713
    .line 1714
    const-wide/16 v18, 0x0

    .line 1715
    .line 1716
    const-wide/16 v20, 0x0

    .line 1717
    .line 1718
    const-wide/16 v22, 0x0

    .line 1719
    .line 1720
    const-wide/16 v24, 0x0

    .line 1721
    .line 1722
    const/16 v26, 0x0

    .line 1723
    .line 1724
    const/16 v28, 0x0

    .line 1725
    .line 1726
    const/16 v29, 0x0

    .line 1727
    .line 1728
    move-object/from16 v27, v3

    .line 1729
    .line 1730
    invoke-static/range {v16 .. v31}, LP0/O;->a(IIJJJJLP0/y;LP0/O;LU0/F;LU0/D;La1/i;La1/l;)LP0/O;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v33

    .line 1734
    const/16 v32, 0x0

    .line 1735
    .line 1736
    const/16 v35, 0x0

    .line 1737
    .line 1738
    const/4 v14, 0x0

    .line 1739
    const-wide/16 v17, 0x0

    .line 1740
    .line 1741
    const/16 v19, 0x0

    .line 1742
    .line 1743
    const/16 v20, 0x0

    .line 1744
    .line 1745
    const/16 v21, 0x0

    .line 1746
    .line 1747
    const/16 v24, 0x0

    .line 1748
    .line 1749
    const/16 v25, 0x0

    .line 1750
    .line 1751
    const-wide/16 v26, 0x0

    .line 1752
    .line 1753
    const/16 v28, 0x0

    .line 1754
    .line 1755
    const/16 v29, 0x0

    .line 1756
    .line 1757
    const/16 v30, 0x0

    .line 1758
    .line 1759
    const/16 v31, 0x0

    .line 1760
    .line 1761
    const/16 v36, 0x0

    .line 1762
    .line 1763
    const v37, 0xfffa

    .line 1764
    .line 1765
    .line 1766
    move-object v4, v15

    .line 1767
    move-wide v15, v0

    .line 1768
    move-object/from16 v34, v5

    .line 1769
    .line 1770
    invoke-static/range {v13 .. v37}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/badge/BadgeProgress;->getMaxProgress()I

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    const-string v1, "/"

    .line 1778
    .line 1779
    invoke-static {v1, v0}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v13

    .line 1783
    sget-wide v18, Lc8/t;->C:J

    .line 1784
    .line 1785
    const/16 v30, 0x0

    .line 1786
    .line 1787
    const/16 v31, 0x0

    .line 1788
    .line 1789
    const/16 v16, 0x3

    .line 1790
    .line 1791
    const v17, 0xff7ffe

    .line 1792
    .line 1793
    .line 1794
    const-wide/16 v20, 0x0

    .line 1795
    .line 1796
    const-wide/16 v22, 0x0

    .line 1797
    .line 1798
    const-wide/16 v24, 0x0

    .line 1799
    .line 1800
    const/16 v26, 0x0

    .line 1801
    .line 1802
    const/16 v28, 0x0

    .line 1803
    .line 1804
    const/16 v29, 0x0

    .line 1805
    .line 1806
    move-object/from16 v27, v3

    .line 1807
    .line 1808
    invoke-static/range {v16 .. v31}, LP0/O;->a(IIJJJJLP0/y;LP0/O;LU0/F;LU0/D;La1/i;La1/l;)LP0/O;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v33

    .line 1812
    const/16 v32, 0x0

    .line 1813
    .line 1814
    const/16 v35, 0x0

    .line 1815
    .line 1816
    const/4 v14, 0x0

    .line 1817
    const-wide/16 v15, 0x0

    .line 1818
    .line 1819
    const-wide/16 v17, 0x0

    .line 1820
    .line 1821
    const/16 v19, 0x0

    .line 1822
    .line 1823
    const/16 v20, 0x0

    .line 1824
    .line 1825
    const/16 v21, 0x0

    .line 1826
    .line 1827
    const/16 v24, 0x0

    .line 1828
    .line 1829
    const/16 v25, 0x0

    .line 1830
    .line 1831
    const-wide/16 v26, 0x0

    .line 1832
    .line 1833
    const/16 v28, 0x0

    .line 1834
    .line 1835
    const/16 v29, 0x0

    .line 1836
    .line 1837
    const/16 v30, 0x0

    .line 1838
    .line 1839
    const/16 v31, 0x0

    .line 1840
    .line 1841
    const/16 v36, 0x0

    .line 1842
    .line 1843
    const v37, 0xfffe

    .line 1844
    .line 1845
    .line 1846
    move-object/from16 v34, v5

    .line 1847
    .line 1848
    invoke-static/range {v13 .. v37}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 1849
    .line 1850
    .line 1851
    const/4 v0, 0x1

    .line 1852
    invoke-virtual {v4, v0}, LW/r;->r(Z)V

    .line 1853
    .line 1854
    .line 1855
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1856
    .line 1857
    const/4 v1, 0x0

    .line 1858
    :goto_11
    invoke-virtual {v4, v1}, LW/r;->r(Z)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v4, v0}, LW/r;->r(Z)V

    .line 1862
    .line 1863
    .line 1864
    const v0, 0x7f0703aa

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v0, v5}, LW/U;->e0(ILW/n;)F

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->o(Li0/q;F)Li0/q;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    move-object/from16 v1, p3

    .line 1876
    .line 1877
    invoke-static {v1, v0}, LA/k;->A(Li0/h;Li0/q;)Li0/q;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v15

    .line 1881
    const v0, 0x7f0803b7

    .line 1882
    .line 1883
    .line 1884
    const/4 v1, 0x6

    .line 1885
    invoke-static {v0, v5, v1}, LW/U;->V0(ILW/n;I)Lu0/b;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v13

    .line 1889
    const/16 v18, 0x0

    .line 1890
    .line 1891
    const/16 v19, 0x0

    .line 1892
    .line 1893
    const/4 v14, 0x0

    .line 1894
    const/16 v16, 0x0

    .line 1895
    .line 1896
    const/16 v17, 0x0

    .line 1897
    .line 1898
    const/16 v21, 0x30

    .line 1899
    .line 1900
    const/16 v22, 0x78

    .line 1901
    .line 1902
    move-object/from16 v20, v5

    .line 1903
    .line 1904
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/a;->c(Lu0/b;Ljava/lang/String;Li0/q;Li0/e;LE0/n;FLp0/x;LW/n;II)V

    .line 1905
    .line 1906
    .line 1907
    const/4 v0, 0x1

    .line 1908
    invoke-virtual {v4, v0}, LW/r;->r(Z)V

    .line 1909
    .line 1910
    .line 1911
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1912
    .line 1913
    return-object v0

    .line 1914
    :cond_29
    invoke-static {}, Lt9/a;->v()V

    .line 1915
    .line 1916
    .line 1917
    const/4 v0, 0x0

    .line 1918
    throw v0

    .line 1919
    :cond_2a
    const/4 v0, 0x0

    .line 1920
    invoke-static {}, Lt9/a;->v()V

    .line 1921
    .line 1922
    .line 1923
    throw v0

    .line 1924
    :cond_2b
    const-string v0, "invalid weight "

    .line 1925
    .line 1926
    const-string v1, "; must be greater than zero"

    .line 1927
    .line 1928
    invoke-static {v0, v2, v1}, Lp/v;->i(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1933
    .line 1934
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    throw v1

    .line 1942
    :cond_2c
    const/4 v0, 0x0

    .line 1943
    invoke-static {}, Lt9/a;->v()V

    .line 1944
    .line 1945
    .line 1946
    throw v0

    .line 1947
    :cond_2d
    const/4 v0, 0x0

    .line 1948
    invoke-static {}, Lt9/a;->v()V

    .line 1949
    .line 1950
    .line 1951
    throw v0

    .line 1952
    :pswitch_8
    move-object/from16 v0, p1

    .line 1953
    .line 1954
    check-cast v0, LI/q;

    .line 1955
    .line 1956
    move-object/from16 v1, p2

    .line 1957
    .line 1958
    check-cast v1, LW/n;

    .line 1959
    .line 1960
    move-object/from16 v2, p3

    .line 1961
    .line 1962
    check-cast v2, Ljava/lang/Number;

    .line 1963
    .line 1964
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    const-string v3, "$this$item"

    .line 1969
    .line 1970
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    and-int/lit8 v0, v2, 0x11

    .line 1974
    .line 1975
    if-ne v0, v8, :cond_2f

    .line 1976
    .line 1977
    move-object v0, v1

    .line 1978
    check-cast v0, LW/r;

    .line 1979
    .line 1980
    invoke-virtual {v0}, LW/r;->F()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    if-nez v2, :cond_2e

    .line 1985
    .line 1986
    goto :goto_13

    .line 1987
    :cond_2e
    invoke-virtual {v0}, LW/r;->U()V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_14

    .line 1991
    :cond_2f
    :goto_13
    const v0, 0x7f0703ad

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v0, v1}, LW/U;->e0(ILW/n;)F

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->o(Li0/q;F)Li0/q;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v14

    .line 2002
    check-cast v12, Lcom/app/tgtg/model/remote/badge/BadgeCollection;

    .line 2003
    .line 2004
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/badge/BadgeCollection;->getTitle()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v13

    .line 2008
    sget-object v26, Lc8/v;->h:LP0/O;

    .line 2009
    .line 2010
    sget-wide v17, Lc8/t;->A:J

    .line 2011
    .line 2012
    const/16 v29, 0x0

    .line 2013
    .line 2014
    const/16 v30, 0x0

    .line 2015
    .line 2016
    const/4 v15, 0x5

    .line 2017
    const v16, 0xff7ffe

    .line 2018
    .line 2019
    .line 2020
    const-wide/16 v19, 0x0

    .line 2021
    .line 2022
    const-wide/16 v21, 0x0

    .line 2023
    .line 2024
    const-wide/16 v23, 0x0

    .line 2025
    .line 2026
    const/16 v25, 0x0

    .line 2027
    .line 2028
    const/16 v27, 0x0

    .line 2029
    .line 2030
    const/16 v28, 0x0

    .line 2031
    .line 2032
    invoke-static/range {v15 .. v30}, LP0/O;->a(IIJJJJLP0/y;LP0/O;LU0/F;LU0/D;La1/i;La1/l;)LP0/O;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v33

    .line 2036
    const/16 v32, 0x0

    .line 2037
    .line 2038
    const/16 v35, 0x0

    .line 2039
    .line 2040
    const-wide/16 v15, 0x0

    .line 2041
    .line 2042
    const-wide/16 v17, 0x0

    .line 2043
    .line 2044
    const/16 v19, 0x0

    .line 2045
    .line 2046
    const/16 v20, 0x0

    .line 2047
    .line 2048
    const/16 v21, 0x0

    .line 2049
    .line 2050
    const-wide/16 v22, 0x0

    .line 2051
    .line 2052
    const/16 v24, 0x0

    .line 2053
    .line 2054
    const-wide/16 v26, 0x0

    .line 2055
    .line 2056
    const/16 v28, 0x0

    .line 2057
    .line 2058
    const/16 v29, 0x0

    .line 2059
    .line 2060
    const/16 v30, 0x0

    .line 2061
    .line 2062
    const/16 v31, 0x0

    .line 2063
    .line 2064
    const/16 v36, 0x0

    .line 2065
    .line 2066
    const v37, 0xfffc

    .line 2067
    .line 2068
    .line 2069
    move-object/from16 v34, v1

    .line 2070
    .line 2071
    invoke-static/range {v13 .. v37}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 2072
    .line 2073
    .line 2074
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2075
    .line 2076
    return-object v0

    .line 2077
    :pswitch_9
    move-object/from16 v0, p1

    .line 2078
    .line 2079
    check-cast v0, LG/G0;

    .line 2080
    .line 2081
    move-object/from16 v34, p2

    .line 2082
    .line 2083
    check-cast v34, LW/n;

    .line 2084
    .line 2085
    move-object/from16 v1, p3

    .line 2086
    .line 2087
    check-cast v1, Ljava/lang/Number;

    .line 2088
    .line 2089
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2090
    .line 2091
    .line 2092
    move-result v1

    .line 2093
    const-string v2, "$this$Button"

    .line 2094
    .line 2095
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    and-int/lit8 v0, v1, 0x11

    .line 2099
    .line 2100
    if-ne v0, v8, :cond_31

    .line 2101
    .line 2102
    move-object/from16 v0, v34

    .line 2103
    .line 2104
    check-cast v0, LW/r;

    .line 2105
    .line 2106
    invoke-virtual {v0}, LW/r;->F()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v1

    .line 2110
    if-nez v1, :cond_30

    .line 2111
    .line 2112
    goto :goto_15

    .line 2113
    :cond_30
    invoke-virtual {v0}, LW/r;->U()V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_16

    .line 2117
    :cond_31
    :goto_15
    check-cast v12, Lcom/app/tgtg/model/remote/badge/BadgeButton;

    .line 2118
    .line 2119
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/badge/BadgeButton;->getTitle()Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v13

    .line 2123
    sget-object v25, Lc8/v;->q:LP0/O;

    .line 2124
    .line 2125
    sget-wide v16, Lc8/t;->H:J

    .line 2126
    .line 2127
    const/16 v28, 0x0

    .line 2128
    .line 2129
    const/16 v29, 0x0

    .line 2130
    .line 2131
    const/4 v14, 0x3

    .line 2132
    const v15, 0xff7ffe

    .line 2133
    .line 2134
    .line 2135
    const-wide/16 v18, 0x0

    .line 2136
    .line 2137
    const-wide/16 v20, 0x0

    .line 2138
    .line 2139
    const-wide/16 v22, 0x0

    .line 2140
    .line 2141
    const/16 v24, 0x0

    .line 2142
    .line 2143
    const/16 v26, 0x0

    .line 2144
    .line 2145
    const/16 v27, 0x0

    .line 2146
    .line 2147
    invoke-static/range {v14 .. v29}, LP0/O;->a(IIJJJJLP0/y;LP0/O;LU0/F;LU0/D;La1/i;La1/l;)LP0/O;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v33

    .line 2151
    const/16 v32, 0x0

    .line 2152
    .line 2153
    const/16 v35, 0x0

    .line 2154
    .line 2155
    const/4 v14, 0x0

    .line 2156
    const-wide/16 v15, 0x0

    .line 2157
    .line 2158
    const-wide/16 v17, 0x0

    .line 2159
    .line 2160
    const/16 v19, 0x0

    .line 2161
    .line 2162
    const/16 v20, 0x0

    .line 2163
    .line 2164
    const/16 v21, 0x0

    .line 2165
    .line 2166
    const/16 v25, 0x0

    .line 2167
    .line 2168
    const-wide/16 v26, 0x0

    .line 2169
    .line 2170
    const/16 v28, 0x0

    .line 2171
    .line 2172
    const/16 v29, 0x0

    .line 2173
    .line 2174
    const/16 v30, 0x0

    .line 2175
    .line 2176
    const/16 v31, 0x0

    .line 2177
    .line 2178
    const/16 v36, 0x0

    .line 2179
    .line 2180
    const v37, 0xfffe

    .line 2181
    .line 2182
    .line 2183
    invoke-static/range {v13 .. v37}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 2184
    .line 2185
    .line 2186
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2187
    .line 2188
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
