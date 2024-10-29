.class public final Lcom/adyen/threeds2/internal/api/json/Json;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static cancel:I = 0x1

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
    sput-object v0, Lcom/adyen/threeds2/internal/api/json/Json;->nextFloat:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x46080bd5
        0x6c085ea1
        0x60b19d5
        0x4b36894
        0x42530f1a
        0x3b600305
        0x715868e4
        0x5e15de28
        0x6eeac697
        0x28020164
        -0x49293e52
        0x40237a48
        -0x9bc6980
        -0x161f7ccc
        -0x2d394730
        -0x96a26ba
        0x5dac0bd8
        -0x59e50865
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/exception/NoConstructorException;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/exception/NoConstructorException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
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
    sget-object v4, Lcom/adyen/threeds2/internal/api/json/Json;->nextFloat:[I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget v6, Lcom/adyen/threeds2/internal/api/json/Json;->$11:I

    .line 21
    .line 22
    add-int/lit8 v6, v6, 0x2d

    .line 23
    .line 24
    rem-int/lit16 v6, v6, 0x80

    .line 25
    .line 26
    sput v6, Lcom/adyen/threeds2/internal/api/json/Json;->$10:I

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
    sget v9, Lcom/adyen/threeds2/internal/api/json/Json;->$10:I

    .line 45
    .line 46
    add-int/lit8 v9, v9, 0x23

    .line 47
    .line 48
    rem-int/lit16 v9, v9, 0x80

    .line 49
    .line 50
    sput v9, Lcom/adyen/threeds2/internal/api/json/Json;->$11:I

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
    sget-object v7, Lcom/adyen/threeds2/internal/api/json/Json;->nextFloat:[I

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    sget v9, Lcom/adyen/threeds2/internal/api/json/Json;->$10:I

    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x2d

    .line 65
    .line 66
    rem-int/lit16 v10, v9, 0x80

    .line 67
    .line 68
    sput v10, Lcom/adyen/threeds2/internal/api/json/Json;->$11:I

    .line 69
    .line 70
    rem-int/2addr v9, v3

    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    array-length v9, v7

    .line 74
    new-array v10, v9, [I

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    array-length v9, v7

    .line 79
    new-array v10, v9, [I

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_1
    if-ge v11, v9, :cond_3

    .line 83
    .line 84
    aget v12, v7, v11

    .line 85
    .line 86
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    aput v12, v10, v11

    .line 91
    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v7, v10

    .line 96
    :cond_4
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iput v5, v0, Latd/a/ArrayList;->cancel:I

    .line 100
    .line 101
    :goto_2
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 102
    .line 103
    array-length v7, p0

    .line 104
    if-ge v4, v7, :cond_6

    .line 105
    .line 106
    aget v7, p0, v4

    .line 107
    .line 108
    shr-int/lit8 v9, v7, 0x10

    .line 109
    .line 110
    int-to-char v9, v9

    .line 111
    aput-char v9, v1, v5

    .line 112
    .line 113
    int-to-char v7, v7

    .line 114
    aput-char v7, v1, v8

    .line 115
    .line 116
    add-int/lit8 v10, v4, 0x1

    .line 117
    .line 118
    aget v10, p0, v10

    .line 119
    .line 120
    const/16 v11, 0x10

    .line 121
    .line 122
    shr-int/2addr v10, v11

    .line 123
    int-to-char v10, v10

    .line 124
    aput-char v10, v1, v3

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    aget v4, p0, v4

    .line 129
    .line 130
    int-to-char v4, v4

    .line 131
    const/4 v12, 0x3

    .line 132
    aput-char v4, v1, v12

    .line 133
    .line 134
    shl-int/2addr v9, v11

    .line 135
    add-int/2addr v9, v7

    .line 136
    iput v9, v0, Latd/a/ArrayList;->nextFloat:I

    .line 137
    .line 138
    shl-int/lit8 v7, v10, 0x10

    .line 139
    .line 140
    add-int/2addr v7, v4

    .line 141
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 142
    .line 143
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 144
    .line 145
    .line 146
    sget v4, Lcom/adyen/threeds2/internal/api/json/Json;->$10:I

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x67

    .line 149
    .line 150
    rem-int/lit16 v4, v4, 0x80

    .line 151
    .line 152
    sput v4, Lcom/adyen/threeds2/internal/api/json/Json;->$11:I

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_3
    if-ge v4, v11, :cond_5

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

.method public static getJoseHeaders()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/adyen/threeds2/internal/api/Headers$ContentType;->APPLICATION_JOSE:Lcom/adyen/threeds2/internal/api/Headers$ContentType;

    .line 7
    .line 8
    sget-object v2, Lcom/adyen/threeds2/internal/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/adyen/threeds2/internal/api/Headers$ContentType;->withCharset(Ljava/nio/charset/Charset;)Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x6

    .line 27
    new-array v3, v3, [I

    .line 28
    .line 29
    fill-array-data v3, :array_0

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v5, v5, 0xc

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v7, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v5, v7}, Lcom/adyen/threeds2/internal/api/json/Json;->a([II[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v3, v7, v4

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/api/Headers$ContentType;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lcom/adyen/threeds2/internal/api/Headers$ContentType;->APPLICATION_JSON:Lcom/adyen/threeds2/internal/api/Headers$ContentType;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/api/Headers$ContentType;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x708093c1

    .line 75
    .line 76
    .line 77
    const v3, -0x7ec0e070

    .line 78
    .line 79
    .line 80
    const v5, -0x5da7a639

    .line 81
    .line 82
    .line 83
    const v7, 0x24386e3d    # 3.9992015E-17f

    .line 84
    .line 85
    .line 86
    filled-new-array {v5, v7, v2, v3}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, ""

    .line 91
    .line 92
    const/16 v5, 0x30

    .line 93
    .line 94
    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/lit8 v3, v3, 0x7

    .line 99
    .line 100
    new-array v5, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2, v3, v5}, Lcom/adyen/threeds2/internal/api/json/Json;->a([II[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aget-object v2, v5, v4

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget v1, Lcom/adyen/threeds2/internal/api/json/Json;->isCompatVectorFromResourcesEnabled:I

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x39

    .line 119
    .line 120
    rem-int/lit16 v1, v1, 0x80

    .line 121
    .line 122
    sput v1, Lcom/adyen/threeds2/internal/api/json/Json;->cancel:I

    .line 123
    .line 124
    return-object v0

    .line 125
    :array_0
    .array-data 4
        -0x18cf52f7
        0x420617a6
        -0x2f3cc084
        0x7e84d476
        0x9f887f3
        -0xc561ade
    .end array-data
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

.method public static getJsonHeaders()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/adyen/threeds2/internal/api/Headers$ContentType;->APPLICATION_JSON:Lcom/adyen/threeds2/internal/api/Headers$ContentType;

    .line 7
    .line 8
    sget-object v2, Lcom/adyen/threeds2/internal/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/adyen/threeds2/internal/api/Headers$ContentType;->withCharset(Ljava/nio/charset/Charset;)Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x6

    .line 27
    new-array v3, v3, [I

    .line 28
    .line 29
    fill-array-data v3, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    shr-int/lit8 v4, v4, 0x10

    .line 37
    .line 38
    rsub-int/lit8 v4, v4, 0xc

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    new-array v6, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3, v4, v6}, Lcom/adyen/threeds2/internal/api/json/Json;->a([II[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aget-object v4, v6, v3

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/api/Headers$ContentType;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x708093c1

    .line 71
    .line 72
    .line 73
    const v4, -0x7ec0e070

    .line 74
    .line 75
    .line 76
    const v6, -0x5da7a639

    .line 77
    .line 78
    .line 79
    const v7, 0x24386e3d    # 3.9992015E-17f

    .line 80
    .line 81
    .line 82
    filled-new-array {v6, v7, v2, v4}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v4, -0xfffffa

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sub-int/2addr v4, v6

    .line 94
    new-array v5, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, v4, v5}, Lcom/adyen/threeds2/internal/api/json/Json;->a([II[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aget-object v2, v5, v3

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget v1, Lcom/adyen/threeds2/internal/api/json/Json;->cancel:I

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x61

    .line 113
    .line 114
    rem-int/lit16 v2, v1, 0x80

    .line 115
    .line 116
    sput v2, Lcom/adyen/threeds2/internal/api/json/Json;->isCompatVectorFromResourcesEnabled:I

    .line 117
    .line 118
    rem-int/lit8 v1, v1, 0x2

    .line 119
    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :array_0
    .array-data 4
        -0x18cf52f7
        0x420617a6
        -0x2f3cc084
        0x7e84d476
        0x9f887f3
        -0xc561ade
    .end array-data
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

.method public static merge(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget v2, Lcom/adyen/threeds2/internal/api/json/Json;->cancel:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x41

    .line 19
    .line 20
    rem-int/lit16 v3, v2, 0x80

    .line 21
    .line 22
    sput v3, Lcom/adyen/threeds2/internal/api/json/Json;->isCompatVectorFromResourcesEnabled:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/adyen/threeds2/internal/api/json/Json;->cancel:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x6b

    .line 83
    .line 84
    rem-int/lit16 v1, v1, 0x80

    .line 85
    .line 86
    sput v1, Lcom/adyen/threeds2/internal/api/json/Json;->isCompatVectorFromResourcesEnabled:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-object v0
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
.end method
