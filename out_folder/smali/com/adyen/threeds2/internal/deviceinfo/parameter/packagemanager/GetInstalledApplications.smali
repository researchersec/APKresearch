.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "()V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;",
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


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:C = '\u0000'

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:J = 0x0L

.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v2, v0, 0x10

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit16 v1, v1, 0x565c

    .line 16
    .line 17
    int-to-char v5, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v7, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "\ufb86\u3116\u5c34\ucb56"

    .line 22
    .line 23
    const-string v3, "\uc8ea\u5edf\u3bcf\u349c"

    .line 24
    .line 25
    const-string v4, "\ub956\u6721\u0fc6\u81ec"

    .line 26
    .line 27
    move-object v6, v7

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v0, v7, v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->IDENTIFIER:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications$Companion;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications$Companion;

    .line 48
    .line 49
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->cancel:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    rem-int/lit16 v2, v0, 0x80

    .line 54
    .line 55
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->nextFloat:I

    .line 56
    .line 57
    rem-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    throw v1
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
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;-><init>()V

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
    .locals 15

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x69

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->$11:I

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->$11:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x45

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->$10:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    check-cast v0, [C

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p2

    .line 36
    .line 37
    :goto_1
    check-cast v1, [C

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v2, p0

    .line 47
    :goto_2
    check-cast v2, [C

    .line 48
    .line 49
    new-instance v3, Latd/a/indexOfChild;

    .line 50
    .line 51
    invoke-direct {v3}, Latd/a/indexOfChild;-><init>()V

    .line 52
    .line 53
    .line 54
    array-length v4, v2

    .line 55
    new-array v5, v4, [C

    .line 56
    .line 57
    array-length v6, v0

    .line 58
    new-array v7, v6, [C

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    aget-char v0, v5, v8

    .line 68
    .line 69
    xor-int v0, v0, p4

    .line 70
    .line 71
    int-to-char v0, v0

    .line 72
    aput-char v0, v5, v8

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aget-char v2, v7, v0

    .line 76
    .line 77
    move/from16 v4, p1

    .line 78
    .line 79
    int-to-char v4, v4

    .line 80
    add-int/2addr v2, v4

    .line 81
    int-to-char v2, v2

    .line 82
    aput-char v2, v7, v0

    .line 83
    .line 84
    array-length v0, v1

    .line 85
    new-array v2, v0, [C

    .line 86
    .line 87
    iput v8, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 88
    .line 89
    :goto_3
    iget v4, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 90
    .line 91
    if-ge v4, v0, :cond_3

    .line 92
    .line 93
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->$10:I

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x43

    .line 96
    .line 97
    rem-int/lit16 v4, v4, 0x80

    .line 98
    .line 99
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->$11:I

    .line 100
    .line 101
    invoke-static {v3}, Latd/a/dropLast;->z(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis$Companion;->A(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget v9, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 110
    .line 111
    rem-int/lit8 v9, v9, 0x4

    .line 112
    .line 113
    aget-char v9, v5, v9

    .line 114
    .line 115
    mul-int/lit16 v9, v9, 0x7fce

    .line 116
    .line 117
    aget-char v10, v7, v4

    .line 118
    .line 119
    invoke-static {v3, v9, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->D(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    aget-char v9, v5, v6

    .line 123
    .line 124
    mul-int/lit16 v9, v9, 0x7fce

    .line 125
    .line 126
    aget-char v4, v7, v4

    .line 127
    .line 128
    invoke-static {v9, v4}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;->E(II)C

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    aput-char v4, v7, v6

    .line 133
    .line 134
    iget-char v4, v3, Latd/a/indexOfChild;->CipherOutputStream:C

    .line 135
    .line 136
    aput-char v4, v5, v6

    .line 137
    .line 138
    iget v6, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 139
    .line 140
    aget-char v9, v1, v6

    .line 141
    .line 142
    xor-int/2addr v4, v9

    .line 143
    int-to-long v9, v4

    .line 144
    sget-wide v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->dispatchDisplayHint:J

    .line 145
    .line 146
    const-wide v13, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    xor-long/2addr v11, v13

    .line 152
    xor-long/2addr v9, v11

    .line 153
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->isCompatVectorFromResourcesEnabled:I

    .line 154
    .line 155
    int-to-long v11, v4

    .line 156
    xor-long/2addr v11, v13

    .line 157
    long-to-int v4, v11

    .line 158
    int-to-long v11, v4

    .line 159
    xor-long/2addr v9, v11

    .line 160
    sget-char v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->CipherOutputStream:C

    .line 161
    .line 162
    int-to-long v11, v4

    .line 163
    xor-long/2addr v11, v13

    .line 164
    long-to-int v4, v11

    .line 165
    int-to-char v4, v4

    .line 166
    int-to-long v11, v4

    .line 167
    xor-long/2addr v9, v11

    .line 168
    long-to-int v4, v9

    .line 169
    int-to-char v4, v4

    .line 170
    aput-char v4, v2, v6

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    iput v6, v3, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 180
    .line 181
    .line 182
    aput-object v0, p5, v8

    .line 183
    .line 184
    return-void
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

.method public static cancel()V
    .locals 2

    .line 1
    const v0, 0x2764263d

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->isCompatVectorFromResourcesEnabled:I

    .line 5
    .line 6
    const/16 v0, 0x263d

    .line 7
    .line 8
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->CipherOutputStream:C

    .line 9
    .line 10
    const-wide v0, -0xb1f6855bfba6095L    # -9.731877684033835E254

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->dispatchDisplayHint:J

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
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->RESTRICTED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->nextFloat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->nextFloat:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->cancel:I

    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    move-result-object v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->cancel:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;->nextFloat:I

    return-object v0
.end method
