.class public final LG6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LG6/j;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, LG6/j;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LG6/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final a(LW/n;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LG6/j;->a:I

    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    iget-object v2, v0, LG6/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p2, 0x3

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LW/r;

    .line 19
    .line 20
    invoke-virtual {v1}, LW/r;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LW/r;->U()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v14, LU/C1;->a:LU/C1;

    .line 32
    .line 33
    move-object v15, v2

    .line 34
    check-cast v15, LF/m;

    .line 35
    .line 36
    sget-wide v9, Lc8/t;->E:J

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    const v12, 0x7fff87ff

    .line 41
    .line 42
    .line 43
    move-wide v3, v9

    .line 44
    move-wide v5, v9

    .line 45
    move-wide v7, v9

    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    invoke-static/range {v1 .. v12}, LU/C1;->d(JJJJJLW/n;I)LU/P2;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    invoke-static {v1}, LN/g;->b(F)LN/f;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    int-to-float v8, v13

    .line 60
    const v10, 0xdb01b0

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    iget-boolean v2, v0, LG6/j;->b:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v1, v14

    .line 68
    move-object v4, v15

    .line 69
    move v7, v8

    .line 70
    move-object/from16 v9, p1

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v11}, LU/C1;->a(ZZLF/l;LU/P2;Lp0/b0;FFLW/n;II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_0
    and-int/lit8 v1, p2, 0x3

    .line 77
    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, LW/r;

    .line 83
    .line 84
    invoke-virtual {v1}, LW/r;->F()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v1}, LW/r;->U()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    :goto_2
    sget-object v1, LW/m;->a:LAa/e;

    .line 97
    .line 98
    iget-boolean v3, v0, LG6/j;->b:Z

    .line 99
    .line 100
    const v4, 0x671a9c9b

    .line 101
    .line 102
    .line 103
    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 104
    .line 105
    const v6, 0x70b323c8

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    move-object/from16 v3, p1

    .line 112
    .line 113
    check-cast v3, LW/r;

    .line 114
    .line 115
    const v8, 0x6f0c69af    # 4.3455665E28f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v8}, LW/r;->a0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6}, LW/r;->b0(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ll2/b;->a(LW/n;)Landroidx/lifecycle/F0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-static {v6, v3}, Lw8/h;->I(Landroidx/lifecycle/F0;LW/n;)Lxc/g;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v4}, LW/r;->b0(I)V

    .line 135
    .line 136
    .line 137
    instance-of v4, v6, Landroidx/lifecycle/u;

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    move-object v4, v6

    .line 142
    check-cast v4, Landroidx/lifecycle/u;

    .line 143
    .line 144
    invoke-interface {v4}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    sget-object v4, Lk2/a;->b:Lk2/a;

    .line 150
    .line 151
    :goto_3
    const-class v8, LG6/g;

    .line 152
    .line 153
    invoke-static {v8, v6, v5, v4, v3}, LVa/b;->V0(Ljava/lang/Class;Landroidx/lifecycle/F0;Lxc/g;Lk2/c;LW/n;)Landroidx/lifecycle/x0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v7}, LW/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v7}, LW/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    check-cast v4, LG6/g;

    .line 164
    .line 165
    check-cast v2, Lcom/app/tgtg/activities/survey/rewards/RewardsSurveyActivity;

    .line 166
    .line 167
    const v5, 0x14193bf4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, LW/r;->a0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, LW/r;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v3}, LW/r;->P()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v5, :cond_5

    .line 182
    .line 183
    if-ne v6, v1, :cond_6

    .line 184
    .line 185
    :cond_5
    new-instance v6, LG6/i;

    .line 186
    .line 187
    invoke-direct {v6, v2, v7}, LG6/i;-><init>(Lcom/app/tgtg/activities/survey/rewards/RewardsSurveyActivity;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v6}, LW/r;->k0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 194
    .line 195
    invoke-virtual {v3, v7}, LW/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-static {v4, v6, v3, v7}, LOd/a;->t(LG6/g;Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v7}, LW/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_8
    move-object/from16 v3, p1

    .line 218
    .line 219
    check-cast v3, LW/r;

    .line 220
    .line 221
    const v8, 0x6f0f1fac

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v8}, LW/r;->a0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v6}, LW/r;->b0(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Ll2/b;->a(LW/n;)Landroidx/lifecycle/F0;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_c

    .line 235
    .line 236
    invoke-static {v6, v3}, Lw8/h;->I(Landroidx/lifecycle/F0;LW/n;)Lxc/g;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v3, v4}, LW/r;->b0(I)V

    .line 241
    .line 242
    .line 243
    instance-of v4, v6, Landroidx/lifecycle/u;

    .line 244
    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    move-object v4, v6

    .line 248
    check-cast v4, Landroidx/lifecycle/u;

    .line 249
    .line 250
    invoke-interface {v4}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    sget-object v4, Lk2/a;->b:Lk2/a;

    .line 256
    .line 257
    :goto_4
    const-class v8, LG6/e;

    .line 258
    .line 259
    invoke-static {v8, v6, v5, v4, v3}, LVa/b;->V0(Ljava/lang/Class;Landroidx/lifecycle/F0;Lxc/g;Lk2/c;LW/n;)Landroidx/lifecycle/x0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v3, v7}, LW/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v7}, LW/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    check-cast v4, LG6/e;

    .line 270
    .line 271
    check-cast v2, Lcom/app/tgtg/activities/survey/rewards/RewardsSurveyActivity;

    .line 272
    .line 273
    const v5, 0x141952b4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v5}, LW/r;->a0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, LW/r;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v3}, LW/r;->P()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-nez v5, :cond_a

    .line 288
    .line 289
    if-ne v6, v1, :cond_b

    .line 290
    .line 291
    :cond_a
    new-instance v6, LG6/i;

    .line 292
    .line 293
    invoke-direct {v6, v2, v13}, LG6/i;-><init>(Lcom/app/tgtg/activities/survey/rewards/RewardsSurveyActivity;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v6}, LW/r;->k0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 300
    .line 301
    invoke-virtual {v3, v7}, LW/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    invoke-static {v4, v6, v3, v7}, Lib/w0;->J0(LG6/e;Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v7}, LW/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    :goto_5
    return-void

    .line 313
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG6/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, LG6/j;->a(LW/n;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LW/n;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, LG6/j;->a(LW/n;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
