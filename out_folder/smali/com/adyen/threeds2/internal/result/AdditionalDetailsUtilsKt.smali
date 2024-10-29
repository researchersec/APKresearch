.class public final Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a5\u0010\n\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\'\u0010\u0016\u001a\u0004\u0018\u00010\u0015*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\'\u0010\u0018\u001a\u0004\u0018\u00010\u0015*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "Lcom/adyen/threeds2/internal/result/ResultCode;",
        "toResultCode",
        "(Ljava/lang/String;)Lcom/adyen/threeds2/internal/result/ResultCode;",
        "resultCode",
        "Lcom/adyen/threeds2/internal/result/MessageField;",
        "errorField",
        "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "transactionIdentifiers",
        "messageVersion",
        "getBase64EncodedAdditionalDetails",
        "(Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;",
        "deviceIdentifiers",
        "Lsd/y;",
        "createAdditionalDetailsJson",
        "(Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;Ljava/lang/String;)Lsd/y;",
        "Lsd/z;",
        "Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;",
        "key",
        "value",
        "Lsd/m;",
        "put",
        "(Lsd/z;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lsd/m;",
        "putIfNotNull",
        "threeds2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdditionalDetailsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdditionalDetailsUtils.kt\ncom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n28#2,4:115\n1#3:119\n*S KotlinDebug\n*F\n+ 1 AdditionalDetailsUtils.kt\ncom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt\n*L\n63#1:115,4\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x0

