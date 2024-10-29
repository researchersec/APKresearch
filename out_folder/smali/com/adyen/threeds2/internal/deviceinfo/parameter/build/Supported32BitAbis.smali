.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "()V",
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
        "SMAP\nSupported32BitAbis.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Supported32BitAbis.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x0

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dispatchDisplayHint:[I = null

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->nextFloat()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7cbfc97a

    .line 5
    .line 6
    .line 7
    const v1, -0x6cb128dc

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    rsub-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->a([II[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aget-object v0, v3, v2

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->IDENTIFIER:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis$Companion;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis$Companion;

    .line 46
    .line 47
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->CipherOutputStream:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x57

    .line 50
    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->isCompatVectorFromResourcesEnabled:I

    .line 54
    .line 55
    return-void
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

.method private static a([II[Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance v0, Latd/a/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/a/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x2

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [C

    .line 14
    .line 15
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->dispatchDisplayHint:[I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    array-length v6, v4

    .line 21
    new-array v7, v6, [I

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-ge v8, v6, :cond_0

    .line 25
    .line 26
    aget v9, v4, v8

    .line 27
    .line 28
    invoke-static {v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    aput v9, v7, v8

    .line 33
    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v7

    .line 38
    :cond_1
    array-length v4, v4

    .line 39
    new-array v6, v4, [I

    .line 40
    .line 41
    sget-object v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->dispatchDisplayHint:[I

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    array-length v8, v7

    .line 46
    new-array v9, v8, [I

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    if-ge v10, v8, :cond_2

    .line 50
    .line 51
    sget v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->$10:I

    .line 52
    .line 53
    add-int/lit8 v11, v11, 0x6f

    .line 54
    .line 55
    rem-int/lit16 v11, v11, 0x80

    .line 56
    .line 57
    sput v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->$11:I

    .line 58
    .line 59
    aget v11, v7, v10

    .line 60
    .line 61
    invoke-static {v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    aput v11, v9, v10

    .line 66
    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v7, v9

    .line 71
    :cond_3
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iput v5, v0, Latd/a/ArrayList;->cancel:I

    .line 75
    .line 76
    :goto_2
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 77
    .line 78
    array-length v7, p0

    .line 79
    if-ge v4, v7, :cond_5

    .line 80
    .line 81
    aget v7, p0, v4

    .line 82
    .line 83
    shr-int/lit8 v8, v7, 0x10

    .line 84
    .line 85
    int-to-char v8, v8

    .line 86
    aput-char v8, v1, v5

    .line 87
    .line 88
    int-to-char v7, v7

    .line 89
    const/4 v9, 0x1

    .line 90
    aput-char v7, v1, v9

    .line 91
    .line 92
    add-int/lit8 v10, v4, 0x1

    .line 93
    .line 94
    aget v10, p0, v10

    .line 95
    .line 96
    const/16 v11, 0x10

    .line 97
    .line 98
    shr-int/2addr v10, v11

    .line 99
    int-to-char v10, v10

    .line 100
    aput-char v10, v1, v3

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    aget v4, p0, v4

    .line 105
    .line 106
    int-to-char v4, v4

    .line 107
    const/4 v12, 0x3

    .line 108
    aput-char v4, v1, v12

    .line 109
    .line 110
    shl-int/2addr v8, v11

    .line 111
    add-int/2addr v8, v7

    .line 112
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 113
    .line 114
    shl-int/lit8 v7, v10, 0x10

    .line 115
    .line 116
    add-int/2addr v7, v4

    .line 117
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 118
    .line 119
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_3
    if-ge v4, v11, :cond_4

    .line 124
    .line 125
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 126
    .line 127
    aget v8, v6, v4

    .line 128
    .line 129
    xor-int/2addr v7, v8

    .line 130
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 131
    .line 132
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget v8, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 141
    .line 142
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 143
    .line 144
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->$10:I

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x37

    .line 151
    .line 152
    rem-int/lit16 v7, v7, 0x80

    .line 153
    .line 154
    sput v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->$11:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget v4, v0, Latd/a/ArrayList;->nextFloat:I

    .line 158
    .line 159
    iget v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 160
    .line 161
    aget v8, v6, v11

    .line 162
    .line 163
    xor-int/2addr v4, v8

    .line 164
    iput v4, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 165
    .line 166
    const/16 v8, 0x11

    .line 167
    .line 168
    aget v8, v6, v8

    .line 169
    .line 170
    xor-int/2addr v7, v8

    .line 171
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 172
    .line 173
    ushr-int/lit8 v8, v7, 0x10

    .line 174
    .line 175
    int-to-char v8, v8

    .line 176
    aput-char v8, v1, v5

    .line 177
    .line 178
    int-to-char v7, v7

    .line 179
    aput-char v7, v1, v9

    .line 180
    .line 181
    ushr-int/lit8 v7, v4, 0x10

    .line 182
    .line 183
    int-to-char v7, v7

    .line 184
    aput-char v7, v1, v3

    .line 185
    .line 186
    int-to-char v4, v4

    .line 187
    aput-char v4, v1, v12

    .line 188
    .line 189
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 190
    .line 191
    .line 192
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 193
    .line 194
    mul-int/lit8 v7, v4, 0x2

    .line 195
    .line 196
    aget-char v8, v1, v5

    .line 197
    .line 198
    aput-char v8, v2, v7

    .line 199
    .line 200
    mul-int/lit8 v7, v4, 0x2

    .line 201
    .line 202
    add-int/2addr v7, v9

    .line 203
    aget-char v8, v1, v9

    .line 204
    .line 205
    aput-char v8, v2, v7

    .line 206
    .line 207
    mul-int/lit8 v7, v4, 0x2

    .line 208
    .line 209
    add-int/2addr v7, v3

    .line 210
    aget-char v8, v1, v3

    .line 211
    .line 212
    aput-char v8, v2, v7

    .line 213
    .line 214
    mul-int/lit8 v4, v4, 0x2

    .line 215
    .line 216
    add-int/2addr v4, v12

    .line 217
    aget-char v7, v1, v12

    .line 218
    .line 219
    aput-char v7, v2, v4

    .line 220
    .line 221
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->$10:I

    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x69

    .line 227
    .line 228
    rem-int/lit16 v4, v4, 0x80

    .line 229
    .line 230
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->$11:I

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 237
    .line 238
    .line 239
    aput-object p0, p2, v5

    .line 240
    .line 241
    return-void
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

.method public static nextFloat()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->dispatchDisplayHint:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x5421fd15
        0x830d1a1
        0x7f3e6acb    # 2.5310782E38f
        0x2d29563a
        0xaefa7ad
        -0x3f7db795
        0x33878df3
        0x5d5e43fb    # 1.00099504E18f
        -0x332fcb80
        -0xfa7f711
        -0x79ed6f88
        0x31a6c662
        -0x4a583fc4
        -0x26e4ef8
        0x217c0204
        -0x32433558
        -0x43bcee0f
        0x59820b21
    .end array-data
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


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->isCompatVectorFromResourcesEnabled:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x79

    .line 16
    .line 17
    rem-int/lit16 v2, v1, 0x80

    .line 18
    .line 19
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->CipherOutputStream:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LEc/y;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->CipherOutputStream:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x65

    .line 42
    .line 43
    rem-int/lit16 v1, v1, 0x80

    .line 44
    .line 45
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis;->isCompatVectorFromResourcesEnabled:I

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {v0}, LEc/y;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 54
    .line 55
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 58
    .line 59
    .line 60
    return-object v0
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
