.class public final LS/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Li0/q;

.field public final synthetic j:LS/r;


# direct methods
.method public constructor <init>(JZLi0/q;LS/r;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LS/b;->g:J

    .line 2
    .line 3
    iput-boolean p3, p0, LS/b;->h:Z

    .line 4
    .line 5
    iput-object p4, p0, LS/b;->i:Li0/q;

    .line 6
    .line 7
    iput-object p5, p0, LS/b;->j:LS/r;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LW/n;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LW/r;

    .line 22
    .line 23
    invoke-virtual {v2}, LW/r;->F()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, LW/r;->U()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v2, LW/m;->a:LAa/e;

    .line 36
    .line 37
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    iget-object v6, v0, LS/b;->j:LS/r;

    .line 44
    .line 45
    iget-boolean v7, v0, LS/b;->h:Z

    .line 46
    .line 47
    iget-wide v8, v0, LS/b;->g:J

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    cmp-long v11, v8, v3

    .line 51
    .line 52
    if-eqz v11, :cond_9

    .line 53
    .line 54
    check-cast v1, LW/r;

    .line 55
    .line 56
    const v3, -0x31eeb398    # -6.0942592E8f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, LW/r;->a0(I)V

    .line 60
    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    sget-object v3, LG/c;->b:LG/b;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v3, LG/c;->a:LG/b;

    .line 68
    .line 69
    :goto_1
    invoke-static {v8, v9}, Lb1/g;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-static {v8, v9}, Lb1/g;->a(J)F

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    iget-object v11, v0, LS/b;->i:Li0/q;

    .line 78
    .line 79
    const/16 v16, 0xc

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/d;->j(Li0/q;FFFFI)Li0/q;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v8, Li0/b;->j:Li0/h;

    .line 88
    .line 89
    invoke-static {v3, v8, v1, v10}, LG/D0;->a(LG/f;Li0/h;LW/n;I)LG/F0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v8, v1, LW/r;->P:I

    .line 94
    .line 95
    invoke-virtual {v1}, LW/r;->n()LW/z0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v1, v4}, LW/U;->O0(LW/n;Li0/q;)Li0/q;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v11, LG0/m;->P:LG0/l;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v11, LG0/l;->b:LG0/k;

    .line 109
    .line 110
    iget-object v12, v1, LW/r;->a:LW/f;

    .line 111
    .line 112
    instance-of v12, v12, LW/f;

    .line 113
    .line 114
    if-eqz v12, :cond_8

    .line 115
    .line 116
    invoke-virtual {v1}, LW/r;->e0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v12, v1, LW/r;->O:Z

    .line 120
    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1, v11}, LW/r;->m(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v1}, LW/r;->n0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v11, LG0/l;->f:LG0/j;

    .line 131
    .line 132
    invoke-static {v1, v3, v11}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, LG0/l;->e:LG0/j;

    .line 136
    .line 137
    invoke-static {v1, v9, v3}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, LG0/l;->g:LG0/j;

    .line 141
    .line 142
    iget-boolean v9, v1, LW/r;->O:Z

    .line 143
    .line 144
    if-nez v9, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, LW/r;->P()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-static {v8, v1, v8, v3}, Lp/v;->s(ILW/r;ILG0/j;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    sget-object v3, LG0/l;->d:LG0/j;

    .line 164
    .line 165
    invoke-static {v1, v4, v3}, LW/U;->g1(LW/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Li0/n;->a:Li0/n;

    .line 169
    .line 170
    invoke-virtual {v1, v6}, LW/r;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1}, LW/r;->P()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    if-ne v8, v2, :cond_7

    .line 181
    .line 182
    :cond_6
    new-instance v8, LS/a;

    .line 183
    .line 184
    invoke-direct {v8, v6, v10}, LS/a;-><init>(LS/r;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v8}, LW/r;->k0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    const/4 v2, 0x6

    .line 193
    invoke-static {v3, v8, v7, v1, v2}, Lf3/f;->m(Li0/q;Lkotlin/jvm/functions/Function0;ZLW/n;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, LW/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v10}, LW/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-static {}, Lt9/a;->v()V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    throw v1

    .line 208
    :cond_9
    check-cast v1, LW/r;

    .line 209
    .line 210
    const v3, -0x31e194f0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, LW/r;->a0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v6}, LW/r;->i(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v1}, LW/r;->P()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    if-ne v4, v2, :cond_b

    .line 227
    .line 228
    :cond_a
    new-instance v4, LS/a;

    .line 229
    .line 230
    invoke-direct {v4, v6, v5}, LS/a;-><init>(LS/r;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, LW/r;->k0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    iget-object v2, v0, LS/b;->i:Li0/q;

    .line 239
    .line 240
    invoke-static {v2, v4, v7, v1, v10}, Lf3/f;->m(Li0/q;Lkotlin/jvm/functions/Function0;ZLW/n;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v10}, LW/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v1
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
