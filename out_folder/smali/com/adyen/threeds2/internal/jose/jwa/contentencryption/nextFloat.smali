.class final Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;
.super Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:C = '\u0000'

.field private static cancel:J = 0x0L

.field private static dispatchDisplayHint:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->dispatchDisplayHint:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x5b

    .line 36
    .line 37
    rem-int/lit16 v1, v0, 0x80

    .line 38
    .line 39
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->isCompatVectorFromResourcesEnabled:I

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x36

    .line 46
    .line 47
    div-int/2addr v0, v2

    .line 48
    :cond_0
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/ContentEncryptionAlgorithm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    sget v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->$11:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x17

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->$10:I

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v1, p2

    .line 28
    .line 29
    :goto_1
    check-cast v1, [C

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v2, p0

    .line 39
    .line 40
    :goto_2
    check-cast v2, [C

    .line 41
    .line 42
    new-instance v3, Latd/a/indexOfChild;

    .line 43
    .line 44
    invoke-direct {v3}, Latd/a/indexOfChild;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v4, v2

    .line 48
    new-array v5, v4, [C

    .line 49
    .line 50
    array-length v6, v0

    .line 51
    new-array v7, v6, [C

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    aget-char v0, v5, v8

    .line 61
    .line 62
    xor-int v0, v0, p4

    .line 63
    .line 64
    int-to-char v0, v0

    .line 65
    aput-char v0, v5, v8

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aget-char v2, v7, v0

    .line 69
    .line 70
    move/from16 v4, p1

    .line 71
    .line 72
    int-to-char v4, v4

    .line 73
    add-int/2addr v2, v4

    .line 74
    int-to-char v2, v2

    .line 75
    aput-char v2, v7, v0

    .line 76
    .line 77
    array-length v2, v1

    .line 78
    new-array v4, v2, [C

    .line 79
    .line 80
    iput v8, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 81
    .line 82
    :goto_3
    iget v6, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 83
    .line 84
    if-ge v6, v2, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, Latd/a/dropLast;->z(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis$Companion;->A(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget v10, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 95
    .line 96
    rem-int/lit8 v10, v10, 0x4

    .line 97
    .line 98
    aget-char v10, v5, v10

    .line 99
    .line 100
    mul-int/lit16 v10, v10, 0x7fce

    .line 101
    .line 102
    aget-char v11, v7, v6

    .line 103
    .line 104
    invoke-static {v3, v10, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->D(Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    aget-char v10, v5, v9

    .line 108
    .line 109
    mul-int/lit16 v10, v10, 0x7fce

    .line 110
    .line 111
    aget-char v6, v7, v6

    .line 112
    .line 113
    invoke-static {v10, v6}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;->E(II)C

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aput-char v6, v7, v9

    .line 118
    .line 119
    iget-char v6, v3, Latd/a/indexOfChild;->CipherOutputStream:C

    .line 120
    .line 121
    aput-char v6, v5, v9

    .line 122
    .line 123
    iget v9, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 124
    .line 125
    aget-char v10, v1, v9

    .line 126
    .line 127
    xor-int/2addr v6, v10

    .line 128
    int-to-long v10, v6

    .line 129
    sget-wide v12, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->cancel:J

    .line 130
    .line 131
    const-wide v14, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    xor-long/2addr v12, v14

    .line 137
    xor-long/2addr v10, v12

    .line 138
    sget v6, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->nextFloat:I

    .line 139
    .line 140
    int-to-long v12, v6

    .line 141
    xor-long/2addr v12, v14

    .line 142
    long-to-int v6, v12

    .line 143
    int-to-long v12, v6

    .line 144
    xor-long/2addr v10, v12

    .line 145
    sget-char v6, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->CipherOutputStream:C

    .line 146
    .line 147
    int-to-long v12, v6

    .line 148
    xor-long/2addr v12, v14

    .line 149
    long-to-int v6, v12

    .line 150
    int-to-char v6, v6

    .line 151
    int-to-long v12, v6

    .line 152
    xor-long/2addr v10, v12

    .line 153
    long-to-int v6, v10

    .line 154
    int-to-char v6, v6

    .line 155
    aput-char v6, v4, v9

    .line 156
    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    iput v9, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 160
    .line 161
    sget v6, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->$10:I

    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x2b

    .line 164
    .line 165
    rem-int/lit16 v6, v6, 0x80

    .line 166
    .line 167
    sput v6, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->$11:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 173
    .line 174
    .line 175
    sget v2, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->$10:I

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1d

    .line 178
    .line 179
    rem-int/lit16 v3, v2, 0x80

    .line 180
    .line 181
    sput v3, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->$11:I

    .line 182
    .line 183
    rem-int/2addr v2, v0

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    aput-object v1, p5, v8

    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    const/4 v0, 0x0

    .line 190
    throw v0
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

.method public static cancel()V
    .locals 2

    .line 1
    const v0, 0x2764263d

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->nextFloat:I

    .line 5
    .line 6
    const v0, 0xb4b8

    .line 7
    .line 8
    .line 9
    sput-char v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->CipherOutputStream:C

    .line 10
    .line 11
    const-wide v0, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->cancel:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;

    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->dispatchDisplayHint:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x45

    .line 9
    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 11
    .line 12
    sput p0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->isCompatVectorFromResourcesEnabled:I

    .line 13
    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    shr-int/lit8 p0, p0, 0x10

    .line 19
    .line 20
    const p2, -0x5b8c1af6

    .line 21
    .line 22
    .line 23
    add-int v1, p0, p2

    .line 24
    .line 25
    const p0, -0xfff82c

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr p0, p2

    .line 33
    int-to-char v4, p0

    .line 34
    const/4 p0, 0x1

    .line 35
    new-array p0, p0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "\u0a56\u73e5\ud4a4\ua207"

    .line 38
    .line 39
    const-string v2, "\udaa1\ufac7\u7a08"

    .line 40
    .line 41
    const-string v3, "\u0000\u0000\u0000\u0000"

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object p0, p0, p1

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget p1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->dispatchDisplayHint:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x53

    .line 58
    .line 59
    rem-int/lit16 p1, p1, 0x80

    .line 60
    .line 61
    sput p1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->isCompatVectorFromResourcesEnabled:I

    .line 62
    .line 63
    return-object p0
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
.method public final getCipherTransformation()Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->dispatchDisplayHint:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v5, "\u6ce3\ucd9d\u1d05\u2e9a"

    .line 27
    .line 28
    const-string v6, "\ue0c2\u47ff\u8b09\uc8cd\uc063\u2a8e\ufdbc\u0358\u9834\u09db\ub15c\u0ff5\u5e9e\ub1f5\uf9cd\u0478\u117d\ua151\ufe6d\u2eb9"

    .line 29
    .line 30
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 31
    .line 32
    cmpl-float v0, v0, v3

    .line 33
    .line 34
    int-to-char v0, v0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v5

    .line 38
    move-object v5, v6

    .line 39
    move-object v6, v7

    .line 40
    move v7, v0

    .line 41
    move-object v8, v1

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v0, v1, v2

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->isCompatVectorFromResourcesEnabled:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x5b

    .line 56
    .line 57
    rem-int/lit16 v1, v1, 0x80

    .line 58
    .line 59
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->dispatchDisplayHint:I

    .line 60
    .line 61
    return-object v0
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

.method public final getIvByteSize()I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->dispatchDisplayHint:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    div-int/2addr v0, v0

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getKeyAlgorithm()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x430b976d

    .line 12
    .line 13
    .line 14
    const v3, -0x430b976d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getKeyBitSize()I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->dispatchDisplayHint:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x45b1    # 2.5E-41f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x100

    .line 17
    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getMacAlgorithm()Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->dispatchDisplayHint:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v2, v0, 0x10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "\u5ca3\u2509\ud5d2\u3ce1"

    .line 22
    .line 23
    const-string v5, "\u04a4\ue7f7\u471e\ueff4\ud7fc\u79db\u99a2\u9990\u5b32\u7cf8"

    .line 24
    .line 25
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 26
    .line 27
    cmpl-float v1, v1, v3

    .line 28
    .line 29
    int-to-char v7, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v8, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v4

    .line 34
    move-object v3, v5

    .line 35
    move-object v4, v6

    .line 36
    move v5, v7

    .line 37
    move-object v6, v8

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v0, v8, v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->isCompatVectorFromResourcesEnabled:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x7

    .line 52
    .line 53
    rem-int/lit16 v2, v1, 0x80

    .line 54
    .line 55
    sput v2, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->dispatchDisplayHint:I

    .line 56
    .line 57
    rem-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final getMacByteSize()I
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->dispatchDisplayHint:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    return v0
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

.method public final getName()Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->dispatchDisplayHint:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const v2, 0x453f6642

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    ushr-int v5, v2, v0

    .line 23
    .line 24
    const/16 v0, 0x6220

    .line 25
    .line 26
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-int/2addr v0, v2

    .line 31
    int-to-char v8, v0

    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "\u422f\u3f66\uab45\ue255"

    .line 35
    .line 36
    const-string v6, "\u48f3\ubc0e\uff73\uff64\ude47\ua1b1\ucb0f\u7963\ud1b1\udb14\u9374\ub2fc\ua014"

    .line 37
    .line 38
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v0, v0, v3

    .line 45
    .line 46
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int v5, v2, v0

    .line 58
    .line 59
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    rsub-int v0, v0, 0x55ab

    .line 64
    .line 65
    int-to-char v8, v0

    .line 66
    new-array v0, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v4, "\u422f\u3f66\uab45\ue255"

    .line 69
    .line 70
    const-string v6, "\u48f3\ubc0e\uff73\uff64\ude47\ua1b1\ucb0f\u7963\ud1b1\udb14\u9374\ub2fc\ua014"

    .line 71
    .line 72
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 73
    .line 74
    move-object v9, v0

    .line 75
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/internal/jose/jwa/contentencryption/nextFloat;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    return-object v0
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
.end method
