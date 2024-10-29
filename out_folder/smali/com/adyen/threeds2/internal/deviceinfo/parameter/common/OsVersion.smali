.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;",
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

.field private static CipherOutputStream:C = '\u0000'

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:C = '\u0000'

.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:C = '\u0000'

.field private static nextFloat:C = '\u0000'

.field private static setSecurityManager:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "\uc8b2\u7df0\ub516\u11fe"

    .line 15
    .line 16
    invoke-static {v4, v1, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v0, v3, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->IDENTIFIER:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion$Companion;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion$Companion;

    .line 36
    .line 37
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->dispatchDisplayHint:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    rem-int/lit16 v2, v0, 0x80

    .line 41
    .line 42
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->setSecurityManager:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    throw v1
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
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Latd/a/getIconResource;

    .line 13
    .line 14
    invoke-direct {v1}, Latd/a/getIconResource;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    new-array v2, v2, [C

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [C

    .line 25
    .line 26
    sget v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->$11:I

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x4b

    .line 29
    .line 30
    rem-int/lit16 v6, v6, 0x80

    .line 31
    .line 32
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->$10:I

    .line 33
    .line 34
    :goto_1
    iget v6, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 35
    .line 36
    array-length v7, v0

    .line 37
    if-ge v6, v7, :cond_3

    .line 38
    .line 39
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->$10:I

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x19

    .line 42
    .line 43
    rem-int/lit16 v8, v7, 0x80

    .line 44
    .line 45
    sput v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->$11:I

    .line 46
    .line 47
    rem-int/2addr v7, v4

    .line 48
    const/4 v8, 0x1

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    aget-char v7, v0, v6

    .line 52
    .line 53
    aput-char v7, v5, v3

    .line 54
    .line 55
    aget-char v6, v0, v6

    .line 56
    .line 57
    aput-char v6, v5, v3

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    aget-char v7, v0, v6

    .line 62
    .line 63
    aput-char v7, v5, v3

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    aget-char v6, v0, v6

    .line 68
    .line 69
    aput-char v6, v5, v8

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_2
    const v7, 0xe370

    .line 73
    .line 74
    .line 75
    :goto_3
    const/16 v9, 0x10

    .line 76
    .line 77
    if-ge v6, v9, :cond_2

    .line 78
    .line 79
    aget-char v9, v5, v8

    .line 80
    .line 81
    aget-char v10, v5, v3

    .line 82
    .line 83
    add-int v11, v10, v7

    .line 84
    .line 85
    shl-int/lit8 v12, v10, 0x4

    .line 86
    .line 87
    sget-char v13, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->nextFloat:C

    .line 88
    .line 89
    int-to-long v13, v13

    .line 90
    const-wide v15, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    xor-long/2addr v13, v15

    .line 96
    long-to-int v14, v13

    .line 97
    int-to-char v13, v14

    .line 98
    add-int/2addr v12, v13

    .line 99
    xor-int/2addr v11, v12

    .line 100
    ushr-int/lit8 v10, v10, 0x5

    .line 101
    .line 102
    sget-char v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->isCompatVectorFromResourcesEnabled:C

    .line 103
    .line 104
    invoke-static {v9, v11, v10, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    aput-char v9, v5, v8

    .line 109
    .line 110
    aget-char v10, v5, v3

    .line 111
    .line 112
    add-int v11, v9, v7

    .line 113
    .line 114
    shl-int/lit8 v12, v9, 0x4

    .line 115
    .line 116
    sget-char v13, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->CipherOutputStream:C

    .line 117
    .line 118
    int-to-long v13, v13

    .line 119
    xor-long/2addr v13, v15

    .line 120
    long-to-int v14, v13

    .line 121
    int-to-char v13, v14

    .line 122
    add-int/2addr v12, v13

    .line 123
    xor-int/2addr v11, v12

    .line 124
    ushr-int/lit8 v9, v9, 0x5

    .line 125
    .line 126
    sget-char v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->cancel:C

    .line 127
    .line 128
    invoke-static {v10, v11, v9, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    aput-char v9, v5, v3

    .line 133
    .line 134
    const v9, 0x9e37

    .line 135
    .line 136
    .line 137
    sub-int/2addr v7, v9

    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    iget v6, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 142
    .line 143
    aget-char v7, v5, v3

    .line 144
    .line 145
    aput-char v7, v2, v6

    .line 146
    .line 147
    add-int/2addr v6, v8

    .line 148
    aget-char v7, v5, v8

    .line 149
    .line 150
    aput-char v7, v2, v6

    .line 151
    .line 152
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 157
    .line 158
    move/from16 v1, p1

    .line 159
    .line 160
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 161
    .line 162
    .line 163
    aput-object v0, p2, v3

    .line 164
    .line 165
    return-void
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

.method public static isCompatVectorFromResourcesEnabled()V
    .locals 1

    .line 1
    const/16 v0, 0x7086

    .line 2
    .line 3
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->nextFloat:C

    .line 4
    .line 5
    const v0, 0xdf63

    .line 6
    .line 7
    .line 8
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->isCompatVectorFromResourcesEnabled:C

    .line 9
    .line 10
    const v0, 0xa843

    .line 11
    .line 12
    .line 13
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->cancel:C

    .line 14
    .line 15
    const/16 v0, 0x4163

    .line 16
    .line 17
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->CipherOutputStream:C

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final synthetic getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->dispatchDisplayHint:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->getDeviceParameterResult-GaL_DrQ()Ljava/lang/String;

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
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->dispatchDisplayHint:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x43

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->setSecurityManager:I

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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;->dispatchDisplayHint:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x60

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
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
