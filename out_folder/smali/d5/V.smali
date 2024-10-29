.class public final Ld5/V;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/o0;

.field public final c:LW4/a1;

.field public final d:Ld8/p;

.field public final e:LW7/b;

.field public final f:Ld8/C;

.field public g:Lad/I0;

.field public h:Lad/I0;

.field public i:Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;

.field public j:Z

.field public final k:LDc/j;

.field public final l:LDc/j;

.field public final m:LDc/j;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/ArrayList;

.field public t:Z

.field public u:Z

.field public final v:J

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/o0;LW4/a1;Ld8/p;LW7/b;Ld8/C;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cryptography"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventTrackingManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "experimentManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ld5/V;->b:Landroidx/lifecycle/o0;

    .line 35
    .line 36
    iput-object p3, p0, Ld5/V;->c:LW4/a1;

    .line 37
    .line 38
    iput-object p4, p0, Ld5/V;->d:Ld8/p;

    .line 39
    .line 40
    iput-object p5, p0, Ld5/V;->e:LW7/b;

    .line 41
    .line 42
    iput-object p6, p0, Ld5/V;->f:Ld8/C;

    .line 43
    .line 44
    new-instance p1, LC3/g;

    .line 45
    .line 46
    const/16 p2, 0x1b

    .line 47
    .line 48
    invoke-direct {p1, p2}, LC3/g;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ld5/V;->k:LDc/j;

    .line 56
    .line 57
    new-instance p1, LD3/j;

    .line 58
    .line 59
    const/4 p2, 0x7

    .line 60
    invoke-direct {p1, p0, p2}, LD3/j;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ld5/V;->l:LDc/j;

    .line 68
    .line 69
    new-instance p1, LC3/g;

    .line 70
    .line 71
    const/16 p2, 0x1c

    .line 72
    .line 73
    invoke-direct {p1, p2}, LC3/g;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ld5/V;->m:LDc/j;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iput-wide p1, p0, Ld5/V;->p:J

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ld5/V;->s:Ljava/util/ArrayList;

    .line 94
    .line 95
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const-wide/16 p2, 0x5

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    iput-wide p1, p0, Ld5/V;->v:J

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Ld5/V;->w:Z

    .line 107
    .line 108
    return-void
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

