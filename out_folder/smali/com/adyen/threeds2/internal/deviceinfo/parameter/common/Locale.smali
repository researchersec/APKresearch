.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "applicationLocale",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;)V",
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


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x0

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isCompatVectorFromResourcesEnabled:[I = null

.field private static nextFloat:I = 0x1


# instance fields
.field private final dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    const v0, 0xf6db684

    .line 5
    .line 6
    .line 7
    const v1, -0x3aa8619d

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
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    rsub-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->a([II[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aget-object v0, v3, v1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->IDENTIFIER:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale$Companion;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale$Companion;

    .line 44
    .line 45
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->nextFloat:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x75

    .line 48
    .line 49
    rem-int/lit16 v2, v0, 0x80

    .line 50
    .line 51
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->CipherOutputStream:I

    .line 52
    .line 53
    rem-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    throw v1
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

.method public constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultApplicationLocale;

    invoke-direct {p2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultApplicationLocale;-><init>(Landroid/app/Application;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;)V

    return-void
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
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->isCompatVectorFromResourcesEnabled:[I

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
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->$10:I

    .line 27
    .line 28
    add-int/lit8 v9, v9, 0x79

    .line 29
    .line 30
    rem-int/lit16 v9, v9, 0x80

    .line 31
    .line 32
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->$11:I

    .line 33
    .line 34
    aget v9, v4, v8

    .line 35
    .line 36
    invoke-static {v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    aput v9, v7, v8

    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

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
    sget-object v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->isCompatVectorFromResourcesEnabled:[I

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
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->$10:I

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x67

    .line 84
    .line 85
    rem-int/lit16 v7, v7, 0x80

    .line 86
    .line 87
    sput v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->$11:I

    .line 88
    .line 89
    aget v7, p0, v4

    .line 90
    .line 91
    shr-int/lit8 v8, v7, 0x10

    .line 92
    .line 93
    int-to-char v8, v8

    .line 94
    aput-char v8, v1, v5

    .line 95
    .line 96
    int-to-char v7, v7

    .line 97
    const/4 v9, 0x1

    .line 98
    aput-char v7, v1, v9

    .line 99
    .line 100
    add-int/lit8 v10, v4, 0x1

    .line 101
    .line 102
    aget v10, p0, v10

    .line 103
    .line 104
    const/16 v11, 0x10

    .line 105
    .line 106
    shr-int/2addr v10, v11

    .line 107
    int-to-char v10, v10

    .line 108
    aput-char v10, v1, v3

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    aget v4, p0, v4

    .line 113
    .line 114
    int-to-char v4, v4

    .line 115
    const/4 v12, 0x3

    .line 116
    aput-char v4, v1, v12

    .line 117
    .line 118
    shl-int/2addr v8, v11

    .line 119
    add-int/2addr v8, v7

    .line 120
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 121
    .line 122
    shl-int/lit8 v7, v10, 0x10

    .line 123
    .line 124
    add-int/2addr v7, v4

    .line 125
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 126
    .line 127
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_3
    if-ge v4, v11, :cond_4

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
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->$10:I

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x53

    .line 159
    .line 160
    rem-int/lit16 v7, v7, 0x80

    .line 161
    .line 162
    sput v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->$11:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    iget v4, v0, Latd/a/ArrayList;->nextFloat:I

    .line 166
    .line 167
    iget v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 168
    .line 169
    aget v8, v6, v11

    .line 170
    .line 171
    xor-int/2addr v4, v8

    .line 172
    iput v4, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 173
    .line 174
    const/16 v8, 0x11

    .line 175
    .line 176
    aget v8, v6, v8

    .line 177
    .line 178
    xor-int/2addr v7, v8

    .line 179
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 180
    .line 181
    ushr-int/lit8 v8, v7, 0x10

    .line 182
    .line 183
    int-to-char v8, v8

    .line 184
    aput-char v8, v1, v5

    .line 185
    .line 186
    int-to-char v7, v7

    .line 187
    aput-char v7, v1, v9

    .line 188
    .line 189
    ushr-int/lit8 v7, v4, 0x10

    .line 190
    .line 191
    int-to-char v7, v7

    .line 192
    aput-char v7, v1, v3

    .line 193
    .line 194
    int-to-char v4, v4

    .line 195
    aput-char v4, v1, v12

    .line 196
    .line 197
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 198
    .line 199
    .line 200
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 201
    .line 202
    mul-int/lit8 v7, v4, 0x2

    .line 203
    .line 204
    aget-char v8, v1, v5

    .line 205
    .line 206
    aput-char v8, v2, v7

    .line 207
    .line 208
    mul-int/lit8 v7, v4, 0x2

    .line 209
    .line 210
    add-int/2addr v7, v9

    .line 211
    aget-char v8, v1, v9

    .line 212
    .line 213
    aput-char v8, v2, v7

    .line 214
    .line 215
    mul-int/lit8 v7, v4, 0x2

    .line 216
    .line 217
    add-int/2addr v7, v3

    .line 218
    aget-char v8, v1, v3

    .line 219
    .line 220
    aput-char v8, v2, v7

    .line 221
    .line 222
    mul-int/lit8 v4, v4, 0x2

    .line 223
    .line 224
    add-int/2addr v4, v12

    .line 225
    aget-char v7, v1, v12

    .line 226
    .line 227
    aput-char v7, v2, v4

    .line 228
    .line 229
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
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

.method public static isCompatVectorFromResourcesEnabled()V
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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->isCompatVectorFromResourcesEnabled:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x590fa9fd
        -0x79ee51f
        0x3aba451b
        -0x779d4832
        -0x475269ae
        0x3458f76
        0x5667a7e0
        0x74c456e8
        -0x301733b1
        -0xe6547cc
        -0x60ca1057
        -0x31efe90a
        0x390d2a6e
        0x7905aa3b
        -0x7bf50f5b
        0x67447eac
        0x295b6464
        0x1635bf1d
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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->nextFloat:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;->getLocales(I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;->getLocale()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->CipherOutputStream:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x29

    .line 49
    .line 50
    rem-int/lit16 v4, v3, 0x80

    .line 51
    .line 52
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->nextFloat:I

    .line 53
    .line 54
    rem-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x1

    .line 60
    :goto_1
    if-nez v2, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->CipherOutputStream:I

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x9

    .line 74
    .line 75
    rem-int/lit16 v3, v2, 0x80

    .line 76
    .line 77
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;->nextFloat:I

    .line 78
    .line 79
    rem-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 85
    .line 86
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x2d

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
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
