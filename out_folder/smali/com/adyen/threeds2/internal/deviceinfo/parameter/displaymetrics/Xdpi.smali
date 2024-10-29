.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u0006H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;",
        "getDeviceParameterResult-Ffr52qI",
        "()F",
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

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x1

.field private static dispatchDisplayHint:[I

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    const v0, -0x1497b512

    .line 5
    .line 6
    .line 7
    const v1, 0x24a2aa89

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
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

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
    invoke-static {v0, v1, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->a([II[Ljava/lang/Object;)V

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->IDENTIFIER:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi$Companion;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi$Companion;

    .line 46
    .line 47
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->nextFloat:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x19

    .line 50
    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->cancel:I

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

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->dispatchDisplayHint:[I

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
    sget-object v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->dispatchDisplayHint:[I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->$10:I

    .line 47
    .line 48
    add-int/lit8 v9, v9, 0x9

    .line 49
    .line 50
    rem-int/lit16 v10, v9, 0x80

    .line 51
    .line 52
    sput v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->$11:I

    .line 53
    .line 54
    rem-int/2addr v9, v3

    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    array-length v9, v7

    .line 58
    new-array v10, v9, [I

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    array-length v9, v7

    .line 63
    new-array v10, v9, [I

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_1
    if-ge v11, v9, :cond_3

    .line 67
    .line 68
    sget v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->$10:I

    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x53

    .line 71
    .line 72
    rem-int/lit16 v12, v12, 0x80

    .line 73
    .line 74
    sput v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->$11:I

    .line 75
    .line 76
    aget v12, v7, v11

    .line 77
    .line 78
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    aput v12, v10, v11

    .line 83
    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v7, v10

    .line 88
    :cond_4
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iput v5, v0, Latd/a/ArrayList;->cancel:I

    .line 92
    .line 93
    :goto_2
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 94
    .line 95
    array-length v7, p0

    .line 96
    if-ge v4, v7, :cond_6

    .line 97
    .line 98
    aget v7, p0, v4

    .line 99
    .line 100
    shr-int/lit8 v9, v7, 0x10

    .line 101
    .line 102
    int-to-char v9, v9

    .line 103
    aput-char v9, v1, v5

    .line 104
    .line 105
    int-to-char v7, v7

    .line 106
    aput-char v7, v1, v8

    .line 107
    .line 108
    add-int/lit8 v10, v4, 0x1

    .line 109
    .line 110
    aget v10, p0, v10

    .line 111
    .line 112
    const/16 v11, 0x10

    .line 113
    .line 114
    shr-int/2addr v10, v11

    .line 115
    int-to-char v10, v10

    .line 116
    aput-char v10, v1, v3

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    aget v4, p0, v4

    .line 121
    .line 122
    int-to-char v4, v4

    .line 123
    const/4 v12, 0x3

    .line 124
    aput-char v4, v1, v12

    .line 125
    .line 126
    shl-int/2addr v9, v11

    .line 127
    add-int/2addr v9, v7

    .line 128
    iput v9, v0, Latd/a/ArrayList;->nextFloat:I

    .line 129
    .line 130
    shl-int/lit8 v7, v10, 0x10

    .line 131
    .line 132
    add-int/2addr v7, v4

    .line 133
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 134
    .line 135
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 136
    .line 137
    .line 138
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->$11:I

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x67

    .line 141
    .line 142
    rem-int/lit16 v4, v4, 0x80

    .line 143
    .line 144
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->$10:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_3
    if-ge v4, v11, :cond_5

    .line 148
    .line 149
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->$10:I

    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x5d

    .line 152
    .line 153
    rem-int/lit16 v7, v7, 0x80

    .line 154
    .line 155
    sput v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->$11:I

    .line 156
    .line 157
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 158
    .line 159
    aget v9, v6, v4

    .line 160
    .line 161
    xor-int/2addr v7, v9

    .line 162
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 163
    .line 164
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget v9, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 173
    .line 174
    iput v9, v0, Latd/a/ArrayList;->nextFloat:I

    .line 175
    .line 176
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    iget v4, v0, Latd/a/ArrayList;->nextFloat:I

    .line 182
    .line 183
    iget v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 184
    .line 185
    aget v9, v6, v11

    .line 186
    .line 187
    xor-int/2addr v4, v9

    .line 188
    iput v4, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 189
    .line 190
    const/16 v9, 0x11

    .line 191
    .line 192
    aget v9, v6, v9

    .line 193
    .line 194
    xor-int/2addr v7, v9

    .line 195
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 196
    .line 197
    ushr-int/lit8 v9, v7, 0x10

    .line 198
    .line 199
    int-to-char v9, v9

    .line 200
    aput-char v9, v1, v5

    .line 201
    .line 202
    int-to-char v7, v7

    .line 203
    aput-char v7, v1, v8

    .line 204
    .line 205
    ushr-int/lit8 v7, v4, 0x10

    .line 206
    .line 207
    int-to-char v7, v7

    .line 208
    aput-char v7, v1, v3

    .line 209
    .line 210
    int-to-char v4, v4

    .line 211
    aput-char v4, v1, v12

    .line 212
    .line 213
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 214
    .line 215
    .line 216
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 217
    .line 218
    mul-int/lit8 v7, v4, 0x2

    .line 219
    .line 220
    aget-char v9, v1, v5

    .line 221
    .line 222
    aput-char v9, v2, v7

    .line 223
    .line 224
    mul-int/lit8 v7, v4, 0x2

    .line 225
    .line 226
    add-int/2addr v7, v8

    .line 227
    aget-char v9, v1, v8

    .line 228
    .line 229
    aput-char v9, v2, v7

    .line 230
    .line 231
    mul-int/lit8 v7, v4, 0x2

    .line 232
    .line 233
    add-int/2addr v7, v3

    .line 234
    aget-char v9, v1, v3

    .line 235
    .line 236
    aput-char v9, v2, v7

    .line 237
    .line 238
    mul-int/lit8 v4, v4, 0x2

    .line 239
    .line 240
    add-int/2addr v4, v12

    .line 241
    aget-char v7, v1, v12

    .line 242
    .line 243
    aput-char v7, v2, v4

    .line 244
    .line 245
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 253
    .line 254
    .line 255
    aput-object p0, p2, v5

    .line 256
    .line 257
    return-void
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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->dispatchDisplayHint:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3c51790b
        0x4c280c6f    # 4.4052924E7f
        -0x3bc33c03
        -0x3516f34c    # -7636570.0f
        0x4451fbb1
        0x502640cb
        0x3d8a59d0
        0x67266b3c
        -0x2fc8acf8
        -0x6afb526b
        -0x65cd163b
        -0xf7d5c5e
        0xedb7f4a
        -0x1ba76fb0
        0x2d9301b9
        -0x6f299b53
        -0x27c76c08
        0x62434df2
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
.method public final synthetic getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->cancel:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->getDeviceParameterResult-Ffr52qI()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->nextFloat:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x6d

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->cancel:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
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

.method public final getDeviceParameterResult-Ffr52qI()F
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Xdpi;->cancel:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 18
    .line 19
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 29
    .line 30
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

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
