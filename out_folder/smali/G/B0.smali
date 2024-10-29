.class public abstract LG/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG/A0;IIIIILE0/U;Ljava/util/List;[LE0/h0;II[II)LE0/T;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    int-to-long v6, v4

    .line 16
    sub-int v8, v10, p9

    .line 17
    .line 18
    new-array v9, v8, [I

    .line 19
    .line 20
    move/from16 v13, p9

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v13, v10, :cond_5

    .line 30
    .line 31
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v19

    .line 35
    move-object/from16 v11, v19

    .line 36
    .line 37
    check-cast v11, LE0/Q;

    .line 38
    .line 39
    invoke-static {v11}, LG/z0;->a(LE0/s;)LG/C0;

    .line 40
    .line 41
    .line 42
    move-result-object v19

    .line 43
    invoke-static/range {v19 .. v19}, LG/z0;->b(LG/C0;)F

    .line 44
    .line 45
    .line 46
    move-result v19

    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    cmpl-float v20, v19, v18

    .line 50
    .line 51
    if-lez v20, :cond_0

    .line 52
    .line 53
    add-float v12, v12, v19

    .line 54
    .line 55
    add-int/lit8 v14, v14, 0x1

    .line 56
    .line 57
    move-wide/from16 v21, v6

    .line 58
    .line 59
    move/from16 v20, v8

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_0
    sub-int v16, v2, v15

    .line 63
    .line 64
    aget-object v19, p8, v13

    .line 65
    .line 66
    if-nez v19, :cond_3

    .line 67
    .line 68
    move/from16 v20, v8

    .line 69
    .line 70
    const v8, 0x7fffffff

    .line 71
    .line 72
    .line 73
    if-ne v2, v8, :cond_1

    .line 74
    .line 75
    move-wide/from16 v21, v6

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const v8, 0x7fffffff

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-gez v16, :cond_2

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move/from16 v8, v16

    .line 87
    .line 88
    :goto_1
    move-wide/from16 v21, v6

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    invoke-interface {v0, v1, v1, v8, v3}, LG/A0;->g(ZIII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-interface {v11, v5, v6}, LE0/Q;->u(J)LE0/h0;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    :goto_3
    move-object/from16 v1, v19

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move-wide/from16 v21, v6

    .line 103
    .line 104
    move/from16 v20, v8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-interface {v0, v1}, LG/A0;->d(LE0/h0;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {v0, v1}, LG/A0;->h(LE0/h0;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-int v7, v13, p9

    .line 116
    .line 117
    aput v5, v9, v7

    .line 118
    .line 119
    sub-int v7, v16, v5

    .line 120
    .line 121
    if-gez v7, :cond_4

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    :cond_4
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    add-int v5, v5, v16

    .line 129
    .line 130
    add-int/2addr v15, v5

    .line 131
    move/from16 v5, v17

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    aput-object v1, p8, v13

    .line 138
    .line 139
    move/from16 v17, v5

    .line 140
    .line 141
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    move/from16 v1, p1

    .line 144
    .line 145
    move-object/from16 v5, p7

    .line 146
    .line 147
    move/from16 v8, v20

    .line 148
    .line 149
    move-wide/from16 v6, v21

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    move-wide/from16 v21, v6

    .line 153
    .line 154
    move/from16 v20, v8

    .line 155
    .line 156
    move/from16 v5, v17

    .line 157
    .line 158
    if-nez v14, :cond_6

    .line 159
    .line 160
    sub-int v15, v15, v16

    .line 161
    .line 162
    move/from16 v7, p1

    .line 163
    .line 164
    move-object/from16 v16, v9

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    move-object v9, v0

    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_6
    const v1, 0x7fffffff

    .line 172
    .line 173
    .line 174
    if-eq v2, v1, :cond_7

    .line 175
    .line 176
    move v1, v2

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    move/from16 v1, p1

    .line 179
    .line 180
    :goto_6
    add-int/lit8 v4, v14, -0x1

    .line 181
    .line 182
    int-to-long v6, v4

    .line 183
    mul-long v6, v6, v21

    .line 184
    .line 185
    sub-int v4, v1, v15

    .line 186
    .line 187
    move v8, v5

    .line 188
    int-to-long v4, v4

    .line 189
    sub-long/2addr v4, v6

    .line 190
    move/from16 p5, v8

    .line 191
    .line 192
    move-object v11, v9

    .line 193
    const-wide/16 v8, 0x0

    .line 194
    .line 195
    invoke-static {v4, v5, v8, v9}, Lkotlin/ranges/f;->c(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    long-to-float v8, v4

    .line 200
    div-float/2addr v8, v12

    .line 201
    move/from16 v9, p9

    .line 202
    .line 203
    move-wide/from16 v23, v4

    .line 204
    .line 205
    :goto_7
    const-string v13, "weightedSize "

    .line 206
    .line 207
    move-object/from16 v16, v11

    .line 208
    .line 209
    const-string v11, "weightUnitSpace "

    .line 210
    .line 211
    const-string v3, "totalWeight "

    .line 212
    .line 213
    move-object/from16 v17, v13

    .line 214
    .line 215
    const-string v13, "remainingToTarget "

    .line 216
    .line 217
    move-object/from16 v19, v11

    .line 218
    .line 219
    const-string v11, "arrangementSpacingTotal "

    .line 220
    .line 221
    move/from16 v25, v12

    .line 222
    .line 223
    const-string v12, "fixedSpace "

    .line 224
    .line 225
    move-object/from16 v26, v3

    .line 226
    .line 227
    const-string v3, "weightChildrenCount "

    .line 228
    .line 229
    move-wide/from16 v27, v4

    .line 230
    .line 231
    const-string v4, "arrangementSpacingPx "

    .line 232
    .line 233
    const-string v5, "targetSpace "

    .line 234
    .line 235
    move-object/from16 v29, v13

    .line 236
    .line 237
    const-string v13, "mainAxisMin "

    .line 238
    .line 239
    if-ge v9, v10, :cond_8

    .line 240
    .line 241
    move-object/from16 v0, p7

    .line 242
    .line 243
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v30

    .line 247
    check-cast v30, LE0/Q;

    .line 248
    .line 249
    invoke-static/range {v30 .. v30}, LG/z0;->a(LE0/s;)LG/C0;

    .line 250
    .line 251
    .line 252
    move-result-object v30

    .line 253
    invoke-static/range {v30 .. v30}, LG/z0;->b(LG/C0;)F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    move-wide/from16 v30, v6

    .line 258
    .line 259
    mul-float v6, v8, v10

    .line 260
    .line 261
    :try_start_0
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    int-to-long v3, v3

    .line 266
    sub-long v23, v23, v3

    .line 267
    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    move/from16 v3, p4

    .line 273
    .line 274
    move/from16 v10, p10

    .line 275
    .line 276
    move-object/from16 v11, v16

    .line 277
    .line 278
    move/from16 v12, v25

    .line 279
    .line 280
    move-wide/from16 v4, v27

    .line 281
    .line 282
    move-wide/from16 v6, v30

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :catch_0
    move-exception v0

    .line 286
    move-object v7, v0

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    const-string v9, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 290
    .line 291
    move-object/from16 v16, v7

    .line 292
    .line 293
    move/from16 v7, p1

    .line 294
    .line 295
    invoke-static {v9, v2, v13, v7, v5}, LA/k;->G(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-wide/from16 v4, v21

    .line 306
    .line 307
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-wide/from16 v3, v30

    .line 326
    .line 327
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-object/from16 v9, v29

    .line 331
    .line 332
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-wide/from16 v3, v27

    .line 336
    .line 337
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, v26

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move/from16 v1, v25

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, v19

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, "itemWeight "

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-object/from16 v10, v17

    .line 367
    .line 368
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, v16

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_8
    move-object/from16 v0, p7

    .line 389
    .line 390
    move-wide/from16 v32, v6

    .line 391
    .line 392
    move-object/from16 v36, v19

    .line 393
    .line 394
    move-wide/from16 v9, v21

    .line 395
    .line 396
    move-object/from16 v19, v26

    .line 397
    .line 398
    move-wide/from16 v34, v27

    .line 399
    .line 400
    move/from16 v7, p1

    .line 401
    .line 402
    move-object/from16 v22, v12

    .line 403
    .line 404
    move/from16 v21, v15

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    move/from16 v12, p9

    .line 408
    .line 409
    move/from16 v15, p10

    .line 410
    .line 411
    move-object/from16 v40, v11

    .line 412
    .line 413
    move/from16 v11, p5

    .line 414
    .line 415
    move-object/from16 p5, v40

    .line 416
    .line 417
    :goto_8
    if-ge v12, v15, :cond_e

    .line 418
    .line 419
    aget-object v26, p8, v12

    .line 420
    .line 421
    if-nez v26, :cond_d

    .line 422
    .line 423
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v26

    .line 427
    move-object/from16 v0, v26

    .line 428
    .line 429
    check-cast v0, LE0/Q;

    .line 430
    .line 431
    invoke-static {v0}, LG/z0;->a(LE0/s;)LG/C0;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    move/from16 v26, v14

    .line 436
    .line 437
    invoke-static {v15}, LG/z0;->b(LG/C0;)F

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    cmpl-float v27, v14, v18

    .line 444
    .line 445
    if-lez v27, :cond_c

    .line 446
    .line 447
    move-object/from16 v27, v3

    .line 448
    .line 449
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->signum(J)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    move-wide/from16 v30, v9

    .line 454
    .line 455
    int-to-long v9, v3

    .line 456
    sub-long v23, v23, v9

    .line 457
    .line 458
    mul-float v9, v8, v14

    .line 459
    .line 460
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    add-int/2addr v10, v3

    .line 465
    move/from16 v28, v3

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eqz v15, :cond_9

    .line 473
    .line 474
    :try_start_1
    iget-boolean v3, v15, LG/C0;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 475
    .line 476
    if-eqz v3, :cond_a

    .line 477
    .line 478
    :cond_9
    const v3, 0x7fffffff

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_a
    const v3, 0x7fffffff

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :catch_1
    move-exception v0

    .line 487
    move-object/from16 v39, v4

    .line 488
    .line 489
    move/from16 v38, v8

    .line 490
    .line 491
    move/from16 v37, v9

    .line 492
    .line 493
    move-object/from16 v8, v19

    .line 494
    .line 495
    move/from16 v19, v14

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :goto_9
    if-eq v10, v3, :cond_b

    .line 499
    .line 500
    move v15, v10

    .line 501
    goto :goto_b

    .line 502
    :cond_b
    :goto_a
    const/4 v15, 0x0

    .line 503
    :goto_b
    const/4 v3, 0x1

    .line 504
    move-object/from16 v39, v4

    .line 505
    .line 506
    move/from16 v38, v8

    .line 507
    .line 508
    move/from16 v37, v9

    .line 509
    .line 510
    move-object/from16 v8, v19

    .line 511
    .line 512
    move-object/from16 v9, p0

    .line 513
    .line 514
    move/from16 v19, v14

    .line 515
    .line 516
    move/from16 v14, p4

    .line 517
    .line 518
    :try_start_2
    invoke-interface {v9, v3, v15, v10, v14}, LG/A0;->g(ZIII)J

    .line 519
    .line 520
    .line 521
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 522
    invoke-interface {v0, v3, v4}, LE0/Q;->u(J)LE0/h0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v9, v0}, LG/A0;->d(LE0/h0;)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-interface {v9, v0}, LG/A0;->h(LE0/h0;)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    sub-int v10, v12, p9

    .line 535
    .line 536
    aput v3, v16, v10

    .line 537
    .line 538
    add-int/2addr v6, v3

    .line 539
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    aput-object v0, p8, v12

    .line 544
    .line 545
    move v11, v3

    .line 546
    move/from16 v10, v21

    .line 547
    .line 548
    move/from16 v3, v26

    .line 549
    .line 550
    move-object/from16 v15, v27

    .line 551
    .line 552
    move-wide/from16 v27, v34

    .line 553
    .line 554
    move/from16 v19, v38

    .line 555
    .line 556
    move-object/from16 v4, v39

    .line 557
    .line 558
    move-wide/from16 v40, v32

    .line 559
    .line 560
    move-object/from16 v32, p5

    .line 561
    .line 562
    move-object/from16 v33, v22

    .line 563
    .line 564
    move-wide/from16 v21, v30

    .line 565
    .line 566
    move-object/from16 v30, v36

    .line 567
    .line 568
    move-object/from16 v31, v29

    .line 569
    .line 570
    move-object/from16 v29, v17

    .line 571
    .line 572
    move/from16 v17, v25

    .line 573
    .line 574
    move-wide/from16 v25, v40

    .line 575
    .line 576
    goto/16 :goto_d

    .line 577
    .line 578
    :catch_2
    move-exception v0

    .line 579
    :goto_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    const-string v4, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 582
    .line 583
    invoke-static {v4, v2, v13, v7, v5}, LA/k;->G(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-object/from16 v4, v39

    .line 591
    .line 592
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    move-wide/from16 v4, v30

    .line 596
    .line 597
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-object/from16 v15, v27

    .line 601
    .line 602
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    move/from16 v1, v26

    .line 606
    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-object/from16 v1, v22

    .line 611
    .line 612
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move/from16 v1, v21

    .line 616
    .line 617
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    move-object/from16 v1, p5

    .line 621
    .line 622
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-wide/from16 v4, v32

    .line 626
    .line 627
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move-object/from16 v1, v29

    .line 631
    .line 632
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-wide/from16 v4, v34

    .line 636
    .line 637
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    move/from16 v1, v25

    .line 644
    .line 645
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    move-object/from16 v1, v36

    .line 649
    .line 650
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move/from16 v1, v38

    .line 654
    .line 655
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v1, "weight "

    .line 659
    .line 660
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move/from16 v1, v19

    .line 664
    .line 665
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-object/from16 v1, v17

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    move/from16 v8, v37

    .line 674
    .line 675
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    move/from16 v1, v28

    .line 684
    .line 685
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v1, "childMainAxisSize "

    .line 689
    .line 690
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    const-string v1, "All weights <= 0 should have placeables"

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_d
    move-object v15, v3

    .line 721
    move v3, v14

    .line 722
    move-object/from16 v31, v29

    .line 723
    .line 724
    move-wide/from16 v27, v34

    .line 725
    .line 726
    move-object/from16 v30, v36

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    move/from16 v14, p4

    .line 731
    .line 732
    move-object/from16 v29, v17

    .line 733
    .line 734
    move/from16 v17, v25

    .line 735
    .line 736
    move-wide/from16 v25, v32

    .line 737
    .line 738
    move-object/from16 v32, p5

    .line 739
    .line 740
    move-object/from16 v33, v22

    .line 741
    .line 742
    move-wide/from16 v40, v9

    .line 743
    .line 744
    move-object/from16 v9, p0

    .line 745
    .line 746
    move/from16 v10, v21

    .line 747
    .line 748
    move-wide/from16 v21, v40

    .line 749
    .line 750
    move-object/from16 v42, v19

    .line 751
    .line 752
    move/from16 v19, v8

    .line 753
    .line 754
    move-object/from16 v8, v42

    .line 755
    .line 756
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 757
    .line 758
    move-object/from16 v0, p7

    .line 759
    .line 760
    move v14, v3

    .line 761
    move-object v3, v15

    .line 762
    move-wide/from16 v34, v27

    .line 763
    .line 764
    move-object/from16 v36, v30

    .line 765
    .line 766
    move-object/from16 p5, v32

    .line 767
    .line 768
    move/from16 v15, p10

    .line 769
    .line 770
    move/from16 v40, v19

    .line 771
    .line 772
    move-object/from16 v19, v8

    .line 773
    .line 774
    move/from16 v8, v40

    .line 775
    .line 776
    move-wide/from16 v41, v21

    .line 777
    .line 778
    move/from16 v21, v10

    .line 779
    .line 780
    move-wide/from16 v9, v41

    .line 781
    .line 782
    move-object/from16 v22, v33

    .line 783
    .line 784
    move-wide/from16 v32, v25

    .line 785
    .line 786
    move/from16 v25, v17

    .line 787
    .line 788
    move-object/from16 v17, v29

    .line 789
    .line 790
    move-object/from16 v29, v31

    .line 791
    .line 792
    goto/16 :goto_8

    .line 793
    .line 794
    :cond_e
    move-object/from16 v9, p0

    .line 795
    .line 796
    move/from16 v10, v21

    .line 797
    .line 798
    move-wide/from16 v25, v32

    .line 799
    .line 800
    int-to-long v0, v6

    .line 801
    add-long v0, v0, v25

    .line 802
    .line 803
    long-to-int v1, v0

    .line 804
    sub-int v0, v2, v10

    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    invoke-static {v1, v2, v0}, Lkotlin/ranges/f;->h(III)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    move v15, v10

    .line 812
    move v5, v11

    .line 813
    :goto_e
    add-int/2addr v1, v15

    .line 814
    if-gez v1, :cond_f

    .line 815
    .line 816
    const/4 v1, 0x0

    .line 817
    :cond_f
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    move/from16 v1, p2

    .line 822
    .line 823
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    move/from16 v1, v20

    .line 832
    .line 833
    new-array v4, v1, [I

    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    :goto_f
    if-ge v3, v1, :cond_10

    .line 837
    .line 838
    aput v2, v4, v3

    .line 839
    .line 840
    add-int/lit8 v3, v3, 0x1

    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_10
    move-object/from16 v3, p6

    .line 844
    .line 845
    move-object/from16 v5, v16

    .line 846
    .line 847
    invoke-interface {v9, v0, v5, v4, v3}, LG/A0;->b(I[I[ILE0/U;)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v1, p0

    .line 851
    .line 852
    move-object/from16 v2, p8

    .line 853
    .line 854
    move v5, v0

    .line 855
    move-object/from16 v7, p11

    .line 856
    .line 857
    move/from16 v8, p12

    .line 858
    .line 859
    move/from16 v9, p9

    .line 860
    .line 861
    move/from16 v10, p10

    .line 862
    .line 863
    invoke-interface/range {v1 .. v10}, LG/A0;->c([LE0/h0;LE0/U;[III[IIII)LE0/T;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0
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
.end method