.field private static cancel:I = 0x1

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
    sput-object v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->nextFloat:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x2e6dbb0e
        -0x14cce443
        0x7a60f2a1
        0x416a4ed3
        -0x8bf11b9
        0x257ff077
        0x31a38896
        0x1c0bea7f
        0x17a4c63c
        -0x2856f2ee
        -0x43cc5a2d
        -0x5459c03
        -0x39b0d67b
        -0x27584010
        -0x66bdbdf
        -0x1f850daf
        0x1bb2a6a3
        0x61551c63
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
    sget-object v4, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->nextFloat:[I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    sget v6, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->$11:I

    .line 21
    .line 22
    add-int/lit8 v6, v6, 0x57

    .line 23
    .line 24
    rem-int/lit16 v7, v6, 0x80

    .line 25
    .line 26
    sput v7, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->$10:I

    .line 27
    .line 28
    rem-int/2addr v6, v3

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    array-length v6, v4

    .line 32
    new-array v8, v6, [I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v6, v4

    .line 36
    new-array v8, v6, [I

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v7, v7, 0x1b

    .line 39
    .line 40
    rem-int/lit16 v7, v7, 0x80

    .line 41
    .line 42
    sput v7, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->$11:I

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_1
    if-ge v7, v6, :cond_1

    .line 46
    .line 47
    sget v9, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->$11:I

    .line 48
    .line 49
    add-int/lit8 v9, v9, 0x57

    .line 50
    .line 51
    rem-int/lit16 v9, v9, 0x80

    .line 52
    .line 53
    sput v9, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->$10:I

    .line 54
    .line 55
    aget v9, v4, v7

    .line 56
    .line 57
    invoke-static {v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    aput v9, v8, v7

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v4, v8

    .line 67
    :cond_2
    array-length v4, v4

    .line 68
    new-array v6, v4, [I

    .line 69
    .line 70
    sget-object v7, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->nextFloat:[I

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    array-length v8, v7

    .line 75
    new-array v9, v8, [I

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_2
    if-ge v10, v8, :cond_3

    .line 79
    .line 80
    aget v11, v7, v10

    .line 81
    .line 82
    invoke-static {v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    aput v11, v9, v10

    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    sget v11, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->$10:I

    .line 91
    .line 92
    add-int/lit8 v11, v11, 0x45

    .line 93
    .line 94
    rem-int/lit16 v11, v11, 0x80

    .line 95
    .line 96
    sput v11, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->$11:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v7, v9

    .line 100
    :cond_4
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iput v5, v0, Latd/a/ArrayList;->cancel:I

    .line 104
    .line 105
    :goto_3
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 106
    .line 107
    array-length v7, p0

    .line 108
    if-ge v4, v7, :cond_6

    .line 109
    .line 110
    aget v7, p0, v4

    .line 111
    .line 112
    shr-int/lit8 v8, v7, 0x10

    .line 113
    .line 114
    int-to-char v8, v8

    .line 115
    aput-char v8, v1, v5

    .line 116
    .line 117
    int-to-char v7, v7

    .line 118
    const/4 v9, 0x1

    .line 119
    aput-char v7, v1, v9

    .line 120
    .line 121
    add-int/lit8 v10, v4, 0x1

    .line 122
    .line 123
    aget v10, p0, v10

    .line 124
    .line 125
    const/16 v11, 0x10

    .line 126
    .line 127
    shr-int/2addr v10, v11

    .line 128
    int-to-char v10, v10

    .line 129
    aput-char v10, v1, v3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    aget v4, p0, v4

    .line 134
    .line 135
    int-to-char v4, v4

    .line 136
    const/4 v12, 0x3

    .line 137
    aput-char v4, v1, v12

    .line 138
    .line 139
    shl-int/2addr v8, v11

    .line 140
    add-int/2addr v8, v7

    .line 141
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 142
    .line 143
    shl-int/lit8 v7, v10, 0x10

    .line 144
    .line 145
    add-int/2addr v7, v4

    .line 146
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 147
    .line 148
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_4
    if-ge v4, v11, :cond_5

    .line 153
    .line 154
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 155
    .line 156
    aget v8, v6, v4

    .line 157
    .line 158
    xor-int/2addr v7, v8

    .line 159
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 160
    .line 161
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget v8, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 170
    .line 171
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 172
    .line 173
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    iget v4, v0, Latd/a/ArrayList;->nextFloat:I

    .line 179
    .line 180
    iget v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 181
    .line 182
    aget v8, v6, v11

    .line 183
    .line 184
    xor-int/2addr v4, v8

    .line 185
    iput v4, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 186
    .line 187
    const/16 v8, 0x11

    .line 188
    .line 189
    aget v8, v6, v8

    .line 190
    .line 191
    xor-int/2addr v7, v8

    .line 192
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 193
    .line 194
    ushr-int/lit8 v8, v7, 0x10

    .line 195
    .line 196
    int-to-char v8, v8

    .line 197
    aput-char v8, v1, v5

    .line 198
    .line 199
    int-to-char v7, v7

    .line 200
    aput-char v7, v1, v9

    .line 201
    .line 202
    ushr-int/lit8 v7, v4, 0x10

    .line 203
    .line 204
    int-to-char v7, v7

    .line 205
    aput-char v7, v1, v3

    .line 206
    .line 207
    int-to-char v4, v4

    .line 208
    aput-char v4, v1, v12

    .line 209
    .line 210
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 211
    .line 212
    .line 213
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 214
    .line 215
    mul-int/lit8 v7, v4, 0x2

    .line 216
    .line 217
    aget-char v8, v1, v5

    .line 218
    .line 219
    aput-char v8, v2, v7

    .line 220
    .line 221
    mul-int/lit8 v7, v4, 0x2

    .line 222
    .line 223
    add-int/2addr v7, v9

    .line 224
    aget-char v8, v1, v9

    .line 225
    .line 226
    aput-char v8, v2, v7

    .line 227
    .line 228
    mul-int/lit8 v7, v4, 0x2

    .line 229
    .line 230
    add-int/2addr v7, v3

    .line 231
    aget-char v8, v1, v3

    .line 232
    .line 233
    aput-char v8, v2, v7

    .line 234
    .line 235
    mul-int/lit8 v4, v4, 0x2

    .line 236
    .line 237
    add-int/2addr v4, v12

    .line 238
    aget-char v7, v1, v12

    .line 239
    .line 240
    aput-char v7, v2, v4

    .line 241
    .line 242
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 250
    .line 251
    .line 252
    aput-object p0, p2, v5

    .line 253
    .line 254
    return-void
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

.method public static final synthetic access$put(Lsd/z;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lsd/m;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->cancel:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->dispatchDisplayHint(Lsd/z;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lsd/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->CipherOutputStream:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x13

    .line 20
    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 22
    .line 23
    sput p1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->cancel:I

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->dispatchDisplayHint(Lsd/z;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lsd/m;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
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
.end method

.method public static final synthetic access$putIfNotNull(Lsd/z;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lsd/m;
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->cancel:I

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->nextFloat(Lsd/z;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lsd/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->CipherOutputStream:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x43

    .line 16
    .line 17
    rem-int/lit16 p2, p1, 0x80

    .line 18
    .line 19
    sput p2, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->cancel:I

    .line 20
    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
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
.end method

.method public static final createAdditionalDetailsJson(Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;Ljava/lang/String;)Lsd/y;
    .locals 2
    .param p0    # Lcom/adyen/threeds2/internal/result/ResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsd/z;

    .line 13
    .line 14
    invoke-direct {v0}, Lsd/z;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->ERROR_CODE:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/result/ResultCode;->getCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, v1, p0}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->dispatchDisplayHint(Lsd/z;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lsd/m;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->ERROR_FIELD:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget v1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->cancel:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x33

    .line 33
    .line 34
    rem-int/lit16 v1, v1, 0x80

    .line 35
    .line 36
    sput v1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->CipherOutputStream:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-static {v0, p0, p1}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->nextFloat(Lsd/z;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lsd/m;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->ADDITIONAL_DETAILS:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->getIdentifier()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;

    .line 54
    .line 55
    invoke-direct {p1, p2, p4, p3}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;-><init>(Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Led/b;->J(Lsd/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->VERSION:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 62
    .line 63
    const p1, -0x279b9144

    .line 64
    .line 65
    .line 66
    const p2, 0x5eb1039e

    .line 67
    .line 68
    .line 69
    filled-new-array {p1, p2}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    add-int/lit8 p3, p3, 0x3

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    new-array p4, p4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, p3, p4}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->a([II[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aget-object p1, p4, p2

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p0, p1}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->dispatchDisplayHint(Lsd/z;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lsd/m;

    .line 95
    .line 96
    .line 97
    new-instance p0, Lsd/y;

    .line 98
    .line 99
    iget-object p1, v0, Lsd/z;->a:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lsd/y;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sget p1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->cancel:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x77

    .line 107
    .line 108
    rem-int/lit16 p1, p1, 0x80

    .line 109
    .line 110
    sput p1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->CipherOutputStream:I

    .line 111
    .line 112
    return-object p0
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
.end method

.method public static synthetic createAdditionalDetailsJson$default(Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;Ljava/lang/String;ILjava/lang/Object;)Lsd/y;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_1

    .line 5
    .line 6
    sget p1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->cancel:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x49

    .line 9
    .line 10
    rem-int/lit16 p6, p1, 0x80

    .line 11
    .line 12
    sput p6, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->CipherOutputStream:I

    .line 13
    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v0

    .line 21
    :cond_1
    :goto_0
    and-int/lit8 p5, p5, 0x10

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    sget p4, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->CipherOutputStream:I

    .line 26
    .line 27
    add-int/lit8 p4, p4, 0x29

    .line 28
    .line 29
    rem-int/lit16 p5, p4, 0x80

    .line 30
    .line 31
    sput p5, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->cancel:I

    .line 32
    .line 33
    rem-int/lit8 p4, p4, 0x2

    .line 34
    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    const/16 p4, 0x8

    .line 38
    .line 39
    div-int/lit8 p4, p4, 0x0

    .line 40
    .line 41
    :cond_2
    move-object p4, v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->createAdditionalDetailsJson(Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;Ljava/lang/String;)Lsd/y;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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
.end method

.method private static final dispatchDisplayHint(Lsd/z;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lsd/m;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->cancel:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->getIdentifier()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1, p2}, Led/b;->I(Lsd/z;Ljava/lang/String;Ljava/lang/String;)Lsd/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x63

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->cancel:I

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
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
.end method

.method public static final getBase64EncodedAdditionalDetails(Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/adyen/threeds2/internal/result/ResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;

    .line 10
    .line 11
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "UNKNOWN"

    .line 16
    .line 17
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "Android"

    .line 42
    .line 43
    invoke-direct {v1, v4, v2, v3}, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p2, v1, p3}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->createAdditionalDetailsJson(Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;Ljava/lang/String;)Lsd/y;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->destroy()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/adyen/threeds2/internal/util/Base64;->get()Lcom/adyen/threeds2/internal/util/Base64;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lsd/y;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lcom/adyen/threeds2/internal/util/Base64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0
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
.end method

.method public static synthetic getBase64EncodedAdditionalDetails$default(Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p5, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x69

    .line 4
    .line 5
    rem-int/lit16 p5, p5, 0x80

    .line 6
    .line 7
    sput p5, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->cancel:I

    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    move-object p1, p5

    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->getBase64EncodedAdditionalDetails(Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->cancel:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x75

    .line 22
    .line 23
    rem-int/lit16 p2, p1, 0x80

    .line 24
    .line 25
    sput p2, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->CipherOutputStream:I

    .line 26
    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    throw p5
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
.end method

.method private static final nextFloat(Lsd/z;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lsd/m;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->CipherOutputStream:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x7d

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->cancel:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->getIdentifier()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1, p2}, Led/b;->I(Lsd/z;Ljava/lang/String;Ljava/lang/String;)Lsd/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget p0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->CipherOutputStream:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0xf

    .line 23
    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 25
    .line 26
    sput p0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->cancel:I

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
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
.end method

.method public static final toResultCode(Ljava/lang/String;)Lcom/adyen/threeds2/internal/result/ResultCode;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_2

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_3

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_0
    const-string v0, "405"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lcom/adyen/threeds2/internal/result/ResultCode;->ERROR_FROM_ACS_SYSTEM_CONNECTION_FAILURE:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    const-string v0, "404"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    sget-object p0, Lcom/adyen/threeds2/internal/result/ResultCode;->ERROR_FROM_ACS_PERMANENT_SYSTEM_FAILURE:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    const-string v0, "403"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    sget p0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->CipherOutputStream:I

    .line 59
    .line 60
    add-int/lit8 p0, p0, 0x3f

    .line 61
    .line 62
    :goto_0
    rem-int/lit16 p0, p0, 0x80

    .line 63
    .line 64
    sput p0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->cancel:I

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    sget-object p0, Lcom/adyen/threeds2/internal/result/ResultCode;->ERROR_FROM_ACS_TRANSIENT_SYSTEM_FAILURE:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_3
    const-string v0, "402"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    sget-object p0, Lcom/adyen/threeds2/internal/result/ResultCode;->ERROR_FROM_ACS_TRANSACTION_TIMED_OUT:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    const-string v0, "305"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_4
    sget-object p0, Lcom/adyen/threeds2/internal/result/ResultCode;->ERROR_FROM_ACS_TRANSACTION_DATA_INVALID:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_5
    const-string v0, "304"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    sget-object p0, Lcom/adyen/threeds2/internal/result/ResultCode;->ERROR_FROM_ACS_ISO_CODE_INVALID:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6
    const-string v0, "303"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_6
    sget-object p0, Lcom/adyen/threeds2/internal/result/ResultCode;->ERROR_FROM_ACS_ACCESS_DENIED:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7
    const-string v0, "302"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object p0, Lcom/adyen/threeds2/internal/result/ResultCode;->ERROR_FROM_ACS_DATA_DECRYPTION_FAILURE:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_8
    const-string v0, "301"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    sget-object p0, Lcom/adyen/threeds2/internal/result/ResultCode;->ERROR_FROM_ACS_TRANSACTION_ID_NOT_RECOGNIZED:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_9
    const-string v0, "204"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    sget-object p0, Lcom/adyen/threeds2/internal/result/ResultCode;->ERROR_FROM_ACS_DUPLICATE_DATA_ELEMENT:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 157
    .line 158
    sget v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->cancel:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x57

    .line 161
    .line 162
    rem-int/lit16 v1, v0, 0x80

    .line 163
    .line 164
    sput v1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->CipherOutputStream:I

    .line 165
    .line 166
    rem-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_a
    const/4 p0, 0x0

    .line 172
    throw p0

    .line 173
    :pswitch_a
    const-string v0, "203"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_b

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    sget-object p0, Lcom/adyen/threeds2/internal/result/ResultCode;->ERROR_FROM_ACS_DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_b
    const-string v0, "202"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_c

    .line 192
    .line 193
    sget p0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->CipherOutputStream:I

    .line 194
    .line 195
    add-int/lit8 p0, p0, 0x75

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    sget-object p0, Lcom/adyen/threeds2/internal/result/ResultCode;->ERROR_FROM_ACS_MESSAGE_EXTENSION_MISSING:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_c
    const-string v0, "201"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_d

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_d
    sget-object p0, Lcom/adyen/threeds2/internal/result/ResultCode;->ERROR_FROM_ACS_DATA_ELEMENT_MISSING:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_d
    const-string v0, "102"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_e

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_e
    sget-object p0, Lcom/adyen/threeds2/internal/result/ResultCode;->ERROR_FROM_ACS_MESSAGE_VERSION_NOT_SUPPORTED:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_e
    const-string v0, "101"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_f

    .line 233
    .line 234
    :goto_1
    sget-object p0, Lcom/adyen/threeds2/internal/result/ResultCode;->ERROR_MESSAGE_FROM_ACS_OTHER:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_f
    sget-object p0, Lcom/adyen/threeds2/internal/result/ResultCode;->ERROR_FROM_ACS_MESSAGE_RECEIVED_INVALID:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 238
    .line 239
    return-object p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0xbdf2
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0xc1b3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0xc574
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0xc936
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
