.class public final Lb3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb3/g;->a:I

    iput-object p1, p0, Lb3/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lb3/g;->a:I

    .line 4
    iput-object p1, p0, Lb3/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Ldd/j;LHc/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    iget v1, p0, Lb3/g;->a:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lb3/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Led/v;

    .line 17
    .line 18
    check-cast v6, LRc/n;

    .line 19
    .line 20
    invoke-direct {v1, v6, p1, v4}, Led/v;-><init>(LRc/n;Ldd/j;LHc/a;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Led/u;

    .line 24
    .line 25
    invoke-interface {p2}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p1, p2, v2}, Lfd/z;-><init>(LHc/a;Lkotlin/coroutines/CoroutineContext;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p1, v1}, Led/b;->P(Lfd/z;Lfd/z;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 37
    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    instance-of v0, p2, Ldd/a;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Ldd/a;

    .line 55
    .line 56
    iget v1, v0, Ldd/a;->m:I

    .line 57
    .line 58
    and-int v4, v1, v3

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sub-int/2addr v1, v3

    .line 63
    iput v1, v0, Ldd/a;->m:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Ldd/a;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Ldd/a;-><init>(Lb3/g;LHc/a;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p2, v0, Ldd/a;->k:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 74
    .line 75
    iget v3, v0, Ldd/a;->m:I

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    if-ne v3, v5, :cond_3

    .line 80
    .line 81
    iget-object p1, v0, Ldd/a;->j:Led/A;

    .line 82
    .line 83
    :try_start_0
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    goto :goto_6

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Led/A;

    .line 99
    .line 100
    invoke-interface {v0}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p2, p1, v2}, Led/A;-><init>(Ldd/j;Lkotlin/coroutines/CoroutineContext;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    iput-object p2, v0, Ldd/a;->j:Led/A;

    .line 108
    .line 109
    iput v5, v0, Ldd/a;->m:I

    .line 110
    .line 111
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-interface {v6, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    :goto_2
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object p1, p2

    .line 126
    :goto_3
    invoke-virtual {p1}, Led/A;->releaseIntercepted()V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_4
    return-object v1

    .line 132
    :goto_5
    move-object v9, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v9

    .line 135
    goto :goto_6

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    goto :goto_5

    .line 138
    :goto_6
    invoke-virtual {p1}, Led/A;->releaseIntercepted()V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :pswitch_1
    invoke-interface {p1, v6, p2}, Ldd/j;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 147
    .line 148
    if-ne p1, p2, :cond_7

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_7
    return-object p1

    .line 154
    :pswitch_2
    instance-of v0, p2, Ldd/k;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    move-object v0, p2

    .line 159
    check-cast v0, Ldd/k;

    .line 160
    .line 161
    iget v1, v0, Ldd/k;->k:I

    .line 162
    .line 163
    and-int v4, v1, v3

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    sub-int/2addr v1, v3

    .line 168
    iput v1, v0, Ldd/k;->k:I

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    new-instance v0, Ldd/k;

    .line 172
    .line 173
    invoke-direct {v0, p0, p2}, Ldd/k;-><init>(Lb3/g;LHc/a;)V

    .line 174
    .line 175
    .line 176
    :goto_8
    iget-object p2, v0, Ldd/k;->j:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 179
    .line 180
    iget v3, v0, Ldd/k;->k:I

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    if-ne v3, v5, :cond_9

    .line 185
    .line 186
    iget-object p1, v0, Ldd/k;->n:Ljava/util/Iterator;

    .line 187
    .line 188
    iget-object v2, v0, Ldd/k;->m:Ldd/j;

    .line 189
    .line 190
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object p2, v2

    .line 194
    goto :goto_9

    .line 195
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_a
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast v6, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    move-object v9, p2

    .line 211
    move-object p2, p1

    .line 212
    move-object p1, v9

    .line 213
    :cond_b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object p2, v0, Ldd/k;->m:Ldd/j;

    .line 224
    .line 225
    iput-object p1, v0, Ldd/k;->n:Ljava/util/Iterator;

    .line 226
    .line 227
    iput v5, v0, Ldd/k;->k:I

    .line 228
    .line 229
    invoke-interface {p2, v2, v0}, Ldd/j;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v1, :cond_b

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    :goto_a
    return-object v1

    .line 239
    :pswitch_3
    move-object v7, v6

    .line 240
    check-cast v7, [Ldd/i;

    .line 241
    .line 242
    new-instance v1, LG0/u0;

    .line 243
    .line 244
    const/16 v2, 0x11

    .line 245
    .line 246
    invoke-direct {v1, v7, v2}, LG0/u0;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance v6, LV1/l;

    .line 250
    .line 251
    invoke-direct {v6, v5, v4}, LV1/l;-><init>(ILHc/a;)V

    .line 252
    .line 253
    .line 254
    new-instance v8, Led/s;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    move-object v2, v8

    .line 258
    move-object v4, v1

    .line 259
    move-object v5, v6

    .line 260
    move-object v6, p1

    .line 261
    invoke-direct/range {v2 .. v7}, Led/s;-><init>(LHc/a;Lkotlin/jvm/functions/Function0;LRc/n;Ldd/j;[Ldd/i;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Led/u;

    .line 265
    .line 266
    invoke-interface {p2}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {p1, p2, v1}, Lfd/z;-><init>(LHc/a;Lkotlin/coroutines/CoroutineContext;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, p1, v8}, Led/b;->P(Lfd/z;Lfd/z;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 278
    .line 279
    if-ne p1, v1, :cond_d

    .line 280
    .line 281
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    if-ne p1, v1, :cond_e

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    :goto_b
    if-ne p1, v1, :cond_f

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    :goto_c
    return-object p1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
