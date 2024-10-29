.class public final Lcom/adyen/threeds2/internal/jose/util/X509Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x1

.field private static CipherOutputStream:I

.field private static cancel:I

.field private static final dispatchDisplayHint:Ljava/security/cert/CertificateFactory;

.field private static isCompatVectorFromResourcesEnabled:J

.field private static nextFloat:C


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/util/X509Util;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "\u99b5\u4647\ufdd8\udbe6"

    .line 12
    .line 13
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, -0x27b9b867

    .line 18
    .line 19
    .line 20
    sub-int v2, v3, v2

    .line 21
    .line 22
    const-string v3, "\u2cd8\ud0ba\uadb7\u8933\u2b87"

    .line 23
    .line 24
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const v9, 0xe6fe

    .line 33
    .line 34
    .line 35
    cmp-long v10, v5, v7

    .line 36
    .line 37
    sub-int/2addr v9, v10

    .line 38
    int-to-char v5, v9

    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v7, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v7

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/adyen/threeds2/internal/jose/util/X509Util;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aget-object v0, v7, v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/adyen/threeds2/internal/jose/util/X509Util;->dispatchDisplayHint:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    sget v0, Lcom/adyen/threeds2/internal/jose/util/X509Util;->ArrayList:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x29

    .line 63
    .line 64
    rem-int/lit16 v0, v0, 0x80

    .line 65
    .line 66
    sput v0, Lcom/adyen/threeds2/internal/jose/util/X509Util;->CipherOutputStream:I

    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-object v1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
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

