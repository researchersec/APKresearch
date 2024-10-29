.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
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
        "SMAP\nSsid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ssid.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x1

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dispatchDisplayHint:I

.field private static isCompatVectorFromResourcesEnabled:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    const v0, -0x4f09be3a

    .line 5
    .line 6
    .line 7
    const v1, -0x477a723

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shr-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->a([II[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v0, v2, v0

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->IDENTIFIER:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid$Companion;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid$Companion;

    .line 46
    .line 47
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->CipherOutputStream:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x5b

    .line 50
    .line 51
    rem-int/lit16 v2, v0, 0x80

    .line 52
    .line 53
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->dispatchDisplayHint:I

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    throw v1
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
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V

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
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Latd/a/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Latd/a/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v2, v2, [C

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    const/4 v4, 0x2

    .line 12
    mul-int/lit8 v3, v3, 0x2

    .line 13
    .line 14
    new-array v3, v3, [C

    .line 15
    .line 16
    sget-object v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->isCompatVectorFromResourcesEnabled:[I

    .line 17
    .line 18
    const/16 v6, 0x11

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    sget v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->$11:I

    .line 24
    .line 25
    add-int/2addr v8, v6

    .line 26
    rem-int/lit16 v8, v8, 0x80

    .line 27
    .line 28
    sput v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->$10:I

    .line 29
    .line 30
    array-length v8, v5

    .line 31
    new-array v9, v8, [I

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_0
    if-ge v10, v8, :cond_0

    .line 35
    .line 36
    aget v11, v5, v10

    .line 37
    .line 38
    invoke-static {v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    aput v11, v9, v10

    .line 43
    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v9

    .line 48
    :cond_1
    array-length v5, v5

    .line 49
    new-array v8, v5, [I

    .line 50
    .line 51
    sget-object v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->isCompatVectorFromResourcesEnabled:[I

    .line 52
    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    sget v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->$11:I

    .line 56
    .line 57
    add-int/lit8 v10, v10, 0x13

    .line 58
    .line 59
    rem-int/lit16 v11, v10, 0x80

    .line 60
    .line 61
    sput v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->$10:I

    .line 62
    .line 63
    rem-int/2addr v10, v4

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    array-length v10, v9

    .line 67
    new-array v11, v10, [I

    .line 68
    .line 69
    :goto_1
    const/4 v12, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    array-length v10, v9

    .line 72
    new-array v11, v10, [I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    if-ge v12, v10, :cond_3

    .line 76
    .line 77
    aget v13, v9, v12

    .line 78
    .line 79
    invoke-static {v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    aput v13, v11, v12

    .line 84
    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v9, v11

    .line 89
    :cond_4
    invoke-static {v9, v7, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput v7, v1, Latd/a/ArrayList;->cancel:I

    .line 93
    .line 94
    :goto_3
    iget v5, v1, Latd/a/ArrayList;->cancel:I

    .line 95
    .line 96
    array-length v9, v0

    .line 97
    if-ge v5, v9, :cond_6

    .line 98
    .line 99
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->$10:I

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x15

    .line 102
    .line 103
    rem-int/lit16 v9, v9, 0x80

    .line 104
    .line 105
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->$11:I

    .line 106
    .line 107
    aget v9, v0, v5

    .line 108
    .line 109
    shr-int/lit8 v10, v9, 0x10

    .line 110
    .line 111
    int-to-char v10, v10

    .line 112
    aput-char v10, v2, v7

    .line 113
    .line 114
    int-to-char v9, v9

    .line 115
    const/4 v11, 0x1

    .line 116
    aput-char v9, v2, v11

    .line 117
    .line 118
    add-int/lit8 v12, v5, 0x1

    .line 119
    .line 120
    aget v12, v0, v12

    .line 121
    .line 122
    const/16 v13, 0x10

    .line 123
    .line 124
    shr-int/2addr v12, v13

    .line 125
    int-to-char v12, v12

    .line 126
    aput-char v12, v2, v4

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    aget v5, v0, v5

    .line 131
    .line 132
    int-to-char v5, v5

    .line 133
    const/4 v14, 0x3

    .line 134
    aput-char v5, v2, v14

    .line 135
    .line 136
    shl-int/2addr v10, v13

    .line 137
    add-int/2addr v10, v9

    .line 138
    iput v10, v1, Latd/a/ArrayList;->nextFloat:I

    .line 139
    .line 140
    shl-int/lit8 v9, v12, 0x10

    .line 141
    .line 142
    add-int/2addr v9, v5

    .line 143
    iput v9, v1, Latd/a/ArrayList;->CipherOutputStream:I

    .line 144
    .line 145
    invoke-static {v8}, Latd/a/ArrayList;->cancel([I)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    :goto_4
    if-ge v5, v13, :cond_5

    .line 150
    .line 151
    iget v9, v1, Latd/a/ArrayList;->nextFloat:I

    .line 152
    .line 153
    aget v10, v8, v5

    .line 154
    .line 155
    xor-int/2addr v9, v10

    .line 156
    iput v9, v1, Latd/a/ArrayList;->nextFloat:I

    .line 157
    .line 158
    invoke-static {v9}, Latd/a/ArrayList;->nextFloat(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-static {v1, v9, v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget v10, v1, Latd/a/ArrayList;->CipherOutputStream:I

    .line 167
    .line 168
    iput v10, v1, Latd/a/ArrayList;->nextFloat:I

    .line 169
    .line 170
    iput v9, v1, Latd/a/ArrayList;->CipherOutputStream:I

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->$10:I

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x3d

    .line 177
    .line 178
    rem-int/lit16 v9, v9, 0x80

    .line 179
    .line 180
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->$11:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    iget v5, v1, Latd/a/ArrayList;->nextFloat:I

    .line 184
    .line 185
    iget v9, v1, Latd/a/ArrayList;->CipherOutputStream:I

    .line 186
    .line 187
    aget v10, v8, v13

    .line 188
    .line 189
    xor-int/2addr v5, v10

    .line 190
    iput v5, v1, Latd/a/ArrayList;->CipherOutputStream:I

    .line 191
    .line 192
    aget v10, v8, v6

    .line 193
    .line 194
    xor-int/2addr v9, v10

    .line 195
    iput v9, v1, Latd/a/ArrayList;->nextFloat:I

    .line 196
    .line 197
    ushr-int/lit8 v10, v9, 0x10

    .line 198
    .line 199
    int-to-char v10, v10

    .line 200
    aput-char v10, v2, v7

    .line 201
    .line 202
    int-to-char v9, v9

    .line 203
    aput-char v9, v2, v11

    .line 204
    .line 205
    ushr-int/lit8 v9, v5, 0x10

    .line 206
    .line 207
    int-to-char v9, v9

    .line 208
    aput-char v9, v2, v4

    .line 209
    .line 210
    int-to-char v5, v5

    .line 211
    aput-char v5, v2, v14

    .line 212
    .line 213
    invoke-static {v8}, Latd/a/ArrayList;->cancel([I)V

    .line 214
    .line 215
    .line 216
    iget v5, v1, Latd/a/ArrayList;->cancel:I

    .line 217
    .line 218
    mul-int/lit8 v9, v5, 0x2

    .line 219
    .line 220
    aget-char v10, v2, v7

    .line 221
    .line 222
    aput-char v10, v3, v9

    .line 223
    .line 224
    mul-int/lit8 v9, v5, 0x2

    .line 225
    .line 226
    add-int/2addr v9, v11

    .line 227
    aget-char v10, v2, v11

    .line 228
    .line 229
    aput-char v10, v3, v9

    .line 230
    .line 231
    mul-int/lit8 v9, v5, 0x2

    .line 232
    .line 233
    add-int/2addr v9, v4

    .line 234
    aget-char v10, v2, v4

    .line 235
    .line 236
    aput-char v10, v3, v9

    .line 237
    .line 238
    mul-int/lit8 v5, v5, 0x2

    .line 239
    .line 240
    add-int/2addr v5, v14

    .line 241
    aget-char v9, v2, v14

    .line 242
    .line 243
    aput-char v9, v3, v5

    .line 244
    .line 245
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/util/DestroyableString;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 251
    .line 252
    move/from16 v1, p1

    .line 253
    .line 254
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 255
    .line 256
    .line 257
    aput-object v0, p2, v7

    .line 258
    .line 259
    return-void
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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->isCompatVectorFromResourcesEnabled:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x5c6f9537
        0x42a53c63
        0x4fa298e
        0x6aaa20dc
        0x191eb457
        -0x2dad954f
        -0x6374fcea
        -0x6cbdb4a4
        -0x1c774815
        0x6cf7a990
        0x335e4fcc
        -0x64267363
        -0x502cc5d8
        -0x4fd052a1
        0x3b7f32d7
        -0x76102790
        0x78572565
        0x2eb751f7
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
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->isWifiStatePermissionGranted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 8
    .line 9
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->dispatchDisplayHint:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x4d

    .line 24
    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 26
    .line 27
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->CipherOutputStream:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 60
    .line 61
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->CipherOutputStream:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x23

    .line 69
    .line 70
    rem-int/lit16 v1, v1, 0x80

    .line 71
    .line 72
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Ssid;->dispatchDisplayHint:I

    .line 73
    .line 74
    return-object v0
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
