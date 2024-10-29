.class public final LT1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/a;


# instance fields
.field public final a:LJd/o;

.field public final b:LJd/A;

.field public final c:LR1/i0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lo/q;

.field public final f:Ljd/d;


# direct methods
.method public constructor <init>(LJd/o;LJd/A;LR1/i0;LT1/e;)V
    .locals 2

    .line 1
    sget-object v0, LW1/k;->a:LW1/k;

    .line 2
    .line 3
    const-string v1, "fileSystem"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "path"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "serializer"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "coordinator"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onClose"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LT1/i;->a:LJd/o;

    .line 32
    .line 33
    iput-object p2, p0, LT1/i;->b:LJd/A;

    .line 34
    .line 35
    iput-object p3, p0, LT1/i;->c:LR1/i0;

    .line 36
    .line 37
    iput-object p4, p0, LT1/i;->d:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    new-instance p1, Lo/q;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lo/q;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LT1/i;->e:Lo/q;

    .line 46
    .line 47
    invoke-static {}, Ljd/e;->a()Ljd/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LT1/i;->f:Ljd/d;

    .line 52
    .line 53
    return-void
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
.end method


# virtual methods
.method public final a(LR1/s;LHc/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LT1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT1/g;

    .line 7
    .line 8
    iget v1, v0, LT1/g;->o:I

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
    iput v1, v0, LT1/g;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT1/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT1/g;-><init>(LT1/i;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT1/g;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LT1/g;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, LT1/g;->l:Z

    .line 38
    .line 39
    iget-object v1, v0, LT1/g;->k:LT1/b;

    .line 40
    .line 41
    iget-object v0, v0, LT1/g;->j:LT1/i;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LT1/i;->e:Lo/q;

    .line 61
    .line 62
    iget-object p2, p2, Lo/q;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    xor-int/2addr p2, v3

    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    iget-object p2, p0, LT1/i;->f:Ljd/d;

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Ljd/d;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :try_start_1
    new-instance v2, LT1/b;

    .line 80
    .line 81
    iget-object v5, p0, LT1/i;->a:LJd/o;

    .line 82
    .line 83
    iget-object v6, p0, LT1/i;->b:LJd/A;

    .line 84
    .line 85
    sget-object v7, LW1/k;->a:LW1/k;

    .line 86
    .line 87
    invoke-direct {v2, v5, v6, v7}, LT1/b;-><init>(LJd/o;LJd/A;LT1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object p0, v0, LT1/g;->j:LT1/i;

    .line 95
    .line 96
    iput-object v2, v0, LT1/g;->k:LT1/b;

    .line 97
    .line 98
    iput-boolean p2, v0, LT1/g;->l:Z

    .line 99
    .line 100
    iput v3, v0, LT1/g;->o:I

    .line 101
    .line 102
    invoke-virtual {p1, v2, v5, v0}, LR1/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 106
    if-ne p1, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    move-object v0, p0

    .line 110
    move-object v1, v2

    .line 111
    move v8, p2

    .line 112
    move-object p2, p1

    .line 113
    move p1, v8

    .line 114
    :goto_1
    :try_start_3
    invoke-interface {v1}, LR1/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    move-object v1, v4

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    :goto_2
    if-nez v1, :cond_5

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, v0, LT1/i;->f:Ljd/d;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ljd/d;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object p2

    .line 130
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    :catchall_2
    move-exception p2

    .line 132
    goto :goto_5

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    move-object v0, p0

    .line 135
    move-object v1, v2

    .line 136
    move v8, p2

    .line 137
    move-object p2, p1

    .line 138
    move p1, v8

    .line 139
    :goto_3
    :try_start_5
    invoke-interface {v1}, LR1/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_4
    move-exception v1

    .line 144
    :try_start_6
    invoke-static {p2, v1}, LDc/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    :catchall_5
    move-exception p1

    .line 149
    move-object v0, p0

    .line 150
    move v8, p2

    .line 151
    move-object p2, p1

    .line 152
    move p1, v8

    .line 153
    :goto_5
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object p1, v0, LT1/i;->f:Ljd/d;

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljd/d;->g(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    throw p2

    .line 161
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p2, "StorageConnection has already been disposed."

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
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

.method public final b(LR1/V;LHc/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, ".tmp"

    .line 2
    .line 3
    instance-of v1, p2, LT1/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LT1/h;

    .line 9
    .line 10
    iget v2, v1, LT1/h;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LT1/h;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LT1/h;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LT1/h;-><init>(LT1/i;LHc/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, LT1/h;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 30
    .line 31
    iget v3, v1, LT1/h;->p:I

    .line 32
    .line 33
    const-string v4, "path"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v6, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, LT1/h;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LR1/a;

    .line 47
    .line 48
    iget-object v0, v1, LT1/h;->l:LJd/A;

    .line 49
    .line 50
    iget-object v2, v1, LT1/h;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljd/a;

    .line 53
    .line 54
    iget-object v1, v1, LT1/h;->j:LT1/i;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object p1, v1, LT1/h;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljd/a;

    .line 75
    .line 76
    iget-object v3, v1, LT1/h;->l:LJd/A;

    .line 77
    .line 78
    iget-object v5, v1, LT1/h;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iget-object v8, v1, LT1/h;->j:LT1/i;

    .line 83
    .line 84
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, LT1/i;->e:Lo/q;

    .line 94
    .line 95
    iget-object p2, p2, Lo/q;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    xor-int/2addr p2, v5

    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    iget-object p2, p0, LT1/i;->b:LJd/A;

    .line 107
    .line 108
    invoke-virtual {p2}, LJd/A;->d()LJd/A;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    iget-object p2, p0, LT1/i;->a:LJd/o;

    .line 115
    .line 116
    invoke-virtual {p2, v3}, LJd/o;->c(LJd/A;)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v1, LT1/h;->j:LT1/i;

    .line 120
    .line 121
    iput-object p1, v1, LT1/h;->k:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, v1, LT1/h;->l:LJd/A;

    .line 124
    .line 125
    iget-object p2, p0, LT1/i;->f:Ljd/d;

    .line 126
    .line 127
    iput-object p2, v1, LT1/h;->m:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v1, LT1/h;->p:I

    .line 130
    .line 131
    invoke-virtual {p2, v7, v1}, Ljd/d;->e(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v5, v2, :cond_4

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_4
    move-object v8, p0

    .line 139
    :goto_1
    :try_start_1
    iget-object v5, v8, LT1/i;->b:LJd/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 140
    .line 141
    iget-object v9, v8, LT1/i;->a:LJd/o;

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v5}, LJd/A;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, LJd/A;->f(Ljava/lang/String;)LJd/A;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 155
    :try_start_3
    invoke-virtual {v9, v0}, LJd/o;->e(LJd/A;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, LT1/k;

    .line 159
    .line 160
    sget-object v5, LW1/k;->a:LW1/k;

    .line 161
    .line 162
    const-string v10, "fileSystem"

    .line 163
    .line 164
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v10, "serializer"

    .line 171
    .line 172
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v9, v0, v5}, LT1/b;-><init>(LJd/o;LJd/A;LT1/c;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 176
    .line 177
    .line 178
    :try_start_4
    iput-object v8, v1, LT1/h;->j:LT1/i;

    .line 179
    .line 180
    iput-object p2, v1, LT1/h;->k:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v0, v1, LT1/h;->l:LJd/A;

    .line 183
    .line 184
    iput-object v3, v1, LT1/h;->m:Ljava/lang/Object;

    .line 185
    .line 186
    iput v6, v1, LT1/h;->p:I

    .line 187
    .line 188
    invoke-interface {p1, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 192
    if-ne p1, v2, :cond_5

    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_5
    move-object v2, p2

    .line 196
    move-object p1, v3

    .line 197
    move-object v1, v8

    .line 198
    :goto_2
    :try_start_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    .line 200
    :try_start_6
    invoke-interface {p1}, LR1/a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 201
    .line 202
    .line 203
    move-object p1, v7

    .line 204
    goto :goto_3

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    :goto_3
    if-nez p1, :cond_7

    .line 207
    .line 208
    :try_start_7
    iget-object p1, v1, LT1/i;->a:LJd/o;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, LJd/o;->g(LJd/A;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    iget-object p1, v1, LT1/i;->a:LJd/o;

    .line 217
    .line 218
    iget-object p2, v1, LT1/i;->b:LJd/A;

    .line 219
    .line 220
    invoke-virtual {p1, v0, p2}, LJd/o;->b(LJd/A;LJd/A;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_2
    move-exception p1

    .line 225
    move-object p2, v2

    .line 226
    goto :goto_8

    .line 227
    :catch_0
    move-exception p1

    .line 228
    move-object v8, v1

    .line 229
    move-object p2, v2

    .line 230
    goto :goto_7

    .line 231
    :cond_6
    :goto_4
    :try_start_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 232
    .line 233
    check-cast v2, Ljd/d;

    .line 234
    .line 235
    invoke-virtual {v2, v7}, Ljd/d;->g(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 242
    :catchall_3
    move-exception p1

    .line 243
    move-object v2, p2

    .line 244
    move-object v1, v8

    .line 245
    move-object p2, p1

    .line 246
    move-object p1, v3

    .line 247
    :goto_5
    :try_start_a
    invoke-interface {p1}, LR1/a;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catchall_4
    move-exception p1

    .line 252
    :try_start_b
    invoke-static {p2, p1}, LDc/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    throw p2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 256
    :catchall_5
    move-exception p1

    .line 257
    goto :goto_8

    .line 258
    :catch_1
    move-exception p1

    .line 259
    :goto_7
    :try_start_c
    iget-object v1, v8, LT1/i;->a:LJd/o;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LJd/o;->g(LJd/A;)Z

    .line 262
    .line 263
    .line 264
    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    :try_start_d
    iget-object v1, v8, LT1/i;->a:LJd/o;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, LJd/o;->e(LJd/A;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 276
    .line 277
    .line 278
    :catch_2
    :cond_8
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 279
    :goto_8
    check-cast p2, Ljd/d;

    .line 280
    .line 281
    invoke-virtual {p2, v7}, Ljd/d;->g(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string p2, "must have a parent path"

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string p2, "StorageConnection has already been disposed."

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
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

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LT1/i;->e:Lo/q;

    .line 2
    .line 3
    iget-object v0, v0, Lo/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LT1/i;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
