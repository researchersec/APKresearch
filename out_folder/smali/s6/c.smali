.class public final Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls6/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ls6/c;->b:Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;

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
.method public final a(Lz/L;LW/n;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v11, LW/m;->a:LAa/e;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 8
    .line 9
    sget-object v3, Li0/b;->h:Li0/i;

    .line 10
    .line 11
    sget-object v4, Li0/n;->a:Li0/n;

    .line 12
    .line 13
    iget v5, v0, Ls6/c;->a:I

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    iget-object v13, v0, Ls6/c;->b:Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;

    .line 17
    .line 18
    const/16 v6, 0x18

    .line 19
    .line 20
    const-string v7, "$this$AnimatedVisibility"

    .line 21
    .line 22
    packed-switch v5, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    int-to-float v5, v6

    .line 32
    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/layout/c;->p(Li0/q;FF)Li0/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/layout/a;->a(Li0/q;Li0/i;)Li0/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Li0/q;->f(Li0/q;)Li0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v1}, LN/g;->b(F)LN/f;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    sget-object v1, LU/P;->a:LG/x0;

    .line 54
    .line 55
    sget-wide v1, Lc8/t;->b:J

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const/16 v10, 0xe

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    invoke-static/range {v1 .. v10}, LU/P;->a(JJJJLW/n;I)LU/O;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, LW/r;

    .line 74
    .line 75
    const v2, -0x60d69ea2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, LW/r;->a0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v13}, LW/r;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1}, LW/r;->P()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    if-ne v3, v11, :cond_1

    .line 92
    .line 93
    :cond_0
    new-instance v3, Ls6/a;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v3, v13, v2}, Ls6/a;-><init>(Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, LW/r;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    move-object v14, v3

    .line 103
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-virtual {v1, v12}, LW/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    sget-object v23, Ls6/g;->a:Le0/b;

    .line 109
    .line 110
    const/high16 v25, 0x30000000

    .line 111
    .line 112
    const/16 v26, 0x1e4

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    move-object/from16 v24, v1

    .line 125
    .line 126
    invoke-static/range {v14 .. v26}, Lad/H;->c(Lkotlin/jvm/functions/Function0;Li0/q;ZLp0/b0;LU/O;LU/U;LB/z;LG/w0;LF/m;LRc/n;LW/n;II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    int-to-float v8, v6

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v9, 0x7

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->s(Li0/q;FFFFI)Li0/q;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/layout/a;->a(Li0/q;Li0/i;)Li0/q;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, LW/r;

    .line 149
    .line 150
    const v2, -0x60d73572

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, LW/r;->a0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v13}, LW/r;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1}, LW/r;->P()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    if-ne v3, v11, :cond_3

    .line 167
    .line 168
    :cond_2
    new-instance v3, Ls6/a;

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    invoke-direct {v3, v13, v2}, Ls6/a;-><init>(Lcom/app/tgtg/activities/postpurchase/notification/AddReminderFragment;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, LW/r;->k0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    move-object v8, v3

    .line 178
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v1, v12}, LW/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v9, 0x7

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/d;->b(Li0/q;ZLjava/lang/String;LN0/f;Lkotlin/jvm/functions/Function0;I)Li0/q;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    const v2, 0x7f140755

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    sget-object v34, Lc8/v;->q:LP0/O;

    .line 199
    .line 200
    sget-wide v16, Lc8/t;->B:J

    .line 201
    .line 202
    const/high16 v37, 0x180000

    .line 203
    .line 204
    const v38, 0xfff8

    .line 205
    .line 206
    .line 207
    const-wide/16 v18, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const-wide/16 v23, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const-wide/16 v27, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    const/16 v33, 0x0

    .line 232
    .line 233
    const/16 v36, 0x180

    .line 234
    .line 235
    move-object/from16 v35, v1

    .line 236
    .line 237
    invoke-static/range {v14 .. v38}, LU/m3;->b(Ljava/lang/String;Li0/q;JJLU0/z;LU0/D;LU0/s;JLa1/l;La1/k;JIZIILkotlin/jvm/functions/Function1;LP0/O;LW/n;III)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/L;

    .line 7
    .line 8
    check-cast p2, LW/n;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ls6/c;->a(Lz/L;LW/n;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lz/L;

    .line 22
    .line 23
    check-cast p2, LW/n;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ls6/c;->a(Lz/L;LW/n;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
