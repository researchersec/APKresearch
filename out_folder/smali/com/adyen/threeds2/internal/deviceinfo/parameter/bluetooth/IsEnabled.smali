.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;",
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
        "SMAP\nIsEnabled.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsEnabled.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:[I = null

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    const v0, 0x481aa2d2

    .line 5
    .line 6
    .line 7
    const v1, -0x36005602

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    add-int/lit8 v6, v6, 0x5

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v6, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;->a([II[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v0, v2, v1

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;->IDENTIFIER:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled$Companion;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled$Companion;

    .line 48
    .line 49
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;->isCompatVectorFromResourcesEnabled:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x67

    .line 52
    .line 53
    rem-int/lit16 v2, v0, 0x80

    .line 54
    .line 55
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;->cancel:I

    .line 56
    .line 57
    rem-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x46

    .line 62
    .line 63
    div-int/2addr v0, v1

    .line 64
    :cond_0
    return-void
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
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method public static CipherOutputStream()V
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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;->dispatchDisplayHint:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x6fa4875e
        -0x1d03a644
        -0x31eb4d0e
        -0x7763898d
        0x65bfe32c
        -0x29f625c9
        -0x7d92d6d8
        -0x2c19147e
        0x56cb35f4
        -0x43762c77
        0x3b2a8326
        0x4d175ac2    # 1.5870672E8f
        0x5505a845
        -0x57434aa6
        0x52bf03f6
        0x7eb9af90
        -0xc735726
        -0x78c4a6f8
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
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;->dispatchDisplayHint:[I

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
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;->$11:I

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x2f

    .line 39
    .line 40
    rem-int/lit16 v9, v9, 0x80

    .line 41
    .line 42
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;->$10:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v7

    .line 46
    :cond_1
    array-length v4, v4

    .line 47
    new-array v6, v4, [I

    .line 48
    .line 49
    sget-object v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;->dispatchDisplayHint:[I

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    array-length v8, v7

    .line 54
    new-array v9, v8, [I

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_1
    if-ge v10, v8, :cond_2

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
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;->$10:I

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x5d

    .line 128
    .line 129
    rem-int/lit16 v7, v7, 0x80

    .line 130
    .line 131
    sput v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;->$11:I

    .line 132
    .line 133
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 134
    .line 135
    aget v8, v6, v4

    .line 136
    .line 137
    xor-int/2addr v7, v8

    .line 138
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 139
    .line 140
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget v8, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 149
    .line 150
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 151
    .line 152
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

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
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;->$10:I

    .line 225
    .line 226
    add-int/lit8 v4, v4, 0xb

    .line 227
    .line 228
    rem-int/lit16 v4, v4, 0x80

    .line 229
    .line 230
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;->$11:I

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


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;->cancel:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x71

    .line 18
    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 20
    .line 21
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;->isCompatVectorFromResourcesEnabled:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x3c

    .line 40
    .line 41
    div-int/lit8 v1, v1, 0x0

    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 45
    .line 46
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
