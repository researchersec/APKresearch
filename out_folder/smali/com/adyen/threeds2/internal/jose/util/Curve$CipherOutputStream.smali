.class final Lcom/adyen/threeds2/internal/jose/util/Curve$CipherOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/jose/util/Curve$cancel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/jose/util/Curve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CipherOutputStream"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:C = '\ucc79'

.field private static cancel:I = 0x2764263d

.field private static dispatchDisplayHint:J = 0x750c986c2764263dL

.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget v0, Lcom/adyen/threeds2/internal/jose/util/Curve$CipherOutputStream;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/jose/util/Curve$CipherOutputStream;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v0, p3

    .line 21
    .line 22
    :goto_0
    check-cast v0, [C

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p2

    .line 32
    .line 33
    :goto_1
    check-cast v2, [C

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget v3, Lcom/adyen/threeds2/internal/jose/util/Curve$CipherOutputStream;->$11:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x55

    .line 40
    .line 41
    rem-int/lit16 v3, v3, 0x80

    .line 42
    .line 43
    sput v3, Lcom/adyen/threeds2/internal/jose/util/Curve$CipherOutputStream;->$10:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v3, p0

    .line 51
    .line 52
    :goto_2
    check-cast v3, [C

    .line 53
    .line 54
    new-instance v4, Latd/a/indexOfChild;

    .line 55
    .line 56
    invoke-direct {v4}, Latd/a/indexOfChild;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    new-array v6, v5, [C

    .line 61
    .line 62
    array-length v7, v0

    .line 63
    new-array v8, v7, [C

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static {v3, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    aget-char v0, v6, v9

    .line 73
    .line 74
    xor-int v0, v0, p4

    .line 75
    .line 76
    int-to-char v0, v0

    .line 77
    aput-char v0, v6, v9

    .line 78
    .line 79
    aget-char v0, v8, v1

    .line 80
    .line 81
    move/from16 v3, p1

    .line 82
    .line 83
    int-to-char v3, v3

    .line 84
    add-int/2addr v0, v3

    .line 85
    int-to-char v0, v0

    .line 86
    aput-char v0, v8, v1

    .line 87
    .line 88
    array-length v0, v2

    .line 89
    new-array v1, v0, [C

    .line 90
    .line 91
    iput v9, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 92
    .line 93
    :goto_3
    iget v3, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 94
    .line 95
    if-ge v3, v0, :cond_3

    .line 96
    .line 97
    invoke-static {v4}, Latd/a/dropLast;->z(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis$Companion;->A(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget v7, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 106
    .line 107
    rem-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    aget-char v7, v6, v7

    .line 110
    .line 111
    mul-int/lit16 v7, v7, 0x7fce

    .line 112
    .line 113
    aget-char v10, v8, v3

    .line 114
    .line 115
    invoke-static {v4, v7, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->D(Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    aget-char v7, v6, v5

    .line 119
    .line 120
    mul-int/lit16 v7, v7, 0x7fce

    .line 121
    .line 122
    aget-char v3, v8, v3

    .line 123
    .line 124
    invoke-static {v7, v3}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;->E(II)C

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    aput-char v3, v8, v5

    .line 129
    .line 130
    iget-char v3, v4, Latd/a/indexOfChild;->CipherOutputStream:C

    .line 131
    .line 132
    aput-char v3, v6, v5

    .line 133
    .line 134
    iget v5, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 135
    .line 136
    aget-char v7, v2, v5

    .line 137
    .line 138
    xor-int/2addr v3, v7

    .line 139
    int-to-long v10, v3

    .line 140
    sget-wide v12, Lcom/adyen/threeds2/internal/jose/util/Curve$CipherOutputStream;->dispatchDisplayHint:J

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
    sget v3, Lcom/adyen/threeds2/internal/jose/util/Curve$CipherOutputStream;->cancel:I

    .line 150
    .line 151
    int-to-long v12, v3

    .line 152
    xor-long/2addr v12, v14

    .line 153
    long-to-int v3, v12

    .line 154
    int-to-long v12, v3

    .line 155
    xor-long/2addr v10, v12

    .line 156
    sget-char v3, Lcom/adyen/threeds2/internal/jose/util/Curve$CipherOutputStream;->CipherOutputStream:C

    .line 157
    .line 158
    int-to-long v12, v3

    .line 159
    xor-long/2addr v12, v14

    .line 160
    long-to-int v3, v12

    .line 161
    int-to-char v3, v3

    .line 162
    int-to-long v12, v3

    .line 163
    xor-long/2addr v10, v12

    .line 164
    long-to-int v3, v10

    .line 165
    int-to-char v3, v3

    .line 166
    aput-char v3, v1, v5

    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    iput v5, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 171
    .line 172
    sget v3, Lcom/adyen/threeds2/internal/jose/util/Curve$CipherOutputStream;->$10:I

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1f

    .line 175
    .line 176
    rem-int/lit16 v3, v3, 0x80

    .line 177
    .line 178
    sput v3, Lcom/adyen/threeds2/internal/jose/util/Curve$CipherOutputStream;->$11:I

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 184
    .line 185
    .line 186
    aput-object v0, p5, v9

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


# virtual methods
.method public final dispatchDisplayHint()Ljava/security/spec/ECParameterSpec;
    .locals 16

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v8, 0x10

    .line 13
    .line 14
    shr-int/2addr v2, v8

    .line 15
    int-to-char v6, v2

    .line 16
    const/4 v9, 0x1

    .line 17
    new-array v10, v9, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "\u7c3a\ubf2d\uf790\ua258"

    .line 20
    .line 21
    const-string v4, "\u10b2\u33b1\ub57f\u0c3a\u0953\u6c68\u02ac\u5154\u9f22\u99de\ue3a2\u2986\uea66\ub9c5\ubc39\ueb1b\u597d\u3a60\u0976\ue6c1\u2edb\u9e26\u9894\u032c\u6212\uc1bf\uf115\u33f2\u96c2\u92a6\uec3e\u1a15\ue592\uec87\uab15\u1a53\u4a70\u09d5\uf9cb\uc5ca\u1e15\u1472\udc5c\ubd38\u0ef9\u1ca6\u4b3d\ube6d\u90a4\u2e81\u4d99\u734d\u40ae\ubea0\ud735\ub948\u0524\u1504\ue563\u0a85\u33b8\u141d\u7f0e\u040e"

    .line 22
    .line 23
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 24
    .line 25
    move-object v7, v10

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/jose/util/Curve$CipherOutputStream;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aget-object v2, v10, v1

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/security/spec/ECFieldFp;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    shr-int/lit8 v11, v3, 0x10

    .line 52
    .line 53
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-char v14, v3

    .line 58
    new-array v3, v9, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v10, "\u33fd\u2c95\u6d67\u2d49"

    .line 61
    .line 62
    const-string v12, "\u9888\u1dc0\u9876\u1a79\ua469\ufda9\u91b8\u6566\u8e0e\ud0e3\ubbab\u3a6e\u992c\u370e\u0a64\u3131\u7ed6\u0c26\ue2b6\u5819\u0e04\u72db\u98b2\u32fe\ub954\uaad9\u8715\uccf9\u80ef\u695d\uc18b\uf3fa\udccc\ud915\ubaf5\u6b2c\u7702\ue024\ufd7d\u5fb5\ua81b\ub058\u8a33\u299f\u0846\ued76\u301b\u85b6\u1aba\u2ef4\u8057\u0b1d\uc80f\u82ab\ub0a9\uf58e\u59a0\ue2dc\uf0aa\u9b4c\ub2d3\ud82f\uf1c0\u8ad4"

    .line 63
    .line 64
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 65
    .line 66
    move-object v15, v3

    .line 67
    invoke-static/range {v10 .. v15}, Lcom/adyen/threeds2/internal/jose/util/Curve$CipherOutputStream;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v3, v3, v1

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v0, v3, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-char v14, v4

    .line 92
    new-array v4, v9, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v10, "\uee56\ufc0c\u7ade\ua56e"

    .line 95
    .line 96
    const-string v12, "A\u7c11\u5eff\udf12\ud22b\u9ca2\u12d2\u9ef8\u4ac7\u1552\u59c2\u8c92\ub0da\ufad7\uc335\ub82f\u1642\udfdb\uf173\ua73d\u2257\uc561\u41a5\u3b93\u9730\uc010\u6836\u7747\udcb1\u669d\uc424\uc259\u645f\uc5b1\u9252\uf339\u3209\u612b\u5d4a\u35d2\u70c1\u10b9\uecbc\u846c\u19bc\u96d4\u58e2\u08cc\uf787\u093d\u8c48\u655e\ueb68\u2c90\ud200\u9194\u8b4c\u7ff2\u17bd\ua510\u3f51\u4a39\u1a2a\u2239"

    .line 97
    .line 98
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 99
    .line 100
    move-object v15, v4

    .line 101
    invoke-static/range {v10 .. v15}, Lcom/adyen/threeds2/internal/jose/util/Curve$CipherOutputStream;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aget-object v4, v4, v1

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v3, v4, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/math/BigInteger;

    .line 116
    .line 117
    const/16 v5, 0x30

    .line 118
    .line 119
    const-string v6, ""

    .line 120
    .line 121
    invoke-static {v6, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    rsub-int/lit8 v11, v5, -0x1

    .line 126
    .line 127
    const v5, 0xd740

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int/2addr v7, v5

    .line 135
    int-to-char v14, v7

    .line 136
    new-array v5, v9, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v10, "\u67c8\uf9b0\u4094\u95d7"

    .line 139
    .line 140
    const-string v12, "\u3796\ue966\u310a\ucef4\u6d0c\u9482\u3620\u5152\u6c8e\u4348\ue7d7\ubc69\u4eef\u7c0b\u4419\u58b8\u7864\u73b0\udd85\ufdc1\ucadb\u1cdd\udd9d\u2118\u31f6\ua5ef\u4f18\uc3c4\uebea\u181d\ufe49\ue89b\u5e48\u79f7\u0356\udbf1\u91c0\u29f8\ucb63\ue340"

    .line 141
    .line 142
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 143
    .line 144
    move-object v15, v5

    .line 145
    invoke-static/range {v10 .. v15}, Lcom/adyen/threeds2/internal/jose/util/Curve$CipherOutputStream;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aget-object v5, v5, v1

    .line 149
    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v4, v5, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Ljava/security/spec/EllipticCurve;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v5, v2, v0, v3, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/math/BigInteger;

    .line 169
    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    shr-int/lit8 v11, v2, 0x10

    .line 175
    .line 176
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-char v14, v2

    .line 181
    new-array v2, v9, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v10, "\u9baa\ueddf\ua05d\u7878"

    .line 184
    .line 185
    const-string v12, "\u0cf0\u5751\u21e9\u0e02\ud998\ufe36\u5883\u81ce\ued15\uffdb\udf82\u10b9\ueeee\u7eb9\u6494\udc12\udd09\u8b60\uac78\uc8ac\ube28\u907d\u1662\ub742\u1d3d\u36d9\u5d84\uc67a\u68c7\u95966\u7f57\ub1c3\u1275\u03ad\u5025\ubf68\u9c23\u9ea8\u9583\uef5c\u7968\u96d1\ud0b5\u555e\u0a34\u85ea\u2dc9\uaa2c\ud0d3\ubac1\u2485\u675f\u6869\uf3c6\u368b\uaa59\ua7bf\u6c12\uf1e8\u0f09\u4bf9\u3bd3\u12c9"

    .line 186
    .line 187
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 188
    .line 189
    move-object v15, v2

    .line 190
    invoke-static/range {v10 .. v15}, Lcom/adyen/threeds2/internal/jose/util/Curve$CipherOutputStream;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    aget-object v2, v2, v1

    .line 194
    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v0, v2, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Ljava/math/BigInteger;

    .line 205
    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    shr-int/lit8 v11, v3, 0x10

    .line 211
    .line 212
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-char v14, v3

    .line 217
    new-array v3, v9, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string v10, "\u5520\u1a79\ub066\ue9fa"

    .line 220
    .line 221
    const-string v12, "\u604f\u3c66\ue4a5\u3b9a\u09e0\u9a3a\ub98d\uecbd\u5807\ua3fb\u8dbb\ud799\u5f0d\uac75\ud144\uf1d5\u14cd\u8d0a\uabdd\ub455\u4b2e\u2916\u1576\u9c2e\u9d31\uea99\ued8f\u85fa\uf60f\uda81\ub3b0\u6998\u3d6a\ud88c\u7c5a\u7ebc\u9655\u323c\u3ce3\ua015\u1de5\u2a92\ue343\ue148\u0210\u5e0a\u59d0\u7fa8\u5f5f\uc7c8\u039e\ua350\u8529\uc50c\u18ce\u86af\u1cb2\ua27d\u66d7\uabea\uade0\u2ad8\u8f92\u05c4"

    .line 222
    .line 223
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 224
    .line 225
    move-object v15, v3

    .line 226
    invoke-static/range {v10 .. v15}, Lcom/adyen/threeds2/internal/jose/util/Curve$CipherOutputStream;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    aget-object v3, v3, v1

    .line 230
    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v2, v3, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Ljava/math/BigInteger;

    .line 241
    .line 242
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    int-to-char v14, v4

    .line 251
    new-array v4, v9, [Ljava/lang/Object;

    .line 252
    .line 253
    const-string v10, "\ub172\u27ed\ub7e1\ud29b"

    .line 254
    .line 255
    const-string v12, "\u5a50\udacb\ua070\u11f3\u86e4\u18ef\u0b12\ufc9e\ueeb1\u5bee\uf06d\uee30\u5994\u9cf2\u6ff7\uaf60\ufd23\ue2dd\u35c2\ua3c3\u0159\u2dc2\uab8f\u876c\u6f09\ua2b2\ud0dd\u0cfd\uc289\u8a43\u13cc\u2c79\ubca8\u2cbf\ua51f\u5072\u1c5e\u34ec\u8614\u6e86\u28a6\uffd3\u2533\uf939\uf9c8\ua6fa\ua585\ufd87\u4d0b\uf956\uee21\ub1f2\u3316\uefdc\u3f53\u6368\u663c\uc670\u95f1\ua61f\uc11f\uf466\uba79\ub0a7"

    .line 256
    .line 257
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 258
    .line 259
    move-object v15, v4

    .line 260
    invoke-static/range {v10 .. v15}, Lcom/adyen/threeds2/internal/jose/util/Curve$CipherOutputStream;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    aget-object v1, v4, v1

    .line 264
    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v3, v1, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 275
    .line 276
    invoke-direct {v1, v0, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 280
    .line 281
    invoke-direct {v0, v5, v1, v3, v9}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 282
    .line 283
    .line 284
    sget v1, Lcom/adyen/threeds2/internal/jose/util/Curve$CipherOutputStream;->nextFloat:I

    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x4d

    .line 287
    .line 288
    rem-int/lit16 v1, v1, 0x80

    .line 289
    .line 290
    sput v1, Lcom/adyen/threeds2/internal/jose/util/Curve$CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 291
    .line 292
    return-object v0
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