.method public static final a(Ld5/V;Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v2, v1, Ld5/F;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ld5/F;

    .line 12
    .line 13
    iget v3, v2, Ld5/F;->q:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iput v3, v2, Ld5/F;->q:I

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ld5/F;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Ld5/F;-><init>(Ld5/V;LHc/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, Ld5/F;->o:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 37
    .line 38
    iget v5, v2, Ld5/F;->q:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const-string v7, "Polling"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const-string v9, ", "

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    if-ne v5, v8, :cond_2

    .line 51
    .line 52
    iget-object v3, v2, Ld5/F;->n:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    .line 54
    iget-object v5, v2, Ld5/F;->m:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    .line 56
    iget-object v10, v2, Ld5/F;->l:Lkotlin/jvm/internal/Ref$LongRef;

    .line 57
    .line 58
    iget-object v11, v2, Ld5/F;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v2, Ld5/F;->j:Ld5/V;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, LDc/p;

    .line 66
    .line 67
    iget-object v1, v1, LDc/p;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :cond_1
    move-object v15, v3

    .line 70
    move-object v3, v12

    .line 71
    move-object/from16 v21, v5

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    move-object v2, v10

    .line 75
    move-object/from16 v10, v21

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :goto_1
    move-object v1, v0

    .line 80
    move-object/from16 v20, v4

    .line 81
    .line 82
    :goto_2
    move-object v4, v3

    .line 83
    move-object v3, v12

    .line 84
    move-object/from16 v21, v5

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    move-object v2, v10

    .line 88
    move-object/from16 v10, v21

    .line 89
    .line 90
    goto/16 :goto_1d

    .line 91
    .line 92
    :goto_3
    move-object v1, v0

    .line 93
    move-object/from16 v20, v4

    .line 94
    .line 95
    :goto_4
    move-object v4, v3

    .line 96
    move-object v3, v12

    .line 97
    move-object/from16 v21, v5

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    move-object v2, v10

    .line 101
    move-object/from16 v10, v21

    .line 102
    .line 103
    goto/16 :goto_1e

    .line 104
    .line 105
    :goto_5
    move-object v1, v0

    .line 106
    move-object/from16 v20, v4

    .line 107
    .line 108
    :goto_6
    move-object v4, v3

    .line 109
    move-object v3, v12

    .line 110
    move-object/from16 v21, v5

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    move-object v2, v10

    .line 114
    move-object/from16 v10, v21

    .line 115
    .line 116
    goto/16 :goto_1f

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-exception v0

    .line 123
    goto :goto_5

    .line 124
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    iget-object v3, v2, Ld5/F;->n:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 133
    .line 134
    iget-object v5, v2, Ld5/F;->m:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 135
    .line 136
    iget-object v10, v2, Ld5/F;->l:Lkotlin/jvm/internal/Ref$LongRef;

    .line 137
    .line 138
    iget-object v11, v2, Ld5/F;->k:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v12, v2, Ld5/F;->j:Ld5/V;

    .line 141
    .line 142
    invoke-static {v1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_4
    invoke-static {v1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 150
    .line 151
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 155
    .line 156
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 160
    .line 161
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 162
    .line 163
    .line 164
    move-object v11, v10

    .line 165
    move-object v10, v5

    .line 166
    move-object v5, v2

    .line 167
    move-object v2, v1

    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    :goto_7
    iget-boolean v12, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 171
    .line 172
    if-nez v12, :cond_19

    .line 173
    .line 174
    iget-object v12, v3, Ld5/V;->g:Lad/I0;

    .line 175
    .line 176
    if-eqz v12, :cond_19

    .line 177
    .line 178
    invoke-virtual {v12}, Lad/a;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-ne v12, v6, :cond_19

    .line 183
    .line 184
    iget-wide v12, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 185
    .line 186
    iput-object v3, v5, Ld5/F;->j:Ld5/V;

    .line 187
    .line 188
    iput-object v1, v5, Ld5/F;->k:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v5, Ld5/F;->l:Lkotlin/jvm/internal/Ref$LongRef;

    .line 191
    .line 192
    iput-object v10, v5, Ld5/F;->m:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 193
    .line 194
    iput-object v11, v5, Ld5/F;->n:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 195
    .line 196
    iput v6, v5, Ld5/F;->q:I

    .line 197
    .line 198
    invoke-static {v12, v13, v5}, Lad/N;->a(JLHc/a;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-ne v12, v4, :cond_5

    .line 203
    .line 204
    goto/16 :goto_20

    .line 205
    .line 206
    :cond_5
    move-object v12, v3

    .line 207
    move-object v3, v11

    .line 208
    move-object v11, v1

    .line 209
    move-object/from16 v21, v10

    .line 210
    .line 211
    move-object v10, v2

    .line 212
    move-object v2, v5

    .line 213
    move-object/from16 v5, v21

    .line 214
    .line 215
    :goto_8
    :try_start_1
    iget-object v1, v12, Ld5/V;->c:LW4/a1;

    .line 216
    .line 217
    iput-object v12, v2, Ld5/F;->j:Ld5/V;

    .line 218
    .line 219
    iput-object v11, v2, Ld5/F;->k:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v10, v2, Ld5/F;->l:Lkotlin/jvm/internal/Ref$LongRef;

    .line 222
    .line 223
    iput-object v5, v2, Ld5/F;->m:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 224
    .line 225
    iput-object v3, v2, Ld5/F;->n:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 226
    .line 227
    iput v8, v2, Ld5/F;->q:I

    .line 228
    .line 229
    invoke-virtual {v1, v11, v2}, LW4/a1;->k(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_18

    .line 233
    if-ne v1, v4, :cond_1

    .line 234
    .line 235
    goto/16 :goto_20

    .line 236
    .line 237
    :goto_9
    :try_start_2
    sget-object v12, LDc/p;->b:LDc/p$a;

    .line 238
    .line 239
    instance-of v12, v1, LDc/q;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_15

    .line 240
    .line 241
    xor-int/2addr v12, v6

    .line 242
    if-eqz v12, :cond_16

    .line 243
    .line 244
    :try_start_3
    move-object/from16 v19, v1

    .line 245
    .line 246
    check-cast v19, Lcom/app/tgtg/model/remote/order/Payments;

    .line 247
    .line 248
    sget-object v12, Lcom/app/tgtg/model/remote/order/PaymentStatus;->ADDITIONAL_AUTHORIZATION_REQUIRED:Lcom/app/tgtg/model/remote/order/PaymentStatus;

    .line 249
    .line 250
    invoke-virtual/range {v19 .. v19}, Lcom/app/tgtg/model/remote/order/Payments;->getState()Lcom/app/tgtg/model/remote/order/PaymentStatus;

    .line 251
    .line 252
    .line 253
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12

    .line 254
    if-ne v12, v13, :cond_e

    .line 255
    .line 256
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Lcom/app/tgtg/model/remote/order/Payments;->getPayload()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-eqz v12, :cond_e

    .line 261
    .line 262
    iget-boolean v12, v3, Ld5/V;->j:Z

    .line 263
    .line 264
    if-nez v12, :cond_e

    .line 265
    .line 266
    invoke-virtual/range {v19 .. v19}, Lcom/app/tgtg/model/remote/order/Payments;->getPaymentProvider()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    sget-object v13, Ld5/B;->$EnumSwitchMapping$0:[I

    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    aget v12, v13, v12
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 277
    .line 278
    if-eq v12, v6, :cond_7

    .line 279
    .line 280
    const/4 v13, 0x4

    .line 281
    if-eq v12, v13, :cond_6

    .line 282
    .line 283
    :try_start_5
    invoke-virtual {v3}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    new-instance v13, LW4/x0;

    .line 288
    .line 289
    new-instance v14, Ljava/lang/Exception;

    .line 290
    .line 291
    const-string v8, "Unknown payment provider"

    .line 292
    .line 293
    invoke-direct {v14, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v13, v14}, LW4/x0;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v13}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_14

    .line 303
    .line 304
    :catch_3
    move-exception v0

    .line 305
    move-object v1, v0

    .line 306
    move-object/from16 v20, v4

    .line 307
    .line 308
    move-object v4, v15

    .line 309
    goto/16 :goto_1d

    .line 310
    .line 311
    :catch_4
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    move-object/from16 v20, v4

    .line 314
    .line 315
    move-object v4, v15

    .line 316
    goto/16 :goto_1e

    .line 317
    .line 318
    :catch_5
    move-exception v0

    .line 319
    move-object v1, v0

    .line 320
    move-object/from16 v20, v4

    .line 321
    .line 322
    move-object v4, v15

    .line 323
    goto/16 :goto_1f

    .line 324
    .line 325
    :cond_6
    invoke-virtual {v3}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    new-instance v12, LW4/A0;

    .line 330
    .line 331
    sget-object v13, Lcom/app/tgtg/model/remote/payment/SatispayPayload;->Companion:Lcom/app/tgtg/model/remote/payment/SatispayPayload$Companion;

    .line 332
    .line 333
    invoke-virtual/range {v19 .. v19}, Lcom/app/tgtg/model/remote/order/Payments;->getPayload()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v13, v14}, Lcom/app/tgtg/model/remote/payment/SatispayPayload$Companion;->deserialize(Ljava/lang/String;)Lcom/app/tgtg/model/remote/payment/SatispayPayload;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-direct {v12, v13}, LW4/A0;-><init>(Lcom/app/tgtg/model/remote/payment/SatispayPayload;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v12}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 345
    .line 346
    .line 347
    goto/16 :goto_14

    .line 348
    .line 349
    :cond_7
    :try_start_6
    iget-object v8, v3, Ld5/V;->q:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 350
    .line 351
    if-eqz v8, :cond_8

    .line 352
    .line 353
    iget-wide v13, v3, Ld5/V;->p:J

    .line 354
    .line 355
    const-wide/16 v16, 0x0

    .line 356
    .line 357
    cmp-long v12, v13, v16

    .line 358
    .line 359
    if-lez v12, :cond_8

    .line 360
    .line 361
    iget-object v12, v3, Ld5/V;->r:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v12, :cond_8

    .line 364
    .line 365
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v12, v3, Ld5/V;->r:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v19 .. v19}, Lcom/app/tgtg/model/remote/order/Payments;->getPaymentId-zmxuPeI()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    iget-object v6, v3, Ld5/V;->s:Ljava/util/ArrayList;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 378
    .line 379
    move-object/from16 v16, v12

    .line 380
    .line 381
    move-object v12, v3

    .line 382
    move-object/from16 v20, v4

    .line 383
    .line 384
    move-object v4, v15

    .line 385
    move-object v15, v8

    .line 386
    move-object/from16 v18, v6

    .line 387
    .line 388
    :try_start_7
    invoke-virtual/range {v12 .. v18}, Ld5/V;->p(JLcom/app/tgtg/model/remote/payment/PaymentMethods;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    iput-boolean v6, v3, Ld5/V;->j:Z

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :catch_6
    move-exception v0

    .line 396
    :goto_a
    move-object v1, v0

    .line 397
    goto/16 :goto_1d

    .line 398
    .line 399
    :catch_7
    move-exception v0

    .line 400
    :goto_b
    move-object v1, v0

    .line 401
    goto/16 :goto_1e

    .line 402
    .line 403
    :catch_8
    move-exception v0

    .line 404
    :goto_c
    move-object v1, v0

    .line 405
    goto/16 :goto_1f

    .line 406
    .line 407
    :catch_9
    move-exception v0

    .line 408
    move-object/from16 v20, v4

    .line 409
    .line 410
    :goto_d
    move-object v4, v15

    .line 411
    goto :goto_a

    .line 412
    :catch_a
    move-exception v0

    .line 413
    move-object/from16 v20, v4

    .line 414
    .line 415
    :goto_e
    move-object v4, v15

    .line 416
    goto :goto_b

    .line 417
    :catch_b
    move-exception v0

    .line 418
    move-object/from16 v20, v4

    .line 419
    .line 420
    :goto_f
    move-object v4, v15

    .line 421
    goto :goto_c

    .line 422
    :cond_8
    move-object/from16 v20, v4

    .line 423
    .line 424
    move-object v4, v15

    .line 425
    :goto_10
    sget-object v6, Lcom/adyen/checkout/components/core/action/Action;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 426
    .line 427
    new-instance v8, Lorg/json/JSONObject;

    .line 428
    .line 429
    invoke-virtual/range {v19 .. v19}, Lcom/app/tgtg/model/remote/order/Payments;->getPayload()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-direct {v8, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v6, v8}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lcom/adyen/checkout/components/core/action/Action;

    .line 441
    .line 442
    const/4 v8, 0x1

    .line 443
    iput-boolean v8, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 444
    .line 445
    iget-object v8, v3, Ld5/V;->e:LW7/b;

    .line 446
    .line 447
    sget-object v12, LW7/j;->DEBUG_ADYEN_REDIRECT_ACTION_TYPE:LW7/j;

    .line 448
    .line 449
    sget-object v13, LW7/i;->TYPE:LW7/i;

    .line 450
    .line 451
    invoke-virtual {v6}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-static {v13, v14}, Lf3/f;->m0(LW7/i;Ljava/lang/String;)Lkotlin/Pair;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-static {v13}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-virtual {v8, v12, v13}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-eqz v6, :cond_a

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    sparse-switch v8, :sswitch_data_0

    .line 477
    .line 478
    .line 479
    goto :goto_11

    .line 480
    :sswitch_0
    const-string v8, "threeDS2"

    .line 481
    .line 482
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_9

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :sswitch_1
    const-string v8, "threeDS2Fingerprint"

    .line 490
    .line 491
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_9

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :sswitch_2
    const-string v8, "threeDS2Challenge"

    .line 499
    .line 500
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_9

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_9
    invoke-virtual {v3}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    new-instance v8, LW4/e0;

    .line 512
    .line 513
    sget-object v12, Lcom/adyen/checkout/components/core/action/Threeds2Action;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 514
    .line 515
    new-instance v13, Lorg/json/JSONObject;

    .line 516
    .line 517
    invoke-virtual/range {v19 .. v19}, Lcom/app/tgtg/model/remote/order/Payments;->getPayload()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v12, v13}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    check-cast v12, Lcom/adyen/checkout/components/core/action/Action;

    .line 529
    .line 530
    invoke-direct {v8, v12}, LW4/e0;-><init>(Lcom/adyen/checkout/components/core/action/Action;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v8}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_a
    :goto_11
    move-object/from16 p0, v5

    .line 537
    .line 538
    goto/16 :goto_15

    .line 539
    .line 540
    :sswitch_3
    const-string v8, "await"

    .line 541
    .line 542
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-nez v6, :cond_b

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_b
    invoke-virtual {v3}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    new-instance v8, LW4/g;

    .line 554
    .line 555
    sget-object v12, Lcom/adyen/checkout/components/core/action/AwaitAction;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 556
    .line 557
    new-instance v13, Lorg/json/JSONObject;

    .line 558
    .line 559
    invoke-virtual/range {v19 .. v19}, Lcom/app/tgtg/model/remote/order/Payments;->getPayload()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v12, v13}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    check-cast v12, Lcom/adyen/checkout/components/core/action/AwaitAction;

    .line 571
    .line 572
    invoke-direct {v8, v12}, LW4/g;-><init>(Lcom/adyen/checkout/components/core/action/AwaitAction;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v8}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_11

    .line 579
    :sswitch_4
    const-string v8, "redirect"

    .line 580
    .line 581
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-nez v6, :cond_c

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_c
    invoke-virtual {v3}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    new-instance v8, LW4/Q;

    .line 593
    .line 594
    sget-object v12, Lcom/adyen/checkout/components/core/action/RedirectAction;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 595
    .line 596
    new-instance v13, Lorg/json/JSONObject;

    .line 597
    .line 598
    invoke-virtual/range {v19 .. v19}, Lcom/app/tgtg/model/remote/order/Payments;->getPayload()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v12, v13}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    check-cast v12, Lcom/adyen/checkout/components/core/action/Action;

    .line 610
    .line 611
    invoke-direct {v8, v12}, LW4/Q;-><init>(Lcom/adyen/checkout/components/core/action/Action;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v8}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_11

    .line 618
    :sswitch_5
    const-string v8, "qrCode"

    .line 619
    .line 620
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-nez v6, :cond_d

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_d
    invoke-virtual {v3}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    new-instance v8, LW4/N;

    .line 632
    .line 633
    sget-object v12, Lcom/adyen/checkout/components/core/action/QrCodeAction;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 634
    .line 635
    new-instance v13, Lorg/json/JSONObject;

    .line 636
    .line 637
    invoke-virtual/range {v19 .. v19}, Lcom/app/tgtg/model/remote/order/Payments;->getPayload()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v12, v13}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    check-cast v12, Lcom/adyen/checkout/components/core/action/QrCodeAction;

    .line 649
    .line 650
    invoke-direct {v8, v12}, LW4/N;-><init>(Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v8}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 654
    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_e
    move-object/from16 v20, v4

    .line 658
    .line 659
    move-object v4, v15

    .line 660
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Lcom/app/tgtg/model/remote/order/Payments;->getState()Lcom/app/tgtg/model/remote/order/PaymentStatus;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    sget-object v8, Lcom/app/tgtg/model/remote/order/PaymentStatus;->REAUTHORIZATION_REQUIRED:Lcom/app/tgtg/model/remote/order/PaymentStatus;
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    .line 665
    .line 666
    const/4 v12, 0x0

    .line 667
    if-ne v6, v8, :cond_f

    .line 668
    .line 669
    :try_start_9
    invoke-virtual {v3}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    sget-object v8, LW4/S;->INSTANCE:LW4/S;

    .line 674
    .line 675
    invoke-virtual {v6, v8}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const/4 v6, 0x1

    .line 679
    iput-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 680
    .line 681
    iput-boolean v12, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 682
    .line 683
    goto/16 :goto_11

    .line 684
    .line 685
    :cond_f
    :try_start_a
    invoke-virtual/range {v19 .. v19}, Lcom/app/tgtg/model/remote/order/Payments;->getState()Lcom/app/tgtg/model/remote/order/PaymentStatus;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    sget-object v8, Lcom/app/tgtg/model/remote/order/PaymentStatus;->FAILED:Lcom/app/tgtg/model/remote/order/PaymentStatus;

    .line 690
    .line 691
    if-eq v6, v8, :cond_10

    .line 692
    .line 693
    invoke-virtual/range {v19 .. v19}, Lcom/app/tgtg/model/remote/order/Payments;->getState()Lcom/app/tgtg/model/remote/order/PaymentStatus;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    sget-object v8, Lcom/app/tgtg/model/remote/order/PaymentStatus;->ABORTED:Lcom/app/tgtg/model/remote/order/PaymentStatus;

    .line 698
    .line 699
    if-ne v6, v8, :cond_11

    .line 700
    .line 701
    :cond_10
    move-object/from16 p0, v5

    .line 702
    .line 703
    goto/16 :goto_13

    .line 704
    .line 705
    :cond_11
    invoke-virtual/range {v19 .. v19}, Lcom/app/tgtg/model/remote/order/Payments;->getState()Lcom/app/tgtg/model/remote/order/PaymentStatus;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    sget-object v8, Lcom/app/tgtg/model/remote/order/PaymentStatus;->USER_ABORTED:Lcom/app/tgtg/model/remote/order/PaymentStatus;
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 710
    .line 711
    if-ne v6, v8, :cond_12

    .line 712
    .line 713
    :try_start_b
    invoke-virtual {v3}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    sget-object v8, LW4/z0;->INSTANCE:LW4/z0;

    .line 718
    .line 719
    invoke-virtual {v6, v8}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    const/4 v6, 0x1

    .line 723
    iput-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 724
    .line 725
    iput-boolean v12, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 726
    .line 727
    goto/16 :goto_11

    .line 728
    .line 729
    :cond_12
    :try_start_c
    invoke-virtual/range {v19 .. v19}, Lcom/app/tgtg/model/remote/order/Payments;->getState()Lcom/app/tgtg/model/remote/order/PaymentStatus;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    sget-object v8, Lcom/app/tgtg/model/remote/order/PaymentStatus;->AUTHORIZED:Lcom/app/tgtg/model/remote/order/PaymentStatus;

    .line 734
    .line 735
    if-eq v6, v8, :cond_13

    .line 736
    .line 737
    invoke-virtual/range {v19 .. v19}, Lcom/app/tgtg/model/remote/order/Payments;->getState()Lcom/app/tgtg/model/remote/order/PaymentStatus;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    sget-object v8, Lcom/app/tgtg/model/remote/order/PaymentStatus;->CAPTURED:Lcom/app/tgtg/model/remote/order/PaymentStatus;

    .line 742
    .line 743
    if-ne v6, v8, :cond_14

    .line 744
    .line 745
    :cond_13
    move-object/from16 p0, v5

    .line 746
    .line 747
    const/4 v5, 0x1

    .line 748
    goto/16 :goto_12

    .line 749
    .line 750
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 751
    .line 752
    .line 753
    move-result-wide v13
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    .line 754
    move-object/from16 p0, v5

    .line 755
    .line 756
    :try_start_d
    iget-wide v5, v3, Ld5/V;->p:J

    .line 757
    .line 758
    sub-long/2addr v13, v5

    .line 759
    iget-wide v5, v3, Ld5/V;->v:J

    .line 760
    .line 761
    cmp-long v8, v13, v5

    .line 762
    .line 763
    if-lez v8, :cond_15

    .line 764
    .line 765
    invoke-virtual {v3}, Ld5/V;->d()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    sget-object v6, LW4/y0;->INSTANCE:LW4/y0;

    .line 773
    .line 774
    invoke-virtual {v5, v6}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iput-boolean v12, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 778
    .line 779
    const/4 v5, 0x1

    .line 780
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 781
    .line 782
    sget-object v5, LW7/j;->DEBUG_CHECKOUT_FAILED:LW7/j;

    .line 783
    .line 784
    sget-object v6, LW7/i;->CHECKOUT_ERROR_CAUSE:LW7/i;

    .line 785
    .line 786
    sget-object v8, Ld5/a;->ORDER_TIMED_OUT:Ld5/a;

    .line 787
    .line 788
    new-instance v12, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v8, ", ::getPaymentStatus, On device"

    .line 797
    .line 798
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-static {v6, v8}, Lf3/f;->m0(LW7/i;Ljava/lang/String;)Lkotlin/Pair;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-static {v6}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v3, v5, v6}, Ld5/V;->r(LW7/j;Ljava/util/Map;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_15

    .line 817
    .line 818
    :catch_c
    move-exception v0

    .line 819
    move-object/from16 v5, p0

    .line 820
    .line 821
    goto/16 :goto_a

    .line 822
    .line 823
    :catch_d
    move-exception v0

    .line 824
    move-object/from16 v5, p0

    .line 825
    .line 826
    goto/16 :goto_b

    .line 827
    .line 828
    :catch_e
    move-exception v0

    .line 829
    move-object/from16 v5, p0

    .line 830
    .line 831
    goto/16 :goto_c

    .line 832
    .line 833
    :cond_15
    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 834
    .line 835
    const-wide/16 v12, 0xbb8

    .line 836
    .line 837
    cmp-long v8, v5, v12

    .line 838
    .line 839
    if-gtz v8, :cond_17

    .line 840
    .line 841
    const/16 v8, 0x2ee

    .line 842
    .line 843
    int-to-long v12, v8

    .line 844
    add-long/2addr v5, v12

    .line 845
    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :catch_f
    move-exception v0

    .line 849
    move-object/from16 p0, v5

    .line 850
    .line 851
    goto/16 :goto_a

    .line 852
    .line 853
    :catch_10
    move-exception v0

    .line 854
    move-object/from16 p0, v5

    .line 855
    .line 856
    goto/16 :goto_b

    .line 857
    .line 858
    :catch_11
    move-exception v0

    .line 859
    move-object/from16 p0, v5

    .line 860
    .line 861
    goto/16 :goto_c

    .line 862
    .line 863
    :goto_12
    iput-boolean v5, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 864
    .line 865
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 866
    .line 867
    goto :goto_15

    .line 868
    :goto_13
    invoke-virtual {v3}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    new-instance v6, LW4/u0;

    .line 873
    .line 874
    invoke-virtual/range {v19 .. v19}, Lcom/app/tgtg/model/remote/order/Payments;->getFailureReason()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-direct {v6, v8}, LW4/u0;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v6}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    const/4 v5, 0x1

    .line 885
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 886
    .line 887
    iput-boolean v12, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 888
    .line 889
    goto :goto_15

    .line 890
    :catch_12
    move-exception v0

    .line 891
    move-object/from16 v20, v4

    .line 892
    .line 893
    move-object/from16 p0, v5

    .line 894
    .line 895
    goto/16 :goto_d

    .line 896
    .line 897
    :catch_13
    move-exception v0

    .line 898
    move-object/from16 v20, v4

    .line 899
    .line 900
    move-object/from16 p0, v5

    .line 901
    .line 902
    goto/16 :goto_e

    .line 903
    .line 904
    :catch_14
    move-exception v0

    .line 905
    move-object/from16 v20, v4

    .line 906
    .line 907
    move-object/from16 p0, v5

    .line 908
    .line 909
    goto/16 :goto_f

    .line 910
    .line 911
    :cond_16
    :goto_14
    move-object/from16 v20, v4

    .line 912
    .line 913
    move-object/from16 p0, v5

    .line 914
    .line 915
    move-object v4, v15

    .line 916
    :cond_17
    :goto_15
    invoke-static {v1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    if-eqz v1, :cond_18

    .line 921
    .line 922
    sget-object v5, LW7/j;->DEBUG_CHECKOUT_FAILED:LW7/j;

    .line 923
    .line 924
    sget-object v6, LW7/i;->CHECKOUT_ERROR_CAUSE:LW7/i;

    .line 925
    .line 926
    sget-object v8, Ld5/a;->PAYMENT_STATUS_ERROR:Ld5/a;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    new-instance v12, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v6, v1}, Lf3/f;->m0(LW7/i;Ljava/lang/String;)Lkotlin/Pair;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v1}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v3, v5, v1}, Ld5/V;->r(LW7/j;Ljava/util/Map;)V
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 959
    .line 960
    .line 961
    :cond_18
    move-object/from16 v5, p0

    .line 962
    .line 963
    :goto_16
    move-object v1, v11

    .line 964
    const/4 v6, 0x1

    .line 965
    const/4 v8, 0x2

    .line 966
    move-object v11, v4

    .line 967
    move-object/from16 v4, v20

    .line 968
    .line 969
    goto/16 :goto_7

    .line 970
    .line 971
    :goto_17
    move-object v1, v0

    .line 972
    goto :goto_1a

    .line 973
    :goto_18
    move-object v1, v0

    .line 974
    goto :goto_1b

    .line 975
    :goto_19
    move-object v1, v0

    .line 976
    goto :goto_1c

    .line 977
    :catch_15
    move-exception v0

    .line 978
    move-object/from16 v20, v4

    .line 979
    .line 980
    move-object/from16 p0, v5

    .line 981
    .line 982
    move-object v4, v15

    .line 983
    goto :goto_17

    .line 984
    :goto_1a
    move-object/from16 v5, p0

    .line 985
    .line 986
    goto :goto_1d

    .line 987
    :catch_16
    move-exception v0

    .line 988
    move-object/from16 v20, v4

    .line 989
    .line 990
    move-object/from16 p0, v5

    .line 991
    .line 992
    move-object v4, v15

    .line 993
    goto :goto_18

    .line 994
    :goto_1b
    move-object/from16 v5, p0

    .line 995
    .line 996
    goto/16 :goto_1e

    .line 997
    .line 998
    :catch_17
    move-exception v0

    .line 999
    move-object/from16 v20, v4

    .line 1000
    .line 1001
    move-object/from16 p0, v5

    .line 1002
    .line 1003
    move-object v4, v15

    .line 1004
    goto :goto_19

    .line 1005
    :goto_1c
    move-object/from16 v5, p0

    .line 1006
    .line 1007
    goto/16 :goto_1f

    .line 1008
    .line 1009
    :catch_18
    move-exception v0

    .line 1010
    move-object/from16 v20, v4

    .line 1011
    .line 1012
    move-object v1, v0

    .line 1013
    goto/16 :goto_2

    .line 1014
    .line 1015
    :catch_19
    move-exception v0

    .line 1016
    move-object/from16 v20, v4

    .line 1017
    .line 1018
    move-object v1, v0

    .line 1019
    goto/16 :goto_4

    .line 1020
    .line 1021
    :catch_1a
    move-exception v0

    .line 1022
    move-object/from16 v20, v4

    .line 1023
    .line 1024
    move-object v1, v0

    .line 1025
    goto/16 :goto_6

    .line 1026
    .line 1027
    :goto_1d
    sget-object v6, LW7/j;->DEBUG_CHECKOUT_FAILED:LW7/j;

    .line 1028
    .line 1029
    sget-object v8, LW7/i;->CHECKOUT_ERROR_CAUSE:LW7/i;

    .line 1030
    .line 1031
    sget-object v12, Ld5/a;->PAYMENT_STATUS_EXCEPTION_CAUSE:Ld5/a;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    invoke-static {v8, v12}, Lf3/f;->m0(LW7/i;Ljava/lang/String;)Lkotlin/Pair;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    invoke-static {v12}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    invoke-virtual {v3, v6, v12}, Ld5/V;->r(LW7/j;Ljava/util/Map;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v12, Ld5/a;->PAYMENT_STATUS_EXCEPTION_MSG:Ld5/a;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v13

    .line 1072
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    invoke-static {v8, v12}, Lf3/f;->m0(LW7/i;Ljava/lang/String;)Lkotlin/Pair;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    invoke-static {v8}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    invoke-virtual {v3, v6, v8}, Ld5/V;->r(LW7/j;Ljava/util/Map;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v6, LTd/c;->a:LTd/a;

    .line 1102
    .line 1103
    invoke-virtual {v6, v7}, LTd/a;->l(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v6, v1}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_16

    .line 1110
    .line 1111
    :goto_1e
    sget-object v6, LTd/c;->a:LTd/a;

    .line 1112
    .line 1113
    invoke-virtual {v6, v7}, LTd/a;->l(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v6, v1}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_16

    .line 1120
    .line 1121
    :goto_1f
    sget-object v6, LW7/j;->DEBUG_CHECKOUT_FAILED:LW7/j;

    .line 1122
    .line 1123
    sget-object v8, LW7/i;->CHECKOUT_ERROR_CAUSE:LW7/i;

    .line 1124
    .line 1125
    sget-object v12, Ld5/a;->CLASS_CAST_EXCEPTION:Ld5/a;

    .line 1126
    .line 1127
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    const-string v12, ", #1 ::getPaymentStatus"

    .line 1136
    .line 1137
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    invoke-static {v8, v12}, Lf3/f;->m0(LW7/i;Ljava/lang/String;)Lkotlin/Pair;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    invoke-static {v8}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    invoke-virtual {v3, v6, v8}, Ld5/V;->r(LW7/j;Ljava/util/Map;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v6, LTd/c;->a:LTd/a;

    .line 1156
    .line 1157
    invoke-virtual {v6, v1}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v1, 0x1

    .line 1161
    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1162
    .line 1163
    goto/16 :goto_16

    .line 1164
    .line 1165
    :cond_19
    iget-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1166
    .line 1167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    :goto_20
    return-object v4

    .line 1172
    nop

    .line 1173
    :sswitch_data_0
    .sparse-switch
        -0x38c5c852 -> :sswitch_5
        -0x2e430824 -> :sswitch_4
        0x58e7956 -> :sswitch_3
        0x3cdcbebe -> :sswitch_2
        0x4fb8007f -> :sswitch_1
        0x57d71725 -> :sswitch_0
    .end sparse-switch
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
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
.end method

.method public static final b(Ld5/V;Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Ld5/O;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ld5/O;

    .line 12
    .line 13
    iget v2, v1, Ld5/O;->r:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Ld5/O;->r:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ld5/O;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ld5/O;-><init>(Ld5/V;LHc/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Ld5/O;->p:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 37
    .line 38
    iget v4, v1, Ld5/O;->r:I

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eq v4, v10, :cond_4

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-wide v11, v1, Ld5/O;->o:J

    .line 56
    .line 57
    iget-object v2, v1, Ld5/O;->l:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    .line 59
    iget-object v4, v1, Ld5/O;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v13, v1, Ld5/O;->j:Ld5/V;

    .line 62
    .line 63
    invoke-static {v0}, LDc/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v4

    .line 67
    const/4 v5, 0x3

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x4

    .line 70
    :goto_1
    move-object v4, v2

    .line 71
    move-object v2, v13

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-wide v11, v1, Ld5/O;->o:J

    .line 83
    .line 84
    iget-object v2, v1, Ld5/O;->n:Ljava/util/Iterator;

    .line 85
    .line 86
    iget-object v4, v1, Ld5/O;->m:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v13, v1, Ld5/O;->l:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 89
    .line 90
    iget-object v14, v1, Ld5/O;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v15, v1, Ld5/O;->j:Ld5/V;

    .line 93
    .line 94
    invoke-static {v0}, LDc/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v14

    .line 98
    const/4 v5, 0x3

    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_3
    iget-wide v11, v1, Ld5/O;->o:J

    .line 102
    .line 103
    iget-object v2, v1, Ld5/O;->n:Ljava/util/Iterator;

    .line 104
    .line 105
    iget-object v4, v1, Ld5/O;->m:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v13, v1, Ld5/O;->l:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 108
    .line 109
    iget-object v14, v1, Ld5/O;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v15, v1, Ld5/O;->j:Ld5/V;

    .line 112
    .line 113
    invoke-static {v0}, LDc/r;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, LDc/p;

    .line 117
    .line 118
    iget-object v0, v0, LDc/p;->a:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_4
    iget-wide v11, v1, Ld5/O;->o:J

    .line 124
    .line 125
    iget-object v2, v1, Ld5/O;->l:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 126
    .line 127
    iget-object v4, v1, Ld5/O;->k:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v13, v1, Ld5/O;->j:Ld5/V;

    .line 130
    .line 131
    invoke-static {v0}, LDc/r;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, LDc/p;

    .line 135
    .line 136
    iget-object v0, v0, LDc/p;->a:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {v0}, LDc/r;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 143
    .line 144
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 145
    .line 146
    .line 147
    const-wide/16 v11, 0x3e8

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    :goto_2
    iget-object v13, v2, Ld5/V;->s:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    xor-int/2addr v13, v10

    .line 159
    if-eqz v13, :cond_15

    .line 160
    .line 161
    iget-boolean v13, v2, Ld5/V;->t:Z

    .line 162
    .line 163
    if-nez v13, :cond_15

    .line 164
    .line 165
    iput-object v2, v1, Ld5/O;->j:Ld5/V;

    .line 166
    .line 167
    iput-object v0, v1, Ld5/O;->k:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v4, v1, Ld5/O;->l:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 170
    .line 171
    iput-wide v11, v1, Ld5/O;->o:J

    .line 172
    .line 173
    iput v10, v1, Ld5/O;->r:I

    .line 174
    .line 175
    iget-object v13, v2, Ld5/V;->c:LW4/a1;

    .line 176
    .line 177
    invoke-virtual {v13, v0, v1}, LW4/a1;->h(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-ne v13, v3, :cond_6

    .line 182
    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    :cond_6
    move-object/from16 v22, v4

    .line 186
    .line 187
    move-object v4, v0

    .line 188
    move-object v0, v13

    .line 189
    move-object v13, v2

    .line 190
    move-object/from16 v2, v22

    .line 191
    .line 192
    :goto_3
    sget-object v14, LDc/p;->b:LDc/p$a;

    .line 193
    .line 194
    instance-of v14, v0, LDc/q;

    .line 195
    .line 196
    xor-int/2addr v14, v10

    .line 197
    if-eqz v14, :cond_11

    .line 198
    .line 199
    move-object v14, v0

    .line 200
    check-cast v14, Lcom/app/tgtg/model/remote/order/response/PaymentResponse;

    .line 201
    .line 202
    invoke-virtual {v14}, Lcom/app/tgtg/model/remote/order/response/PaymentResponse;->getPayments()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    move-object v15, v13

    .line 213
    move-object v13, v2

    .line 214
    move-object v2, v14

    .line 215
    move-object/from16 v22, v4

    .line 216
    .line 217
    move-object v4, v0

    .line 218
    move-object/from16 v0, v22

    .line 219
    .line 220
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_10

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    move-object/from16 v21, v14

    .line 231
    .line 232
    check-cast v21, Lcom/app/tgtg/model/remote/order/Payments;

    .line 233
    .line 234
    invoke-virtual/range {v21 .. v21}, Lcom/app/tgtg/model/remote/order/Payments;->getState()Lcom/app/tgtg/model/remote/order/PaymentStatus;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    sget-object v16, Ld5/B;->$EnumSwitchMapping$2:[I

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    aget v14, v16, v14

    .line 245
    .line 246
    packed-switch v14, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v16

    .line 253
    iget-wide v5, v15, Ld5/V;->p:J

    .line 254
    .line 255
    sub-long v16, v16, v5

    .line 256
    .line 257
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 258
    .line 259
    const-wide/16 v7, 0x5

    .line 260
    .line 261
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    cmp-long v5, v16, v7

    .line 266
    .line 267
    if-ltz v5, :cond_7

    .line 268
    .line 269
    iput-boolean v9, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 270
    .line 271
    invoke-virtual {v15}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget-object v7, LW4/y0;->INSTANCE:LW4/y0;

    .line 276
    .line 277
    invoke-virtual {v5, v7}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Ld5/V;->d()V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_5
    move-object v6, v15

    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :pswitch_0
    iput-boolean v9, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 287
    .line 288
    invoke-virtual {v15}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget-object v7, LW4/z0;->INSTANCE:LW4/z0;

    .line 293
    .line 294
    invoke-virtual {v5, v7}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :pswitch_1
    iput-boolean v9, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 299
    .line 300
    iget-object v5, v15, Ld5/V;->s:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-instance v7, LW4/u0;

    .line 310
    .line 311
    invoke-virtual/range {v21 .. v21}, Lcom/app/tgtg/model/remote/order/Payments;->getFailureReason()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-direct {v7, v8}, LW4/u0;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v7}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :pswitch_2
    iget-object v5, v15, Ld5/V;->s:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_9

    .line 333
    .line 334
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    move-object v8, v7

    .line 339
    check-cast v8, Lcom/app/tgtg/model/remote/order/Payments;

    .line 340
    .line 341
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/order/Payments;->getPaymentId-zmxuPeI()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual/range {v21 .. v21}, Lcom/app/tgtg/model/remote/order/Payments;->getPaymentId-zmxuPeI()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-static {v8, v14}, Lcom/app/tgtg/model/remote/PaymentId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_8

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_9
    const/4 v7, 0x0

    .line 357
    :goto_6
    check-cast v7, Lcom/app/tgtg/model/remote/order/Payments;

    .line 358
    .line 359
    iget-object v5, v15, Ld5/V;->s:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v5, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-boolean v5, v15, Ld5/V;->n:Z

    .line 369
    .line 370
    if-eqz v5, :cond_c

    .line 371
    .line 372
    invoke-virtual/range {v21 .. v21}, Lcom/app/tgtg/model/remote/order/Payments;->getPaymentId-zmxuPeI()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iput-object v15, v1, Ld5/O;->j:Ld5/V;

    .line 377
    .line 378
    iput-object v0, v1, Ld5/O;->k:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v13, v1, Ld5/O;->l:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 381
    .line 382
    iput-object v4, v1, Ld5/O;->m:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v2, v1, Ld5/O;->n:Ljava/util/Iterator;

    .line 385
    .line 386
    iput-wide v11, v1, Ld5/O;->o:J

    .line 387
    .line 388
    const/4 v6, 0x2

    .line 389
    iput v6, v1, Ld5/O;->r:I

    .line 390
    .line 391
    iget-object v7, v15, Ld5/V;->c:LW4/a1;

    .line 392
    .line 393
    invoke-virtual {v7, v5, v1}, LW4/a1;->e(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-ne v5, v3, :cond_a

    .line 398
    .line 399
    goto/16 :goto_e

    .line 400
    .line 401
    :cond_a
    move-object v14, v0

    .line 402
    move-object v0, v5

    .line 403
    :goto_7
    sget-object v5, LDc/p;->b:LDc/p$a;

    .line 404
    .line 405
    instance-of v5, v0, LDc/q;

    .line 406
    .line 407
    xor-int/2addr v5, v10

    .line 408
    if-eqz v5, :cond_b

    .line 409
    .line 410
    check-cast v0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;

    .line 411
    .line 412
    iput-object v0, v15, Ld5/V;->i:Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;

    .line 413
    .line 414
    :cond_b
    move-object v0, v14

    .line 415
    goto :goto_8

    .line 416
    :cond_c
    const/4 v6, 0x2

    .line 417
    :goto_8
    iput-boolean v10, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 418
    .line 419
    move-object v14, v0

    .line 420
    goto :goto_a

    .line 421
    :pswitch_3
    const/4 v6, 0x2

    .line 422
    iget-wide v7, v15, Ld5/V;->p:J

    .line 423
    .line 424
    iget-object v5, v15, Ld5/V;->q:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 425
    .line 426
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v14, v15, Ld5/V;->s:Ljava/util/ArrayList;

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    move-object/from16 v20, v14

    .line 434
    .line 435
    move-object v14, v15

    .line 436
    move-object v6, v15

    .line 437
    move-wide v15, v7

    .line 438
    move-object/from16 v17, v5

    .line 439
    .line 440
    move-object/from16 v18, v0

    .line 441
    .line 442
    invoke-virtual/range {v14 .. v20}, Ld5/V;->p(JLcom/app/tgtg/model/remote/payment/PaymentMethods;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v21 .. v21}, Lcom/app/tgtg/model/remote/order/Payments;->getPaymentId-zmxuPeI()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v6, v5}, Ld5/V;->q(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v21 .. v21}, Lcom/app/tgtg/model/remote/order/Payments;->getPayload()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-eqz v5, :cond_e

    .line 457
    .line 458
    invoke-virtual/range {v21 .. v21}, Lcom/app/tgtg/model/remote/order/Payments;->getPaymentProvider()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    sget-object v8, Lcom/app/tgtg/model/remote/order/response/PaymentProvider;->SATISPAY:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 463
    .line 464
    if-ne v7, v8, :cond_d

    .line 465
    .line 466
    iget-boolean v7, v6, Ld5/V;->u:Z

    .line 467
    .line 468
    if-nez v7, :cond_e

    .line 469
    .line 470
    invoke-virtual/range {v21 .. v21}, Lcom/app/tgtg/model/remote/order/Payments;->getPaymentProvider()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v6, v7, v5, v0}, Ld5/V;->k(Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_d
    iget-boolean v7, v6, Ld5/V;->j:Z

    .line 479
    .line 480
    if-nez v7, :cond_e

    .line 481
    .line 482
    invoke-virtual/range {v21 .. v21}, Lcom/app/tgtg/model/remote/order/Payments;->getPaymentProvider()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v6, v7, v5, v0}, Ld5/V;->k(Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :pswitch_4
    move-object v6, v15

    .line 491
    iput-boolean v10, v6, Ld5/V;->t:Z

    .line 492
    .line 493
    invoke-virtual {v6}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    sget-object v7, LW4/S;->INSTANCE:LW4/S;

    .line 498
    .line 499
    invoke-virtual {v5, v7}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_e
    :goto_9
    move-object v14, v0

    .line 503
    move-object v15, v6

    .line 504
    :goto_a
    iput-object v15, v1, Ld5/O;->j:Ld5/V;

    .line 505
    .line 506
    iput-object v14, v1, Ld5/O;->k:Ljava/lang/String;

    .line 507
    .line 508
    iput-object v13, v1, Ld5/O;->l:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 509
    .line 510
    iput-object v4, v1, Ld5/O;->m:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v2, v1, Ld5/O;->n:Ljava/util/Iterator;

    .line 513
    .line 514
    iput-wide v11, v1, Ld5/O;->o:J

    .line 515
    .line 516
    const/4 v5, 0x3

    .line 517
    iput v5, v1, Ld5/O;->r:I

    .line 518
    .line 519
    const-wide/16 v6, 0x64

    .line 520
    .line 521
    invoke-static {v6, v7, v1}, Lad/N;->a(JLHc/a;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v0, v3, :cond_f

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_f
    move-object v0, v14

    .line 529
    :goto_b
    const/4 v5, 0x4

    .line 530
    const/4 v6, 0x3

    .line 531
    const/4 v7, 0x2

    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :cond_10
    move-object v6, v15

    .line 535
    const/4 v5, 0x3

    .line 536
    move-object v2, v13

    .line 537
    move-object v13, v6

    .line 538
    move-object/from16 v22, v4

    .line 539
    .line 540
    move-object v4, v0

    .line 541
    move-object/from16 v0, v22

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_11
    const/4 v5, 0x3

    .line 545
    :goto_c
    invoke-static {v0}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_12

    .line 550
    .line 551
    invoke-virtual {v13}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    new-instance v7, LW4/x0;

    .line 556
    .line 557
    invoke-direct {v7, v0}, LW4/x0;-><init>(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v7}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v4}, Ld5/V;->c(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v13, Ld5/V;->s:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 569
    .line 570
    .line 571
    iput-boolean v9, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 572
    .line 573
    :cond_12
    const-wide/16 v6, 0x1388

    .line 574
    .line 575
    cmp-long v0, v11, v6

    .line 576
    .line 577
    if-gtz v0, :cond_13

    .line 578
    .line 579
    const-wide/16 v6, 0x1f4

    .line 580
    .line 581
    add-long/2addr v11, v6

    .line 582
    :cond_13
    iput-object v13, v1, Ld5/O;->j:Ld5/V;

    .line 583
    .line 584
    iput-object v4, v1, Ld5/O;->k:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v2, v1, Ld5/O;->l:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    iput-object v6, v1, Ld5/O;->m:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v6, v1, Ld5/O;->n:Ljava/util/Iterator;

    .line 592
    .line 593
    iput-wide v11, v1, Ld5/O;->o:J

    .line 594
    .line 595
    const/4 v7, 0x4

    .line 596
    iput v7, v1, Ld5/O;->r:I

    .line 597
    .line 598
    invoke-static {v11, v12, v1}, Lad/N;->a(JLHc/a;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-ne v0, v3, :cond_14

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_14
    move-object v0, v4

    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :goto_d
    const/4 v5, 0x4

    .line 609
    const/4 v6, 0x3

    .line 610
    const/4 v7, 0x2

    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_15
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 614
    .line 615
    if-eqz v1, :cond_16

    .line 616
    .line 617
    iget-boolean v1, v2, Ld5/V;->t:Z

    .line 618
    .line 619
    if-nez v1, :cond_16

    .line 620
    .line 621
    invoke-virtual {v2, v0}, Ld5/V;->o(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_16
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    :goto_e
    return-object v3

    .line 627
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
.end method

.method public static m(Ld5/V;Lcom/app/tgtg/model/remote/order/AuthorizationPayload;Lcom/app/tgtg/model/remote/payment/PaymentMethods;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "authorizationPayload"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "method"

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "orderId"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "totalPrice"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld5/V;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentProvider()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    iput-boolean v4, v0, Ld5/V;->t:Z

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/app/tgtg/model/remote/order/AuthorizationPayload;->getStorePaymentCard()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iput-boolean v6, v0, Ld5/V;->n:Z

    .line 72
    .line 73
    iput-object v2, v0, Ld5/V;->r:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v6, LW7/j;->ACTION_PAYMENT_STARTED:LW7/j;

    .line 76
    .line 77
    const/16 v7, 0x9

    .line 78
    .line 79
    new-array v7, v7, [Lkotlin/Pair;

    .line 80
    .line 81
    sget-object v8, LW7/i;->PAYMENT_METHOD:LW7/i;

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentType()Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v9, v10

    .line 96
    :goto_0
    new-instance v11, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v11, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object v11, v7, v4

    .line 102
    .line 103
    sget-object v8, LW7/i;->ORDER_ID:LW7/i;

    .line 104
    .line 105
    new-instance v9, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v9, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    aput-object v9, v7, v8

    .line 112
    .line 113
    sget-object v8, LW7/i;->PAYMENT_PROVIDER:LW7/i;

    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentProvider()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v11, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v11, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    aput-object v11, v7, v8

    .line 126
    .line 127
    sget-object v8, LW7/i;->IS_SAVED_PAYMENT_METHOD:LW7/i;

    .line 128
    .line 129
    iget-boolean v9, v0, Ld5/V;->n:Z

    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v11, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v11, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    aput-object v11, v7, v8

    .line 142
    .line 143
    sget-object v9, LW7/i;->IS_DEFAULT_PAYMENT_METHOD:LW7/i;

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v11, Lkotlin/Pair;

    .line 150
    .line 151
    invoke-direct {v11, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x4

    .line 155
    aput-object v11, v7, v4

    .line 156
    .line 157
    sget-object v4, LW7/i;->ITEM_ID:LW7/i;

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Ld5/V;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v9, :cond_4

    .line 164
    .line 165
    move-object v9, v10

    .line 166
    :cond_4
    new-instance v11, Lkotlin/Pair;

    .line 167
    .line 168
    invoke-direct {v11, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x5

    .line 172
    aput-object v11, v7, v4

    .line 173
    .line 174
    sget-object v4, LW7/i;->STORE_ID:LW7/i;

    .line 175
    .line 176
    iget-object v9, v0, Ld5/V;->o:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v9, :cond_5

    .line 179
    .line 180
    move-object v9, v10

    .line 181
    :cond_5
    new-instance v11, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-direct {v11, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x6

    .line 187
    aput-object v11, v7, v4

    .line 188
    .line 189
    sget-object v4, LW7/i;->ITEM_TYPE:LW7/i;

    .line 190
    .line 191
    new-instance v9, Lkotlin/Pair;

    .line 192
    .line 193
    move-object/from16 v11, p6

    .line 194
    .line 195
    invoke-direct {v9, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x7

    .line 199
    aput-object v9, v7, v4

    .line 200
    .line 201
    sget-object v4, LW7/i;->PICKUP_WINDOW_START_SECOND:LW7/i;

    .line 202
    .line 203
    new-instance v9, Lkotlin/Pair;

    .line 204
    .line 205
    move-object/from16 v11, p7

    .line 206
    .line 207
    invoke-direct {v9, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    aput-object v9, v7, v4

    .line 213
    .line 214
    invoke-static {v7}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v7, v0, Ld5/V;->e:LW7/b;

    .line 219
    .line 220
    invoke-virtual {v7, v6, v4}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    if-eqz p5, :cond_6

    .line 229
    .line 230
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_6

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/util/Map$Entry;

    .line 249
    .line 250
    sget-object v16, Lcom/app/tgtg/model/remote/order/AuthPayloadType;->VOUCHER_AUTH_PAYLOAD:Lcom/app/tgtg/model/remote/order/AuthPayloadType;

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    move-object v13, v9

    .line 257
    check-cast v13, Ljava/lang/String;

    .line 258
    .line 259
    new-instance v9, Lcom/app/tgtg/model/remote/order/AuthorizationPayload;

    .line 260
    .line 261
    const/16 v22, 0x3ed

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    move-object v11, v9

    .line 279
    invoke-direct/range {v11 .. v23}, Lcom/app/tgtg/model/remote/order/AuthorizationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/app/tgtg/model/remote/order/AuthPayloadType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    new-instance v11, Lcom/app/tgtg/model/remote/order/Authorization;

    .line 283
    .line 284
    sget-object v12, Lcom/app/tgtg/model/remote/order/response/PaymentProvider;->VOUCHER:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Ld5/V;->i()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Lcom/app/tgtg/model/remote/payment/Price;

    .line 295
    .line 296
    invoke-direct {v11, v9, v12, v13, v7}, Lcom/app/tgtg/model/remote/order/Authorization;-><init>(Lcom/app/tgtg/model/remote/order/AuthorizationPayload;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_6
    new-instance v6, Lcom/app/tgtg/model/remote/order/Authorization;

    .line 304
    .line 305
    invoke-virtual/range {p2 .. p2}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentProvider()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual/range {p0 .. p0}, Ld5/V;->i()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-direct {v6, v1, v5, v7, v3}, Lcom/app/tgtg/model/remote/order/Authorization;-><init>(Lcom/app/tgtg/model/remote/order/AuthorizationPayload;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v3, Ld5/K;

    .line 324
    .line 325
    invoke-direct {v3, v0, v2, v4, v10}, Ld5/K;-><init>(Ld5/V;Ljava/lang/String;Ljava/util/List;LHc/a;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v10, v10, v3, v8}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Ld5/V;->g:Lad/I0;

    .line 333
    .line 334
    :cond_7
    :goto_2
    return-void
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


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ld5/C;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Ld5/C;-><init>(Ld5/V;Ljava/lang/String;LHc/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld5/D;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ld5/D;-><init>(Ld5/V;LHc/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld5/V;->i:Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->getBiometricsSecret()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_b

    .line 15
    .line 16
    iget-object v0, v1, Ld5/V;->i:Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->getSavedPaymentMethodIdentifier()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    iget-object v0, v1, Ld5/V;->i:Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->getSavedPaymentMethodIdentifier()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "id"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LJ7/d;->e()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v10, ","

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v9, 0x3e

    .line 61
    .line 62
    const-string v5, ","

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v4 .. v9}, LEc/M;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v10, v0}, Ld/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    sget-object v4, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    const-string v4, "settings"

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v2

    .line 84
    :cond_4
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {}, LJ7/d;->t()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "null"

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    move-object v5, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v5}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, "_storeCurrentCardWithBio"

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LJ7/d;->s()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v4, v1, Ld5/V;->i:Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;

    .line 131
    .line 132
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->getSavedPaymentMethodIdentifier()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget-object v0, v1, Ld5/V;->i:Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->getSavedPaymentMethodIdentifier()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LJ7/d;->s()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v16, 0x3e

    .line 175
    .line 176
    const-string v12, ","

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-static/range {v11 .. v16}, LEc/M;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v10, v0}, Ld/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_6
    invoke-static {}, LJ7/d;->w()Landroid/content/SharedPreferences;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {}, LJ7/d;->t()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-static {v4}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v5, "_storeCardWithBio"

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v0, v1, Ld5/V;->i:Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->getSavedPaymentMethodIdentifier()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Ld5/V;->d:Ld8/p;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v4, "alias"

    .line 249
    .line 250
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :try_start_0
    const-string v4, "RSA"

    .line 254
    .line 255
    const-string v5, "AndroidKeyStore"

    .line 256
    .line 257
    invoke-static {v4, v5}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/appsflyer/internal/j;->n()V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/appsflyer/internal/j;->g(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v5, "PKCS1Padding"

    .line 272
    .line 273
    filled-new-array {v5}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v0, v5}, Lcom/appsflyer/internal/j;->f(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/appsflyer/internal/j;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v5, "setRandomizedEncryptionRequired(...)"

    .line 286
    .line 287
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/appsflyer/internal/j;->h(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    goto :goto_4

    .line 302
    :catch_0
    move-exception v0

    .line 303
    sget-object v4, LTd/c;->a:LTd/a;

    .line 304
    .line 305
    invoke-virtual {v4, v0}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    move-object v0, v2

    .line 309
    :goto_4
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    goto :goto_5

    .line 316
    :cond_9
    move-object v4, v2

    .line 317
    :goto_5
    if-nez v4, :cond_a

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v2, LW4/x0;

    .line 324
    .line 325
    new-instance v3, Ljava/lang/Exception;

    .line 326
    .line 327
    const-string v4, "KeyPair is null"

    .line 328
    .line 329
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v3}, LW4/x0;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_a
    iget-object v4, v1, Ld5/V;->i:Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;

    .line 340
    .line 341
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->getBiometricsSecret()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v5, "data"

    .line 356
    .line 357
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v3, Ld8/p;->a:Ljavax/crypto/Cipher;

    .line 361
    .line 362
    const/4 v5, 0x1

    .line 363
    invoke-virtual {v3, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v4, "getBytes(...)"

    .line 373
    .line 374
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v3, "encodeToString(...)"

    .line 387
    .line 388
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v4, Ld5/E;

    .line 396
    .line 397
    invoke-direct {v4, v1, v0, v2}, Ld5/E;-><init>(Ld5/V;Ljava/lang/String;LHc/a;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    invoke-static {v3, v2, v2, v4, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v2, LW4/x0;

    .line 410
    .line 411
    new-instance v3, Ljava/lang/Exception;

    .line 412
    .line 413
    const-string v4, "BioData is null"

    .line 414
    .line 415
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v2, v3}, LW4/x0;-><init>(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-void
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
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/V;->b:Landroidx/lifecycle/o0;

    .line 2
    .line 3
    const-string v1, "itemId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/app/tgtg/model/remote/ItemId;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/ItemId;->unbox-impl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/V;->b:Landroidx/lifecycle/o0;

    .line 2
    .line 3
    const-string v1, "paymentId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/app/tgtg/model/remote/PaymentId;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/PaymentId;->unbox-impl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "paymentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orderId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LW4/x0;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string v1, "OrderId is empty"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0}, LW4/x0;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ld5/G;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v2, v1

    .line 51
    move-object v4, p0

    .line 52
    move-object v5, p1

    .line 53
    move-object v6, p2

    .line 54
    invoke-direct/range {v2 .. v7}, Ld5/G;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ld5/V;Ljava/lang/String;Ljava/lang/String;LHc/a;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {v0, p2, p2, v1, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ld5/V;->h:Lad/I0;

    .line 64
    .line 65
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/V;->b:Landroidx/lifecycle/o0;

    .line 2
    .line 3
    const-string v1, "returnUrl"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
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

.method public final j()Landroidx/lifecycle/X;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/V;->k:LDc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/X;

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

.method public final k(Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld5/V;->t:Z

    .line 3
    .line 4
    sget-object v1, Ld5/B;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LW4/x0;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string v0, "Unknown payment provider"

    .line 26
    .line 27
    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3}, LW4/x0;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, LW4/A0;

    .line 43
    .line 44
    sget-object v2, Lcom/app/tgtg/model/remote/payment/SatispayPayload;->Companion:Lcom/app/tgtg/model/remote/payment/SatispayPayload$Companion;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lcom/app/tgtg/model/remote/payment/SatispayPayload$Companion;->deserialize(Ljava/lang/String;)Lcom/app/tgtg/model/remote/payment/SatispayPayload;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v1, p2}, LW4/A0;-><init>(Lcom/app/tgtg/model/remote/payment/SatispayPayload;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, p0, Ld5/V;->u:Z

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Ld5/V;->t:Z

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ld5/P;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p2, p0, p3, v0}, Ld5/P;-><init>(Ld5/V;Ljava/lang/String;LHc/a;)V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    invoke-static {p1, v0, v0, p2, p3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    sget-object p1, Lcom/adyen/checkout/components/core/action/Action;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 78
    .line 79
    new-instance p3, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p3}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/adyen/checkout/components/core/action/Action;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    sparse-switch p3, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_0
    const-string p3, "threeDS2"

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_1
    const-string p3, "threeDS2Fingerprint"

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_2
    const-string p3, "threeDS2Challenge"

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_2
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p3, LW4/e0;

    .line 140
    .line 141
    sget-object v0, Lcom/adyen/checkout/components/core/action/Threeds2Action;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 142
    .line 143
    new-instance v1, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lcom/adyen/checkout/components/core/action/Action;

    .line 153
    .line 154
    invoke-direct {p3, p2}, LW4/e0;-><init>(Lcom/adyen/checkout/components/core/action/Action;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :sswitch_3
    const-string p3, "await"

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p3, LW4/g;

    .line 175
    .line 176
    sget-object v0, Lcom/adyen/checkout/components/core/action/AwaitAction;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 177
    .line 178
    new-instance v1, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lcom/adyen/checkout/components/core/action/AwaitAction;

    .line 188
    .line 189
    invoke-direct {p3, p2}, LW4/g;-><init>(Lcom/adyen/checkout/components/core/action/AwaitAction;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p3}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :sswitch_4
    const-string p3, "redirect"

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_4

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p3, LW4/Q;

    .line 210
    .line 211
    sget-object v0, Lcom/adyen/checkout/components/core/action/RedirectAction;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 212
    .line 213
    new-instance v1, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lcom/adyen/checkout/components/core/action/Action;

    .line 223
    .line 224
    invoke-direct {p3, p2}, LW4/Q;-><init>(Lcom/adyen/checkout/components/core/action/Action;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p3}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :sswitch_5
    const-string p3, "qrCode"

    .line 232
    .line 233
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_5

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_5
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance p3, LW4/N;

    .line 245
    .line 246
    sget-object v0, Lcom/adyen/checkout/components/core/action/QrCodeAction;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 247
    .line 248
    new-instance v1, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lcom/adyen/checkout/components/core/action/QrCodeAction;

    .line 258
    .line 259
    invoke-direct {p3, p2}, LW4/N;-><init>(Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p3}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_0
    return-void

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x38c5c852 -> :sswitch_5
        -0x2e430824 -> :sswitch_4
        0x58e7956 -> :sswitch_3
        0x3cdcbebe -> :sswitch_2
        0x4fb8007f -> :sswitch_1
        0x57d71725 -> :sswitch_0
    .end sparse-switch
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

.method public final l(Lcom/app/tgtg/model/remote/payment/PaymentMethods;)V
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LW4/b0;

    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 18
    .line 19
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getAdyenPayload()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getShowZipcode()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {v1, v2, p1}, LW4/b0;-><init>(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final n(Lcom/app/tgtg/model/remote/payment/PaymentMethods;)V
    .locals 5

    .line 1
    const-string v0, "selectedPaymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld5/V;->q:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentProvider()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Ld5/B;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    :goto_0
    if-eq v0, v1, :cond_9

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LW4/B0;

    .line 44
    .line 45
    const-string v2, "method"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LW4/n0;

    .line 69
    .line 70
    invoke-direct {v1, p1}, LW4/n0;-><init>(Lcom/app/tgtg/model/remote/payment/PaymentMethods;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LW4/H0;

    .line 83
    .line 84
    invoke-direct {v1, p1}, LW4/H0;-><init>(Lcom/app/tgtg/model/remote/payment/PaymentMethods;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getProviderType()Lcom/app/tgtg/model/remote/order/response/ProviderType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lcom/app/tgtg/model/remote/order/response/ProviderType;->ADYEN_SAVED_PAYMENT:Lcom/app/tgtg/model/remote/order/response/ProviderType;

    .line 97
    .line 98
    if-ne v0, v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentType()Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/app/tgtg/model/remote/payment/PaymentType;->CREDITCARD:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 105
    .line 106
    if-ne v0, v1, :cond_6

    .line 107
    .line 108
    invoke-static {}, LJ7/d;->e()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getCardIdentifier()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, LEc/M;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sget-object v1, LW7/j;->DEBUG_ADYEN_BIOMETRICS:LW7/j;

    .line 121
    .line 122
    sget-object v2, LW7/i;->EXISTS:LW7/i;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, Ld5/V;->e:LW7/b;

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getCardIdentifier()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {}, LJ7/d;->e()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getCardIdentifier()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LW4/p;

    .line 167
    .line 168
    invoke-direct {v1, p1}, LW4/p;-><init>(Lcom/app/tgtg/model/remote/payment/PaymentMethods;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_5
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, LW4/b0;

    .line 181
    .line 182
    const-string v2, "<this>"

    .line 183
    .line 184
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 188
    .line 189
    new-instance v3, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getAdyenPayload()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getShowZipcode()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-direct {v1, v2, p1}, LW4/b0;-><init>(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_6
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentType()Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Lcom/app/tgtg/model/remote/payment/PaymentType;->BCMCCARD:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 224
    .line 225
    if-ne v0, v1, :cond_9

    .line 226
    .line 227
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, LW4/Y;

    .line 232
    .line 233
    invoke-direct {v1, p1}, LW4/Y;-><init>(Lcom/app/tgtg/model/remote/payment/PaymentMethods;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_7
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getProviderType()Lcom/app/tgtg/model/remote/order/response/ProviderType;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v2, Lcom/app/tgtg/model/remote/order/response/ProviderType;->ADYEN_PAYMENT_METHOD:Lcom/app/tgtg/model/remote/order/response/ProviderType;

    .line 246
    .line 247
    if-ne v0, v2, :cond_9

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentType()Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    sget-object v1, Ld5/B;->$EnumSwitchMapping$1:[I

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    aget v1, v1, v0

    .line 263
    .line 264
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_0
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, LW4/v;

    .line 274
    .line 275
    invoke-static {p1}, Ld5/W;->a(Lcom/app/tgtg/model/remote/payment/PaymentMethods;)Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v1, p1}, LW4/v;-><init>(Lcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_1
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, LW4/s;

    .line 292
    .line 293
    invoke-static {p1}, Ld5/W;->a(Lcom/app/tgtg/model/remote/payment/PaymentMethods;)Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {v1, p1}, LW4/s;-><init>(Lcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_2
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, LW4/H;

    .line 310
    .line 311
    invoke-static {p1}, Ld5/W;->a(Lcom/app/tgtg/model/remote/payment/PaymentMethods;)Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {v1, p1}, LW4/H;-><init>(Lcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_3
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, LW4/h0;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getAdyenPayload()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, p1}, LW4/h0;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :pswitch_4
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, LW4/k0;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getAdyenPayload()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, p1}, LW4/k0;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :pswitch_5
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, LW4/V;

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getAdyenPayload()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, p1}, LW4/V;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_6
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, LW4/K;

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getAdyenPayload()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, p1}, LW4/K;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :pswitch_7
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, LW4/m;

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getAdyenPayload()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, p1}, LW4/m;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :pswitch_8
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v1, LW4/E;

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getAdyenPayload()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, p1}, LW4/E;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :pswitch_9
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, LW4/j;

    .line 450
    .line 451
    invoke-static {p1}, Ld5/W;->a(Lcom/app/tgtg/model/remote/payment/PaymentMethods;)Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-direct {v1, p1}, LW4/j;-><init>(Lcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :pswitch_a
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v1, LW4/B;

    .line 467
    .line 468
    invoke-static {p1}, Ld5/W;->a(Lcom/app/tgtg/model/remote/payment/PaymentMethods;)Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-direct {v1, p1}, LW4/B;-><init>(Lcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :pswitch_b
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v1, LW4/y;

    .line 484
    .line 485
    invoke-static {p1}, Ld5/W;->a(Lcom/app/tgtg/model/remote/payment/PaymentMethods;)Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getShowZipcode()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    invoke-direct {v1, p1, v2}, LW4/y;-><init>(ZLcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_9
    :goto_2
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/V;->i:Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->getSavedPaymentMethodIdentifier()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LJ7/d;->r()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Ld5/V;->i:Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->getSavedPaymentMethodIdentifier()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, LEc/M;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LJ7/d;->s()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Ld5/V;->i:Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->getSavedPaymentMethodIdentifier()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, LEc/M;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Ld5/V;->m:LDc/j;

    .line 53
    .line 54
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LV7/e;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, LV7/e;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v0, p0, Ld5/V;->i:Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->getSavedPaymentMethodIdentifier()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v0, v1

    .line 78
    :goto_1
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {}, LJ7/d;->s()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Ld5/V;->i:Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->getSavedPaymentMethodIdentifier()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, LEc/M;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Ld5/V;->q:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->getPaymentProvider()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_3
    sget-object v0, Lcom/app/tgtg/model/remote/order/response/PaymentProvider;->ADYEN:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 108
    .line 109
    if-ne v1, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Ld5/V;->e()V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LW4/E0;

    .line 119
    .line 120
    invoke-direct {v1, p1}, LW4/E0;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p0}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LW4/E0;

    .line 132
    .line 133
    invoke-direct {v1, p1}, LW4/E0;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void
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
.end method

.method public final p(JLcom/app/tgtg/model/remote/payment/PaymentMethods;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld5/V;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ld5/V;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ld5/V;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v10, Ld5/T;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v1, v10

    .line 41
    move-wide v2, p1

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object/from16 v6, p5

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    move-object/from16 v8, p6

    .line 48
    .line 49
    invoke-direct/range {v1 .. v9}, Ld5/T;-><init>(JLcom/app/tgtg/model/remote/payment/PaymentMethods;Ljava/lang/String;Ljava/lang/String;Ld5/V;Ljava/util/List;LHc/a;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2, v2, v10, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentId"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/app/tgtg/model/remote/PaymentId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/PaymentId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Ld5/V;->b:Landroidx/lifecycle/o0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/o0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final r(LW7/j;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5/V;->e:LW7/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

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
.end method
