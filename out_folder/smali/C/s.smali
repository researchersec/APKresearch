.class public abstract LC/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf1/A;

.field public static final b:LC/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lf1/A;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lf1/A;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LC/s;->a:Lf1/A;

    .line 10
    .line 11
    new-instance v0, LC/b;

    .line 12
    .line 13
    sget-wide v4, Lp0/w;->c:J

    .line 14
    .line 15
    sget-wide v8, Lp0/w;->b:J

    .line 16
    .line 17
    const v1, 0x3ec28f5c    # 0.38f

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v9, v1}, Lp0/w;->b(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    invoke-static {v8, v9, v1}, Lp0/w;->b(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    move-object v3, v0

    .line 29
    move-wide v6, v8

    .line 30
    invoke-direct/range {v3 .. v13}, LC/b;-><init>(JJJJJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LC/s;->b:LC/b;

    .line 34
    .line 35
    return-void
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
.end method

.method public static final a(LC/b;Li0/q;LRc/n;LW/n;II)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move/from16 v4, p4

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, LW/r;

    .line 9
    .line 10
    const v2, -0x36e94d1d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, LW/r;->c0(I)LW/r;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p5, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LW/r;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v4

    .line 39
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object v6, p1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v6, v4, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    invoke-virtual {v0, p1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v7

    .line 64
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 65
    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v7, v4, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LW/r;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v7

    .line 87
    :cond_8
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 88
    .line 89
    const/16 v8, 0x92

    .line 90
    .line 91
    if-ne v7, v8, :cond_a

    .line 92
    .line 93
    invoke-virtual {v0}, LW/r;->F()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    invoke-virtual {v0}, LW/r;->U()V

    .line 101
    .line 102
    .line 103
    move-object v2, v6

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 107
    .line 108
    sget-object v5, Li0/n;->a:Li0/n;

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_b
    move-object v5, v6

    .line 112
    :goto_7
    sget v7, LC/j;->d:F

    .line 113
    .line 114
    sget v6, LC/j;->e:F

    .line 115
    .line 116
    invoke-static {v6}, LN/g;->b(F)LN/f;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    const/16 v13, 0x1c

    .line 125
    .line 126
    move-object v6, v5

    .line 127
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/draw/a;->j(Li0/q;FLN/f;JJI)Li0/q;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-wide v7, v1, LC/b;->a:J

    .line 132
    .line 133
    sget-object v9, Lp0/W;->a:Lp0/V;

    .line 134
    .line 135
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->e(Li0/q;JLp0/b0;)Li0/q;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, LG/k0;->Max:LG/k0;

    .line 140
    .line 141
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->w(Li0/q;LG/k0;)Li0/q;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget v7, LC/j;->i:F

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x1

    .line 149
    invoke-static {v6, v8, v7, v9}, Landroidx/compose/foundation/layout/c;->q(Li0/q;FFI)Li0/q;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v0}, Landroidx/compose/foundation/a;->i(LW/n;)LB/O0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v6, v7}, Landroidx/compose/foundation/a;->l(Li0/q;LB/O0;)Li0/q;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    shl-int/lit8 v2, v2, 0x3

    .line 162
    .line 163
    and-int/lit16 v2, v2, 0x1c00

    .line 164
    .line 165
    sget-object v7, LG/k;->c:LG/d;

    .line 166
    .line 167
    sget-object v8, Li0/b;->m:Li0/g;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static {v7, v8, v0, v10}, LG/w;->a(LG/h;Li0/g;LW/n;I)LG/x;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget v8, v0, LW/r;->P:I

    .line 175
    .line 176
    invoke-virtual {v0}, LW/r;->n()LW/z0;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v0, v6}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v11, LG0/m;->P:LG0/l;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v11, LG0/l;->b:LG0/k;

    .line 190
    .line 191
    iget-object v12, v0, LW/r;->a:LW/f;

    .line 192
    .line 193
    instance-of v12, v12, LW/f;

    .line 194
    .line 195
    if-eqz v12, :cond_10

    .line 196
    .line 197
    invoke-virtual {v0}, LW/r;->e0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v12, v0, LW/r;->O:Z

    .line 201
    .line 202
    if-eqz v12, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0, v11}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    invoke-virtual {v0}, LW/r;->n0()V

    .line 209
    .line 210
    .line 211
    :goto_8
    sget-object v11, LG0/l;->f:LG0/j;

    .line 212
    .line 213
    invoke-static {v0, v7, v11}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v7, LG0/l;->e:LG0/j;

    .line 217
    .line 218
    invoke-static {v0, v10, v7}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v7, LG0/l;->g:LG0/j;

    .line 222
    .line 223
    iget-boolean v10, v0, LW/r;->O:Z

    .line 224
    .line 225
    if-nez v10, :cond_d

    .line 226
    .line 227
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_e

    .line 240
    .line 241
    :cond_d
    invoke-static {v8, v0, v8, v7}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    sget-object v7, LG0/l;->d:LG0/j;

    .line 245
    .line 246
    invoke-static {v0, v6, v7}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v6, LG/z;->a:LG/z;

    .line 250
    .line 251
    shr-int/lit8 v2, v2, 0x6

    .line 252
    .line 253
    and-int/lit8 v2, v2, 0x70

    .line 254
    .line 255
    or-int/lit8 v2, v2, 0x6

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v3, v6, v0, v2}, LRc/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v9}, LW/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    move-object v2, v5

    .line 268
    :goto_9
    invoke-virtual {v0}, LW/r;->v()LW/F0;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_f

    .line 273
    .line 274
    new-instance v8, LC/o;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    move-object v0, v8

    .line 278
    move-object v1, p0

    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    move/from16 v4, p4

    .line 282
    .line 283
    move/from16 v5, p5

    .line 284
    .line 285
    invoke-direct/range {v0 .. v6}, LC/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LDc/g;III)V

    .line 286
    .line 287
    .line 288
    iput-object v8, v7, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_f
    return-void

    .line 291
    :cond_10
    invoke-static {}, Lt9/a;->v()V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0
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
.end method

