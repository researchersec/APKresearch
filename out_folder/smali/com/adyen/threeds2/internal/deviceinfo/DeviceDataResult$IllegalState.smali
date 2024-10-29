.class public final Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$Failure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IllegalState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;",
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$Failure;",
        "()V",
        "error",
        "Lcom/adyen/threeds2/internal/error/SdkRuntimeError;",
        "getError",
        "()Lcom/adyen/threeds2/internal/error/SdkRuntimeError;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final CipherOutputStream:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:C = '\u0000'

.field private static getObbDir:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:J

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->nextFloat()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->INSTANCE:Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;

    .line 10
    .line 11
    sget-object v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->DEVICE_DATA_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 12
    .line 13
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->CipherOutputStream:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 14
    .line 15
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->getObbDir:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x73

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->nextFloat:I

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V
    .locals 15

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->$10:I

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p3

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    if-eqz p2, :cond_1

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
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v2, p0

    .line 39
    :goto_2
    check-cast v2, [C

    .line 40
    .line 41
    new-instance v3, Latd/a/indexOfChild;

    .line 42
    .line 43
    invoke-direct {v3}, Latd/a/indexOfChild;-><init>()V

    .line 44
    .line 45
    .line 46
    array-length v4, v2

    .line 47
    new-array v5, v4, [C

    .line 48
    .line 49
    array-length v6, v0

    .line 50
    new-array v7, v6, [C

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    aget-char v0, v5, v8

    .line 60
    .line 61
    xor-int v0, v0, p4

    .line 62
    .line 63
    int-to-char v0, v0

    .line 64
    aput-char v0, v5, v8

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aget-char v2, v7, v0

    .line 68
    .line 69
    move/from16 v4, p1

    .line 70
    .line 71
    int-to-char v4, v4

    .line 72
    add-int/2addr v2, v4

    .line 73
    int-to-char v2, v2

    .line 74
    aput-char v2, v7, v0

    .line 75
    .line 76
    array-length v0, v1

    .line 77
    new-array v2, v0, [C

    .line 78
    .line 79
    iput v8, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 80
    .line 81
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->$10:I

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x25

    .line 84
    .line 85
    rem-int/lit16 v4, v4, 0x80

    .line 86
    .line 87
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->$11:I

    .line 88
    .line 89
    :goto_3
    iget v4, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 90
    .line 91
    if-ge v4, v0, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, Latd/a/dropLast;->z(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis$Companion;->A(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget v9, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 102
    .line 103
    rem-int/lit8 v9, v9, 0x4

    .line 104
    .line 105
    aget-char v9, v5, v9

    .line 106
    .line 107
    mul-int/lit16 v9, v9, 0x7fce

    .line 108
    .line 109
    aget-char v10, v7, v4

    .line 110
    .line 111
    invoke-static {v3, v9, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->D(Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    aget-char v9, v5, v6

    .line 115
    .line 116
    mul-int/lit16 v9, v9, 0x7fce

    .line 117
    .line 118
    aget-char v4, v7, v4

    .line 119
    .line 120
    invoke-static {v9, v4}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;->E(II)C

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput-char v4, v7, v6

    .line 125
    .line 126
    iget-char v4, v3, Latd/a/indexOfChild;->CipherOutputStream:C

    .line 127
    .line 128
    aput-char v4, v5, v6

    .line 129
    .line 130
    iget v6, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 131
    .line 132
    aget-char v9, v1, v6

    .line 133
    .line 134
    xor-int/2addr v4, v9

    .line 135
    int-to-long v9, v4

    .line 136
    sget-wide v11, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->isCompatVectorFromResourcesEnabled:J

    .line 137
    .line 138
    const-wide v13, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    xor-long/2addr v11, v13

    .line 144
    xor-long/2addr v9, v11

    .line 145
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->cancel:I

    .line 146
    .line 147
    int-to-long v11, v4

    .line 148
    xor-long/2addr v11, v13

    .line 149
    long-to-int v4, v11

    .line 150
    int-to-long v11, v4

    .line 151
    xor-long/2addr v9, v11

    .line 152
    sget-char v4, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->dispatchDisplayHint:C

    .line 153
    .line 154
    int-to-long v11, v4

    .line 155
    xor-long/2addr v11, v13

    .line 156
    long-to-int v4, v11

    .line 157
    int-to-char v4, v4

    .line 158
    int-to-long v11, v4

    .line 159
    xor-long/2addr v9, v11

    .line 160
    long-to-int v4, v9

    .line 161
    int-to-char v4, v4

    .line 162
    aput-char v4, v2, v6

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    iput v6, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 172
    .line 173
    .line 174
    aput-object v0, p5, v8

    .line 175
    .line 176
    return-void
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

.method public static nextFloat()V
    .locals 2

    .line 1
    const v0, 0x2764263d

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->cancel:I

    .line 5
    .line 6
    const/16 v0, 0x7230

    .line 7
    .line 8
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->dispatchDisplayHint:C

    .line 9
    .line 10
    const-wide v0, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->isCompatVectorFromResourcesEnabled:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, p1, :cond_1

    .line 4
    .line 5
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->nextFloat:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    rem-int/lit16 v2, p1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->getObbDir:I

    .line 11
    .line 12
    rem-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    check-cast p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;

    .line 25
    .line 26
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->getObbDir:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x75

    .line 29
    .line 30
    rem-int/lit16 p1, p1, 0x80

    .line 31
    .line 32
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->nextFloat:I

    .line 33
    .line 34
    return v1
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
.end method

.method public final getError()Lcom/adyen/threeds2/internal/error/SdkRuntimeError;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->getObbDir:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->CipherOutputStream:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 14
    .line 15
    const/16 v2, 0x35

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->CipherOutputStream:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v0, v0, 0x2f

    .line 23
    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 25
    .line 26
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->getObbDir:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    throw v0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->getObbDir:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->nextFloat:I

    .line 18
    .line 19
    const v0, 0x4e7b506

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    throw v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->getObbDir:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "\ub42d\u5558\u6801\ub4c3"

    .line 16
    .line 17
    const-string v5, "\ufd6d\u8dc8\ue9cf\ua164\uc9fe\uf345\u5ec8\ub22b\uf3b1\uea90\u17d1\uc06d"

    .line 18
    .line 19
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 20
    .line 21
    cmpl-float v4, v1, v2

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    shr-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    int-to-char v7, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v1

    .line 34
    invoke-static/range {v3 .. v8}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->getObbDir:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x79

    .line 48
    .line 49
    rem-int/lit16 v1, v1, 0x80

    .line 50
    .line 51
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$IllegalState;->nextFloat:I

    .line 52
    .line 53
    return-object v0
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
