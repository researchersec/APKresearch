.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSimCarrierId.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimCarrierId.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x1

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I

.field private static dispatchDisplayHint:C

.field private static isCompatVectorFromResourcesEnabled:I

.field private static nextFloat:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "\uc975\u21eb\u428c\uf479"

    .line 12
    .line 13
    const-string v7, "\ub56c\ub331\ua1ff\ua9df"

    .line 14
    .line 15
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 16
    .line 17
    cmp-long v6, v0, v2

    .line 18
    .line 19
    add-int/lit8 v6, v6, -0x1

    .line 20
    .line 21
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rsub-int v0, v0, 0x7942

    .line 26
    .line 27
    int-to-char v9, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    move-object v10, v0

    .line 32
    invoke-static/range {v5 .. v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v0, v0, v4

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->IDENTIFIER:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId$Companion;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId$Companion;

    .line 52
    .line 53
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->CipherOutputStream:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x65

    .line 56
    .line 57
    rem-int/lit16 v0, v0, 0x80

    .line 58
    .line 59
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->cancel:I

    .line 60
    .line 61
    return-void
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

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V
    .locals 16

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p3

    .line 22
    .line 23
    :goto_0
    check-cast v0, [C

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v3, p2

    .line 33
    .line 34
    :goto_1
    check-cast v3, [C

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->$11:I

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x4d

    .line 41
    .line 42
    rem-int/lit16 v5, v4, 0x80

    .line 43
    .line 44
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->$10:I

    .line 45
    .line 46
    rem-int/2addr v4, v1

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_3
    move-object/from16 v2, p0

    .line 59
    .line 60
    :goto_2
    check-cast v2, [C

    .line 61
    .line 62
    new-instance v4, Latd/a/indexOfChild;

    .line 63
    .line 64
    invoke-direct {v4}, Latd/a/indexOfChild;-><init>()V

    .line 65
    .line 66
    .line 67
    array-length v5, v2

    .line 68
    new-array v6, v5, [C

    .line 69
    .line 70
    array-length v7, v0

    .line 71
    new-array v8, v7, [C

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    aget-char v0, v6, v9

    .line 81
    .line 82
    xor-int v0, v0, p4

    .line 83
    .line 84
    int-to-char v0, v0

    .line 85
    aput-char v0, v6, v9

    .line 86
    .line 87
    aget-char v0, v8, v1

    .line 88
    .line 89
    move/from16 v2, p1

    .line 90
    .line 91
    int-to-char v2, v2

    .line 92
    add-int/2addr v0, v2

    .line 93
    int-to-char v0, v0

    .line 94
    aput-char v0, v8, v1

    .line 95
    .line 96
    array-length v0, v3

    .line 97
    new-array v1, v0, [C

    .line 98
    .line 99
    iput v9, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 100
    .line 101
    :goto_3
    iget v2, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 102
    .line 103
    if-ge v2, v0, :cond_4

    .line 104
    .line 105
    invoke-static {v4}, Latd/a/dropLast;->z(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

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
    aget-char v10, v8, v2

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
    aget-char v2, v8, v2

    .line 131
    .line 132
    invoke-static {v7, v2}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;->E(II)C

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    aput-char v2, v8, v5

    .line 137
    .line 138
    iget-char v2, v4, Latd/a/indexOfChild;->CipherOutputStream:C

    .line 139
    .line 140
    aput-char v2, v6, v5

    .line 141
    .line 142
    iget v5, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 143
    .line 144
    aget-char v7, v3, v5

    .line 145
    .line 146
    xor-int/2addr v2, v7

    .line 147
    int-to-long v10, v2

    .line 148
    sget-wide v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->nextFloat:J

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
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->isCompatVectorFromResourcesEnabled:I

    .line 158
    .line 159
    int-to-long v12, v2

    .line 160
    xor-long/2addr v12, v14

    .line 161
    long-to-int v2, v12

    .line 162
    int-to-long v12, v2

    .line 163
    xor-long/2addr v10, v12

    .line 164
    sget-char v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->dispatchDisplayHint:C

    .line 165
    .line 166
    int-to-long v12, v2

    .line 167
    xor-long/2addr v12, v14

    .line 168
    long-to-int v2, v12

    .line 169
    int-to-char v2, v2

    .line 170
    int-to-long v12, v2

    .line 171
    xor-long/2addr v10, v12

    .line 172
    long-to-int v2, v10

    .line 173
    int-to-char v2, v2

    .line 174
    aput-char v2, v1, v5

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    iput v5, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
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
    :cond_5
    throw v2
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

.method public static dispatchDisplayHint()V
    .locals 2

    .line 1
    const v0, 0x2764263d

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->isCompatVectorFromResourcesEnabled:I

    .line 5
    .line 6
    const v0, 0xfe2b

    .line 7
    .line 8
    .line 9
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->dispatchDisplayHint:C

    .line 10
    .line 11
    const-wide v0, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->nextFloat:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->CipherOutputStream:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 16
    .line 17
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->cancel:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x5f

    .line 25
    .line 26
    rem-int/lit16 v2, v1, 0x80

    .line 27
    .line 28
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->CipherOutputStream:I

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x4a

    .line 35
    .line 36
    div-int/lit8 v1, v1, 0x0

    .line 37
    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->cancel:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x3f

    .line 48
    .line 49
    rem-int/lit16 v1, v1, 0x80

    .line 50
    .line 51
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierId;->CipherOutputStream:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/a;->b(Landroid/telephony/TelephonyManager;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 67
    .line 68
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 71
    .line 72
    .line 73
    return-object v0
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
