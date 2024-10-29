.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "isMacAddress",
        "",
        "",
        "threeds2_release"
    }
    k = 0x2
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

.field private static CipherOutputStream:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I

.field private static nextFloat:[I


# direct methods
.method static constructor <clinit>()V
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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->nextFloat:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x621b2be1
        -0x584bc750
        0x272fe9f9
        -0x5c51363a
        -0x542d2451
        0x38e09f24
        -0x2c631771
        -0x28c884d7
        -0x48071989
        0x11dcd267
        -0x30b6527
        0x5ee6e2f7
        -0x4542de5c
        0x76d70b0e
        -0x6c5b5508
        0x49da0391
        -0x37517c7f
        -0x1476a6fb
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
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->nextFloat:[I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->$10:I

    .line 21
    .line 22
    add-int/lit8 v6, v6, 0x19

    .line 23
    .line 24
    rem-int/lit16 v6, v6, 0x80

    .line 25
    .line 26
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->$11:I

    .line 27
    .line 28
    array-length v6, v4

    .line 29
    new-array v7, v6, [I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v6, :cond_0

    .line 33
    .line 34
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->$10:I

    .line 35
    .line 36
    add-int/lit8 v9, v9, 0x6f

    .line 37
    .line 38
    rem-int/lit16 v9, v9, 0x80

    .line 39
    .line 40
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->$11:I

    .line 41
    .line 42
    aget v9, v4, v8

    .line 43
    .line 44
    invoke-static {v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    aput v9, v7, v8

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v4, v7

    .line 54
    :cond_1
    array-length v4, v4

    .line 55
    new-array v6, v4, [I

    .line 56
    .line 57
    sget-object v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->nextFloat:[I

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    sget v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->$10:I

    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x39

    .line 64
    .line 65
    rem-int/lit16 v8, v8, 0x80

    .line 66
    .line 67
    sput v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->$11:I

    .line 68
    .line 69
    array-length v8, v7

    .line 70
    new-array v9, v8, [I

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    if-ge v10, v8, :cond_2

    .line 74
    .line 75
    sget v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->$11:I

    .line 76
    .line 77
    add-int/lit8 v11, v11, 0x41

    .line 78
    .line 79
    rem-int/lit16 v11, v11, 0x80

    .line 80
    .line 81
    sput v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->$10:I

    .line 82
    .line 83
    aget v11, v7, v10

    .line 84
    .line 85
    invoke-static {v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    aput v11, v9, v10

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->$10:I

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x4d

    .line 97
    .line 98
    rem-int/lit16 v7, v7, 0x80

    .line 99
    .line 100
    sput v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->$11:I

    .line 101
    .line 102
    move-object v7, v9

    .line 103
    :cond_3
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iput v5, v0, Latd/a/ArrayList;->cancel:I

    .line 107
    .line 108
    :goto_2
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 109
    .line 110
    array-length v7, p0

    .line 111
    if-ge v4, v7, :cond_5

    .line 112
    .line 113
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->$11:I

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x75

    .line 116
    .line 117
    rem-int/lit16 v7, v7, 0x80

    .line 118
    .line 119
    sput v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->$10:I

    .line 120
    .line 121
    aget v7, p0, v4

    .line 122
    .line 123
    shr-int/lit8 v8, v7, 0x10

    .line 124
    .line 125
    int-to-char v8, v8

    .line 126
    aput-char v8, v1, v5

    .line 127
    .line 128
    int-to-char v7, v7

    .line 129
    const/4 v9, 0x1

    .line 130
    aput-char v7, v1, v9

    .line 131
    .line 132
    add-int/lit8 v10, v4, 0x1

    .line 133
    .line 134
    aget v10, p0, v10

    .line 135
    .line 136
    const/16 v11, 0x10

    .line 137
    .line 138
    shr-int/2addr v10, v11

    .line 139
    int-to-char v10, v10

    .line 140
    aput-char v10, v1, v3

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    aget v4, p0, v4

    .line 145
    .line 146
    int-to-char v4, v4

    .line 147
    const/4 v12, 0x3

    .line 148
    aput-char v4, v1, v12

    .line 149
    .line 150
    shl-int/2addr v8, v11

    .line 151
    add-int/2addr v8, v7

    .line 152
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 153
    .line 154
    shl-int/lit8 v7, v10, 0x10

    .line 155
    .line 156
    add-int/2addr v7, v4

    .line 157
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 158
    .line 159
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_3
    if-ge v4, v11, :cond_4

    .line 164
    .line 165
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 166
    .line 167
    aget v8, v6, v4

    .line 168
    .line 169
    xor-int/2addr v7, v8

    .line 170
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 171
    .line 172
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget v8, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 181
    .line 182
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 183
    .line 184
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    iget v4, v0, Latd/a/ArrayList;->nextFloat:I

    .line 190
    .line 191
    iget v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 192
    .line 193
    aget v8, v6, v11

    .line 194
    .line 195
    xor-int/2addr v4, v8

    .line 196
    iput v4, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 197
    .line 198
    const/16 v8, 0x11

    .line 199
    .line 200
    aget v8, v6, v8

    .line 201
    .line 202
    xor-int/2addr v7, v8

    .line 203
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 204
    .line 205
    ushr-int/lit8 v8, v7, 0x10

    .line 206
    .line 207
    int-to-char v8, v8

    .line 208
    aput-char v8, v1, v5

    .line 209
    .line 210
    int-to-char v7, v7

    .line 211
    aput-char v7, v1, v9

    .line 212
    .line 213
    ushr-int/lit8 v7, v4, 0x10

    .line 214
    .line 215
    int-to-char v7, v7

    .line 216
    aput-char v7, v1, v3

    .line 217
    .line 218
    int-to-char v4, v4

    .line 219
    aput-char v4, v1, v12

    .line 220
    .line 221
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 222
    .line 223
    .line 224
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 225
    .line 226
    mul-int/lit8 v7, v4, 0x2

    .line 227
    .line 228
    aget-char v8, v1, v5

    .line 229
    .line 230
    aput-char v8, v2, v7

    .line 231
    .line 232
    mul-int/lit8 v7, v4, 0x2

    .line 233
    .line 234
    add-int/2addr v7, v9

    .line 235
    aget-char v8, v1, v9

    .line 236
    .line 237
    aput-char v8, v2, v7

    .line 238
    .line 239
    mul-int/lit8 v7, v4, 0x2

    .line 240
    .line 241
    add-int/2addr v7, v3

    .line 242
    aget-char v8, v1, v3

    .line 243
    .line 244
    aput-char v8, v2, v7

    .line 245
    .line 246
    mul-int/lit8 v4, v4, 0x2

    .line 247
    .line 248
    add-int/2addr v4, v12

    .line 249
    aget-char v7, v1, v12

    .line 250
    .line 251
    aput-char v7, v2, v4

    .line 252
    .line 253
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 261
    .line 262
    .line 263
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->$11:I

    .line 264
    .line 265
    add-int/lit8 p1, p1, 0x9

    .line 266
    .line 267
    rem-int/lit16 v0, p1, 0x80

    .line 268
    .line 269
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->$10:I

    .line 270
    .line 271
    rem-int/2addr p1, v3

    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    const/16 p1, 0x14

    .line 275
    .line 276
    div-int/2addr p1, v5

    .line 277
    aput-object p0, p2, v5

    .line 278
    .line 279
    return-void

    .line 280
    :cond_6
    aput-object p0, p2, v5

    .line 281
    .line 282
    return-void
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

.method public static final isMacAddress(Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    rsub-int/lit8 v3, v3, 0x22

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v3, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->a([II[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aget-object v1, v4, v2

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
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->isCompatVectorFromResourcesEnabled:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x75

    .line 46
    .line 47
    rem-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/MacAddressValidationKt;->CipherOutputStream:I

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x4f1e9d19    # 2.66109568E9f
        -0x6c5d277e
        -0xf7146eb
        -0x726a1282    # -9.240008E-31f
        -0x6ca9a30a
        0x5268aee9
        0x43af4b6a
        0x7a124a69
        -0x2561d388
        0x7b1c88d9
        -0xcaaeb30
        0xe8f1fba
        -0x42a33358
        0x1a0e1e7c
        0x1b19ce2f
        -0x75726e44
        -0x5cb08e1b
        0x6721b331
    .end array-data
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
    .line 71
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
.end method