.method public static CipherOutputStream()V
    .locals 2

    .line 1
    const v0, 0x2764263d

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/jose/util/X509Util;->cancel:I

    .line 5
    .line 6
    const v0, 0xa1a9

    .line 7
    .line 8
    .line 9
    sput-char v0, Lcom/adyen/threeds2/internal/jose/util/X509Util;->nextFloat:C

    .line 10
    .line 11
    const-wide v0, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Lcom/adyen/threeds2/internal/jose/util/X509Util;->isCompatVectorFromResourcesEnabled:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V
    .locals 16

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/util/X509Util;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/jose/util/X509Util;->$10:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_4

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
    sget v3, Lcom/adyen/threeds2/internal/jose/util/X509Util;->$10:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x49

    .line 40
    .line 41
    rem-int/lit16 v3, v3, 0x80

    .line 42
    .line 43
    sput v3, Lcom/adyen/threeds2/internal/jose/util/X509Util;->$11:I

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
    sget v3, Lcom/adyen/threeds2/internal/jose/util/X509Util;->$11:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1f

    .line 100
    .line 101
    rem-int/lit16 v3, v3, 0x80

    .line 102
    .line 103
    sput v3, Lcom/adyen/threeds2/internal/jose/util/X509Util;->$10:I

    .line 104
    .line 105
    invoke-static {v4}, Latd/a/dropLast;->z(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis$Companion;->A(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget v7, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 114
    .line 115
    rem-int/lit8 v7, v7, 0x4

    .line 116
    .line 117
    aget-char v7, v6, v7

    .line 118
    .line 119
    mul-int/lit16 v7, v7, 0x7fce

    .line 120
    .line 121
    aget-char v10, v8, v3

    .line 122
    .line 123
    invoke-static {v4, v7, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->D(Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    aget-char v7, v6, v5

    .line 127
    .line 128
    mul-int/lit16 v7, v7, 0x7fce

    .line 129
    .line 130
    aget-char v3, v8, v3

    .line 131
    .line 132
    invoke-static {v7, v3}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;->E(II)C

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    aput-char v3, v8, v5

    .line 137
    .line 138
    iget-char v3, v4, Latd/a/indexOfChild;->CipherOutputStream:C

    .line 139
    .line 140
    aput-char v3, v6, v5

    .line 141
    .line 142
    iget v5, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 143
    .line 144
    aget-char v7, v2, v5

    .line 145
    .line 146
    xor-int/2addr v3, v7

    .line 147
    int-to-long v10, v3

    .line 148
    sget-wide v12, Lcom/adyen/threeds2/internal/jose/util/X509Util;->isCompatVectorFromResourcesEnabled:J

    .line 149
    .line 150
    const-wide v14, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    xor-long/2addr v12, v14

    .line 156
    xor-long/2addr v10, v12

    .line 157
    sget v3, Lcom/adyen/threeds2/internal/jose/util/X509Util;->cancel:I

    .line 158
    .line 159
    int-to-long v12, v3

    .line 160
    xor-long/2addr v12, v14

    .line 161
    long-to-int v3, v12

    .line 162
    int-to-long v12, v3

    .line 163
    xor-long/2addr v10, v12

    .line 164
    sget-char v3, Lcom/adyen/threeds2/internal/jose/util/X509Util;->nextFloat:C

    .line 165
    .line 166
    int-to-long v12, v3

    .line 167
    xor-long/2addr v12, v14

    .line 168
    long-to-int v3, v12

    .line 169
    int-to-char v3, v3

    .line 170
    int-to-long v12, v3

    .line 171
    xor-long/2addr v10, v12

    .line 172
    long-to-int v3, v10

    .line 173
    int-to-char v3, v3

    .line 174
    aput-char v3, v1, v5

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    iput v5, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 179
    .line 180
    sget v3, Lcom/adyen/threeds2/internal/jose/util/X509Util;->$11:I

    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x63

    .line 183
    .line 184
    rem-int/lit16 v3, v3, 0x80

    .line 185
    .line 186
    sput v3, Lcom/adyen/threeds2/internal/jose/util/X509Util;->$10:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 192
    .line 193
    .line 194
    aput-object v0, p5, v9

    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    const/4 v0, 0x0

    .line 198
    throw v0
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

.method public static generateCertificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/16 v3, 0x30

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit16 v2, v2, 0x4162

    .line 16
    .line 17
    int-to-char v7, v2

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "\u5a19\u8b62\u619f\u0c41"

    .line 21
    .line 22
    const-string v5, "\u37ff\u9529\u2add\ua852\u1e59\u56df\uc29b\u1271\uab5b\u612f\ufed8\u0171\ua5f9\u1c06\uedda\u2606\ua2a9\u0b2c\u061e\uf27d\u17d9\ufdee\u01f3\u6460\u90ce\ud73e\u29df\ube1a\ud827\ud53b\u8ebc\u5cc4\u90a4\uec1a\ubf31\u8bd6\u9aaa\u9ae9\uc993\u6f5e\u6705\ueb62\u82e1\u298b\u684b\u76e3\u857f\u2935\ub40e\u7289\u2044\ufdd4\uee3b\ub5ca\uc9f3\u6b4b"

    .line 23
    .line 24
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 25
    .line 26
    move-object v8, v2

    .line 27
    invoke-static/range {v3 .. v8}, Lcom/adyen/threeds2/internal/jose/util/X509Util;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lcom/adyen/threeds2/internal/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/adyen/threeds2/internal/jose/util/X509Util;->isCompatVectorFromResourcesEnabled(Ljava/io/InputStream;)Ljava/security/cert/X509Certificate;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget v0, Lcom/adyen/threeds2/internal/jose/util/X509Util;->ArrayList:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x5

    .line 64
    .line 65
    rem-int/lit16 v0, v0, 0x80

    .line 66
    .line 67
    sput v0, Lcom/adyen/threeds2/internal/jose/util/X509Util;->CipherOutputStream:I

    .line 68
    .line 69
    return-object p0
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
.end method

.method public static generateCertificates(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget p0, Lcom/adyen/threeds2/internal/jose/util/X509Util;->ArrayList:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 23
    .line 24
    sput p0, Lcom/adyen/threeds2/internal/jose/util/X509Util;->CipherOutputStream:I

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget v1, Lcom/adyen/threeds2/internal/jose/util/X509Util;->CipherOutputStream:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    rem-int/lit16 v1, v1, 0x80

    .line 32
    .line 33
    sput v1, Lcom/adyen/threeds2/internal/jose/util/X509Util;->ArrayList:I

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/adyen/threeds2/internal/jose/util/X509Util;->generateCertificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0
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
.end method

.method private static isCompatVectorFromResourcesEnabled(Ljava/io/InputStream;)Ljava/security/cert/X509Certificate;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adyen/threeds2/internal/jose/util/X509Util;->dispatchDisplayHint:Ljava/security/cert/CertificateFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/adyen/threeds2/internal/jose/util/X509Util;->CipherOutputStream:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x19

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/adyen/threeds2/internal/jose/util/X509Util;->ArrayList:I

    .line 18
    .line 19
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x71

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/adyen/threeds2/internal/jose/util/X509Util;->CipherOutputStream:I

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const-string v5, "\uf75c\u0ec6\u5513\uea04"

    .line 38
    .line 39
    const v6, 0x130ec6f6

    .line 40
    .line 41
    .line 42
    const-string v7, "\ucf5c\u1e78\u01fe\u0791\u7da0\ub18b\u714e\ude31\ub05a\uced2\u38a6\ub17c\u8264\u1bb3\u0b67\u4d95\u6707\uc003\u2ed9\u429d\u7929\uaa52\u7f9b\u1ea9\u17dc\u8321\uf828\u0b67\ueca2\u1cbb\u53b1\u78ee\u3c61\u203f\ufcc5\u231b\u88d5\u0c93\ue821"

    .line 43
    .line 44
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 45
    .line 46
    cmp-long v9, v1, v3

    .line 47
    .line 48
    sub-int/2addr v6, v9

    .line 49
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x14

    .line 54
    .line 55
    shr-int/lit8 v1, v1, 0x6

    .line 56
    .line 57
    rsub-int v1, v1, 0x455

    .line 58
    .line 59
    int-to-char v9, v1

    .line 60
    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    move-object v10, v1

    .line 64
    invoke-static/range {v5 .. v10}, Lcom/adyen/threeds2/internal/jose/util/X509Util;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aget-object v0, v1, v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static verifyChain(Ljava/security/cert/X509Certificate;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 13
    .line 14
    .line 15
    const-string v3, "\u03c0\u553d\uc02b\u0286"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static {v0, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "\ucf80\u821d\u1e0b\uad27"

    .line 23
    .line 24
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 25
    .line 26
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const v8, 0x86c0

    .line 31
    .line 32
    .line 33
    add-int/2addr v7, v8

    .line 34
    int-to-char v7, v7

    .line 35
    const/4 v10, 0x1

    .line 36
    new-array v11, v10, [Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v11

    .line 39
    invoke-static/range {v3 .. v8}, Lcom/adyen/threeds2/internal/jose/util/X509Util;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget-object v3, v11, v9

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/security/cert/PKIXParameters;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/security/KeyStore;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "\uec7a\u1719\ucd31\ub79a"

    .line 59
    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    invoke-static {v0, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    const-string v5, "\u0c42\ue390\u89fe\u96c8"

    .line 69
    .line 70
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 71
    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    shr-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    const v1, 0x9acd

    .line 79
    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    int-to-char v7, v1

    .line 83
    new-array v0, v10, [Ljava/lang/Object;

    .line 84
    .line 85
    move-object v8, v0

    .line 86
    invoke-static/range {v3 .. v8}, Lcom/adyen/threeds2/internal/jose/util/X509Util;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object v0, v0, v9

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    const/16 v3, 0x18

    .line 104
    .line 105
    if-lt v1, v3, :cond_3

    .line 106
    .line 107
    sget v1, Lcom/adyen/threeds2/internal/jose/util/X509Util;->CipherOutputStream:I

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0xd

    .line 110
    .line 111
    rem-int/lit16 v3, v1, 0x80

    .line 112
    .line 113
    sput v3, Lcom/adyen/threeds2/internal/jose/util/X509Util;->ArrayList:I

    .line 114
    .line 115
    rem-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    :try_start_1
    invoke-static {v0}, LV0/t;->l(Ljava/security/cert/CertPathValidator;)Ljava/security/cert/CertPathChecker;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LV0/t;->n(Ljava/lang/Object;)Ljava/security/cert/PKIXRevocationChecker;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LV0/t;->k(Ljava/security/cert/PKIXRevocationChecker;)Ljava/net/URI;

    .line 128
    .line 129
    .line 130
    move-result-object v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    const/16 v4, 0x52

    .line 132
    .line 133
    :try_start_2
    div-int/2addr v4, v9
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    throw p0

    .line 139
    :catch_0
    move-exception p0

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :catch_1
    move-exception p0

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_0
    :try_start_3
    invoke-static {v0}, LV0/t;->l(Ljava/security/cert/CertPathValidator;)Ljava/security/cert/CertPathChecker;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LV0/t;->n(Ljava/lang/Object;)Ljava/security/cert/PKIXRevocationChecker;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LV0/t;->k(Ljava/security/cert/PKIXRevocationChecker;)Ljava/net/URI;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    :goto_0
    const-string v3, "\u6bae\u604e\u7721\u24d3"

    .line 160
    .line 161
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const v5, 0x21604e6b

    .line 166
    .line 167
    .line 168
    sub-int v4, v5, v4

    .line 169
    .line 170
    const-string v5, "\u97a9\uf4cd\u54a8\u8fd2\u7411\u2bd0\u24e2\u4c59\u3062\uf6a1\u776f\u532d\ufd4b\ud147\u0873\u3acb\uadcb"

    .line 171
    .line 172
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 173
    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const v8, 0xd377

    .line 181
    .line 182
    .line 183
    add-int/2addr v7, v8

    .line 184
    int-to-char v7, v7

    .line 185
    new-array v10, v10, [Ljava/lang/Object;

    .line 186
    .line 187
    move-object v8, v10

    .line 188
    invoke-static/range {v3 .. v8}, Lcom/adyen/threeds2/internal/jose/util/X509Util;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    aget-object v3, v10, v9

    .line 192
    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {p0, v9}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    :goto_1
    invoke-static {}, LV0/t;->m()Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v1, v3}, LV0/t;->z(Ljava/security/cert/PKIXRevocationChecker;Ljava/util/EnumSet;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {p0, v9}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 226
    .line 227
    .line 228
    sget v1, Lcom/adyen/threeds2/internal/jose/util/X509Util;->CipherOutputStream:I

    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x7d

    .line 231
    .line 232
    rem-int/lit16 v1, v1, 0x80

    .line 233
    .line 234
    sput v1, Lcom/adyen/threeds2/internal/jose/util/X509Util;->ArrayList:I

    .line 235
    .line 236
    :goto_2
    :try_start_4
    sget-object v1, Lcom/adyen/threeds2/internal/jose/util/X509Util;->dispatchDisplayHint:Ljava/security/cert/CertificateFactory;

    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1, p0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 243
    .line 244
    .line 245
    move-result-object p0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 246
    if-nez p0, :cond_5

    .line 247
    .line 248
    sget p0, Lcom/adyen/threeds2/internal/jose/util/X509Util;->ArrayList:I

    .line 249
    .line 250
    add-int/lit8 p0, p0, 0x1b

    .line 251
    .line 252
    rem-int/lit16 p1, p0, 0x80

    .line 253
    .line 254
    sput p1, Lcom/adyen/threeds2/internal/jose/util/X509Util;->CipherOutputStream:I

    .line 255
    .line 256
    rem-int/lit8 p0, p0, 0x2

    .line 257
    .line 258
    if-eqz p0, :cond_4

    .line 259
    .line 260
    :try_start_5
    sget-object p0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException()Lcom/adyen/threeds2/exception/SDKRuntimeException;
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_4
    :try_start_6
    sget-object p0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    throw p0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 273
    :cond_5
    return-void

    .line 274
    :goto_3
    sget-object p1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    throw p0
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