.method public static final b(Ljava/lang/String;ZLC/b;Li0/q;LRc/n;Lkotlin/jvm/functions/Function0;LW/n;II)V
    .locals 36

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v15, p6

    .line 10
    .line 11
    check-cast v15, LW/r;

    .line 12
    .line 13
    const v0, 0x2f25fb7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, LW/r;->c0(I)LW/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p8, 0x1

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v0, v9, 0x6

    .line 25
    .line 26
    move-object/from16 v14, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v0, v9, 0x6

    .line 30
    .line 31
    move-object/from16 v14, p0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v15, v14}, LW/r;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v9

    .line 47
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v1, v9, 0x30

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v15, v6}, LW/r;->h(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v1, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v1

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v1, v9, 0x180

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v15, v7}, LW/r;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const/16 v1, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v1, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v1

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v1, p8, 0x8

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v3, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v3, v9, 0xc00

    .line 105
    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    move-object/from16 v3, p3

    .line 109
    .line 110
    invoke-virtual {v15, v3}, LW/r;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_b

    .line 115
    .line 116
    const/16 v4, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v4, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v4

    .line 122
    :goto_7
    and-int/lit8 v4, p8, 0x10

    .line 123
    .line 124
    if-eqz v4, :cond_d

    .line 125
    .line 126
    or-int/lit16 v0, v0, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v5, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v5, v9, 0x6000

    .line 132
    .line 133
    if-nez v5, :cond_c

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    invoke-virtual {v15, v5}, LW/r;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_e

    .line 142
    .line 143
    const/16 v11, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v11, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v0, v11

    .line 149
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 150
    .line 151
    const/high16 v12, 0x20000

    .line 152
    .line 153
    const/high16 v13, 0x30000

    .line 154
    .line 155
    if-eqz v11, :cond_10

    .line 156
    .line 157
    or-int/2addr v0, v13

    .line 158
    :cond_f
    :goto_a
    move v11, v0

    .line 159
    goto :goto_c

    .line 160
    :cond_10
    and-int v11, v9, v13

    .line 161
    .line 162
    if-nez v11, :cond_f

    .line 163
    .line 164
    invoke-virtual {v15, v8}, LW/r;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_11

    .line 169
    .line 170
    const/high16 v11, 0x20000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_11
    const/high16 v11, 0x10000

    .line 174
    .line 175
    :goto_b
    or-int/2addr v0, v11

    .line 176
    goto :goto_a

    .line 177
    :goto_c
    const v0, 0x12493

    .line 178
    .line 179
    .line 180
    and-int/2addr v0, v11

    .line 181
    const v13, 0x12492

    .line 182
    .line 183
    .line 184
    if-ne v0, v13, :cond_13

    .line 185
    .line 186
    invoke-virtual {v15}, LW/r;->F()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_12

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    invoke-virtual {v15}, LW/r;->U()V

    .line 194
    .line 195
    .line 196
    move-object v4, v3

    .line 197
    move-object v2, v15

    .line 198
    goto/16 :goto_18

    .line 199
    .line 200
    :cond_13
    :goto_d
    sget-object v16, Li0/n;->a:Li0/n;

    .line 201
    .line 202
    if-eqz v1, :cond_14

    .line 203
    .line 204
    move-object/from16 v22, v16

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_14
    move-object/from16 v22, v3

    .line 208
    .line 209
    :goto_e
    if-eqz v4, :cond_15

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    :cond_15
    sget-object v4, LC/j;->f:Li0/h;

    .line 213
    .line 214
    sget-object v0, LG/k;->a:LG/b;

    .line 215
    .line 216
    sget v3, LC/j;->h:F

    .line 217
    .line 218
    new-instance v1, LG/g;

    .line 219
    .line 220
    sget-object v0, LG/i;->g:LG/i;

    .line 221
    .line 222
    const/4 v14, 0x1

    .line 223
    invoke-direct {v1, v3, v14, v0}, LG/g;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v0, v11, 0x70

    .line 227
    .line 228
    if-ne v0, v2, :cond_16

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    goto :goto_f

    .line 232
    :cond_16
    const/4 v0, 0x0

    .line 233
    :goto_f
    const/high16 v2, 0x70000

    .line 234
    .line 235
    and-int/2addr v2, v11

    .line 236
    if-ne v2, v12, :cond_17

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    goto :goto_10

    .line 240
    :cond_17
    const/4 v2, 0x0

    .line 241
    :goto_10
    or-int/2addr v0, v2

    .line 242
    invoke-virtual {v15}, LW/r;->P()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v0, :cond_18

    .line 247
    .line 248
    sget-object v0, LW/m;->a:LAa/e;

    .line 249
    .line 250
    if-ne v2, v0, :cond_19

    .line 251
    .line 252
    :cond_18
    new-instance v2, Le/a;

    .line 253
    .line 254
    invoke-direct {v2, v8, v6}, Le/a;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_19
    move-object v12, v2

    .line 261
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    const/16 v17, 0x4

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move-object/from16 v0, v22

    .line 268
    .line 269
    move-object v2, v1

    .line 270
    move/from16 v1, p1

    .line 271
    .line 272
    move-object v14, v2

    .line 273
    move-object/from16 v2, p0

    .line 274
    .line 275
    move v13, v3

    .line 276
    move-object/from16 v3, v18

    .line 277
    .line 278
    move-object/from16 v23, v4

    .line 279
    .line 280
    move-object v4, v12

    .line 281
    move-object v12, v5

    .line 282
    move/from16 v5, v17

    .line 283
    .line 284
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/d;->b(Li0/q;ZLjava/lang/String;LN0/f;Lkotlin/jvm/functions/Function0;I)Li0/q;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 289
    .line 290
    invoke-interface {v0, v1}, Li0/q;->f(Li0/q;)Li0/q;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget v1, LC/j;->a:F

    .line 295
    .line 296
    sget v2, LC/j;->b:F

    .line 297
    .line 298
    sget v3, LC/j;->c:F

    .line 299
    .line 300
    invoke-static {v0, v1, v3, v2, v3}, Landroidx/compose/foundation/layout/d;->n(Li0/q;FFFF)Li0/q;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-static {v0, v13, v1, v10}, Landroidx/compose/foundation/layout/c;->q(Li0/q;FFI)Li0/q;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/16 v1, 0x36

    .line 310
    .line 311
    move-object/from16 v2, v23

    .line 312
    .line 313
    invoke-static {v14, v2, v15, v1}, LG/D0;->a(LG/f;Li0/h;LW/n;I)LG/F0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget v2, v15, LW/r;->P:I

    .line 318
    .line 319
    invoke-virtual {v15}, LW/r;->n()LW/z0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v15, v0}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v4, LG0/m;->P:LG0/l;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v4, LG0/l;->b:LG0/k;

    .line 333
    .line 334
    iget-object v5, v15, LW/r;->a:LW/f;

    .line 335
    .line 336
    instance-of v5, v5, LW/f;

    .line 337
    .line 338
    if-eqz v5, :cond_26

    .line 339
    .line 340
    invoke-virtual {v15}, LW/r;->e0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v10, v15, LW/r;->O:Z

    .line 344
    .line 345
    if-eqz v10, :cond_1a

    .line 346
    .line 347
    invoke-virtual {v15, v4}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_1a
    invoke-virtual {v15}, LW/r;->n0()V

    .line 352
    .line 353
    .line 354
    :goto_11
    sget-object v10, LG0/l;->f:LG0/j;

    .line 355
    .line 356
    invoke-static {v15, v1, v10}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, LG0/l;->e:LG0/j;

    .line 360
    .line 361
    invoke-static {v15, v3, v1}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v3, LG0/l;->g:LG0/j;

    .line 365
    .line 366
    iget-boolean v13, v15, LW/r;->O:Z

    .line 367
    .line 368
    if-nez v13, :cond_1b

    .line 369
    .line 370
    invoke-virtual {v15}, LW/r;->P()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-nez v13, :cond_1c

    .line 383
    .line 384
    :cond_1b
    invoke-static {v2, v15, v2, v3}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 385
    .line 386
    .line 387
    :cond_1c
    sget-object v2, LG0/l;->d:LG0/j;

    .line 388
    .line 389
    invoke-static {v15, v0, v2}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    if-nez v12, :cond_1d

    .line 393
    .line 394
    const v0, 0x210e0ccd

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v0}, LW/r;->a0(I)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    :goto_12
    invoke-virtual {v15, v0}, LW/r;->r(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_15

    .line 405
    :cond_1d
    const v0, 0x210e0cce

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v0}, LW/r;->a0(I)V

    .line 409
    .line 410
    .line 411
    sget v20, LC/j;->j:F

    .line 412
    .line 413
    const/16 v21, 0x2

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    move/from16 v17, v20

    .line 418
    .line 419
    move/from16 v19, v20

    .line 420
    .line 421
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/d;->j(Li0/q;FFFFI)Li0/q;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v13, Li0/b;->a:Li0/i;

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    invoke-static {v13, v14}, LG/p;->e(Li0/e;Z)LE0/S;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    iget v14, v15, LW/r;->P:I

    .line 433
    .line 434
    invoke-virtual {v15}, LW/r;->n()LW/z0;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v15, v0}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v5, :cond_25

    .line 443
    .line 444
    invoke-virtual {v15}, LW/r;->e0()V

    .line 445
    .line 446
    .line 447
    iget-boolean v5, v15, LW/r;->O:Z

    .line 448
    .line 449
    if-eqz v5, :cond_1e

    .line 450
    .line 451
    invoke-virtual {v15, v4}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_13

    .line 455
    :cond_1e
    invoke-virtual {v15}, LW/r;->n0()V

    .line 456
    .line 457
    .line 458
    :goto_13
    invoke-static {v15, v13, v10}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v15, v8, v1}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    iget-boolean v1, v15, LW/r;->O:Z

    .line 465
    .line 466
    if-nez v1, :cond_1f

    .line 467
    .line 468
    invoke-virtual {v15}, LW/r;->P()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_20

    .line 481
    .line 482
    :cond_1f
    invoke-static {v14, v15, v14, v3}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 483
    .line 484
    .line 485
    :cond_20
    invoke-static {v15, v0, v2}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    if-eqz v6, :cond_21

    .line 489
    .line 490
    iget-wide v0, v7, LC/b;->c:J

    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_21
    iget-wide v0, v7, LC/b;->e:J

    .line 494
    .line 495
    :goto_14
    new-instance v2, Lp0/w;

    .line 496
    .line 497
    invoke-direct {v2, v0, v1}, Lp0/w;-><init>(J)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v12, v2, v15, v1}, LRc/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    invoke-virtual {v15, v1}, LW/r;->r(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :goto_15
    if-eqz v6, :cond_22

    .line 514
    .line 515
    iget-wide v0, v7, LC/b;->b:J

    .line 516
    .line 517
    :goto_16
    move-wide/from16 v24, v0

    .line 518
    .line 519
    goto :goto_17

    .line 520
    :cond_22
    iget-wide v0, v7, LC/b;->d:J

    .line 521
    .line 522
    goto :goto_16

    .line 523
    :goto_17
    new-instance v0, LP0/O;

    .line 524
    .line 525
    sget-wide v26, LC/j;->k:J

    .line 526
    .line 527
    sget-object v28, LC/j;->l:LU0/D;

    .line 528
    .line 529
    sget-wide v30, LC/j;->n:J

    .line 530
    .line 531
    sget v32, LC/j;->g:I

    .line 532
    .line 533
    sget-wide v33, LC/j;->m:J

    .line 534
    .line 535
    const/16 v29, 0x0

    .line 536
    .line 537
    const v35, 0xfd7f78

    .line 538
    .line 539
    .line 540
    move-object/from16 v23, v0

    .line 541
    .line 542
    invoke-direct/range {v23 .. v35}, LP0/O;-><init>(JJLU0/D;LU0/v;JIJI)V

    .line 543
    .line 544
    .line 545
    const/high16 v1, 0x3f800000    # 1.0f

    .line 546
    .line 547
    float-to-double v2, v1

    .line 548
    const-wide/16 v4, 0x0

    .line 549
    .line 550
    cmpl-double v8, v2, v4

    .line 551
    .line 552
    if-lez v8, :cond_24

    .line 553
    .line 554
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 555
    .line 556
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v3}, Lkotlin/ranges/f;->d(FF)F

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const/4 v3, 0x1

    .line 564
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 565
    .line 566
    .line 567
    and-int/lit8 v1, v11, 0xe

    .line 568
    .line 569
    const/high16 v4, 0x180000

    .line 570
    .line 571
    or-int v19, v1, v4

    .line 572
    .line 573
    const/16 v16, 0x1

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/4 v13, 0x0

    .line 578
    const/4 v14, 0x0

    .line 579
    const/4 v1, 0x0

    .line 580
    const/16 v20, 0x1b8

    .line 581
    .line 582
    move-object/from16 v10, p0

    .line 583
    .line 584
    move-object v11, v2

    .line 585
    move-object v5, v12

    .line 586
    move-object v12, v0

    .line 587
    const/4 v0, 0x1

    .line 588
    move-object v2, v15

    .line 589
    move v15, v1

    .line 590
    move-object/from16 v18, v2

    .line 591
    .line 592
    invoke-static/range {v10 .. v20}, LO/m0;->b(Ljava/lang/String;Li0/q;LP0/O;Lkotlin/jvm/functions/Function1;IZIILW/n;II)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v0}, LW/r;->r(Z)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v4, v22

    .line 599
    .line 600
    :goto_18
    invoke-virtual {v2}, LW/r;->v()LW/F0;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    if-eqz v10, :cond_23

    .line 605
    .line 606
    new-instance v11, Lz/H;

    .line 607
    .line 608
    move-object v0, v11

    .line 609
    move-object/from16 v1, p0

    .line 610
    .line 611
    move/from16 v2, p1

    .line 612
    .line 613
    move-object/from16 v3, p2

    .line 614
    .line 615
    move-object/from16 v6, p5

    .line 616
    .line 617
    move/from16 v7, p7

    .line 618
    .line 619
    move/from16 v8, p8

    .line 620
    .line 621
    invoke-direct/range {v0 .. v8}, Lz/H;-><init>(Ljava/lang/String;ZLC/b;Li0/q;LRc/n;Lkotlin/jvm/functions/Function0;II)V

    .line 622
    .line 623
    .line 624
    iput-object v11, v10, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 625
    .line 626
    :cond_23
    return-void

    .line 627
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_25
    invoke-static {}, Lt9/a;->v()V

    .line 640
    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    throw v0

    .line 644
    :cond_26
    const/4 v0, 0x0

    .line 645
    invoke-static {}, Lt9/a;->v()V

    .line 646
    .line 647
    .line 648
    throw v0
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
.end method

