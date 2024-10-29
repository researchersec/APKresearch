.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "isSupported",
        "",
        "()Ljava/lang/Boolean;",
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

.field private static ArrayList:I = 0x0

.field private static CipherOutputStream:[B = null

.field private static cancel:I = 0x0

.field private static getObbDir:[S = null

.field private static isCompatVectorFromResourcesEnabled:I = -0x3462b134

.field private static nextFloat:I = -0x7f15ee23

.field private static setSecurityManager:I = 0x1


# instance fields
.field private final dispatchDisplayHint:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->CipherOutputStream:[B

    .line 8
    .line 9
    const v0, 0x6fdd88fa

    .line 10
    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->cancel:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x69t
        0x13t
        0x18t
        -0x54t
    .end array-data
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->dispatchDisplayHint:Landroid/app/Application;

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

.method private static a(IBIIS[Ljava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Latd/a/dropLast;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/a/dropLast;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->cancel:I

    .line 14
    .line 15
    move v4, p0

    .line 16
    invoke-static {p0, v3}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    const/4 v7, 0x0

    .line 29
    const-wide v8, 0x6530cdf86fdd88acL    # 2.723860685409127E179

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->$10:I

    .line 37
    .line 38
    add-int/lit8 v10, v3, 0x41

    .line 39
    .line 40
    rem-int/lit16 v11, v10, 0x80

    .line 41
    .line 42
    sput v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->$11:I

    .line 43
    .line 44
    rem-int/lit8 v10, v10, 0x2

    .line 45
    .line 46
    if-eqz v10, :cond_4

    .line 47
    .line 48
    sget-object v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->CipherOutputStream:[B

    .line 49
    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x65

    .line 53
    .line 54
    rem-int/lit16 v3, v3, 0x80

    .line 55
    .line 56
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->$11:I

    .line 57
    .line 58
    array-length v3, v10

    .line 59
    new-array v11, v3, [B

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_1
    if-ge v12, v3, :cond_1

    .line 63
    .line 64
    aget-byte v13, v10, v12

    .line 65
    .line 66
    invoke-static {v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    aput-byte v13, v11, v12

    .line 71
    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v10, v11

    .line 76
    :cond_2
    if-eqz v10, :cond_3

    .line 77
    .line 78
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->CipherOutputStream:[B

    .line 79
    .line 80
    sget v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->nextFloat:I

    .line 81
    .line 82
    invoke-static {v0, v10}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    aget-byte v3, v3, v10

    .line 87
    .line 88
    int-to-long v10, v3

    .line 89
    xor-long/2addr v10, v8

    .line 90
    long-to-int v3, v10

    .line 91
    int-to-byte v3, v3

    .line 92
    sget v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->cancel:I

    .line 93
    .line 94
    int-to-long v10, v10

    .line 95
    xor-long/2addr v10, v8

    .line 96
    long-to-int v11, v10

    .line 97
    add-int/2addr v3, v11

    .line 98
    int-to-byte v3, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->getObbDir:[S

    .line 101
    .line 102
    sget v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->nextFloat:I

    .line 103
    .line 104
    int-to-long v10, v10

    .line 105
    xor-long/2addr v10, v8

    .line 106
    long-to-int v11, v10

    .line 107
    add-int v10, v0, v11

    .line 108
    .line 109
    aget-short v3, v3, v10

    .line 110
    .line 111
    int-to-long v10, v3

    .line 112
    xor-long/2addr v10, v8

    .line 113
    long-to-int v3, v10

    .line 114
    int-to-short v3, v3

    .line 115
    sget v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->cancel:I

    .line 116
    .line 117
    int-to-long v10, v10

    .line 118
    xor-long/2addr v10, v8

    .line 119
    long-to-int v11, v10

    .line 120
    add-int/2addr v3, v11

    .line 121
    int-to-short v3, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    throw v7

    .line 124
    :cond_5
    :goto_2
    if-lez v3, :cond_a

    .line 125
    .line 126
    sget v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->$10:I

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x3f

    .line 129
    .line 130
    rem-int/lit16 v10, v10, 0x80

    .line 131
    .line 132
    sput v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->$11:I

    .line 133
    .line 134
    add-int/2addr v0, v3

    .line 135
    add-int/lit8 v0, v0, -0x2

    .line 136
    .line 137
    sget v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->nextFloat:I

    .line 138
    .line 139
    int-to-long v10, v10

    .line 140
    xor-long/2addr v10, v8

    .line 141
    long-to-int v11, v10

    .line 142
    add-int/2addr v0, v11

    .line 143
    add-int/2addr v0, v4

    .line 144
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 145
    .line 146
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->isCompatVectorFromResourcesEnabled:I

    .line 147
    .line 148
    move/from16 v4, p3

    .line 149
    .line 150
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 162
    .line 163
    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 164
    .line 165
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->CipherOutputStream:[B

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    array-length v4, v0

    .line 170
    new-array v10, v4, [B

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_3
    if-ge v11, v4, :cond_6

    .line 174
    .line 175
    aget-byte v12, v0, v11

    .line 176
    .line 177
    int-to-long v12, v12

    .line 178
    xor-long/2addr v12, v8

    .line 179
    long-to-int v13, v12

    .line 180
    int-to-byte v12, v13

    .line 181
    aput-byte v12, v10, v11

    .line 182
    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    sget v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->$10:I

    .line 186
    .line 187
    add-int/lit8 v12, v12, 0x29

    .line 188
    .line 189
    rem-int/lit16 v12, v12, 0x80

    .line 190
    .line 191
    sput v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->$11:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move-object v0, v10

    .line 195
    :cond_7
    if-eqz v0, :cond_8

    .line 196
    .line 197
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->$10:I

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x2d

    .line 200
    .line 201
    rem-int/lit16 v0, v0, 0x80

    .line 202
    .line 203
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->$11:I

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/4 v0, 0x0

    .line 208
    :goto_4
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 209
    .line 210
    :goto_5
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 211
    .line 212
    if-ge v4, v3, :cond_a

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->CipherOutputStream:[B

    .line 217
    .line 218
    iget v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 219
    .line 220
    add-int/lit8 v11, v10, -0x1

    .line 221
    .line 222
    iput v11, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 223
    .line 224
    aget-byte v4, v4, v10

    .line 225
    .line 226
    int-to-long v10, v4

    .line 227
    xor-long/2addr v10, v8

    .line 228
    long-to-int v4, v10

    .line 229
    int-to-byte v4, v4

    .line 230
    iget-char v10, v1, Latd/a/dropLast;->nextFloat:C

    .line 231
    .line 232
    add-int v4, v4, p4

    .line 233
    .line 234
    int-to-byte v4, v4

    .line 235
    xor-int/2addr v4, p1

    .line 236
    add-int/2addr v10, v4

    .line 237
    int-to-char v4, v10

    .line 238
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->getObbDir:[S

    .line 242
    .line 243
    iget v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 244
    .line 245
    add-int/lit8 v11, v10, -0x1

    .line 246
    .line 247
    iput v11, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 248
    .line 249
    aget-short v4, v4, v10

    .line 250
    .line 251
    int-to-long v10, v4

    .line 252
    xor-long/2addr v10, v8

    .line 253
    long-to-int v4, v10

    .line 254
    int-to-short v4, v4

    .line 255
    iget-char v10, v1, Latd/a/dropLast;->nextFloat:C

    .line 256
    .line 257
    add-int v4, v4, p4

    .line 258
    .line 259
    int-to-short v4, v4

    .line 260
    xor-int/2addr v4, p1

    .line 261
    add-int/2addr v10, v4

    .line 262
    int-to-char v4, v10

    .line 263
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 264
    .line 265
    :goto_6
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 271
    .line 272
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 273
    .line 274
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 275
    .line 276
    add-int/2addr v4, v6

    .line 277
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->$10:I

    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x41

    .line 287
    .line 288
    rem-int/lit16 v2, v1, 0x80

    .line 289
    .line 290
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->$11:I

    .line 291
    .line 292
    rem-int/lit8 v1, v1, 0x2

    .line 293
    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    aput-object v0, p5, v5

    .line 297
    .line 298
    return-void

    .line 299
    :cond_b
    throw v7
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
.method public final isSupported()Ljava/lang/Boolean;
    .locals 14

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->ArrayList:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->dispatchDisplayHint:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    cmp-long v7, v1, v3

    .line 21
    .line 22
    add-int/lit8 v8, v7, -0x53

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-byte v9, v1

    .line 29
    const v1, 0x10c8668f

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int v10, v2, v1

    .line 37
    .line 38
    const v1, 0x5bbf3a17

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int v11, v2, v1

    .line 46
    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    invoke-static {v5, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x3f

    .line 54
    .line 55
    int-to-short v12, v1

    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    move-object v13, v1

    .line 60
    invoke-static/range {v8 .. v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->a(IBIIS[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v1, v1, v6

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Landroid/net/wifi/WifiManager;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v0, v2

    .line 84
    :goto_0
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->setSecurityManager:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x5d

    .line 89
    .line 90
    rem-int/lit16 v3, v1, 0x80

    .line 91
    .line 92
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->ArrayList:I

    .line 93
    .line 94
    rem-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isDeviceToApRttSupported()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isDeviceToApRttSupported()Z

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_2
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->ArrayList:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x29

    .line 114
    .line 115
    rem-int/lit16 v0, v0, 0x80

    .line 116
    .line 117
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;->setSecurityManager:I

    .line 118
    .line 119
    return-object v2
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
