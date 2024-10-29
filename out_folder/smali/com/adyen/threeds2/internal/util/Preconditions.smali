.class public final Lcom/adyen/threeds2/internal/util/Preconditions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x0

.field private static cancel:I = 0x2764263d

.field private static dispatchDisplayHint:C = '\u263d'

.field private static isCompatVectorFromResourcesEnabled:I = 0x1

.field private static nextFloat:J = 0x60f2880b386a4c22L


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/exception/NoConstructorException;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/exception/NoConstructorException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
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

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V
    .locals 16

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p3

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v1, p2

    .line 20
    .line 21
    :goto_1
    check-cast v1, [C

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    sget v4, Lcom/adyen/threeds2/internal/util/Preconditions;->$10:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x37

    .line 30
    .line 31
    rem-int/lit16 v5, v4, 0x80

    .line 32
    .line 33
    sput v5, Lcom/adyen/threeds2/internal/util/Preconditions;->$11:I

    .line 34
    .line 35
    rem-int/2addr v4, v2

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v5, 0x41

    .line 43
    .line 44
    div-int/2addr v5, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object/from16 v4, p0

    .line 52
    .line 53
    :goto_2
    check-cast v4, [C

    .line 54
    .line 55
    new-instance v5, Latd/a/indexOfChild;

    .line 56
    .line 57
    invoke-direct {v5}, Latd/a/indexOfChild;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v6, v4

    .line 61
    new-array v7, v6, [C

    .line 62
    .line 63
    array-length v8, v0

    .line 64
    new-array v9, v8, [C

    .line 65
    .line 66
    invoke-static {v4, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    aget-char v0, v7, v3

    .line 73
    .line 74
    xor-int v0, v0, p4

    .line 75
    .line 76
    int-to-char v0, v0

    .line 77
    aput-char v0, v7, v3

    .line 78
    .line 79
    aget-char v0, v9, v2

    .line 80
    .line 81
    move/from16 v4, p1

    .line 82
    .line 83
    int-to-char v4, v4

    .line 84
    add-int/2addr v0, v4

    .line 85
    int-to-char v0, v0

    .line 86
    aput-char v0, v9, v2

    .line 87
    .line 88
    array-length v0, v1

    .line 89
    new-array v2, v0, [C

    .line 90
    .line 91
    iput v3, v5, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 92
    .line 93
    :goto_3
    iget v4, v5, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 94
    .line 95
    if-ge v4, v0, :cond_4

    .line 96
    .line 97
    invoke-static {v5}, Latd/a/dropLast;->z(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v5}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis$Companion;->A(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget v8, v5, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 106
    .line 107
    rem-int/lit8 v8, v8, 0x4

    .line 108
    .line 109
    aget-char v8, v7, v8

    .line 110
    .line 111
    mul-int/lit16 v8, v8, 0x7fce

    .line 112
    .line 113
    aget-char v10, v9, v4

    .line 114
    .line 115
    invoke-static {v5, v8, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->D(Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    aget-char v8, v7, v6

    .line 119
    .line 120
    mul-int/lit16 v8, v8, 0x7fce

    .line 121
    .line 122
    aget-char v4, v9, v4

    .line 123
    .line 124
    invoke-static {v8, v4}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;->E(II)C

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    aput-char v4, v9, v6

    .line 129
    .line 130
    iget-char v4, v5, Latd/a/indexOfChild;->CipherOutputStream:C

    .line 131
    .line 132
    aput-char v4, v7, v6

    .line 133
    .line 134
    iget v6, v5, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 135
    .line 136
    aget-char v8, v1, v6

    .line 137
    .line 138
    xor-int/2addr v4, v8

    .line 139
    int-to-long v10, v4

    .line 140
    sget-wide v12, Lcom/adyen/threeds2/internal/util/Preconditions;->nextFloat:J

    .line 141
    .line 142
    const-wide v14, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    xor-long/2addr v12, v14

    .line 148
    xor-long/2addr v10, v12

    .line 149
    sget v4, Lcom/adyen/threeds2/internal/util/Preconditions;->cancel:I

    .line 150
    .line 151
    int-to-long v12, v4

    .line 152
    xor-long/2addr v12, v14

    .line 153
    long-to-int v4, v12

    .line 154
    int-to-long v12, v4

    .line 155
    xor-long/2addr v10, v12

    .line 156
    sget-char v4, Lcom/adyen/threeds2/internal/util/Preconditions;->dispatchDisplayHint:C

    .line 157
    .line 158
    int-to-long v12, v4

    .line 159
    xor-long/2addr v12, v14

    .line 160
    long-to-int v4, v12

    .line 161
    int-to-char v4, v4

    .line 162
    int-to-long v12, v4

    .line 163
    xor-long/2addr v10, v12

    .line 164
    long-to-int v4, v10

    .line 165
    int-to-char v4, v4

    .line 166
    aput-char v4, v2, v6

    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    iput v6, v5, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 176
    .line 177
    .line 178
    sget v1, Lcom/adyen/threeds2/internal/util/Preconditions;->$10:I

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x31

    .line 181
    .line 182
    rem-int/lit16 v1, v1, 0x80

    .line 183
    .line 184
    sput v1, Lcom/adyen/threeds2/internal/util/Preconditions;->$11:I

    .line 185
    .line 186
    aput-object v0, p5, v3

    .line 187
    .line 188
    return-void
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

.method public static requireNonEmpty(Ljava/lang/String;Lcom/adyen/threeds2/internal/error/InputError;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/util/Preconditions;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/util/Preconditions;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x55

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/adyen/threeds2/internal/util/Preconditions;->CipherOutputStream:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget p0, Lcom/adyen/threeds2/internal/util/Preconditions;->isCompatVectorFromResourcesEnabled:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x6f

    .line 31
    .line 32
    rem-int/lit16 p1, p0, 0x80

    .line 33
    .line 34
    sput p1, Lcom/adyen/threeds2/internal/util/Preconditions;->CipherOutputStream:I

    .line 35
    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    throw v2

    .line 42
    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v7, "\u293d\ub32e\u86a2\u3048"

    .line 54
    .line 55
    const-string v9, "\uc0e2\u18ec\u422e\ub328\u719c\u6d0e\u5cb0\uc54b\ue243\u1ce0\ucf18\udd2c\u02f8\u2262"

    .line 56
    .line 57
    const-string v10, "\u6a1f\u1f0e\u1067\u15fe"

    .line 58
    .line 59
    cmp-long v8, v1, v3

    .line 60
    .line 61
    add-int/2addr v8, v5

    .line 62
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    cmpl-float v1, v1, v6

    .line 67
    .line 68
    rsub-int v1, v1, 0x4886

    .line 69
    .line 70
    int-to-char v11, v1

    .line 71
    new-array v1, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    move-object v12, v1

    .line 74
    invoke-static/range {v7 .. v12}, Lcom/adyen/threeds2/internal/util/Preconditions;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object v0, v1, v0

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/adyen/threeds2/internal/error/InputError;->toInvalidInputException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_2
    throw v2
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

.method public static requireNonLessThan(IILcom/adyen/threeds2/internal/error/InputError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/util/Preconditions;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/util/Preconditions;->CipherOutputStream:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x37

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x0

    .line 16
    .line 17
    if-lt p0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-lt p0, p1, :cond_1

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v0, v0, 0x29

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/adyen/threeds2/internal/util/Preconditions;->CipherOutputStream:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x3f

    .line 30
    .line 31
    rem-int/lit16 v2, v2, 0x80

    .line 32
    .line 33
    sput v2, Lcom/adyen/threeds2/internal/util/Preconditions;->isCompatVectorFromResourcesEnabled:I

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/error/InputError;->toInvalidInputException()Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
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

.method public static requireNonNegative(ILcom/adyen/threeds2/internal/error/InputError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/util/Preconditions;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/util/Preconditions;->CipherOutputStream:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x79

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/adyen/threeds2/internal/util/Preconditions;->CipherOutputStream:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/error/InputError;->toInvalidInputException()Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    throw p0
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

.method public static requireNonNull(Ljava/lang/Object;Lcom/adyen/threeds2/internal/error/InputError;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/util/Preconditions;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/util/Preconditions;->CipherOutputStream:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/util/Preconditions;->CipherOutputStream:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    rsub-int v0, v0, 0x3c0c

    .line 32
    .line 33
    int-to-char v6, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "\udb66\u55a9\u0c90<"

    .line 38
    .line 39
    const-string v4, "\u3b6b\u85a2\u6fdb\u9fb1\u4e04\u650c\u1aee\u9fec\u6a24\uab8a\ue048\u400c\uef8b\uac70"

    .line 40
    .line 41
    const-string v5, "\u6a1f\u1f0e\u1067\u15fe"

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/util/Preconditions;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/adyen/threeds2/internal/error/InputError;->toInvalidInputException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0
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
.end method

.method public static requireUuid(Ljava/lang/String;Lcom/adyen/threeds2/internal/error/InputError;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/util/Preconditions;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/util/Preconditions;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/adyen/threeds2/internal/util/Preconditions;->requireNonNull(Ljava/lang/Object;Lcom/adyen/threeds2/internal/error/InputError;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    throw p0

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/adyen/threeds2/internal/util/Preconditions;->requireNonNull(Ljava/lang/Object;Lcom/adyen/threeds2/internal/error/InputError;)V

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget p0, Lcom/adyen/threeds2/internal/util/Preconditions;->CipherOutputStream:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x65

    .line 48
    .line 49
    rem-int/lit16 p0, p0, 0x80

    .line 50
    .line 51
    sput p0, Lcom/adyen/threeds2/internal/util/Preconditions;->isCompatVectorFromResourcesEnabled:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 55
    .line 56
    const v0, 0x748ddb55

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int v5, v3, v0

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    const/16 v3, 0x30

    .line 68
    .line 69
    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    rsub-int v0, v0, 0x24b2

    .line 74
    .line 75
    int-to-char v8, v0

    .line 76
    new-array v0, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v4, "\u55c7\u8ddb\ub374\u9a24"

    .line 79
    .line 80
    const-string v6, "\u91f1\u357f\uefe0\uf0e7\u10a9\u439a\ua772\u68ba\ud5c3\ufd67\u60c3\u3e6f\ud795\ubc6d\uec68\ub993\ud417\u8ef0\u1b1d\u9871\uc1f3\u1aa8\u4ca9\u60e5\u59e2\u3837\uc14c"

    .line 81
    .line 82
    const-string v7, "\u6a1f\u1f0e\u1067\u15fe"

    .line 83
    .line 84
    move-object v9, v0

    .line 85
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/internal/util/Preconditions;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v0, v0, v2

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/adyen/threeds2/internal/error/InputError;->toInvalidInputException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :catch_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 105
    .line 106
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-byte v0, v0

    .line 111
    rsub-int/lit8 v4, v0, -0x1

    .line 112
    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    const-string v3, "\uff63\ufc1e\uf3ed\u0e30"

    .line 120
    .line 121
    const-string v0, "\u87af\u2d69\ud76f\u17dd\u50bd\u8f89\u3ef2\uea93\ub98e\u2fcc\u6ccf\udb7f\u5384\uf4c4\ub6bf\ubfad"

    .line 122
    .line 123
    const-string v9, "\u6a1f\u1f0e\u1067\u15fe"

    .line 124
    .line 125
    cmp-long v10, v5, v7

    .line 126
    .line 127
    add-int/lit16 v10, v10, 0x30f2

    .line 128
    .line 129
    int-to-char v7, v10

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    move-object v5, v0

    .line 133
    move-object v6, v9

    .line 134
    move-object v8, v1

    .line 135
    invoke-static/range {v3 .. v8}, Lcom/adyen/threeds2/internal/util/Preconditions;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aget-object v0, v1, v2

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lcom/adyen/threeds2/internal/error/InputError;->toInvalidInputException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    throw p0
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
