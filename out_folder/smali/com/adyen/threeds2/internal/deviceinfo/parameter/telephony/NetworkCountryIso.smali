.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;",
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
        "SMAP\nNetworkCountryIso.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkCountryIso.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:C = '\u0000'

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:J = 0x0L

.field private static nextFloat:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const v2, 0xb60e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v2, v0

    .line 18
    int-to-char v6, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "\u9233\ud2c5\u0f00\u1db6"

    .line 23
    .line 24
    const-string v4, "\ucf64\ufcdf\u1adf\u0898"

    .line 25
    .line 26
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->IDENTIFIER:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso$Companion;

    .line 50
    .line 51
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->nextFloat:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x61

    .line 54
    .line 55
    rem-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->dispatchDisplayHint:I

    .line 58
    .line 59
    return-void
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
    const/4 v0, 0x2

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->$11:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->$10:I

    .line 11
    .line 12
    rem-int/2addr v1, v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    move-object/from16 v1, p3

    .line 26
    .line 27
    :goto_0
    check-cast v1, [C

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->$10:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x77

    .line 34
    .line 35
    rem-int/lit16 v2, v2, 0x80

    .line 36
    .line 37
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->$11:I

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v2, p2

    .line 45
    .line 46
    :goto_1
    check-cast v2, [C

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->$11:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x79

    .line 57
    .line 58
    rem-int/lit16 v4, v4, 0x80

    .line 59
    .line 60
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->$10:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v3, p0

    .line 64
    .line 65
    :goto_2
    check-cast v3, [C

    .line 66
    .line 67
    new-instance v4, Latd/a/indexOfChild;

    .line 68
    .line 69
    invoke-direct {v4}, Latd/a/indexOfChild;-><init>()V

    .line 70
    .line 71
    .line 72
    array-length v5, v3

    .line 73
    new-array v6, v5, [C

    .line 74
    .line 75
    array-length v7, v1

    .line 76
    new-array v8, v7, [C

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static {v3, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    aget-char v1, v6, v9

    .line 86
    .line 87
    xor-int v1, v1, p4

    .line 88
    .line 89
    int-to-char v1, v1

    .line 90
    aput-char v1, v6, v9

    .line 91
    .line 92
    aget-char v1, v8, v0

    .line 93
    .line 94
    move/from16 v3, p1

    .line 95
    .line 96
    int-to-char v3, v3

    .line 97
    add-int/2addr v1, v3

    .line 98
    int-to-char v1, v1

    .line 99
    aput-char v1, v8, v0

    .line 100
    .line 101
    array-length v0, v2

    .line 102
    new-array v1, v0, [C

    .line 103
    .line 104
    iput v9, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 105
    .line 106
    :goto_3
    iget v3, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 107
    .line 108
    if-ge v3, v0, :cond_4

    .line 109
    .line 110
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->$10:I

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x13

    .line 113
    .line 114
    rem-int/lit16 v3, v3, 0x80

    .line 115
    .line 116
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->$11:I

    .line 117
    .line 118
    invoke-static {v4}, Latd/a/dropLast;->z(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis$Companion;->A(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget v7, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 127
    .line 128
    rem-int/lit8 v7, v7, 0x4

    .line 129
    .line 130
    aget-char v7, v6, v7

    .line 131
    .line 132
    mul-int/lit16 v7, v7, 0x7fce

    .line 133
    .line 134
    aget-char v10, v8, v3

    .line 135
    .line 136
    invoke-static {v4, v7, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->D(Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    aget-char v7, v6, v5

    .line 140
    .line 141
    mul-int/lit16 v7, v7, 0x7fce

    .line 142
    .line 143
    aget-char v3, v8, v3

    .line 144
    .line 145
    invoke-static {v7, v3}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;->E(II)C

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    aput-char v3, v8, v5

    .line 150
    .line 151
    iget-char v3, v4, Latd/a/indexOfChild;->CipherOutputStream:C

    .line 152
    .line 153
    aput-char v3, v6, v5

    .line 154
    .line 155
    iget v5, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 156
    .line 157
    aget-char v7, v2, v5

    .line 158
    .line 159
    xor-int/2addr v3, v7

    .line 160
    int-to-long v10, v3

    .line 161
    sget-wide v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->isCompatVectorFromResourcesEnabled:J

    .line 162
    .line 163
    const-wide v14, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    xor-long/2addr v12, v14

    .line 169
    xor-long/2addr v10, v12

    .line 170
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->cancel:I

    .line 171
    .line 172
    int-to-long v12, v3

    .line 173
    xor-long/2addr v12, v14

    .line 174
    long-to-int v3, v12

    .line 175
    int-to-long v12, v3

    .line 176
    xor-long/2addr v10, v12

    .line 177
    sget-char v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->CipherOutputStream:C

    .line 178
    .line 179
    int-to-long v12, v3

    .line 180
    xor-long/2addr v12, v14

    .line 181
    long-to-int v3, v12

    .line 182
    int-to-char v3, v3

    .line 183
    int-to-long v12, v3

    .line 184
    xor-long/2addr v10, v12

    .line 185
    long-to-int v3, v10

    .line 186
    int-to-char v3, v3

    .line 187
    aput-char v3, v1, v5

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    iput v5, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 197
    .line 198
    .line 199
    aput-object v0, p5, v9

    .line 200
    .line 201
    return-void
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

.method public static isCompatVectorFromResourcesEnabled()V
    .locals 2

    .line 1
    const v0, 0x2764263d

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->cancel:I

    .line 5
    .line 6
    const/16 v0, 0x1746

    .line 7
    .line 8
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->CipherOutputStream:C

    .line 9
    .line 10
    const-wide v0, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->isCompatVectorFromResourcesEnabled:J

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
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->dispatchDisplayHint:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->dispatchDisplayHint:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0xd

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->nextFloat:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->nextFloat:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2d

    .line 39
    .line 40
    rem-int/lit16 v1, v1, 0x80

    .line 41
    .line 42
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso;->dispatchDisplayHint:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 58
    .line 59
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
