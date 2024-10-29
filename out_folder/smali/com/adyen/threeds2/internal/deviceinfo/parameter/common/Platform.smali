.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "()V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;",
        "getDeviceParameterResult-GaL_DrQ",
        "()Ljava/lang/String;",
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

.field private static ArrayList:I = 0x1

.field private static CipherOutputStream:C

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:C

.field private static dispatchDisplayHint:C

.field private static isCompatVectorFromResourcesEnabled:C

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "\u874a\u4cf0\u75da\u44cf"

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    rsub-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->IDENTIFIER:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform$Companion;

    .line 39
    .line 40
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->ArrayList:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x19

    .line 43
    .line 44
    rem-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->nextFloat:I

    .line 47
    .line 48
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

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->$11:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->$10:I

    .line 11
    .line 12
    rem-int/2addr v1, v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    move-object/from16 v1, p0

    .line 26
    .line 27
    :goto_0
    check-cast v1, [C

    .line 28
    .line 29
    new-instance v2, Latd/a/getIconResource;

    .line 30
    .line 31
    invoke-direct {v2}, Latd/a/getIconResource;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v3, v1

    .line 35
    new-array v3, v3, [C

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput v4, v2, Latd/a/getIconResource;->CipherOutputStream:I

    .line 39
    .line 40
    new-array v5, v0, [C

    .line 41
    .line 42
    :goto_1
    iget v6, v2, Latd/a/getIconResource;->CipherOutputStream:I

    .line 43
    .line 44
    array-length v7, v1

    .line 45
    if-ge v6, v7, :cond_4

    .line 46
    .line 47
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->$10:I

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x37

    .line 50
    .line 51
    rem-int/lit16 v8, v7, 0x80

    .line 52
    .line 53
    sput v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->$11:I

    .line 54
    .line 55
    rem-int/2addr v7, v0

    .line 56
    const v8, 0xe370

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    aget-char v7, v1, v6

    .line 63
    .line 64
    aput-char v7, v5, v4

    .line 65
    .line 66
    shl-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    aget-char v6, v1, v6

    .line 69
    .line 70
    aput-char v6, v5, v4

    .line 71
    .line 72
    :goto_2
    const/4 v6, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    aget-char v7, v1, v6

    .line 75
    .line 76
    aput-char v7, v5, v4

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    aget-char v6, v1, v6

    .line 81
    .line 82
    aput-char v6, v5, v9

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    const/16 v7, 0x10

    .line 86
    .line 87
    if-ge v6, v7, :cond_3

    .line 88
    .line 89
    aget-char v7, v5, v9

    .line 90
    .line 91
    aget-char v10, v5, v4

    .line 92
    .line 93
    add-int v11, v10, v8

    .line 94
    .line 95
    shl-int/lit8 v12, v10, 0x4

    .line 96
    .line 97
    sget-char v13, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->CipherOutputStream:C

    .line 98
    .line 99
    int-to-long v13, v13

    .line 100
    const-wide v15, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    xor-long/2addr v13, v15

    .line 106
    long-to-int v14, v13

    .line 107
    int-to-char v13, v14

    .line 108
    add-int/2addr v12, v13

    .line 109
    xor-int/2addr v11, v12

    .line 110
    ushr-int/lit8 v10, v10, 0x5

    .line 111
    .line 112
    sget-char v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->isCompatVectorFromResourcesEnabled:C

    .line 113
    .line 114
    invoke-static {v7, v11, v10, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    aput-char v7, v5, v9

    .line 119
    .line 120
    aget-char v10, v5, v4

    .line 121
    .line 122
    add-int v11, v7, v8

    .line 123
    .line 124
    shl-int/lit8 v12, v7, 0x4

    .line 125
    .line 126
    sget-char v13, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->cancel:C

    .line 127
    .line 128
    int-to-long v13, v13

    .line 129
    xor-long/2addr v13, v15

    .line 130
    long-to-int v14, v13

    .line 131
    int-to-char v13, v14

    .line 132
    add-int/2addr v12, v13

    .line 133
    xor-int/2addr v11, v12

    .line 134
    ushr-int/lit8 v7, v7, 0x5

    .line 135
    .line 136
    sget-char v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->dispatchDisplayHint:C

    .line 137
    .line 138
    invoke-static {v10, v11, v7, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    aput-char v7, v5, v4

    .line 143
    .line 144
    const v7, 0x9e37

    .line 145
    .line 146
    .line 147
    sub-int/2addr v8, v7

    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    iget v6, v2, Latd/a/getIconResource;->CipherOutputStream:I

    .line 152
    .line 153
    aget-char v7, v5, v4

    .line 154
    .line 155
    aput-char v7, v3, v6

    .line 156
    .line 157
    add-int/2addr v6, v9

    .line 158
    aget-char v7, v5, v9

    .line 159
    .line 160
    aput-char v7, v3, v6

    .line 161
    .line 162
    invoke-static {v2, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 167
    .line 168
    move/from16 v1, p1

    .line 169
    .line 170
    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 171
    .line 172
    .line 173
    aput-object v0, p2, v4

    .line 174
    .line 175
    return-void
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
.end method

.method public static cancel()V
    .locals 1

    .line 1
    const v0, 0xa4d4

    .line 2
    .line 3
    .line 4
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->CipherOutputStream:C

    .line 5
    .line 6
    const v0, 0xd3af

    .line 7
    .line 8
    .line 9
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->isCompatVectorFromResourcesEnabled:C

    .line 10
    .line 11
    const v0, 0xa5b1

    .line 12
    .line 13
    .line 14
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->dispatchDisplayHint:C

    .line 15
    .line 16
    const/16 v0, 0x700c

    .line 17
    .line 18
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->cancel:C

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final synthetic getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->nextFloat:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->getDeviceParameterResult-GaL_DrQ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->nextFloat:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x53

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->ArrayList:I

    .line 24
    .line 25
    return-object v0
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

.method public final getDeviceParameterResult-GaL_DrQ()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->ArrayList:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "\u9187\uec55\uc84c\u6121\uab2c\u0b17\u1633\uf9ce"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x22

    .line 18
    .line 19
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    shr-int/2addr v0, v4

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aget-object v0, v1, v3

    .line 30
    .line 31
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object v0, v1, v3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->nextFloat:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x2f

    .line 59
    .line 60
    rem-int/lit16 v2, v1, 0x80

    .line 61
    .line 62
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;->ArrayList:I

    .line 63
    .line 64
    rem-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    throw v0
.end method