.method public static final c(Lf1/z;Lkotlin/jvm/functions/Function0;Li0/q;LC/b;Lkotlin/jvm/functions/Function1;LW/n;II)V
    .locals 15

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, LW/r;

    .line 10
    .line 11
    const v1, 0x56425b5b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LW/r;->c0(I)LW/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p7, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v6, 0x6

    .line 22
    .line 23
    move v2, v1

    .line 24
    move-object v1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual {v0, p0}, LW/r;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, p0

    .line 43
    move v2, v6

    .line 44
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v3, v6, 0x30

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LW/r;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v7

    .line 71
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-virtual {v0, v8}, LW/r;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v9

    .line 98
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v9, v6, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v4}, LW/r;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v9, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v9

    .line 121
    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    or-int/lit16 v2, v2, 0x6000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    and-int/lit16 v9, v6, 0x6000

    .line 129
    .line 130
    if-nez v9, :cond_e

    .line 131
    .line 132
    invoke-virtual {v0, v5}, LW/r;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_d

    .line 137
    .line 138
    const/16 v9, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/16 v9, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v9

    .line 144
    :cond_e
    :goto_9
    and-int/lit16 v9, v2, 0x2493

    .line 145
    .line 146
    const/16 v10, 0x2492

    .line 147
    .line 148
    if-ne v9, v10, :cond_10

    .line 149
    .line 150
    invoke-virtual {v0}, LW/r;->F()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_f

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_f
    invoke-virtual {v0}, LW/r;->U()V

    .line 158
    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 162
    .line 163
    sget-object v7, Li0/n;->a:Li0/n;

    .line 164
    .line 165
    move-object v14, v7

    .line 166
    goto :goto_b

    .line 167
    :cond_11
    move-object v14, v8

    .line 168
    :goto_b
    sget-object v9, LC/s;->a:Lf1/A;

    .line 169
    .line 170
    new-instance v7, LC/q;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-direct {v7, v4, v8, v14, v5}, LC/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v8, 0x2f709e7d

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v7, v0}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    and-int/lit8 v7, v2, 0xe

    .line 184
    .line 185
    or-int/lit16 v7, v7, 0xd80

    .line 186
    .line 187
    and-int/lit8 v2, v2, 0x70

    .line 188
    .line 189
    or-int v12, v7, v2

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    move-object v7, p0

    .line 193
    move-object/from16 v8, p1

    .line 194
    .line 195
    move-object v11, v0

    .line 196
    invoke-static/range {v7 .. v13}, Lf1/l;->a(Lf1/z;Lkotlin/jvm/functions/Function0;Lf1/A;Lkotlin/jvm/functions/Function2;LW/n;II)V

    .line 197
    .line 198
    .line 199
    move-object v8, v14

    .line 200
    :goto_c
    invoke-virtual {v0}, LW/r;->v()LW/F0;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_12

    .line 205
    .line 206
    new-instance v10, LC/r;

    .line 207
    .line 208
    move-object v0, v10

    .line 209
    move-object v1, p0

    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object v3, v8

    .line 213
    move-object/from16 v4, p3

    .line 214
    .line 215
    move-object/from16 v5, p4

    .line 216
    .line 217
    move/from16 v6, p6

    .line 218
    .line 219
    move/from16 v7, p7

    .line 220
    .line 221
    invoke-direct/range {v0 .. v7}, LC/r;-><init>(Lf1/z;Lkotlin/jvm/functions/Function0;Li0/q;LC/b;Lkotlin/jvm/functions/Function1;II)V

    .line 222
    .line 223
    .line 224
    iput-object v10, v9, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_12
    return-void
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
.end method

