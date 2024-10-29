.class public final LB/m0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/m0;->g:I

    .line 2
    .line 3
    iput-object p2, p0, LB/m0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LB/m0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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
.method public final a(Li0/q;LW/n;)Li0/q;
    .locals 11

    .line 1
    sget-object p1, LW/m;->a:LAa/e;

    .line 2
    .line 3
    iget v0, p0, LB/m0;->g:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, LB/m0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LB/m0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast p2, LW/r;

    .line 15
    .line 16
    const v0, 0x2d4acc1b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, LW/r;->a0(I)V

    .line 20
    .line 21
    .line 22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    sget-object v0, LS/f0;->a:LA/s;

    .line 25
    .line 26
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, LW/U;->d0(Lkotlin/jvm/functions/Function0;)LW/L;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, LW/r;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v0, LW/v1;

    .line 40
    .line 41
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-ne v4, p1, :cond_1

    .line 46
    .line 47
    new-instance v4, LA/e;

    .line 48
    .line 49
    invoke-interface {v0}, LW/v1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lo0/c;

    .line 54
    .line 55
    iget-wide v5, v5, Lo0/c;->a:J

    .line 56
    .line 57
    new-instance v7, Lo0/c;

    .line 58
    .line 59
    invoke-direct {v7, v5, v6}, Lo0/c;-><init>(J)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lo0/c;

    .line 63
    .line 64
    sget-wide v8, LS/f0;->c:J

    .line 65
    .line 66
    invoke-direct {v5, v8, v9}, Lo0/c;-><init>(J)V

    .line 67
    .line 68
    .line 69
    sget-object v6, LS/f0;->b:LA/L0;

    .line 70
    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    invoke-direct {v4, v7, v6, v5, v8}, LA/e;-><init>(Ljava/lang/Object;LA/L0;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4}, LW/r;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v4, LA/e;

    .line 80
    .line 81
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p2, v4}, LW/r;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    if-ne v7, p1, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v7, LS/e0;

    .line 96
    .line 97
    invoke-direct {v7, v0, v4, v1}, LS/e0;-><init>(LW/v1;LA/e;LHc/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v7}, LW/r;->k0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v5, v7, p2}, LW/U;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LW/n;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LA/e;->c:LA/q;

    .line 109
    .line 110
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, LW/r;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    if-ne v4, p1, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v4, LH/o;

    .line 125
    .line 126
    const/4 p1, 0x4

    .line 127
    invoke-direct {v4, v0, p1}, LH/o;-><init>(LW/v1;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, LW/r;->k0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Li0/q;

    .line 140
    .line 141
    invoke-virtual {p2, v2}, LW/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_1
    check-cast p2, LW/r;

    .line 146
    .line 147
    const v0, -0x620472b

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, LW/r;->a0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, p1, :cond_6

    .line 158
    .line 159
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 160
    .line 161
    invoke-static {v0, p2}, LW/U;->X(Lkotlin/coroutines/j;LW/n;)Lfd/g;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, p2}, LA/k;->x(Lfd/g;LW/r;)LW/D;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_6
    check-cast v0, LW/D;

    .line 170
    .line 171
    iget-object v6, v0, LW/D;->a:Lad/D;

    .line 172
    .line 173
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, p1, :cond_7

    .line 178
    .line 179
    invoke-static {v1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, LW/r;->k0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    move-object v7, v0

    .line 187
    check-cast v7, LW/o0;

    .line 188
    .line 189
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v4, p2}, LW/U;->c1(Ljava/lang/Object;LW/n;)LW/o0;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v3, LF/m;

    .line 196
    .line 197
    invoke-virtual {p2, v3}, LW/r;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    if-ne v4, p1, :cond_9

    .line 208
    .line 209
    :cond_8
    new-instance v4, LB/v;

    .line 210
    .line 211
    const/16 v0, 0xb

    .line 212
    .line 213
    invoke-direct {v4, v0, v7, v3}, LB/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v4}, LW/r;->k0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-static {v3, v4, p2}, LW/U;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LW/n;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v6}, LW/r;->i(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p2, v3}, LW/r;->g(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    or-int/2addr v0, v4

    .line 233
    invoke-virtual {p2, v9}, LW/r;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    or-int/2addr v0, v4

    .line 238
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    if-ne v4, p1, :cond_b

    .line 245
    .line 246
    :cond_a
    new-instance v4, LO/R0;

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    move-object v5, v4

    .line 250
    move-object v8, v3

    .line 251
    invoke-direct/range {v5 .. v10}, LO/R0;-><init>(Lad/D;LW/o0;LF/m;LW/v1;LHc/a;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v4}, LW/r;->k0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 260
    .line 261
    const/4 v0, 0x6

    .line 262
    invoke-direct {p1, v3, v1, v4, v0}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;LO/C0;Lkotlin/jvm/functions/Function2;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v2}, LW/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_2
    check-cast p2, LW/r;

    .line 270
    .line 271
    const v0, -0x15193045

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0}, LW/r;->a0(I)V

    .line 275
    .line 276
    .line 277
    check-cast v4, LB/j0;

    .line 278
    .line 279
    check-cast v3, LF/l;

    .line 280
    .line 281
    invoke-interface {v4, v3, p2}, LB/j0;->a(LF/l;LW/n;)LB/k0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p2, v0}, LW/r;->g(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-nez v1, :cond_c

    .line 294
    .line 295
    if-ne v3, p1, :cond_d

    .line 296
    .line 297
    :cond_c
    new-instance v3, LB/n0;

    .line 298
    .line 299
    invoke-direct {v3, v0}, LB/n0;-><init>(LB/k0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v3}, LW/r;->k0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    check-cast v3, LB/n0;

    .line 306
    .line 307
    invoke-virtual {p2, v2}, LW/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .locals 8

    .line 1
    iget v0, p0, LB/m0;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LB/m0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LB/m0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p3, Lq2/e0;

    .line 21
    .line 22
    const-string v0, "argName"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "navType"

    .line 28
    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v4, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    check-cast v3, Lcom/google/firebase/messaging/y;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v1, "name"

    .line 49
    .line 50
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "type"

    .line 54
    .line 55
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "value"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    instance-of p3, p3, Lq2/e;

    .line 64
    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    iget-object p3, v3, Lcom/google/firebase/messaging/y;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    invoke-interface {p3}, Lnd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p3, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object p1, Lu2/f;->PATH:Lu2/f;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    sget-object p1, Lu2/f;->QUERY:Lu2/f;

    .line 86
    .line 87
    :goto_1
    sget-object p3, Lu2/g;->$EnumSwitchMapping$0:[I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    aget p1, p3, p1

    .line 94
    .line 95
    if-eq p1, v2, :cond_3

    .line 96
    .line 97
    const/4 p3, 0x2

    .line 98
    if-eq p1, p3, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, p2, p3}, Lcom/google/firebase/messaging/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ne p1, v2, :cond_5

    .line 128
    .line 129
    invoke-static {v0}, LEc/M;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object p3, v3, Lcom/google/firebase/messaging/y;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p3, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 p3, 0x2f

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v3, Lcom/google/firebase/messaging/y;->c:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_5
    const-string p1, "Expected one value for argument "

    .line 165
    .line 166
    const-string p3, ", found "

    .line 167
    .line 168
    invoke-static {p1, p2, p3}, Ld/r;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p2, "values instead."

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :pswitch_0
    check-cast p1, LP0/F;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    check-cast p3, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    check-cast v4, Landroid/text/Spannable;

    .line 213
    .line 214
    new-instance v0, LS0/m;

    .line 215
    .line 216
    check-cast v3, LRc/o;

    .line 217
    .line 218
    iget-object v5, p1, LP0/F;->f:LU0/s;

    .line 219
    .line 220
    iget-object v6, p1, LP0/F;->c:LU0/D;

    .line 221
    .line 222
    if-nez v6, :cond_6

    .line 223
    .line 224
    sget-object v6, LU0/D;->e:LU0/D;

    .line 225
    .line 226
    :cond_6
    iget-object v7, p1, LP0/F;->d:LU0/z;

    .line 227
    .line 228
    if-eqz v7, :cond_7

    .line 229
    .line 230
    iget v1, v7, LU0/z;->a:I

    .line 231
    .line 232
    :cond_7
    new-instance v7, LU0/z;

    .line 233
    .line 234
    invoke-direct {v7, v1}, LU0/z;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, LP0/F;->e:LU0/A;

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    iget v2, p1, LU0/A;->a:I

    .line 242
    .line 243
    :cond_8
    new-instance p1, LU0/A;

    .line 244
    .line 245
    invoke-direct {p1, v2}, LU0/A;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v5, v6, v7, p1}, LRc/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/graphics/Typeface;

    .line 253
    .line 254
    invoke-direct {v0, p1}, LS0/m;-><init>(Landroid/graphics/Typeface;)V

    .line 255
    .line 256
    .line 257
    const/16 p1, 0x21

    .line 258
    .line 259
    invoke-interface {v4, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_1
    check-cast p1, Li0/q;

    .line 266
    .line 267
    check-cast p2, LW/n;

    .line 268
    .line 269
    check-cast p3, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1, p2}, LB/m0;->a(Li0/q;LW/n;)Li0/q;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_2
    check-cast p1, Li0/q;

    .line 280
    .line 281
    check-cast p2, LW/n;

    .line 282
    .line 283
    check-cast p3, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1, p2}, LB/m0;->a(Li0/q;LW/n;)Li0/q;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_3
    check-cast p1, LG/y;

    .line 294
    .line 295
    check-cast p2, LW/n;

    .line 296
    .line 297
    check-cast p3, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    and-int/lit8 p1, p1, 0x11

    .line 304
    .line 305
    const/16 p3, 0x10

    .line 306
    .line 307
    if-ne p1, p3, :cond_a

    .line 308
    .line 309
    move-object p1, p2

    .line 310
    check-cast p1, LW/r;

    .line 311
    .line 312
    invoke-virtual {p1}, LW/r;->F()Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-nez p3, :cond_9

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    invoke-virtual {p1}, LW/r;->U()V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_a
    :goto_4
    check-cast p2, LW/r;

    .line 324
    .line 325
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    sget-object p3, LW/m;->a:LAa/e;

    .line 330
    .line 331
    if-ne p1, p3, :cond_b

    .line 332
    .line 333
    new-instance p1, LC/i;

    .line 334
    .line 335
    invoke-direct {p1}, LC/i;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    check-cast p1, LC/i;

    .line 342
    .line 343
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    check-cast v3, LC/b;

    .line 346
    .line 347
    iget-object p3, p1, LC/i;->a:Lg0/v;

    .line 348
    .line 349
    invoke-virtual {p3}, Lg0/v;->clear()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v3, p2, v1}, LC/i;->a(LC/b;LW/n;I)V

    .line 356
    .line 357
    .line 358
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_4
    check-cast p1, Li0/q;

    .line 362
    .line 363
    check-cast p2, LW/n;

    .line 364
    .line 365
    check-cast p3, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1, p2}, LB/m0;->a(Li0/q;LW/n;)Li0/q;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
