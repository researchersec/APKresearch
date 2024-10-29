.class public abstract LW/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LW/a1;ILW/a1;ZZZ)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, LW/a1;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, LW/a1;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, LW/a1;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v6, v5}, LW/a1;->f(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, LW/a1;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LW/a1;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v7, v6}, LW/a1;->f(I[I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, LW/a1;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, LW/a1;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v8

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, LW/a1;->s(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, LW/a1;->t:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, LW/a1;->t(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, LW/a1;->g:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LW/a1;->w(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, LW/a1;->k:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, LW/a1;->x(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v11, v2, LW/a1;->b:[I

    .line 80
    .line 81
    iget v12, v2, LW/a1;->t:I

    .line 82
    .line 83
    iget-object v13, v0, LW/a1;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v14, v12, 0x5

    .line 86
    .line 87
    mul-int/lit8 v15, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v9, v4, 0x5

    .line 90
    .line 91
    invoke-static {v14, v13, v15, v9, v11}, LEc/u;->f(I[III[I)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v2, LW/a1;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v13, v2, LW/a1;->i:I

    .line 97
    .line 98
    iget-object v15, v0, LW/a1;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v13, v5, v6, v15, v9}, LEc/u;->d(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v6, v2, LW/a1;->v:I

    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x2

    .line 106
    .line 107
    aput v6, v11, v14

    .line 108
    .line 109
    sub-int v14, v12, v1

    .line 110
    .line 111
    add-int v15, v12, v3

    .line 112
    .line 113
    invoke-virtual {v2, v12, v11}, LW/a1;->f(I[I)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    sub-int v16, v13, v16

    .line 118
    .line 119
    iget v8, v2, LW/a1;->m:I

    .line 120
    .line 121
    move/from16 v17, v8

    .line 122
    .line 123
    iget v8, v2, LW/a1;->l:I

    .line 124
    .line 125
    array-length v9, v9

    .line 126
    move/from16 v18, v10

    .line 127
    .line 128
    move/from16 v10, v17

    .line 129
    .line 130
    move/from16 v17, v13

    .line 131
    .line 132
    move v13, v12

    .line 133
    :goto_1
    if-ge v13, v15, :cond_6

    .line 134
    .line 135
    if-eq v13, v12, :cond_3

    .line 136
    .line 137
    mul-int/lit8 v19, v13, 0x5

    .line 138
    .line 139
    add-int/lit8 v19, v19, 0x2

    .line 140
    .line 141
    aget v20, v11, v19

    .line 142
    .line 143
    add-int v20, v20, v14

    .line 144
    .line 145
    aput v20, v11, v19

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v2, v13, v11}, LW/a1;->f(I[I)I

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    move/from16 v20, v15

    .line 152
    .line 153
    add-int v15, v19, v16

    .line 154
    .line 155
    if-ge v10, v13, :cond_4

    .line 156
    .line 157
    move/from16 v19, v12

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move/from16 v19, v12

    .line 162
    .line 163
    iget v12, v2, LW/a1;->k:I

    .line 164
    .line 165
    :goto_2
    invoke-static {v15, v12, v8, v9}, LW/a1;->h(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    mul-int/lit8 v15, v13, 0x5

    .line 170
    .line 171
    add-int/lit8 v15, v15, 0x4

    .line 172
    .line 173
    aput v12, v11, v15

    .line 174
    .line 175
    if-ne v13, v10, :cond_5

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    move/from16 v12, v19

    .line 182
    .line 183
    move/from16 v15, v20

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move/from16 v19, v12

    .line 187
    .line 188
    move/from16 v20, v15

    .line 189
    .line 190
    iput v10, v2, LW/a1;->m:I

    .line 191
    .line 192
    iget-object v8, v0, LW/a1;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, LW/a1;->n()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v8, v1, v9}, LW/U;->z(Ljava/util/ArrayList;II)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    iget-object v9, v0, LW/a1;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, LW/a1;->n()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v9, v4, v10}, LW/U;->z(Ljava/util/ArrayList;II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v8, v4, :cond_8

    .line 213
    .line 214
    iget-object v9, v0, LW/a1;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance v10, Ljava/util/ArrayList;

    .line 217
    .line 218
    sub-int v12, v4, v8

    .line 219
    .line 220
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move v12, v8

    .line 224
    :goto_3
    if-ge v12, v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, LW/d;

    .line 231
    .line 232
    iget v15, v13, LW/d;->a:I

    .line 233
    .line 234
    add-int/2addr v15, v14

    .line 235
    iput v15, v13, LW/d;->a:I

    .line 236
    .line 237
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iget-object v12, v2, LW/a1;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    iget v13, v2, LW/a1;->t:I

    .line 246
    .line 247
    invoke-virtual/range {p2 .. p2}, LW/a1;->n()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-static {v12, v13, v14}, LW/U;->z(Ljava/util/ArrayList;II)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    iget-object v13, v2, LW/a1;->d:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v13, v12, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    sget-object v10, LEc/P;->a:LEc/P;

    .line 269
    .line 270
    :goto_4
    move-object v4, v10

    .line 271
    check-cast v4, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/4 v8, 0x1

    .line 278
    xor-int/2addr v4, v8

    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    iget-object v4, v0, LW/a1;->e:Ljava/util/HashMap;

    .line 282
    .line 283
    iget-object v8, v2, LW/a1;->e:Ljava/util/HashMap;

    .line 284
    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    if-eqz v8, :cond_9

    .line 288
    .line 289
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    const/4 v9, 0x0

    .line 294
    :goto_5
    if-ge v9, v8, :cond_9

    .line 295
    .line 296
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, LW/d;

    .line 301
    .line 302
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, LW/X;

    .line 307
    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    iget v4, v2, LW/a1;->v:I

    .line 312
    .line 313
    invoke-virtual {v2, v6}, LW/a1;->J(I)LW/X;

    .line 314
    .line 315
    .line 316
    iget-object v4, v0, LW/a1;->b:[I

    .line 317
    .line 318
    invoke-virtual {v0, v1, v4}, LW/a1;->z(I[I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez p5, :cond_a

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    const/4 v9, 0x0

    .line 326
    goto :goto_7

    .line 327
    :cond_a
    if-eqz p3, :cond_e

    .line 328
    .line 329
    if-ltz v4, :cond_b

    .line 330
    .line 331
    const/4 v9, 0x1

    .line 332
    goto :goto_6

    .line 333
    :cond_b
    const/4 v9, 0x0

    .line 334
    :goto_6
    if-eqz v9, :cond_c

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, LW/a1;->K()V

    .line 337
    .line 338
    .line 339
    iget v3, v0, LW/a1;->t:I

    .line 340
    .line 341
    sub-int/2addr v4, v3

    .line 342
    invoke-virtual {v0, v4}, LW/a1;->a(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, LW/a1;->K()V

    .line 346
    .line 347
    .line 348
    :cond_c
    iget v3, v0, LW/a1;->t:I

    .line 349
    .line 350
    sub-int/2addr v1, v3

    .line 351
    invoke-virtual {v0, v1}, LW/a1;->a(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, LW/a1;->C()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v9, :cond_d

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, LW/a1;->G()V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, LW/a1;->i()V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, LW/a1;->G()V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, LW/a1;->i()V

    .line 370
    .line 371
    .line 372
    :cond_d
    move v9, v1

    .line 373
    const/4 v3, 0x1

    .line 374
    goto :goto_7

    .line 375
    :cond_e
    invoke-virtual {v0, v1, v3}, LW/a1;->D(II)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    const/4 v3, 0x1

    .line 380
    sub-int/2addr v1, v3

    .line 381
    invoke-virtual {v0, v5, v7, v1}, LW/a1;->E(III)V

    .line 382
    .line 383
    .line 384
    :goto_7
    xor-int/lit8 v0, v9, 0x1

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    iget v0, v2, LW/a1;->o:I

    .line 389
    .line 390
    move/from16 v1, v19

    .line 391
    .line 392
    invoke-static {v1, v11}, LW/U;->y(I[I)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_f

    .line 397
    .line 398
    const/4 v8, 0x1

    .line 399
    goto :goto_8

    .line 400
    :cond_f
    invoke-static {v1, v11}, LW/U;->A(I[I)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    :goto_8
    add-int/2addr v0, v8

    .line 405
    iput v0, v2, LW/a1;->o:I

    .line 406
    .line 407
    if-eqz p4, :cond_10

    .line 408
    .line 409
    move/from16 v12, v20

    .line 410
    .line 411
    iput v12, v2, LW/a1;->t:I

    .line 412
    .line 413
    add-int v13, v17, v7

    .line 414
    .line 415
    iput v13, v2, LW/a1;->i:I

    .line 416
    .line 417
    :cond_10
    if-eqz v18, :cond_11

    .line 418
    .line 419
    invoke-virtual {v2, v6}, LW/a1;->P(I)V

    .line 420
    .line 421
    .line 422
    :cond_11
    return-object v10

    .line 423
    :cond_12
    const-string v0, "Unexpectedly removed anchors"

    .line 424
    .line 425
    invoke-static {v0}, LW/t;->c(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    throw v0
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