.method public static final d(Lf1/z;Lkotlin/jvm/functions/Function0;Li0/q;Lkotlin/jvm/functions/Function1;LW/n;II)V
    .locals 26

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, LW/r;

    .line 6
    .line 7
    const v1, 0x2a7121cd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LW/r;->c0(I)LW/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v5, 0x6

    .line 18
    .line 19
    move v2, v1

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v1, p0

    .line 41
    .line 42
    move v2, v5

    .line 43
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v3, v5, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LW/r;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v4

    .line 70
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v6, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v6, v5, 0x180

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-virtual {v0, v6}, LW/r;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v7

    .line 97
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 102
    .line 103
    move-object/from16 v14, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v7, v5, 0xc00

    .line 107
    .line 108
    move-object/from16 v14, p3

    .line 109
    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v14}, LW/r;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/16 v7, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v7, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v7

    .line 124
    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x493

    .line 125
    .line 126
    const/16 v8, 0x492

    .line 127
    .line 128
    if-ne v7, v8, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0}, LW/r;->F()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_c

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-virtual {v0}, LW/r;->U()V

    .line 138
    .line 139
    .line 140
    move-object v4, v6

    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 144
    .line 145
    sget-object v4, Li0/n;->a:Li0/n;

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object v4, v6

    .line 149
    :goto_9
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LW/w1;

    .line 150
    .line 151
    invoke-virtual {v0, v6}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroid/content/Context;

    .line 156
    .line 157
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LW/S;

    .line 158
    .line 159
    invoke-virtual {v0, v7}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Landroid/content/res/Configuration;

    .line 164
    .line 165
    invoke-virtual {v0, v6}, LW/r;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v0, v7}, LW/r;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    or-int/2addr v7, v8

    .line 174
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v7, :cond_f

    .line 179
    .line 180
    sget-object v7, LW/m;->a:LAa/e;

    .line 181
    .line 182
    if-ne v8, v7, :cond_17

    .line 183
    .line 184
    :cond_f
    sget-object v7, LC/s;->b:LC/b;

    .line 185
    .line 186
    iget-wide v8, v7, LC/b;->a:J

    .line 187
    .line 188
    const v10, 0x1010031

    .line 189
    .line 190
    .line 191
    filled-new-array {v10}, [I

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const v11, 0x1030086

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    if-ne v13, v11, :cond_10

    .line 215
    .line 216
    :goto_a
    move-wide/from16 v16, v8

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_10
    invoke-static {v13}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    goto :goto_a

    .line 224
    :goto_b
    const v8, 0x1010036

    .line 225
    .line 226
    .line 227
    filled-new-array {v8}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const v9, 0x1030080

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 243
    .line 244
    .line 245
    iget-wide v9, v7, LC/b;->b:J

    .line 246
    .line 247
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/4 v11, 0x0

    .line 252
    if-eqz v8, :cond_11

    .line 253
    .line 254
    const v12, 0x101009e

    .line 255
    .line 256
    .line 257
    filled-new-array {v12}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v8, v12, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    goto :goto_c

    .line 270
    :cond_11
    move-object v12, v11

    .line 271
    :goto_c
    if-eqz v12, :cond_13

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-ne v13, v6, :cond_12

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v6}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    :cond_13
    :goto_d
    move-wide/from16 v20, v9

    .line 289
    .line 290
    iget-wide v6, v7, LC/b;->d:J

    .line 291
    .line 292
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v8, :cond_14

    .line 297
    .line 298
    const v10, -0x101009e

    .line 299
    .line 300
    .line 301
    filled-new-array {v10}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v8, v10, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    :cond_14
    if-eqz v11, :cond_16

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-ne v8, v9, :cond_15

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_15
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-static {v6}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    :cond_16
    :goto_e
    move-wide/from16 v24, v6

    .line 331
    .line 332
    new-instance v8, LC/b;

    .line 333
    .line 334
    move-object v15, v8

    .line 335
    move-wide/from16 v18, v20

    .line 336
    .line 337
    move-wide/from16 v22, v24

    .line 338
    .line 339
    invoke-direct/range {v15 .. v25}, LC/b;-><init>(JJJJJ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v8}, LW/r;->k0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_17
    move-object v9, v8

    .line 346
    check-cast v9, LC/b;

    .line 347
    .line 348
    and-int/lit8 v6, v2, 0xe

    .line 349
    .line 350
    and-int/lit8 v7, v2, 0x70

    .line 351
    .line 352
    or-int/2addr v6, v7

    .line 353
    and-int/lit16 v7, v2, 0x380

    .line 354
    .line 355
    or-int/2addr v6, v7

    .line 356
    shl-int/lit8 v2, v2, 0x3

    .line 357
    .line 358
    const v7, 0xe000

    .line 359
    .line 360
    .line 361
    and-int/2addr v2, v7

    .line 362
    or-int v12, v6, v2

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    move-object/from16 v6, p0

    .line 366
    .line 367
    move-object/from16 v7, p1

    .line 368
    .line 369
    move-object v8, v4

    .line 370
    move-object/from16 v10, p3

    .line 371
    .line 372
    move-object v11, v0

    .line 373
    invoke-static/range {v6 .. v13}, LC/s;->c(Lf1/z;Lkotlin/jvm/functions/Function0;Li0/q;LC/b;Lkotlin/jvm/functions/Function1;LW/n;II)V

    .line 374
    .line 375
    .line 376
    :goto_f
    invoke-virtual {v0}, LW/r;->v()LW/F0;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_18

    .line 381
    .line 382
    new-instance v9, LC/p;

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    move-object v0, v9

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    move-object v3, v4

    .line 391
    move-object/from16 v4, p3

    .line 392
    .line 393
    move/from16 v5, p5

    .line 394
    .line 395
    move/from16 v6, p6

    .line 396
    .line 397
    invoke-direct/range {v0 .. v7}, LC/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LDc/g;III)V

    .line 398
    .line 399
    .line 400
    iput-object v9, v8, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    :cond_18
    return-void
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
.end method
