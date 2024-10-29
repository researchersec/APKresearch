.class public final LH/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/j1;


# static fields
.field public static final w:Lyb/e;

.field public static final x:Lf0/r;


# instance fields
.field public final a:LH/a;

.field public b:Z

.field public c:LH/v;

.field public final d:LH/y;

.field public final e:LW/v0;

.field public final f:LF/m;

.field public g:F

.field public final h:LD/V;

.field public final i:Z

.field public j:LE0/j0;

.field public final k:LH/C;

.field public final l:LJ/d;

.field public final m:Landroidx/compose/foundation/lazy/layout/a;

.field public final n:LJ/k;

.field public final o:LJ/a0;

.field public final p:LH/A;

.field public final q:LJ/X;

.field public final r:LW/o0;

.field public final s:LW/v0;

.field public final t:LW/v0;

.field public final u:LW/o0;

.field public v:LA/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyb/e;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyb/e;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LH/H;->w:Lyb/e;

    .line 10
    .line 11
    sget-object v0, LH/z;->g:LH/z;

    .line 12
    .line 13
    sget-object v1, LH/u;->j:LH/u;

    .line 14
    .line 15
    invoke-static {v0, v1}, LW/U;->M0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lf0/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LH/H;->x:Lf0/r;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, LH/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LH/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LH/H;->a:LH/a;

    .line 11
    .line 12
    new-instance v0, LH/y;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LH/y;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LH/H;->d:LH/y;

    .line 18
    .line 19
    sget-object p2, LH/K;->b:LH/v;

    .line 20
    .line 21
    invoke-static {}, LW/U;->U0()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LW/p0;->a:LW/p0;

    .line 25
    .line 26
    invoke-static {p2, v0}, LW/U;->S0(Ljava/lang/Object;LW/j1;)LW/v0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LH/H;->e:LW/v0;

    .line 31
    .line 32
    new-instance p2, LF/m;

    .line 33
    .line 34
    invoke-direct {p2}, LF/m;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LH/H;->f:LF/m;

    .line 38
    .line 39
    new-instance p2, Lx/U;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, Lx/U;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LD/V;

    .line 47
    .line 48
    invoke-direct {v0, p2}, LD/V;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LH/H;->h:LD/V;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, LH/H;->i:Z

    .line 55
    .line 56
    new-instance p2, LH/C;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p2, p0, v0}, LH/C;-><init>(LD/j1;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LH/H;->k:LH/C;

    .line 63
    .line 64
    new-instance p2, LJ/d;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LH/H;->l:LJ/d;

    .line 70
    .line 71
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 72
    .line 73
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LH/H;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 77
    .line 78
    new-instance p2, LJ/k;

    .line 79
    .line 80
    invoke-direct {p2}, LJ/k;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LH/H;->n:LJ/k;

    .line 84
    .line 85
    new-instance p2, LJ/a0;

    .line 86
    .line 87
    new-instance v0, LH/B;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, LH/B;-><init>(LH/H;I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-direct {p2, p1, v0}, LJ/a0;-><init>(LJ/s0;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LH/H;->o:LJ/a0;

    .line 97
    .line 98
    new-instance p1, LH/A;

    .line 99
    .line 100
    invoke-direct {p1, p0}, LH/A;-><init>(LH/H;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, LH/H;->p:LH/A;

    .line 104
    .line 105
    new-instance p1, LJ/X;

    .line 106
    .line 107
    invoke-direct {p1}, LJ/X;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LH/H;->q:LJ/X;

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/c;->f()LW/o0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, LH/H;->r:LW/o0;

    .line 117
    .line 118
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, LH/H;->s:LW/v0;

    .line 125
    .line 126
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, LH/H;->t:LW/v0;

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/c;->f()LW/o0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, LH/H;->u:LW/o0;

    .line 137
    .line 138
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 139
    .line 140
    sget-object v1, LA/M0;->a:LA/L0;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, LA/q;

    .line 152
    .line 153
    iget-object v0, v1, LA/L0;->a:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v3, p1

    .line 160
    check-cast v3, LA/v;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const-wide/high16 v4, -0x8000000000000000L

    .line 164
    .line 165
    const-wide/high16 v6, -0x8000000000000000L

    .line 166
    .line 167
    move-object v0, p2

    .line 168
    invoke-direct/range {v0 .. v8}, LA/q;-><init>(LA/L0;Ljava/lang/Object;LA/v;JJZ)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, LH/H;->v:LA/q;

    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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

.method public static i(LH/H;ILHc/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LH/E;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, LH/E;-><init>(LH/H;IILHc/a;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LB/u0;->Default:LB/u0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LH/H;->c(LB/u0;Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    :goto_0
    return-object p0
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
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/H;->h:LD/V;

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
    iget-object v0, p0, LH/H;->t:LW/v0;

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
    .locals 5

    .line 1
    instance-of v0, p3, LH/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LH/D;

    .line 7
    .line 8
    iget v1, v0, LH/D;->o:I

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
    iput v1, v0, LH/D;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LH/D;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LH/D;-><init>(LH/H;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LH/D;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LH/D;->o:I

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
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, LH/D;->l:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object p1, v0, LH/D;->k:LB/u0;

    .line 54
    .line 55
    iget-object v2, v0, LH/D;->j:LH/H;

    .line 56
    .line 57
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, LH/D;->j:LH/H;

    .line 65
    .line 66
    iput-object p1, v0, LH/D;->k:LB/u0;

    .line 67
    .line 68
    iput-object p2, v0, LH/D;->l:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    iput v4, v0, LH/D;->o:I

    .line 71
    .line 72
    iget-object p3, p0, LH/H;->l:LJ/d;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, LJ/d;->c(LHc/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p3, v2, LH/H;->h:LD/V;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, LH/D;->j:LH/H;

    .line 86
    .line 87
    iput-object v2, v0, LH/D;->k:LB/u0;

    .line 88
    .line 89
    iput-object v2, v0, LH/D;->l:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    iput v3, v0, LH/D;->o:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, LD/V;->c(LB/u0;Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/H;->s:LW/v0;

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
    iget-object v0, p0, LH/H;->h:LD/V;

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

.method public final f(LH/v;ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LH/H;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LH/H;->c:LH/v;

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, LH/H;->b:Z

    .line 15
    .line 16
    :cond_1
    iget-object v1, p1, LH/v;->a:LH/w;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v3, v1, LH/w;->a:I

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    :cond_2
    iget v3, p1, LH/v;->b:I

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    :cond_3
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, LH/H;->t:LW/v0;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, p1, LH/v;->c:Z

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, LH/H;->s:LW/v0;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, LH/H;->g:F

    .line 53
    .line 54
    iget v4, p1, LH/v;->d:F

    .line 55
    .line 56
    sub-float/2addr v3, v4

    .line 57
    iput v3, p0, LH/H;->g:F

    .line 58
    .line 59
    iget-object v3, p0, LH/H;->e:LW/v0;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x29

    .line 67
    .line 68
    const-string v6, "scrollOffset should be non-negative ("

    .line 69
    .line 70
    iget-object v7, p0, LH/H;->d:LH/y;

    .line 71
    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    iget p3, p1, LH/v;->b:I

    .line 75
    .line 76
    int-to-float v0, p3

    .line 77
    cmpl-float v0, v0, v3

    .line 78
    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v7, LH/y;->b:LW/t0;

    .line 82
    .line 83
    invoke-virtual {v0, p3}, LW/e1;->i(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object p3, v1, LH/w;->l:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    move-object p3, v4

    .line 125
    :goto_1
    iput-object p3, v7, LH/y;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-boolean p3, v7, LH/y;->c:Z

    .line 128
    .line 129
    if-nez p3, :cond_8

    .line 130
    .line 131
    iget p3, p1, LH/v;->m:I

    .line 132
    .line 133
    if-lez p3, :cond_a

    .line 134
    .line 135
    :cond_8
    iput-boolean v0, v7, LH/y;->c:Z

    .line 136
    .line 137
    iget p3, p1, LH/v;->b:I

    .line 138
    .line 139
    int-to-float v8, p3

    .line 140
    cmpl-float v8, v8, v3

    .line 141
    .line 142
    if-ltz v8, :cond_12

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget v2, v1, LH/w;->a:I

    .line 147
    .line 148
    :cond_9
    invoke-virtual {v7, v2, p3}, LH/y;->c(II)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-boolean p3, p0, LH/H;->i:Z

    .line 152
    .line 153
    if-eqz p3, :cond_d

    .line 154
    .line 155
    iget-object p3, p0, LH/H;->a:LH/a;

    .line 156
    .line 157
    iget v1, p3, LH/a;->b:I

    .line 158
    .line 159
    const/4 v2, -0x1

    .line 160
    if-eq v1, v2, :cond_d

    .line 161
    .line 162
    iget-object v1, p1, LH/v;->j:Ljava/util/List;

    .line 163
    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    xor-int/2addr v5, v0

    .line 172
    if-eqz v5, :cond_d

    .line 173
    .line 174
    iget-boolean v5, p3, LH/a;->d:Z

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    invoke-static {v1}, LEc/M;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LH/j;

    .line 183
    .line 184
    check-cast v1, LH/w;

    .line 185
    .line 186
    iget v1, v1, LH/w;->a:I

    .line 187
    .line 188
    add-int/2addr v1, v0

    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-static {v1}, LEc/M;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LH/j;

    .line 195
    .line 196
    check-cast v1, LH/w;

    .line 197
    .line 198
    iget v1, v1, LH/w;->a:I

    .line 199
    .line 200
    sub-int/2addr v1, v0

    .line 201
    :goto_2
    iget v0, p3, LH/a;->b:I

    .line 202
    .line 203
    if-eq v0, v1, :cond_d

    .line 204
    .line 205
    iput v2, p3, LH/a;->b:I

    .line 206
    .line 207
    iget-object v0, p3, LH/a;->c:LJ/Z;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-interface {v0}, LJ/Z;->cancel()V

    .line 212
    .line 213
    .line 214
    :cond_c
    iput-object v4, p3, LH/a;->c:LJ/Z;

    .line 215
    .line 216
    :cond_d
    :goto_3
    if-eqz p2, :cond_11

    .line 217
    .line 218
    sget p2, LH/K;->a:F

    .line 219
    .line 220
    iget-object p3, p1, LH/v;->h:Lb1/b;

    .line 221
    .line 222
    invoke-interface {p3, p2}, Lb1/b;->R(F)F

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iget p3, p1, LH/v;->e:F

    .line 227
    .line 228
    cmpg-float p2, p3, p2

    .line 229
    .line 230
    if-gtz p2, :cond_e

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_e
    invoke-static {}, LW2/I;->E()Lg0/i;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_f

    .line 238
    .line 239
    invoke-virtual {p2}, Lg0/i;->f()Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_4

    .line 244
    :cond_f
    move-object v0, v4

    .line 245
    :goto_4
    invoke-static {p2}, LW2/I;->L(Lg0/i;)Lg0/i;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :try_start_0
    iget-object v2, p0, LH/H;->v:LA/q;

    .line 250
    .line 251
    iget-object v2, v2, LA/q;->b:LW/v0;

    .line 252
    .line 253
    invoke-virtual {v2}, LW/i1;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v5, p0, LH/H;->v:LA/q;

    .line 264
    .line 265
    iget-boolean v6, v5, LA/q;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    const/4 v7, 0x3

    .line 268
    iget-object p1, p1, LH/v;->g:Lad/D;

    .line 269
    .line 270
    if-eqz v6, :cond_10

    .line 271
    .line 272
    sub-float/2addr v2, p3

    .line 273
    const/16 p3, 0x1e

    .line 274
    .line 275
    :try_start_1
    invoke-static {v5, v2, v3, p3}, LA/f;->e(LA/q;FFI)LA/q;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    iput-object p3, p0, LH/H;->v:LA/q;

    .line 280
    .line 281
    new-instance p3, LH/F;

    .line 282
    .line 283
    invoke-direct {p3, p0, v4}, LH/F;-><init>(LH/H;LHc/a;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v4, v4, p3, v7}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :catchall_0
    move-exception p1

    .line 291
    goto :goto_6

    .line 292
    :cond_10
    new-instance v2, LA/q;

    .line 293
    .line 294
    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 295
    .line 296
    sget-object v3, LA/M0;->a:LA/L0;

    .line 297
    .line 298
    neg-float p3, p3

    .line 299
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    const/16 v5, 0x3c

    .line 304
    .line 305
    invoke-direct {v2, v3, p3, v4, v5}, LA/q;-><init>(LA/L0;Ljava/lang/Object;LA/v;I)V

    .line 306
    .line 307
    .line 308
    iput-object v2, p0, LH/H;->v:LA/q;

    .line 309
    .line 310
    new-instance p3, LH/G;

    .line 311
    .line 312
    invoke-direct {p3, p0, v4}, LH/G;-><init>(LH/H;LHc/a;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v4, v4, p3, v7}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-static {p2, v1, v0}, LW2/I;->P(Lg0/i;Lg0/i;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :goto_6
    invoke-static {p2, v1, v0}, LW2/I;->P(Lg0/i;Lg0/i;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_11
    :goto_7
    return-void

    .line 327
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p2
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
.end method

.method public final g()LH/t;
    .locals 1

    .line 1
    iget-object v0, p0, LH/H;->e:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH/t;

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

.method public final h(FLH/t;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LH/H;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LH/H;->a:LH/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, LH/v;

    .line 11
    .line 12
    iget-object v1, p2, LH/v;->j:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v1, p1, v1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v3, p2, LH/v;->j:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LEc/M;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LH/j;

    .line 41
    .line 42
    check-cast v4, LH/w;

    .line 43
    .line 44
    iget v4, v4, LH/w;->a:I

    .line 45
    .line 46
    add-int/2addr v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v3}, LEc/M;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LH/j;

    .line 53
    .line 54
    check-cast v4, LH/w;

    .line 55
    .line 56
    iget v4, v4, LH/w;->a:I

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    :goto_1
    if-ltz v4, :cond_6

    .line 60
    .line 61
    iget v2, p2, LH/v;->m:I

    .line 62
    .line 63
    if-ge v4, v2, :cond_6

    .line 64
    .line 65
    iget v2, v0, LH/a;->b:I

    .line 66
    .line 67
    if-eq v4, v2, :cond_4

    .line 68
    .line 69
    iget-boolean v2, v0, LH/a;->d:Z

    .line 70
    .line 71
    if-eq v2, v1, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, LH/a;->c:LJ/Z;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, LJ/Z;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-boolean v1, v0, LH/a;->d:Z

    .line 81
    .line 82
    iput v4, v0, LH/a;->b:I

    .line 83
    .line 84
    iget-object v2, p0, LH/H;->p:LH/A;

    .line 85
    .line 86
    iget-object v2, v2, LH/A;->a:LH/H;

    .line 87
    .line 88
    invoke-static {}, LW2/I;->E()Lg0/i;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Lg0/i;->f()Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v6, 0x0

    .line 100
    :goto_2
    invoke-static {v5}, LW2/I;->L(Lg0/i;)Lg0/i;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :try_start_0
    iget-object v8, v2, LH/H;->e:LW/v0;

    .line 105
    .line 106
    invoke-virtual {v8}, LW/i1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, LH/v;

    .line 111
    .line 112
    iget-wide v8, v8, LH/v;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    invoke-static {v5, v7, v6}, LW2/I;->P(Lg0/i;Lg0/i;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, LH/H;->o:LJ/a0;

    .line 118
    .line 119
    invoke-virtual {v2, v4, v8, v9}, LJ/a0;->a(IJ)LJ/Z;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, LH/a;->c:LJ/Z;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    invoke-static {v5, v7, v6}, LW2/I;->P(Lg0/i;Lg0/i;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-static {v3}, LEc/M;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LH/j;

    .line 138
    .line 139
    check-cast v1, LH/w;

    .line 140
    .line 141
    iget v2, v1, LH/w;->p:I

    .line 142
    .line 143
    iget v1, v1, LH/w;->q:I

    .line 144
    .line 145
    add-int/2addr v2, v1

    .line 146
    iget v1, p2, LH/v;->p:I

    .line 147
    .line 148
    add-int/2addr v2, v1

    .line 149
    iget p2, p2, LH/v;->l:I

    .line 150
    .line 151
    sub-int/2addr v2, p2

    .line 152
    int-to-float p2, v2

    .line 153
    neg-float p1, p1

    .line 154
    cmpg-float p1, p2, p1

    .line 155
    .line 156
    if-gez p1, :cond_6

    .line 157
    .line 158
    iget-object p1, v0, LH/a;->c:LJ/Z;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-interface {p1}, LJ/Z;->a()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-static {v3}, LEc/M;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LH/j;

    .line 171
    .line 172
    check-cast v1, LH/w;

    .line 173
    .line 174
    iget v1, v1, LH/w;->p:I

    .line 175
    .line 176
    iget p2, p2, LH/v;->k:I

    .line 177
    .line 178
    sub-int/2addr p2, v1

    .line 179
    int-to-float p2, p2

    .line 180
    cmpg-float p1, p2, p1

    .line 181
    .line 182
    if-gez p1, :cond_6

    .line 183
    .line 184
    iget-object p1, v0, LH/a;->c:LJ/Z;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-interface {p1}, LJ/Z;->a()V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_4
    return-void
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
