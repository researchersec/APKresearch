.class public abstract LK/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/j1;


# instance fields
.field public final A:LJ/X;

.field public final B:LW/o0;

.field public final C:LW/o0;

.field public final D:LW/v0;

.field public final E:LW/v0;

.field public final F:LW/v0;

.field public final G:LW/v0;

.field public final a:LW/v0;

.field public final b:LK/A;

.field public final c:LK/I;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:LD/V;

.field public final k:Z

.field public l:I

.field public m:LJ/Z;

.field public n:Z

.field public final o:LW/v0;

.field public p:Lb1/b;

.field public final q:LF/m;

.field public final r:LW/t0;

.field public final s:LW/t0;

.field public final t:LW/L;

.field public final u:LJ/a0;

.field public final v:LJ/k;

.field public final w:LJ/d;

.field public final x:LW/v0;

.field public final y:LH/C;

.field public z:J


# direct methods
.method public constructor <init>(FI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v4, v2, v0

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    new-instance v0, Lo0/c;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lo0/c;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LK/O;->a:LW/v0;

    .line 29
    .line 30
    new-instance v0, LK/A;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LK/A;-><init>(LK/O;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LK/O;->b:LK/A;

    .line 36
    .line 37
    new-instance v0, LK/I;

    .line 38
    .line 39
    invoke-direct {v0, p2, p1, p0}, LK/I;-><init>(IFLK/O;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LK/O;->c:LK/I;

    .line 43
    .line 44
    iput p2, p0, LK/O;->d:I

    .line 45
    .line 46
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, LK/O;->f:J

    .line 52
    .line 53
    new-instance p1, Lx/U;

    .line 54
    .line 55
    const/16 v0, 0x12

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Lx/U;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LD/V;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LD/V;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LK/O;->j:LD/V;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, LK/O;->k:Z

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    iput p1, p0, LK/O;->l:I

    .line 72
    .line 73
    sget-object v0, LK/U;->b:LK/F;

    .line 74
    .line 75
    invoke-static {}, LW/U;->U0()V

    .line 76
    .line 77
    .line 78
    sget-object v1, LW/p0;->a:LW/p0;

    .line 79
    .line 80
    invoke-static {v0, v1}, LW/U;->S0(Ljava/lang/Object;LW/j1;)LW/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LK/O;->o:LW/v0;

    .line 85
    .line 86
    sget-object v0, LK/U;->c:LK/P;

    .line 87
    .line 88
    iput-object v0, p0, LK/O;->p:Lb1/b;

    .line 89
    .line 90
    new-instance v0, LF/m;

    .line 91
    .line 92
    invoke-direct {v0}, LF/m;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LK/O;->q:LF/m;

    .line 96
    .line 97
    invoke-static {p1}, Lt9/a;->y(I)LW/t0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, LK/O;->r:LW/t0;

    .line 102
    .line 103
    invoke-static {p2}, Lt9/a;->y(I)LW/t0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LK/O;->s:LW/t0;

    .line 108
    .line 109
    invoke-static {}, LW/U;->o1()V

    .line 110
    .line 111
    .line 112
    sget-object p1, LW/y1;->a:LW/y1;

    .line 113
    .line 114
    new-instance p2, LK/g;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-direct {p2, p0, v0}, LK/g;-><init>(LK/O;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, LW/U;->c0(LW/j1;Lkotlin/jvm/functions/Function0;)LW/L;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, LK/O;->t:LW/L;

    .line 125
    .line 126
    invoke-static {}, LW/U;->o1()V

    .line 127
    .line 128
    .line 129
    new-instance p2, LK/g;

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-direct {p2, p0, v1}, LK/g;-><init>(LK/O;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, LW/U;->c0(LW/j1;Lkotlin/jvm/functions/Function0;)LW/L;

    .line 136
    .line 137
    .line 138
    new-instance p1, LJ/a0;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-direct {p1, p2, p2}, LJ/a0;-><init>(LJ/s0;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, LK/O;->u:LJ/a0;

    .line 145
    .line 146
    new-instance p1, LJ/k;

    .line 147
    .line 148
    invoke-direct {p1}, LJ/k;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, LK/O;->v:LJ/k;

    .line 152
    .line 153
    new-instance p1, LJ/d;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, LK/O;->w:LJ/d;

    .line 159
    .line 160
    invoke-static {p2}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, LK/O;->x:LW/v0;

    .line 165
    .line 166
    new-instance p1, LH/C;

    .line 167
    .line 168
    invoke-direct {p1, p0, v0}, LH/C;-><init>(LD/j1;I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, LK/O;->y:LH/C;

    .line 172
    .line 173
    const/16 p1, 0xf

    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    invoke-static {p2, p2, p1}, LOd/a;->j(III)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    iput-wide p1, p0, LK/O;->z:J

    .line 181
    .line 182
    new-instance p1, LJ/X;

    .line 183
    .line 184
    invoke-direct {p1}, LJ/X;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, LK/O;->A:LJ/X;

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/c;->f()LW/o0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, LK/O;->B:LW/o0;

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/c;->f()LW/o0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, LK/O;->C:LW/o0;

    .line 200
    .line 201
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, LK/O;->D:LW/v0;

    .line 208
    .line 209
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p2, p0, LK/O;->E:LW/v0;

    .line 214
    .line 215
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p0, LK/O;->F:LW/v0;

    .line 220
    .line 221
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, LK/O;->G:LW/v0;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_0
    const-string p2, "currentPageOffsetFraction "

    .line 229
    .line 230
    const-string v0, " is not within the range -0.5 to 0.5"

    .line 231
    .line 232
    invoke-static {p2, p1, v0}, Lp/v;->i(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p2
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

.method public static synthetic g(LK/O;ILHc/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, LA/f;->g(FILjava/lang/Object;)LA/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v2, v0, p2}, LK/O;->f(IFLA/p;LHc/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static r(LK/O;LB/u0;Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LK/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LK/M;

    .line 7
    .line 8
    iget v1, v0, LK/M;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LK/M;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK/M;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LK/M;-><init>(LK/O;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LK/M;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LK/M;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LK/M;->j:LK/O;

    .line 40
    .line 41
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p2, v0, LK/M;->l:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, LK/M;->k:LB/u0;

    .line 56
    .line 57
    iget-object p0, v0, LK/M;->j:LK/O;

    .line 58
    .line 59
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, LK/M;->j:LK/O;

    .line 67
    .line 68
    iput-object p1, v0, LK/M;->k:LB/u0;

    .line 69
    .line 70
    iput-object p2, v0, LK/M;->l:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    iput v4, v0, LK/M;->o:I

    .line 73
    .line 74
    iget-object p3, p0, LK/O;->w:LJ/d;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, LJ/d;->c(LHc/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_1
    if-ne p3, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    :goto_2
    iget-object p3, p0, LK/O;->j:LD/V;

    .line 89
    .line 90
    invoke-virtual {p3}, LD/V;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, LK/O;->j()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iget-object v2, p0, LK/O;->s:LW/t0;

    .line 101
    .line 102
    invoke-virtual {v2, p3}, LW/e1;->i(I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iput-object p0, v0, LK/M;->j:LK/O;

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    iput-object p3, v0, LK/M;->k:LB/u0;

    .line 109
    .line 110
    iput-object p3, v0, LK/M;->l:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    iput v3, v0, LK/M;->o:I

    .line 113
    .line 114
    iget-object p3, p0, LK/O;->j:LD/V;

    .line 115
    .line 116
    invoke-virtual {p3, p1, p2, v0}, LD/V;->c(LB/u0;Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_7

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_7
    :goto_3
    iget-object p0, p0, LK/O;->r:LW/t0;

    .line 124
    .line 125
    const/4 p1, -0x1

    .line 126
    invoke-virtual {p0, p1}, LW/e1;->i(I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK/O;->j:LD/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/V;->a()Z

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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK/O;->E:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final c(LB/u0;Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LK/O;->r(LK/O;LB/u0;Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK/O;->D:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LK/O;->j:LD/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/V;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final f(IFLA/p;LHc/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, LK/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LK/L;

    .line 7
    .line 8
    iget v1, v0, LK/L;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LK/L;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK/L;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LK/L;-><init>(LK/O;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LK/L;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LK/L;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, LDc/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget p2, v0, LK/L;->m:F

    .line 53
    .line 54
    iget p1, v0, LK/L;->l:I

    .line 55
    .line 56
    iget-object p3, v0, LK/L;->k:LA/p;

    .line 57
    .line 58
    iget-object v2, v0, LK/L;->j:LK/O;

    .line 59
    .line 60
    invoke-static {p4}, LDc/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object v7, p3

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static {p4}, LDc/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LK/O;->j()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-ne p1, p4, :cond_4

    .line 73
    .line 74
    iget-object p4, p0, LK/O;->c:LK/I;

    .line 75
    .line 76
    iget-object p4, p4, LK/I;->c:LW/s0;

    .line 77
    .line 78
    invoke-virtual {p4}, LW/c1;->h()F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    cmpg-float p4, p4, p2

    .line 83
    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0}, LK/O;->l()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-nez p4, :cond_5

    .line 92
    .line 93
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    iput-object p0, v0, LK/L;->j:LK/O;

    .line 97
    .line 98
    iput-object p3, v0, LK/L;->k:LA/p;

    .line 99
    .line 100
    iput p1, v0, LK/L;->l:I

    .line 101
    .line 102
    iput p2, v0, LK/L;->m:F

    .line 103
    .line 104
    iput v4, v0, LK/L;->p:I

    .line 105
    .line 106
    iget-object p4, p0, LK/O;->w:LJ/d;

    .line 107
    .line 108
    invoke-virtual {p4, v0}, LJ/d;->c(LHc/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-ne p4, v1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_3
    if-ne p4, v1, :cond_7

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_7
    move-object v2, p0

    .line 121
    goto :goto_1

    .line 122
    :goto_4
    float-to-double p3, p2

    .line 123
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 124
    .line 125
    cmpg-double v6, v4, p3

    .line 126
    .line 127
    if-gtz v6, :cond_b

    .line 128
    .line 129
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 130
    .line 131
    cmpg-double v6, p3, v4

    .line 132
    .line 133
    if-gtz v6, :cond_b

    .line 134
    .line 135
    invoke-virtual {v2, p1}, LK/O;->i(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v2}, LK/O;->n()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-float p1, p1

    .line 144
    mul-float v5, p2, p1

    .line 145
    .line 146
    new-instance v10, Lz/j;

    .line 147
    .line 148
    const/4 p1, 0x5

    .line 149
    invoke-direct {v10, v2, p1}, Lz/j;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    iput-object p1, v0, LK/L;->j:LK/O;

    .line 154
    .line 155
    iput-object p1, v0, LK/L;->k:LA/p;

    .line 156
    .line 157
    iput v3, v0, LK/L;->p:I

    .line 158
    .line 159
    sget p1, LK/U;->a:F

    .line 160
    .line 161
    new-instance p1, LK/S;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    iget-object p2, v2, LK/O;->b:LK/A;

    .line 165
    .line 166
    move-object v4, p1

    .line 167
    move-object v8, p2

    .line 168
    invoke-direct/range {v4 .. v10}, LK/S;-><init>(FILA/p;LJ/h;LHc/a;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p2, LK/A;->a:LK/O;

    .line 172
    .line 173
    sget-object p3, LB/u0;->Default:LB/u0;

    .line 174
    .line 175
    invoke-virtual {p2, p3, p1, v0}, LK/O;->c(LB/u0;Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_5
    if-ne p1, v1, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    :goto_6
    if-ne p1, v1, :cond_a

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_b
    const-string p1, "pageOffsetFraction "

    .line 196
    .line 197
    const-string p3, " is not within the range -0.5 to 0.5"

    .line 198
    .line 199
    invoke-static {p1, p2, p3}, Lp/v;->i(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p2
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method

.method public final h(LK/F;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LK/O;->c:LK/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p1, LK/F;->l:F

    .line 9
    .line 10
    iget-object v0, v0, LK/I;->c:LW/s0;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LW/c1;->i(F)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, LK/F;->k:LK/l;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v4, p2, LK/l;->e:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, v3

    .line 28
    :goto_0
    iput-object v4, v0, LK/I;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v4, v0, LK/I;->d:Z

    .line 31
    .line 32
    iget-object v5, p1, LK/F;->a:Ljava/util/List;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    check-cast v4, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    xor-int/2addr v4, v2

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    :cond_2
    iput-boolean v2, v0, LK/I;->d:Z

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget p2, p2, LK/l;->a:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p2, 0x0

    .line 54
    :goto_1
    iget v4, p1, LK/F;->l:F

    .line 55
    .line 56
    iget-object v6, v0, LK/I;->b:LW/t0;

    .line 57
    .line 58
    invoke-virtual {v6, p2}, LW/e1;->i(I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, LK/I;->f:LJ/V;

    .line 62
    .line 63
    invoke-virtual {v6, p2}, LJ/V;->b(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, v0, LK/I;->c:LW/s0;

    .line 67
    .line 68
    invoke-virtual {p2, v4}, LW/c1;->i(F)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget p2, p0, LK/O;->l:I

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq p2, v0, :cond_7

    .line 75
    .line 76
    move-object p2, v5

    .line 77
    check-cast p2, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    xor-int/2addr p2, v2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-boolean p2, p0, LK/O;->n:Z

    .line 87
    .line 88
    iget v4, p1, LK/F;->i:I

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-static {v5}, LEc/M;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, LK/m;

    .line 97
    .line 98
    check-cast p2, LK/l;

    .line 99
    .line 100
    iget p2, p2, LK/l;->a:I

    .line 101
    .line 102
    add-int/2addr p2, v4

    .line 103
    add-int/2addr p2, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {v5}, LEc/M;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, LK/m;

    .line 110
    .line 111
    check-cast p2, LK/l;

    .line 112
    .line 113
    iget p2, p2, LK/l;->a:I

    .line 114
    .line 115
    sub-int/2addr p2, v4

    .line 116
    sub-int/2addr p2, v2

    .line 117
    :goto_2
    iget v4, p0, LK/O;->l:I

    .line 118
    .line 119
    if-eq v4, p2, :cond_7

    .line 120
    .line 121
    iput v0, p0, LK/O;->l:I

    .line 122
    .line 123
    iget-object p2, p0, LK/O;->m:LJ/Z;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-interface {p2}, LJ/Z;->cancel()V

    .line 128
    .line 129
    .line 130
    :cond_6
    iput-object v3, p0, LK/O;->m:LJ/Z;

    .line 131
    .line 132
    :cond_7
    :goto_3
    iget-object p2, p0, LK/O;->o:LW/v0;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p2, p1, LK/F;->n:Z

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v0, p0, LK/O;->D:LW/v0;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p1, LK/F;->j:LK/l;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    iget v0, p2, LK/l;->a:I

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    :cond_8
    iget v0, p1, LK/F;->m:I

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    const/4 v2, 0x0

    .line 162
    :cond_a
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, LK/O;->E:LW/v0;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    iget p2, p2, LK/l;->a:I

    .line 174
    .line 175
    iput p2, p0, LK/O;->d:I

    .line 176
    .line 177
    :cond_b
    iget p2, p1, LK/F;->m:I

    .line 178
    .line 179
    iput p2, p0, LK/O;->e:I

    .line 180
    .line 181
    invoke-static {}, LW2/I;->E()Lg0/i;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_c

    .line 186
    .line 187
    invoke-virtual {p2}, Lg0/i;->f()Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_c
    invoke-static {p2}, LW2/I;->L(Lg0/i;)Lg0/i;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :try_start_0
    iget v2, p0, LK/O;->i:F

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/high16 v4, 0x3f000000    # 0.5f

    .line 202
    .line 203
    cmpl-float v2, v2, v4

    .line 204
    .line 205
    if-lez v2, :cond_d

    .line 206
    .line 207
    iget-boolean v2, p0, LK/O;->k:Z

    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    iget v2, p0, LK/O;->i:F

    .line 212
    .line 213
    invoke-virtual {p0, v2}, LK/O;->p(F)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    iget v2, p0, LK/O;->i:F

    .line 220
    .line 221
    invoke-virtual {p0, v2, p1}, LK/O;->q(FLK/y;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    :goto_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    invoke-static {p2, v0, v3}, LW2/I;->P(Lg0/i;Lg0/i;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, LK/O;->l()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-static {p1, p2}, LK/U;->a(LK/y;I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    iput-wide v2, p0, LK/O;->f:J

    .line 241
    .line 242
    invoke-virtual {p0}, LK/O;->l()I

    .line 243
    .line 244
    .line 245
    sget-object p2, LD/K0;->Horizontal:LD/K0;

    .line 246
    .line 247
    iget-object v0, p1, LK/F;->e:LD/K0;

    .line 248
    .line 249
    invoke-virtual {p1}, LK/F;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    if-ne v0, p2, :cond_e

    .line 254
    .line 255
    const/16 p2, 0x20

    .line 256
    .line 257
    shr-long/2addr v2, p2

    .line 258
    :goto_6
    long-to-int p2, v2

    .line 259
    goto :goto_7

    .line 260
    :cond_e
    const-wide v4, 0xffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long/2addr v2, v4

    .line 266
    goto :goto_6

    .line 267
    :goto_7
    iget-object p1, p1, LK/F;->o:LE/q;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v1, p2}, Lkotlin/ranges/f;->h(III)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    int-to-long p1, p1

    .line 277
    iput-wide p1, p0, LK/O;->g:J

    .line 278
    .line 279
    return-void

    .line 280
    :goto_8
    invoke-static {p2, v0, v3}, LW2/I;->P(Lg0/i;Lg0/i;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    throw p1
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

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LK/O;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LK/O;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lkotlin/ranges/f;->h(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
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

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LK/O;->c:LK/I;

    .line 2
    .line 3
    iget-object v0, v0, LK/I;->b:LW/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, LW/e1;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final k()LK/y;
    .locals 1

    .line 1
    iget-object v0, p0, LK/O;->o:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK/y;

    .line 8
    .line 9
    return-object v0
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

.method public abstract l()I
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LK/O;->o:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK/F;

    .line 8
    .line 9
    iget v0, v0, LK/F;->b:I

    .line 10
    .line 11
    return v0
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

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LK/O;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LK/O;->o:LW/v0;

    .line 6
    .line 7
    invoke-virtual {v1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LK/F;

    .line 12
    .line 13
    iget v1, v1, LK/F;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, LK/O;->a:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/c;

    .line 8
    .line 9
    iget-wide v0, v0, Lo0/c;->a:J

    .line 10
    .line 11
    return-wide v0
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

.method public final p(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LK/O;->k()LK/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LK/F;

    .line 6
    .line 7
    iget-object v0, v0, LK/F;->e:LD/K0;

    .line 8
    .line 9
    sget-object v1, LD/K0;->Vertical:LD/K0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LK/O;->o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lo0/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-float v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, LK/O;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lo0/c;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpg-float p1, p1, v0

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, LK/O;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Lo0/c;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LK/O;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Lo0/c;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-int p1, p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_1
    return p1
    .line 83
.end method

.method public final q(FLK/y;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LK/O;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, LK/F;

    .line 7
    .line 8
    iget-object v0, p2, LK/F;->a:Ljava/util/List;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v1, p1, v1

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v3, p2, LK/F;->i:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, LEc/M;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LK/m;

    .line 38
    .line 39
    check-cast v4, LK/l;

    .line 40
    .line 41
    iget v4, v4, LK/l;->a:I

    .line 42
    .line 43
    add-int/2addr v4, v3

    .line 44
    add-int/2addr v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0}, LEc/M;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LK/m;

    .line 51
    .line 52
    check-cast v4, LK/l;

    .line 53
    .line 54
    iget v4, v4, LK/l;->a:I

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    sub-int/2addr v4, v2

    .line 58
    :goto_1
    if-ltz v4, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, LK/O;->l()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v4, v2, :cond_6

    .line 65
    .line 66
    iget v2, p0, LK/O;->l:I

    .line 67
    .line 68
    if-eq v4, v2, :cond_4

    .line 69
    .line 70
    iget-boolean v2, p0, LK/O;->n:Z

    .line 71
    .line 72
    if-eq v2, v1, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, LK/O;->m:LJ/Z;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, LJ/Z;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-boolean v1, p0, LK/O;->n:Z

    .line 82
    .line 83
    iput v4, p0, LK/O;->l:I

    .line 84
    .line 85
    iget-object v2, p0, LK/O;->u:LJ/a0;

    .line 86
    .line 87
    iget-wide v5, p0, LK/O;->z:J

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5, v6}, LJ/a0;->a(IJ)LJ/Z;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, LK/O;->m:LJ/Z;

    .line 94
    .line 95
    :cond_4
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, LEc/M;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LK/m;

    .line 102
    .line 103
    iget v1, p2, LK/F;->b:I

    .line 104
    .line 105
    iget v2, p2, LK/F;->c:I

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    check-cast v0, LK/l;

    .line 109
    .line 110
    iget v0, v0, LK/l;->m:I

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    iget p2, p2, LK/F;->g:I

    .line 114
    .line 115
    sub-int/2addr v0, p2

    .line 116
    int-to-float p2, v0

    .line 117
    cmpg-float p1, p2, p1

    .line 118
    .line 119
    if-gez p1, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, LK/O;->m:LJ/Z;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, LJ/Z;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v0}, LEc/M;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LK/m;

    .line 134
    .line 135
    check-cast v0, LK/l;

    .line 136
    .line 137
    iget v0, v0, LK/l;->m:I

    .line 138
    .line 139
    iget p2, p2, LK/F;->f:I

    .line 140
    .line 141
    sub-int/2addr p2, v0

    .line 142
    int-to-float p2, p2

    .line 143
    neg-float p1, p1

    .line 144
    cmpg-float p1, p2, p1

    .line 145
    .line 146
    if-gez p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, LK/O;->m:LJ/Z;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, LJ/Z;->a()V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
