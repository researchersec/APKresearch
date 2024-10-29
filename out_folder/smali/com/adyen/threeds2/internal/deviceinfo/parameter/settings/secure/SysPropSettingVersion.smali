.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;",
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

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:C = '\u0000'

.field private static getDrawableState:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:C

.field private static nextFloat:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rsub-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "\u64bf\ub5a6\u946b\u4ca0"

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v1, v2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->IDENTIFIER:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion$Companion;

    .line 40
    .line 41
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->getDrawableState:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x63

    .line 44
    .line 45
    rem-int/lit16 v2, v0, 0x80

    .line 46
    .line 47
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->cancel:I

    .line 48
    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    throw v1
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

.method public static CipherOutputStream()V
    .locals 1

    .line 1
    const/16 v0, 0x13fa

    .line 2
    .line 3
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->CipherOutputStream:C

    .line 4
    .line 5
    const v0, 0xd3a8

    .line 6
    .line 7
    .line 8
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->dispatchDisplayHint:C

    .line 9
    .line 10
    const v0, 0xd2e6

    .line 11
    .line 12
    .line 13
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->isCompatVectorFromResourcesEnabled:C

    .line 14
    .line 15
    const v0, 0xa0ad

    .line 16
    .line 17
    .line 18
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->nextFloat:C

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->$10:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x2b

    .line 14
    .line 15
    rem-int/lit16 v3, v0, 0x80

    .line 16
    .line 17
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->$11:I

    .line 18
    .line 19
    rem-int/2addr v0, v1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v3, 0x3f

    .line 27
    .line 28
    div-int/2addr v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object/from16 v0, p0

    .line 36
    .line 37
    :goto_0
    check-cast v0, [C

    .line 38
    .line 39
    new-instance v3, Latd/a/getIconResource;

    .line 40
    .line 41
    invoke-direct {v3}, Latd/a/getIconResource;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v4, v0

    .line 45
    new-array v4, v4, [C

    .line 46
    .line 47
    iput v2, v3, Latd/a/getIconResource;->CipherOutputStream:I

    .line 48
    .line 49
    new-array v1, v1, [C

    .line 50
    .line 51
    :goto_1
    iget v5, v3, Latd/a/getIconResource;->CipherOutputStream:I

    .line 52
    .line 53
    array-length v6, v0

    .line 54
    if-ge v5, v6, :cond_3

    .line 55
    .line 56
    sget v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->$11:I

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x41

    .line 59
    .line 60
    rem-int/lit16 v6, v6, 0x80

    .line 61
    .line 62
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->$10:I

    .line 63
    .line 64
    aget-char v6, v0, v5

    .line 65
    .line 66
    aput-char v6, v1, v2

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    aget-char v5, v0, v5

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    aput-char v5, v1, v6

    .line 74
    .line 75
    const v5, 0xe370

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_2
    const/16 v8, 0x10

    .line 80
    .line 81
    if-ge v7, v8, :cond_2

    .line 82
    .line 83
    aget-char v8, v1, v6

    .line 84
    .line 85
    aget-char v9, v1, v2

    .line 86
    .line 87
    add-int v10, v9, v5

    .line 88
    .line 89
    shl-int/lit8 v11, v9, 0x4

    .line 90
    .line 91
    sget-char v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->CipherOutputStream:C

    .line 92
    .line 93
    int-to-long v12, v12

    .line 94
    const-wide v14, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    xor-long/2addr v12, v14

    .line 100
    long-to-int v13, v12

    .line 101
    int-to-char v12, v13

    .line 102
    add-int/2addr v11, v12

    .line 103
    xor-int/2addr v10, v11

    .line 104
    ushr-int/lit8 v9, v9, 0x5

    .line 105
    .line 106
    sget-char v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->dispatchDisplayHint:C

    .line 107
    .line 108
    invoke-static {v8, v10, v9, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    aput-char v8, v1, v6

    .line 113
    .line 114
    aget-char v9, v1, v2

    .line 115
    .line 116
    add-int v10, v8, v5

    .line 117
    .line 118
    shl-int/lit8 v11, v8, 0x4

    .line 119
    .line 120
    sget-char v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->nextFloat:C

    .line 121
    .line 122
    int-to-long v12, v12

    .line 123
    xor-long/2addr v12, v14

    .line 124
    long-to-int v13, v12

    .line 125
    int-to-char v12, v13

    .line 126
    add-int/2addr v11, v12

    .line 127
    xor-int/2addr v10, v11

    .line 128
    ushr-int/lit8 v8, v8, 0x5

    .line 129
    .line 130
    sget-char v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->isCompatVectorFromResourcesEnabled:C

    .line 131
    .line 132
    invoke-static {v9, v10, v8, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    aput-char v8, v1, v2

    .line 137
    .line 138
    const v8, 0x9e37

    .line 139
    .line 140
    .line 141
    sub-int/2addr v5, v8

    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    iget v5, v3, Latd/a/getIconResource;->CipherOutputStream:I

    .line 146
    .line 147
    aget-char v7, v1, v2

    .line 148
    .line 149
    aput-char v7, v4, v5

    .line 150
    .line 151
    add-int/2addr v5, v6

    .line 152
    aget-char v6, v1, v6

    .line 153
    .line 154
    aput-char v6, v4, v5

    .line 155
    .line 156
    invoke-static {v3, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 161
    .line 162
    move/from16 v1, p1

    .line 163
    .line 164
    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    aput-object v0, p2, v2

    .line 168
    .line 169
    return-void
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


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->cancel:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->getDrawableState:I

    return-object v0
.end method

.method public final bridge synthetic getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->cancel:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->getDrawableState:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;->getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    const/4 v0, 0x0

    throw v0
.end method
