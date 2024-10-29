.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;",
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
        "SMAP\nSimCarrierIdName.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimCarrierIdName.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x0

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:C = '\u0000'

.field private static dispatchDisplayHint:C = '\u0000'

.field private static isCompatVectorFromResourcesEnabled:C = '\u0000'

.field private static nextFloat:C = '\u0000'

.field private static removeMslAltitude:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->dispatchDisplayHint()V

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
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "\uc646\ud6fa\u8e88\u3b02"

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->IDENTIFIER:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;

    .line 40
    .line 41
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->CipherOutputStream:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x3f

    .line 44
    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->removeMslAltitude:I

    .line 48
    .line 49
    return-void
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

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x35

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->$10:I

    .line 12
    .line 13
    rem-int/2addr v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x24

    .line 21
    .line 22
    div-int/2addr v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    :goto_0
    check-cast v2, [C

    .line 32
    .line 33
    new-instance v3, Latd/a/getIconResource;

    .line 34
    .line 35
    invoke-direct {v3}, Latd/a/getIconResource;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v4, v2

    .line 39
    new-array v4, v4, [C

    .line 40
    .line 41
    iput v1, v3, Latd/a/getIconResource;->CipherOutputStream:I

    .line 42
    .line 43
    new-array v5, v0, [C

    .line 44
    .line 45
    :goto_1
    iget v6, v3, Latd/a/getIconResource;->CipherOutputStream:I

    .line 46
    .line 47
    array-length v7, v2

    .line 48
    if-ge v6, v7, :cond_4

    .line 49
    .line 50
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->$11:I

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x2b

    .line 53
    .line 54
    rem-int/lit16 v8, v7, 0x80

    .line 55
    .line 56
    sput v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->$10:I

    .line 57
    .line 58
    rem-int/2addr v7, v0

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    aget-char v7, v2, v6

    .line 63
    .line 64
    aput-char v7, v5, v8

    .line 65
    .line 66
    ushr-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    aget-char v6, v2, v6

    .line 69
    .line 70
    aput-char v6, v5, v8

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    aget-char v7, v2, v6

    .line 75
    .line 76
    aput-char v7, v5, v1

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    aget-char v6, v2, v6

    .line 81
    .line 82
    aput-char v6, v5, v8

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_2
    const v7, 0xe370

    .line 86
    .line 87
    .line 88
    :goto_3
    const/16 v9, 0x10

    .line 89
    .line 90
    if-ge v6, v9, :cond_3

    .line 91
    .line 92
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->$10:I

    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x5f

    .line 95
    .line 96
    rem-int/lit16 v9, v9, 0x80

    .line 97
    .line 98
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->$11:I

    .line 99
    .line 100
    aget-char v9, v5, v8

    .line 101
    .line 102
    aget-char v10, v5, v1

    .line 103
    .line 104
    add-int v11, v10, v7

    .line 105
    .line 106
    shl-int/lit8 v12, v10, 0x4

    .line 107
    .line 108
    sget-char v13, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->dispatchDisplayHint:C

    .line 109
    .line 110
    int-to-long v13, v13

    .line 111
    const-wide v15, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    xor-long/2addr v13, v15

    .line 117
    long-to-int v14, v13

    .line 118
    int-to-char v13, v14

    .line 119
    add-int/2addr v12, v13

    .line 120
    xor-int/2addr v11, v12

    .line 121
    ushr-int/lit8 v10, v10, 0x5

    .line 122
    .line 123
    sget-char v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->cancel:C

    .line 124
    .line 125
    invoke-static {v9, v11, v10, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    aput-char v9, v5, v8

    .line 130
    .line 131
    aget-char v10, v5, v1

    .line 132
    .line 133
    add-int v11, v9, v7

    .line 134
    .line 135
    shl-int/lit8 v12, v9, 0x4

    .line 136
    .line 137
    sget-char v13, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->isCompatVectorFromResourcesEnabled:C

    .line 138
    .line 139
    int-to-long v13, v13

    .line 140
    xor-long/2addr v13, v15

    .line 141
    long-to-int v14, v13

    .line 142
    int-to-char v13, v14

    .line 143
    add-int/2addr v12, v13

    .line 144
    xor-int/2addr v11, v12

    .line 145
    ushr-int/lit8 v9, v9, 0x5

    .line 146
    .line 147
    sget-char v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->nextFloat:C

    .line 148
    .line 149
    invoke-static {v10, v11, v9, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    aput-char v9, v5, v1

    .line 154
    .line 155
    const v9, 0x9e37

    .line 156
    .line 157
    .line 158
    sub-int/2addr v7, v9

    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->$11:I

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x75

    .line 164
    .line 165
    rem-int/lit16 v9, v9, 0x80

    .line 166
    .line 167
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->$10:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget v6, v3, Latd/a/getIconResource;->CipherOutputStream:I

    .line 171
    .line 172
    aget-char v7, v5, v1

    .line 173
    .line 174
    aput-char v7, v4, v6

    .line 175
    .line 176
    add-int/2addr v6, v8

    .line 177
    aget-char v7, v5, v8

    .line 178
    .line 179
    aput-char v7, v4, v6

    .line 180
    .line 181
    invoke-static {v3, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 187
    .line 188
    move/from16 v2, p1

    .line 189
    .line 190
    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 191
    .line 192
    .line 193
    aput-object v0, p2, v1

    .line 194
    .line 195
    return-void
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

.method public static dispatchDisplayHint()V
    .locals 1

    .line 1
    const/16 v0, 0x7195

    .line 2
    .line 3
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->dispatchDisplayHint:C

    .line 4
    .line 5
    const v0, 0x9ae4

    .line 6
    .line 7
    .line 8
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->cancel:C

    .line 9
    .line 10
    const/16 v0, 0x7268

    .line 11
    .line 12
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->nextFloat:C

    .line 13
    .line 14
    const/16 v0, 0x3a2d

    .line 15
    .line 16
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->isCompatVectorFromResourcesEnabled:C

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
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->CipherOutputStream:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

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
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->removeMslAltitude:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    rem-int/lit16 v1, v1, 0x80

    .line 34
    .line 35
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->CipherOutputStream:I

    .line 36
    .line 37
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/a;->j(Landroid/telephony/TelephonyManager;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 59
    .line 60
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->CipherOutputStream:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x3

    .line 68
    .line 69
    rem-int/lit16 v1, v1, 0x80

    .line 70
    .line 71
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName;->removeMslAltitude:I

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
