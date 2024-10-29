.class public abstract LO/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LO/e;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    const v1, 0x401a827a

    .line 11
    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    sput v0, LO/e;->b:F

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

.method public static final a(LS/r;Li0/q;JLW/n;II)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LW/r;

    .line 7
    .line 8
    const v3, 0x69deb1cb

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, LW/r;->c0(I)LW/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, p6, 0x1

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v5, 0x6

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    and-int/lit8 v3, v5, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LW/r;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p0}, LW/r;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x2

    .line 44
    :goto_1
    or-int/2addr v3, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v5

    .line 47
    :goto_2
    and-int/lit8 v6, p6, 0x2

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit8 v6, v5, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v6

    .line 70
    :cond_6
    :goto_4
    and-int/lit16 v6, v5, 0x180

    .line 71
    .line 72
    if-nez v6, :cond_9

    .line 73
    .line 74
    and-int/lit8 v6, p6, 0x4

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    move-wide v6, p2

    .line 79
    invoke-virtual {v0, p2, p3}, LW/r;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-wide v6, p2

    .line 89
    :cond_8
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v3, v8

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    move-wide v6, p2

    .line 94
    :goto_6
    and-int/lit16 v8, v3, 0x93

    .line 95
    .line 96
    const/16 v9, 0x92

    .line 97
    .line 98
    if-ne v8, v9, :cond_b

    .line 99
    .line 100
    invoke-virtual {v0}, LW/r;->F()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_a

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_a
    invoke-virtual {v0}, LW/r;->U()V

    .line 108
    .line 109
    .line 110
    :goto_7
    move-wide v3, v6

    .line 111
    goto :goto_d

    .line 112
    :cond_b
    :goto_8
    invoke-virtual {v0}, LW/r;->W()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v8, v5, 0x1

    .line 116
    .line 117
    if-eqz v8, :cond_d

    .line 118
    .line 119
    invoke-virtual {v0}, LW/r;->D()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_c

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    invoke-virtual {v0}, LW/r;->U()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v8, p6, 0x4

    .line 130
    .line 131
    if-eqz v8, :cond_e

    .line 132
    .line 133
    and-int/lit16 v3, v3, -0x381

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_d
    :goto_9
    and-int/lit8 v8, p6, 0x4

    .line 137
    .line 138
    if-eqz v8, :cond_e

    .line 139
    .line 140
    and-int/lit16 v3, v3, -0x381

    .line 141
    .line 142
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :cond_e
    :goto_a
    invoke-virtual {v0}, LW/r;->s()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v8, v3, 0xe

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    if-eq v8, v4, :cond_10

    .line 154
    .line 155
    and-int/lit8 v3, v3, 0x8

    .line 156
    .line 157
    if-eqz v3, :cond_f

    .line 158
    .line 159
    invoke-virtual {v0, p0}, LW/r;->i(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_f

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    const/4 v3, 0x0

    .line 167
    goto :goto_c

    .line 168
    :cond_10
    :goto_b
    const/4 v3, 0x1

    .line 169
    :goto_c
    invoke-virtual {v0}, LW/r;->P()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v3, :cond_11

    .line 174
    .line 175
    sget-object v3, LW/m;->a:LAa/e;

    .line 176
    .line 177
    if-ne v4, v3, :cond_12

    .line 178
    .line 179
    :cond_11
    new-instance v4, Lx/U;

    .line 180
    .line 181
    const/16 v3, 0x13

    .line 182
    .line 183
    invoke-direct {v4, p0, v3}, Lx/U;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, LW/r;->k0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {p1, v9, v4}, LN0/l;->a(Li0/q;ZLkotlin/jvm/functions/Function1;)Li0/q;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Li0/b;->b:Li0/i;

    .line 196
    .line 197
    new-instance v9, LU/V2;

    .line 198
    .line 199
    const/4 v10, 0x3

    .line 200
    invoke-direct {v9, v10, v6, v7, v3}, LU/V2;-><init>(IJLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const v3, -0x628ed1fe

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v9, v0}, Le0/c;->c(ILDc/g;LW/n;)Le0/b;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    or-int/lit16 v8, v8, 0x1b0

    .line 211
    .line 212
    invoke-static {p0, v4, v3, v0, v8}, Lf3/f;->c(LS/r;Li0/e;Lkotlin/jvm/functions/Function2;LW/n;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :goto_d
    invoke-virtual {v0}, LW/r;->v()LW/F0;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_13

    .line 221
    .line 222
    new-instance v8, LO/a;

    .line 223
    .line 224
    move-object v0, v8

    .line 225
    move-object v1, p0

    .line 226
    move-object v2, p1

    .line 227
    move/from16 v5, p5

    .line 228
    .line 229
    move/from16 v6, p6

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, LO/a;-><init>(LS/r;Li0/q;JII)V

    .line 232
    .line 233
    .line 234
    iput-object v8, v7, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_13
    return-void
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

.method public static final b(Li0/q;LW/n;II)V
    .locals 3

    .line 1
    check-cast p1, LW/r;

    .line 2
    .line 3
    const v0, 0x29616e63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LW/r;->c0(I)LW/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p2, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p0}, LW/r;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p2

    .line 33
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    if-ne v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, LW/r;->F()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, LW/r;->U()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object p0, Li0/n;->a:Li0/n;

    .line 51
    .line 52
    :cond_5
    sget v0, LO/e;->b:F

    .line 53
    .line 54
    sget v1, LO/e;->a:F

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/d;->m(Li0/q;FF)Li0/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, LO/d;->h:LO/d;

    .line 61
    .line 62
    sget-object v2, LH0/L0;->a:LH0/p;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LW/U;->T(Li0/q;Lkotlin/jvm/functions/Function1;LRc/n;)Li0/q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/c;->d(Li0/q;LW/n;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p1}, LW/r;->v()LW/F0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    new-instance v0, LO/b;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2, p3}, LO/b;-><init>(Li0/q;II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    :cond_6
    return-void
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
