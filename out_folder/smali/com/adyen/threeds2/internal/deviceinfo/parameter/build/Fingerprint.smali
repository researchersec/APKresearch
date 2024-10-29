.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;",
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

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:C = '\u0000'

.field private static isCompatVectorFromResourcesEnabled:C = '\u0000'

.field private static nextFloat:C = '\u0000'

.field private static removeMslAltitude:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "\u65a0\u5ff3\ua3cc\uc4a5"

    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    aget-object v0, v2, v1

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->IDENTIFIER:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint$Companion;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint$Companion;

    .line 38
    .line 39
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->cancel:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x63

    .line 42
    .line 43
    rem-int/lit16 v2, v0, 0x80

    .line 44
    .line 45
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->removeMslAltitude:I

    .line 46
    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_0

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
    .locals 16

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
    new-array v4, v4, [C

    .line 25
    .line 26
    :goto_1
    iget v5, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 27
    .line 28
    array-length v6, v0

    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    sget v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->$10:I

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x73

    .line 34
    .line 35
    rem-int/lit16 v6, v6, 0x80

    .line 36
    .line 37
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->$11:I

    .line 38
    .line 39
    aget-char v6, v0, v5

    .line 40
    .line 41
    aput-char v6, v4, v3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    aget-char v5, v0, v5

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput-char v5, v4, v6

    .line 49
    .line 50
    const v5, 0xe370

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_2
    const/16 v8, 0x10

    .line 55
    .line 56
    if-ge v7, v8, :cond_1

    .line 57
    .line 58
    sget v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->$11:I

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x21

    .line 61
    .line 62
    rem-int/lit16 v8, v8, 0x80

    .line 63
    .line 64
    sput v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->$10:I

    .line 65
    .line 66
    aget-char v8, v4, v6

    .line 67
    .line 68
    aget-char v9, v4, v3

    .line 69
    .line 70
    add-int v10, v9, v5

    .line 71
    .line 72
    shl-int/lit8 v11, v9, 0x4

    .line 73
    .line 74
    sget-char v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->CipherOutputStream:C

    .line 75
    .line 76
    int-to-long v12, v12

    .line 77
    const-wide v14, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    xor-long/2addr v12, v14

    .line 83
    long-to-int v13, v12

    .line 84
    int-to-char v12, v13

    .line 85
    add-int/2addr v11, v12

    .line 86
    xor-int/2addr v10, v11

    .line 87
    ushr-int/lit8 v9, v9, 0x5

    .line 88
    .line 89
    sget-char v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->dispatchDisplayHint:C

    .line 90
    .line 91
    invoke-static {v8, v10, v9, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    aput-char v8, v4, v6

    .line 96
    .line 97
    aget-char v9, v4, v3

    .line 98
    .line 99
    add-int v10, v8, v5

    .line 100
    .line 101
    shl-int/lit8 v11, v8, 0x4

    .line 102
    .line 103
    sget-char v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->nextFloat:C

    .line 104
    .line 105
    int-to-long v12, v12

    .line 106
    xor-long/2addr v12, v14

    .line 107
    long-to-int v13, v12

    .line 108
    int-to-char v12, v13

    .line 109
    add-int/2addr v11, v12

    .line 110
    xor-int/2addr v10, v11

    .line 111
    ushr-int/lit8 v8, v8, 0x5

    .line 112
    .line 113
    sget-char v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->isCompatVectorFromResourcesEnabled:C

    .line 114
    .line 115
    invoke-static {v9, v10, v8, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    aput-char v8, v4, v3

    .line 120
    .line 121
    const v8, 0x9e37

    .line 122
    .line 123
    .line 124
    sub-int/2addr v5, v8

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    sget v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->$11:I

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x75

    .line 130
    .line 131
    rem-int/lit16 v8, v8, 0x80

    .line 132
    .line 133
    sput v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->$10:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    iget v5, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 137
    .line 138
    aget-char v7, v4, v3

    .line 139
    .line 140
    aput-char v7, v2, v5

    .line 141
    .line 142
    add-int/2addr v5, v6

    .line 143
    aget-char v6, v4, v6

    .line 144
    .line 145
    aput-char v6, v2, v5

    .line 146
    .line 147
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 152
    .line 153
    move/from16 v1, p1

    .line 154
    .line 155
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 156
    .line 157
    .line 158
    aput-object v0, p2, v3

    .line 159
    .line 160
    return-void
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
    const/16 v0, 0x29bc

    .line 2
    .line 3
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->CipherOutputStream:C

    .line 4
    .line 5
    const/16 v0, 0x5989

    .line 6
    .line 7
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->dispatchDisplayHint:C

    .line 8
    .line 9
    const/16 v0, 0x24c

    .line 10
    .line 11
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->isCompatVectorFromResourcesEnabled:C

    .line 12
    .line 13
    const v0, 0xd248

    .line 14
    .line 15
    .line 16
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->nextFloat:C

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
.method public final synthetic getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->removeMslAltitude:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->getDeviceParameterResult-GaL_DrQ()Ljava/lang/String;

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
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->cancel:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x9

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->removeMslAltitude:I

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
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Fingerprint;->removeMslAltitude:I

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
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

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
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
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
