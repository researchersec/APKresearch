.class public final LU/V2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU/V2;->g:I

    .line 2
    .line 3
    iput-wide p2, p0, LU/V2;->h:J

    .line 4
    .line 5
    iput-object p4, p0, LU/V2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

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
.method public final a(LW/n;I)V
    .locals 11

    .line 1
    iget v0, p0, LU/V2;->g:I

    .line 2
    .line 3
    iget-wide v1, p0, LU/V2;->h:J

    .line 4
    .line 5
    iget-object v3, p0, LU/V2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    and-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    if-ne p2, v4, :cond_1

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, LW/r;

    .line 17
    .line 18
    invoke-virtual {p2}, LW/r;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, LW/r;->U()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    cmp-long v0, v1, v4

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    check-cast p1, LW/r;

    .line 41
    .line 42
    const v0, 0x6d028268

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LW/r;->a0(I)V

    .line 46
    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Li0/q;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lb1/g;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v1, v2}, Lb1/g;->a(J)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0xc

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/d;->j(Li0/q;FFFFI)Li0/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Li0/b;->b:Li0/i;

    .line 68
    .line 69
    invoke-static {v1, p2}, LG/p;->e(Li0/e;Z)LE0/S;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v2, p1, LW/r;->P:I

    .line 74
    .line 75
    invoke-virtual {p1}, LW/r;->n()LW/z0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p1, v0}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v4, LG0/m;->P:LG0/l;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v4, LG0/l;->b:LG0/k;

    .line 89
    .line 90
    iget-object v5, p1, LW/r;->a:LW/f;

    .line 91
    .line 92
    instance-of v5, v5, LW/f;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, LW/r;->e0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v5, p1, LW/r;->O:Z

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v4}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, LW/r;->n0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v4, LG0/l;->f:LG0/j;

    .line 112
    .line 113
    invoke-static {p1, v1, v4}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LG0/l;->e:LG0/j;

    .line 117
    .line 118
    invoke-static {p1, v3, v1}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LG0/l;->g:LG0/j;

    .line 122
    .line 123
    iget-boolean v3, p1, LW/r;->O:Z

    .line 124
    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, LW/r;->P()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-static {v2, p1, v2, v1}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v1, LG0/l;->d:LG0/j;

    .line 145
    .line 146
    invoke-static {p1, v0, v1}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v6, p1, p2, v0}, LO/e;->b(Li0/q;LW/n;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, LW/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, LW/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-static {}, Lt9/a;->v()V

    .line 161
    .line 162
    .line 163
    throw v6

    .line 164
    :cond_6
    check-cast p1, LW/r;

    .line 165
    .line 166
    const v0, 0x6d07a484

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, LW/r;->a0(I)V

    .line 170
    .line 171
    .line 172
    check-cast v3, Li0/q;

    .line 173
    .line 174
    invoke-static {v3, p1, p2, p2}, LO/e;->b(Li0/q;LW/n;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, LW/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-void

    .line 181
    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    .line 182
    .line 183
    if-ne p2, v4, :cond_8

    .line 184
    .line 185
    move-object p2, p1

    .line 186
    check-cast p2, LW/r;

    .line 187
    .line 188
    invoke-virtual {p2}, LW/r;->F()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {p2}, LW/r;->U()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    :goto_3
    sget-object p2, LU/l0;->a:LW/S;

    .line 200
    .line 201
    new-instance v0, Lp0/w;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Lp0/w;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, LW/S;->c(Ljava/lang/Object;)LW/D0;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-static {p2, v3, p1, v0}, Lad/H;->d(LW/D0;Lkotlin/jvm/functions/Function2;LW/n;I)V

    .line 215
    .line 216
    .line 217
    :goto_4
    return-void

    .line 218
    :pswitch_1
    and-int/lit8 p2, p2, 0x3

    .line 219
    .line 220
    if-ne p2, v4, :cond_a

    .line 221
    .line 222
    move-object p2, p1

    .line 223
    check-cast p2, LW/r;

    .line 224
    .line 225
    invoke-virtual {p2}, LW/r;->F()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    invoke-virtual {p2}, LW/r;->U()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    :goto_5
    move-object v7, v3

    .line 237
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x2

    .line 241
    iget-wide v4, p0, LU/V2;->h:J

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    move-object v8, p1

    .line 245
    invoke-static/range {v4 .. v10}, LU/a3;->b(JLP0/O;Lkotlin/jvm/functions/Function2;LW/n;II)V

    .line 246
    .line 247
    .line 248
    :goto_6
    return-void

    .line 249
    :pswitch_2
    and-int/lit8 p2, p2, 0x3

    .line 250
    .line 251
    if-ne p2, v4, :cond_c

    .line 252
    .line 253
    move-object p2, p1

    .line 254
    check-cast p2, LW/r;

    .line 255
    .line 256
    invoke-virtual {p2}, LW/r;->F()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    invoke-virtual {p2}, LW/r;->U()V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    :goto_7
    move-object v7, v3

    .line 268
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x2

    .line 272
    iget-wide v4, p0, LU/V2;->h:J

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    move-object v8, p1

    .line 276
    invoke-static/range {v4 .. v10}, LU/a3;->b(JLP0/O;Lkotlin/jvm/functions/Function2;LW/n;II)V

    .line 277
    .line 278
    .line 279
    :goto_8
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU/V2;->g:I

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
    invoke-virtual {p0, p1, p2}, LU/V2;->a(LW/n;I)V

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
    invoke-virtual {p0, p1, p2}, LU/V2;->a(LW/n;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, LW/n;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, p2}, LU/V2;->a(LW/n;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, LW/n;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p1, p2}, LU/V2;->a(LW/n;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
