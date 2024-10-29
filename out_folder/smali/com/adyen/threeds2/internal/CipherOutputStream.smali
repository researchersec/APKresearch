.class public final Lcom/adyen/threeds2/internal/CipherOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static CipherOutputStream:I

.field private static isCompatVectorFromResourcesEnabled:I


# instance fields
.field private dispatchDisplayHint:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/CipherOutputStream;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/adyen/threeds2/internal/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/adyen/threeds2/internal/CipherOutputStream;->CipherOutputStream:I

    .line 9
    .line 10
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adyen/threeds2/internal/CipherOutputStream;->dispatchDisplayHint:Ljava/util/ArrayList;

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
.end method

.method private static a(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x65

    sget-object v0, Lcom/adyen/threeds2/internal/CipherOutputStream;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move-object v3, v0

    const/4 v4, 0x0

    move v0, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v0

    move v0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x2

    move-object v0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    check-cast v2, Lcom/adyen/threeds2/internal/CipherOutputStream;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v4, p0, v3

    .line 10
    .line 11
    check-cast v4, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContextGenerator;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    aget-object p0, p0, v5

    .line 15
    .line 16
    check-cast p0, Lorg/json/JSONObject;

    .line 17
    .line 18
    sget v6, Lcom/adyen/threeds2/internal/CipherOutputStream;->CipherOutputStream:I

    .line 19
    .line 20
    and-int/lit8 v7, v6, 0x3d

    .line 21
    .line 22
    not-int v8, v7

    .line 23
    or-int/lit8 v6, v6, 0x3d

    .line 24
    .line 25
    and-int/2addr v6, v8

    .line 26
    shl-int/2addr v7, v3

    .line 27
    neg-int v7, v7

    .line 28
    neg-int v7, v7

    .line 29
    or-int v8, v6, v7

    .line 30
    .line 31
    shl-int/2addr v8, v3

    .line 32
    xor-int/2addr v6, v7

    .line 33
    sub-int/2addr v8, v6

    .line 34
    rem-int/lit16 v6, v8, 0x80

    .line 35
    .line 36
    sput v6, Lcom/adyen/threeds2/internal/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 37
    .line 38
    rem-int/2addr v8, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v7, Lcom/adyen/threeds2/internal/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v4}, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContextGenerator;->generateCryptoContext()Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v2, v2, Lcom/adyen/threeds2/internal/CipherOutputStream;->dispatchDisplayHint:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    sget v2, Lcom/adyen/threeds2/internal/CipherOutputStream;->CipherOutputStream:I

    .line 62
    .line 63
    xor-int/lit8 v7, v2, 0x27

    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x27

    .line 66
    .line 67
    or-int/2addr v2, v7

    .line 68
    shl-int/2addr v2, v3

    .line 69
    neg-int v7, v7

    .line 70
    and-int v8, v2, v7

    .line 71
    .line 72
    or-int/2addr v2, v7

    .line 73
    add-int/2addr v8, v2

    .line 74
    rem-int/2addr v8, v0

    .line 75
    sput v8, Lcom/adyen/threeds2/internal/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 76
    .line 77
    :try_start_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v2, v1

    .line 80
    .line 81
    const-class v7, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;

    .line 82
    .line 83
    int-to-byte v8, v1

    .line 84
    int-to-byte v9, v8

    .line 85
    int-to-byte v10, v9

    .line 86
    new-array v11, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v8, v9, v10, v11}, Lcom/adyen/threeds2/internal/CipherOutputStream;->a(SIS[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aget-object v8, v11, v1

    .line 92
    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    new-array v9, v3, [Ljava/lang/Class;

    .line 96
    .line 97
    const-class v10, [B

    .line 98
    .line 99
    aput-object v10, v9, v1

    .line 100
    .line 101
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    if-eqz p0, :cond_0

    .line 112
    .line 113
    sget v4, Lcom/adyen/threeds2/internal/CipherOutputStream;->CipherOutputStream:I

    .line 114
    .line 115
    and-int/lit8 v7, v4, 0x77

    .line 116
    .line 117
    xor-int/lit8 v4, v4, 0x77

    .line 118
    .line 119
    or-int/2addr v4, v7

    .line 120
    xor-int v8, v7, v4

    .line 121
    .line 122
    and-int/2addr v4, v7

    .line 123
    shl-int/2addr v4, v3

    .line 124
    add-int/2addr v8, v4

    .line 125
    rem-int/2addr v8, v0

    .line 126
    sput v8, Lcom/adyen/threeds2/internal/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 127
    .line 128
    :try_start_2
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    sget p0, Lcom/adyen/threeds2/internal/CipherOutputStream;->CipherOutputStream:I

    .line 132
    .line 133
    and-int/lit8 v1, p0, 0x1

    .line 134
    .line 135
    xor-int/2addr p0, v3

    .line 136
    or-int/2addr p0, v1

    .line 137
    not-int p0, p0

    .line 138
    invoke-static {v1, p0, v3, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    sput p0, Lcom/adyen/threeds2/internal/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception p0

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/CipherOutputStream;->CipherOutputStream:I

    .line 150
    .line 151
    and-int/lit8 v1, p0, 0x2c

    .line 152
    .line 153
    or-int/lit8 p0, p0, 0x2c

    .line 154
    .line 155
    add-int/2addr v1, p0

    .line 156
    sub-int/2addr v1, v3

    .line 157
    rem-int/lit16 p0, v1, 0x80

    .line 158
    .line 159
    sput p0, Lcom/adyen/threeds2/internal/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 160
    .line 161
    rem-int/2addr v1, v5

    .line 162
    if-nez v1, :cond_1

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_1
    throw v6

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    throw v0

    .line 174
    :cond_2
    throw p0

    .line 175
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object v0, Lcom/adyen/threeds2/internal/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContextGenerator;->generateCryptoContext()Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object v0, v2, Lcom/adyen/threeds2/internal/CipherOutputStream;->dispatchDisplayHint:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    .line 192
    .line 193
    throw v6

    .line 194
    :goto_1
    sget-object v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    throw p0
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
.end method

.method public static init$0()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/CipherOutputStream;->$$a:[B

    const/16 v0, 0x8c

    sput v0, Lcom/adyen/threeds2/internal/CipherOutputStream;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x6ct
        -0x4at
        0x38t
        -0x71t
        -0x7t
        0xdt
        -0xdt
        -0x5t
        0xbt
        -0x2t
    .end array-data
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/CipherOutputStream;

    .line 5
    .line 6
    sget v1, Lcom/adyen/threeds2/internal/CipherOutputStream;->CipherOutputStream:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    not-int v3, v2

    .line 11
    or-int/lit8 v4, v1, 0x1

    .line 12
    .line 13
    and-int/2addr v3, v4

    .line 14
    const/4 v4, 0x1

    .line 15
    shl-int/2addr v2, v4

    .line 16
    neg-int v2, v2

    .line 17
    neg-int v2, v2

    .line 18
    and-int v5, v3, v2

    .line 19
    .line 20
    or-int/2addr v2, v3

    .line 21
    add-int/2addr v5, v2

    .line 22
    rem-int/lit16 v2, v5, 0x80

    .line 23
    .line 24
    sput v2, Lcom/adyen/threeds2/internal/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 25
    .line 26
    rem-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v5, p0, Lcom/adyen/threeds2/internal/CipherOutputStream;->dispatchDisplayHint:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v6, 0x42

    .line 36
    .line 37
    div-int/2addr v6, v0

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/CipherOutputStream;->dispatchDisplayHint:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :goto_0
    and-int/lit8 v0, v1, -0x6a

    .line 46
    .line 47
    not-int v5, v1

    .line 48
    and-int/lit8 v5, v5, 0x69

    .line 49
    .line 50
    or-int/2addr v0, v5

    .line 51
    and-int/lit8 v1, v1, 0x69

    .line 52
    .line 53
    shl-int/2addr v1, v4

    .line 54
    neg-int v1, v1

    .line 55
    neg-int v1, v1

    .line 56
    and-int v5, v0, v1

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    add-int/2addr v5, v0

    .line 60
    rem-int/lit16 v0, v5, 0x80

    .line 61
    .line 62
    sput v0, Lcom/adyen/threeds2/internal/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 63
    .line 64
    rem-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/adyen/threeds2/internal/CipherOutputStream;->dispatchDisplayHint:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/adyen/threeds2/internal/CipherOutputStream;->CipherOutputStream:I

    .line 75
    .line 76
    xor-int/lit8 v5, v1, 0x78

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x78

    .line 79
    .line 80
    shl-int/2addr v1, v4

    .line 81
    add-int/2addr v5, v1

    .line 82
    xor-int/lit8 v1, v5, -0x1

    .line 83
    .line 84
    rsub-int/lit8 v1, v1, -0x2

    .line 85
    .line 86
    rem-int/2addr v1, v3

    .line 87
    sput v1, Lcom/adyen/threeds2/internal/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 88
    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v1, v4, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/adyen/threeds2/internal/CipherOutputStream;->dispatchDisplayHint:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/adyen/threeds2/internal/CipherOutputStream;->dispatchDisplayHint:Ljava/util/ArrayList;

    .line 101
    .line 102
    sget p0, Lcom/adyen/threeds2/internal/CipherOutputStream;->CipherOutputStream:I

    .line 103
    .line 104
    xor-int/lit8 v0, p0, 0x52

    .line 105
    .line 106
    and-int/lit8 p0, p0, 0x52

    .line 107
    .line 108
    shl-int/2addr p0, v4

    .line 109
    invoke-static {v0, p0, v4, v3}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    sput p0, Lcom/adyen/threeds2/internal/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    sget v1, Lcom/adyen/threeds2/internal/CipherOutputStream;->CipherOutputStream:I

    .line 117
    .line 118
    and-int/lit8 v5, v1, 0x3d

    .line 119
    .line 120
    not-int v6, v5

    .line 121
    or-int/lit8 v1, v1, 0x3d

    .line 122
    .line 123
    and-int/2addr v1, v6

    .line 124
    shl-int/2addr v5, v4

    .line 125
    and-int v6, v1, v5

    .line 126
    .line 127
    or-int/2addr v1, v5

    .line 128
    add-int/2addr v6, v1

    .line 129
    rem-int/2addr v6, v3

    .line 130
    sput v6, Lcom/adyen/threeds2/internal/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    sget v5, Lcom/adyen/threeds2/internal/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x2f

    .line 143
    .line 144
    rem-int/2addr v5, v3

    .line 145
    sput v5, Lcom/adyen/threeds2/internal/CipherOutputStream;->CipherOutputStream:I

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/jose/jwe/CryptoContext;->destroy()V

    .line 148
    .line 149
    .line 150
    sget v1, Lcom/adyen/threeds2/internal/CipherOutputStream;->CipherOutputStream:I

    .line 151
    .line 152
    or-int/lit8 v5, v1, 0x5f

    .line 153
    .line 154
    shl-int/2addr v5, v4

    .line 155
    and-int/lit8 v6, v1, -0x60

    .line 156
    .line 157
    not-int v1, v1

    .line 158
    and-int/lit8 v1, v1, 0x5f

    .line 159
    .line 160
    or-int/2addr v1, v6

    .line 161
    neg-int v1, v1

    .line 162
    not-int v1, v1

    .line 163
    invoke-static {v5, v1, v4, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sput v1, Lcom/adyen/threeds2/internal/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 168
    .line 169
    :cond_2
    sget v1, Lcom/adyen/threeds2/internal/CipherOutputStream;->CipherOutputStream:I

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x7

    .line 172
    .line 173
    rem-int/2addr v1, v3

    .line 174
    sput v1, Lcom/adyen/threeds2/internal/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    iget-object p0, p0, Lcom/adyen/threeds2/internal/CipherOutputStream;->dispatchDisplayHint:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_4
    :goto_2
    sget p0, Lcom/adyen/threeds2/internal/CipherOutputStream;->CipherOutputStream:I

    .line 184
    .line 185
    xor-int/lit8 v0, p0, 0x21

    .line 186
    .line 187
    and-int/lit8 p0, p0, 0x21

    .line 188
    .line 189
    shl-int/2addr p0, v4

    .line 190
    not-int p0, p0

    .line 191
    invoke-static {v0, p0, v4, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    sput p0, Lcom/adyen/threeds2/internal/CipherOutputStream;->isCompatVectorFromResourcesEnabled:I

    .line 196
    .line 197
    return-object v2
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
.end method

.method public static synthetic nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x793

    mul-int/lit16 v1, p2, 0x3cb

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p1

    not-int v2, v2

    not-int p3, p3

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr v2, p3

    mul-int/lit16 v2, v2, -0x3ca

    add-int/2addr v2, v1

    not-int p1, p1

    or-int/2addr p2, p1

    not-int p2, p2

    mul-int/lit16 p2, p2, 0x794

    add-int/2addr p2, v2

    or-int/2addr p1, v0

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x3ca

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/CipherOutputStream;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/CipherOutputStream;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final dispatchDisplayHint(Lcom/adyen/threeds2/internal/jose/jwe/CryptoContextGenerator;Lorg/json/JSONObject;)Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const p2, -0x23ceea80

    .line 18
    .line 19
    .line 20
    const v1, 0x23ceea80

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1, p1}, Lcom/adyen/threeds2/internal/CipherOutputStream;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/adyen/threeds2/internal/jose/jwe/JsonWebEncryption;

    .line 28
    .line 29
    return-object p1
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
.end method

.method public final nextFloat()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7e42d82e

    const v3, 0x7e42d82f

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/CipherOutputStream;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
