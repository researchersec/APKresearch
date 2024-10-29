.class public abstract Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "getWifiManager",
        "()Landroid/net/wifi/WifiManager;",
        "isWifiStatePermissionGranted",
        "",
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

.field private static CipherOutputStream:C = '\uda0f'

.field private static cancel:I = 0x0

.field private static getDrawableState:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:[C


# instance fields
.field private final dispatchDisplayHint:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->isCompatVectorFromResourcesEnabled:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        -0x1003s
        -0x1010s
        -0x100as
        -0x1039s
        -0x1031s
        -0x1027s
        -0x102as
        -0x100ds
        -0x102bs
        -0x100cs
        -0x103cs
        -0x1002s
        -0x100fs
        -0x100bs
        -0x1007s
        -0x1042s
        -0x102fs
        -0x100es
        -0x1019s
        -0x102ds
        -0x101ds
        -0x101es
        -0x1020s
        -0x103ds
        -0x1001s
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
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->dispatchDisplayHint:Landroid/app/Application;

    .line 5
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

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
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V

    return-void
.end method

.method private static b(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->$10:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x19

    .line 9
    .line 10
    rem-int/lit16 v3, v2, 0x80

    .line 11
    .line 12
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->$11:I

    .line 13
    .line 14
    rem-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x33

    .line 23
    .line 24
    div-int/2addr v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object/from16 v2, p1

    .line 32
    .line 33
    :goto_0
    check-cast v2, [C

    .line 34
    .line 35
    new-instance v15, Latd/a/setMaxEms;

    .line 36
    .line 37
    invoke-direct {v15}, Latd/a/setMaxEms;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->isCompatVectorFromResourcesEnabled:[C

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    new-array v5, v4, [C

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-ge v6, v4, :cond_2

    .line 49
    .line 50
    aget-char v7, v3, v6

    .line 51
    .line 52
    invoke-static {v7}, Latd/a/ArrayList;->b(I)C

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    aput-char v7, v5, v6

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object/from16 v16, v5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v16, v3

    .line 65
    .line 66
    :goto_2
    sget-char v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->CipherOutputStream:C

    .line 67
    .line 68
    invoke-static {v3}, Latd/a/ArrayList;->b(I)C

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    new-array v13, v0, [C

    .line 73
    .line 74
    rem-int/lit8 v3, v0, 0x2

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->$11:I

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x7

    .line 81
    .line 82
    rem-int/lit16 v3, v3, 0x80

    .line 83
    .line 84
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->$10:I

    .line 85
    .line 86
    add-int/lit8 v3, v0, -0x1

    .line 87
    .line 88
    aget-char v4, v2, v3

    .line 89
    .line 90
    sub-int v4, v4, p0

    .line 91
    .line 92
    int-to-char v4, v4

    .line 93
    aput-char v4, v13, v3

    .line 94
    .line 95
    move v12, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v12, v0

    .line 98
    :goto_3
    const/4 v11, 0x1

    .line 99
    if-le v12, v11, :cond_8

    .line 100
    .line 101
    iput v1, v15, Latd/a/setMaxEms;->cancel:I

    .line 102
    .line 103
    :goto_4
    iget v3, v15, Latd/a/setMaxEms;->cancel:I

    .line 104
    .line 105
    if-ge v3, v12, :cond_8

    .line 106
    .line 107
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->$11:I

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x75

    .line 110
    .line 111
    rem-int/lit16 v4, v4, 0x80

    .line 112
    .line 113
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->$10:I

    .line 114
    .line 115
    aget-char v4, v2, v3

    .line 116
    .line 117
    iput-char v4, v15, Latd/a/setMaxEms;->isCompatVectorFromResourcesEnabled:C

    .line 118
    .line 119
    add-int/lit8 v5, v3, 0x1

    .line 120
    .line 121
    aget-char v5, v2, v5

    .line 122
    .line 123
    iput-char v5, v15, Latd/a/setMaxEms;->dispatchDisplayHint:C

    .line 124
    .line 125
    if-ne v4, v5, :cond_5

    .line 126
    .line 127
    sub-int v4, v4, p0

    .line 128
    .line 129
    int-to-char v4, v4

    .line 130
    aput-char v4, v13, v3

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    sub-int v5, v5, p0

    .line 135
    .line 136
    int-to-char v4, v5

    .line 137
    aput-char v4, v13, v3

    .line 138
    .line 139
    move/from16 v17, v12

    .line 140
    .line 141
    move-object v1, v13

    .line 142
    move v5, v14

    .line 143
    move-object v14, v15

    .line 144
    :goto_5
    const/4 v4, 0x1

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_5
    move-object v3, v15

    .line 148
    move-object v4, v15

    .line 149
    move v5, v14

    .line 150
    move-object v6, v15

    .line 151
    move-object v7, v15

    .line 152
    move v8, v14

    .line 153
    move-object v9, v15

    .line 154
    move-object v10, v15

    .line 155
    const/4 v1, 0x1

    .line 156
    move v11, v14

    .line 157
    move/from16 v17, v12

    .line 158
    .line 159
    move-object v12, v15

    .line 160
    move-object v1, v13

    .line 161
    move-object v13, v15

    .line 162
    move/from16 v18, v14

    .line 163
    .line 164
    move-object/from16 v19, v15

    .line 165
    .line 166
    invoke-static/range {v3 .. v15}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->i(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move-object/from16 v14, v19

    .line 171
    .line 172
    iget v4, v14, Latd/a/setMaxEms;->getDrawableState:I

    .line 173
    .line 174
    if-ne v3, v4, :cond_6

    .line 175
    .line 176
    move-object v3, v14

    .line 177
    move-object v4, v14

    .line 178
    move/from16 v5, v18

    .line 179
    .line 180
    move/from16 v6, v18

    .line 181
    .line 182
    move-object v7, v14

    .line 183
    move-object v8, v14

    .line 184
    move/from16 v9, v18

    .line 185
    .line 186
    move/from16 v10, v18

    .line 187
    .line 188
    move-object v11, v14

    .line 189
    move/from16 v12, v18

    .line 190
    .line 191
    move-object v13, v14

    .line 192
    invoke-static/range {v3 .. v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn$Companion;->f(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget v4, v14, Latd/a/setMaxEms;->nextFloat:I

    .line 197
    .line 198
    mul-int v4, v4, v5

    .line 199
    .line 200
    iget v6, v14, Latd/a/setMaxEms;->getDrawableState:I

    .line 201
    .line 202
    add-int/2addr v4, v6

    .line 203
    iget v6, v14, Latd/a/setMaxEms;->cancel:I

    .line 204
    .line 205
    aget-char v3, v16, v3

    .line 206
    .line 207
    aput-char v3, v1, v6

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    add-int/2addr v6, v3

    .line 211
    aget-char v4, v16, v4

    .line 212
    .line 213
    aput-char v4, v1, v6

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    move/from16 v5, v18

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    iget v6, v14, Latd/a/setMaxEms;->CipherOutputStream:I

    .line 220
    .line 221
    iget v7, v14, Latd/a/setMaxEms;->nextFloat:I

    .line 222
    .line 223
    if-ne v6, v7, :cond_7

    .line 224
    .line 225
    iget v8, v14, Latd/a/setMaxEms;->ArrayList:I

    .line 226
    .line 227
    invoke-static {v8, v5, v3, v5}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iput v8, v14, Latd/a/setMaxEms;->ArrayList:I

    .line 232
    .line 233
    invoke-static {v4, v5, v3, v5}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, v14, Latd/a/setMaxEms;->getDrawableState:I

    .line 238
    .line 239
    mul-int v6, v6, v5

    .line 240
    .line 241
    add-int/2addr v6, v8

    .line 242
    mul-int v7, v7, v5

    .line 243
    .line 244
    add-int/2addr v7, v4

    .line 245
    iget v4, v14, Latd/a/setMaxEms;->cancel:I

    .line 246
    .line 247
    aget-char v6, v16, v6

    .line 248
    .line 249
    aput-char v6, v1, v4

    .line 250
    .line 251
    add-int/2addr v4, v3

    .line 252
    aget-char v3, v16, v7

    .line 253
    .line 254
    aput-char v3, v1, v4

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    mul-int v6, v6, v5

    .line 258
    .line 259
    add-int/2addr v6, v4

    .line 260
    mul-int v7, v7, v5

    .line 261
    .line 262
    iget v3, v14, Latd/a/setMaxEms;->ArrayList:I

    .line 263
    .line 264
    add-int/2addr v7, v3

    .line 265
    iget v3, v14, Latd/a/setMaxEms;->cancel:I

    .line 266
    .line 267
    aget-char v4, v16, v6

    .line 268
    .line 269
    aput-char v4, v1, v3

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    add-int/2addr v3, v4

    .line 273
    aget-char v6, v16, v7

    .line 274
    .line 275
    aput-char v6, v1, v3

    .line 276
    .line 277
    :goto_6
    iget v3, v14, Latd/a/setMaxEms;->cancel:I

    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x2

    .line 280
    .line 281
    iput v3, v14, Latd/a/setMaxEms;->cancel:I

    .line 282
    .line 283
    move-object v13, v1

    .line 284
    move-object v15, v14

    .line 285
    move/from16 v12, v17

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v11, 0x1

    .line 289
    move v14, v5

    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_8
    move-object v1, v13

    .line 293
    const/4 v2, 0x0

    .line 294
    :goto_7
    if-ge v2, v0, :cond_9

    .line 295
    .line 296
    aget-char v3, v1, v2

    .line 297
    .line 298
    xor-int/lit16 v3, v3, 0x359a

    .line 299
    .line 300
    int-to-char v3, v3

    .line 301
    aput-char v3, v1, v2

    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    aput-object v0, p3, v1

    .line 313
    .line 314
    return-void
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method


# virtual methods
.method public final getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->dispatchDisplayHint:Landroid/app/Application;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "\u0013\r\u0004\u000c"

    .line 10
    .line 11
    cmpl-float v1, v2, v1

    .line 12
    .line 13
    rsub-int/lit8 v1, v1, 0x17

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v4, v2, v5}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->b(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aget-object v1, v5, v3

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Landroid/net/wifi/WifiManager;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->getDrawableState:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x69

    .line 47
    .line 48
    rem-int/lit16 v1, v1, 0x80

    .line 49
    .line 50
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->cancel:I

    .line 51
    .line 52
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->getDrawableState:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x31

    .line 58
    .line 59
    rem-int/lit16 v1, v0, 0x80

    .line 60
    .line 61
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->cancel:I

    .line 62
    .line 63
    rem-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x32

    .line 69
    .line 70
    div-int/2addr v0, v3

    .line 71
    :cond_1
    return-object v1
    .line 72
    .line 73
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

.method public final isWifiStatePermissionGranted()Z
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->cancel:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x57

    .line 17
    .line 18
    int-to-byte v2, v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, 0x24

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "\r\u000c\u0006\u0018\u0004\u0013\u0005\u0013\u0017\u000c\u0014\u0001\n\u0018\u0018\n\u0015\u000e\u0010\u0011\u3630\u3630\r\u0003\u0018\u0003\u0000\u0008\u0007\u0006\u0003\u0018\u000b\u000f\r\u0005"

    .line 31
    .line 32
    invoke-static {v2, v5, v3, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->b(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v1, v4, v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;->checkPermission(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->cancel:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x29

    .line 50
    .line 51
    rem-int/lit16 v1, v1, 0x80

    .line 52
    .line 53
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->getDrawableState:I

    .line 54
    .line 55
    return v0
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
