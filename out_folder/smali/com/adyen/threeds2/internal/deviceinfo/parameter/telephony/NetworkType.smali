.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "dataNetworkType",
        "",
        "Landroid/telephony/TelephonyManager;",
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
        "SMAP\nNetworkType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkType.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:C = '\u0000'

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:C = '\u0000'

.field private static dispatchDisplayHint:C = '\u0000'

.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:C = '\u0000'

.field private static setSecurityManager:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "\u457f\uf97f\u4d66\ua497"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->IDENTIFIER:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType$Companion;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType$Companion;

    .line 38
    .line 39
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->setSecurityManager:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x77

    .line 42
    .line 43
    rem-int/lit16 v2, v0, 0x80

    .line 44
    .line 45
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->isCompatVectorFromResourcesEnabled:I

    .line 46
    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    throw v1
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

.method public constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;

    invoke-direct {p2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;-><init>(Landroid/app/Application;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V

    return-void
.end method

.method private static Y_(Landroid/telephony/TelephonyManager;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LV0/t;->c(Landroid/telephony/TelephonyManager;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->setSecurityManager:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0xd

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->isCompatVectorFromResourcesEnabled:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {p0}, LV0/t;->x(Landroid/telephony/TelephonyManager;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
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
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x25

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->$11:I

    .line 12
    .line 13
    rem-int/2addr v2, v0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x3b

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
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->$11:I

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x33

    .line 53
    .line 54
    rem-int/lit16 v8, v7, 0x80

    .line 55
    .line 56
    sput v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->$10:I

    .line 57
    .line 58
    rem-int/2addr v7, v0

    .line 59
    const v8, 0xe370

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    aget-char v7, v2, v6

    .line 66
    .line 67
    aput-char v7, v5, v9

    .line 68
    .line 69
    div-int/lit8 v6, v6, 0x0

    .line 70
    .line 71
    aget-char v6, v2, v6

    .line 72
    .line 73
    aput-char v6, v5, v9

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    aget-char v7, v2, v6

    .line 78
    .line 79
    aput-char v7, v5, v1

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    aget-char v6, v2, v6

    .line 84
    .line 85
    aput-char v6, v5, v9

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_2
    const/16 v7, 0x10

    .line 89
    .line 90
    if-ge v6, v7, :cond_3

    .line 91
    .line 92
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->$10:I

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x2f

    .line 95
    .line 96
    rem-int/lit16 v7, v7, 0x80

    .line 97
    .line 98
    sput v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->$11:I

    .line 99
    .line 100
    aget-char v7, v5, v9

    .line 101
    .line 102
    aget-char v10, v5, v1

    .line 103
    .line 104
    add-int v11, v10, v8

    .line 105
    .line 106
    shl-int/lit8 v12, v10, 0x4

    .line 107
    .line 108
    sget-char v13, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->nextFloat:C

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
    sget-char v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->CipherOutputStream:C

    .line 124
    .line 125
    invoke-static {v7, v11, v10, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    aput-char v7, v5, v9

    .line 130
    .line 131
    aget-char v10, v5, v1

    .line 132
    .line 133
    add-int v11, v7, v8

    .line 134
    .line 135
    shl-int/lit8 v12, v7, 0x4

    .line 136
    .line 137
    sget-char v13, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->dispatchDisplayHint:C

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
    ushr-int/lit8 v7, v7, 0x5

    .line 146
    .line 147
    sget-char v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->cancel:C

    .line 148
    .line 149
    invoke-static {v10, v11, v7, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    aput-char v7, v5, v1

    .line 154
    .line 155
    const v7, 0x9e37

    .line 156
    .line 157
    .line 158
    sub-int/2addr v8, v7

    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    iget v6, v3, Latd/a/getIconResource;->CipherOutputStream:I

    .line 163
    .line 164
    aget-char v7, v5, v1

    .line 165
    .line 166
    aput-char v7, v4, v6

    .line 167
    .line 168
    add-int/2addr v6, v9

    .line 169
    aget-char v7, v5, v9

    .line 170
    .line 171
    aput-char v7, v4, v6

    .line 172
    .line 173
    invoke-static {v3, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 179
    .line 180
    move/from16 v2, p1

    .line 181
    .line 182
    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    aput-object v0, p2, v1

    .line 186
    .line 187
    return-void
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
    const v0, 0x8fee

    .line 2
    .line 3
    .line 4
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->nextFloat:C

    .line 5
    .line 6
    const/16 v0, 0x655e

    .line 7
    .line 8
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->CipherOutputStream:C

    .line 9
    .line 10
    const v0, 0x94a3

    .line 11
    .line 12
    .line 13
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->cancel:C

    .line 14
    .line 15
    const/16 v0, 0x76ee

    .line 16
    .line 17
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->dispatchDisplayHint:C

    .line 18
    .line 19
    return-void
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
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 21
    .line 22
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->isReadPhoneStatePermissionGranted()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->appHasCarrierPrivileges()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 41
    .line 42
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->setSecurityManager:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x3d

    .line 57
    .line 58
    rem-int/lit16 v1, v1, 0x80

    .line 59
    .line 60
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->isCompatVectorFromResourcesEnabled:I

    .line 61
    .line 62
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->Y_(Landroid/telephony/TelephonyManager;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->setSecurityManager:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x51

    .line 77
    .line 78
    rem-int/lit16 v2, v1, 0x80

    .line 79
    .line 80
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkType;->isCompatVectorFromResourcesEnabled:I

    .line 81
    .line 82
    rem-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_4
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 90
    .line 91
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 94
    .line 95
    .line 96
    return-object v0
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
