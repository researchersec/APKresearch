.class final Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;
.super Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:C = '\u0000'

.field private static cancel:I = 0x1

.field private static dispatchDisplayHint:I

.field private static isCompatVectorFromResourcesEnabled:I

.field private static nextFloat:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->cancel:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x69

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;-><init>()V

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

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [B

    .line 2
    sget v1, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 3
    array-length v1, p0

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_0
    array-length v1, p0

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    .line 4
    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 6
    array-length v3, p0

    invoke-static {p0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 8
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 9
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x3745f61d

    sub-int v7, v3, v2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x138d

    int-to-char v10, v2

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "\u1d3c\u45f6\u8d37\ufe13"

    const-string v8, "\ubad6\u025a\uccef"

    const-string v9, "\uf5a5\u263a\ub056\uf409"

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->create(Ljava/io/OutputStream;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1OutputStream;

    move-result-object v2

    .line 12
    :try_start_0
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 13
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->cancel:I

    .line 15
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    new-instance v1, Ljava/security/SignatureException;

    const v2, -0x4e158312

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int v7, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xbfb8

    sub-int/2addr v3, v2

    int-to-char v10, v3

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "\uee64\uea7c\ub8b1\u7cbf"

    const-string v8, "\uacc6\u12f5\u071f"

    const-string v9, "\uf5a5\u263a\ub056\uf409"

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object p0
.end method

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V
    .locals 16

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->$10:I

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x59

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->$11:I

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v0, p3

    .line 23
    .line 24
    :goto_0
    check-cast v0, [C

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget v2, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->$10:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x39

    .line 32
    .line 33
    rem-int/lit16 v3, v2, 0x80

    .line 34
    .line 35
    sput v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->$11:I

    .line 36
    .line 37
    rem-int/2addr v2, v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_2
    move-object/from16 v2, p2

    .line 51
    .line 52
    :goto_1
    check-cast v2, [C

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object/from16 v3, p0

    .line 62
    .line 63
    :goto_2
    check-cast v3, [C

    .line 64
    .line 65
    new-instance v4, Latd/a/indexOfChild;

    .line 66
    .line 67
    invoke-direct {v4}, Latd/a/indexOfChild;-><init>()V

    .line 68
    .line 69
    .line 70
    array-length v5, v3

    .line 71
    new-array v6, v5, [C

    .line 72
    .line 73
    array-length v7, v0

    .line 74
    new-array v8, v7, [C

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static {v3, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    aget-char v0, v6, v9

    .line 84
    .line 85
    xor-int v0, v0, p4

    .line 86
    .line 87
    int-to-char v0, v0

    .line 88
    aput-char v0, v6, v9

    .line 89
    .line 90
    aget-char v0, v8, v1

    .line 91
    .line 92
    move/from16 v3, p1

    .line 93
    .line 94
    int-to-char v3, v3

    .line 95
    add-int/2addr v0, v3

    .line 96
    int-to-char v0, v0

    .line 97
    aput-char v0, v8, v1

    .line 98
    .line 99
    array-length v0, v2

    .line 100
    new-array v1, v0, [C

    .line 101
    .line 102
    iput v9, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 103
    .line 104
    :goto_3
    iget v3, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 105
    .line 106
    if-ge v3, v0, :cond_4

    .line 107
    .line 108
    invoke-static {v4}, Latd/a/dropLast;->z(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Supported32BitAbis$Companion;->A(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget v7, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 117
    .line 118
    rem-int/lit8 v7, v7, 0x4

    .line 119
    .line 120
    aget-char v7, v6, v7

    .line 121
    .line 122
    mul-int/lit16 v7, v7, 0x7fce

    .line 123
    .line 124
    aget-char v10, v8, v3

    .line 125
    .line 126
    invoke-static {v4, v7, v10}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->D(Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    aget-char v7, v6, v5

    .line 130
    .line 131
    mul-int/lit16 v7, v7, 0x7fce

    .line 132
    .line 133
    aget-char v3, v8, v3

    .line 134
    .line 135
    invoke-static {v7, v3}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKeyPair;->E(II)C

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    aput-char v3, v8, v5

    .line 140
    .line 141
    iget-char v3, v4, Latd/a/indexOfChild;->CipherOutputStream:C

    .line 142
    .line 143
    aput-char v3, v6, v5

    .line 144
    .line 145
    iget v5, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 146
    .line 147
    aget-char v7, v2, v5

    .line 148
    .line 149
    xor-int/2addr v3, v7

    .line 150
    int-to-long v10, v3

    .line 151
    sget-wide v12, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->nextFloat:J

    .line 152
    .line 153
    const-wide v14, 0x750c986c2764263dL    # 6.708764029906823E255

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    xor-long/2addr v12, v14

    .line 159
    xor-long/2addr v10, v12

    .line 160
    sget v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->dispatchDisplayHint:I

    .line 161
    .line 162
    int-to-long v12, v3

    .line 163
    xor-long/2addr v12, v14

    .line 164
    long-to-int v3, v12

    .line 165
    int-to-long v12, v3

    .line 166
    xor-long/2addr v10, v12

    .line 167
    sget-char v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->CipherOutputStream:C

    .line 168
    .line 169
    int-to-long v12, v3

    .line 170
    xor-long/2addr v12, v14

    .line 171
    long-to-int v3, v12

    .line 172
    int-to-char v3, v3

    .line 173
    int-to-long v12, v3

    .line 174
    xor-long/2addr v10, v12

    .line 175
    long-to-int v3, v10

    .line 176
    int-to-char v3, v3

    .line 177
    aput-char v3, v1, v5

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    iput v5, v4, Latd/a/indexOfChild;->isCompatVectorFromResourcesEnabled:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 187
    .line 188
    .line 189
    aput-object v0, p5, v9

    .line 190
    .line 191
    return-void
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

.method public static cancel()V
    .locals 2

    .line 1
    const v0, 0x2764263d

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->dispatchDisplayHint:I

    .line 5
    .line 6
    const/16 v0, 0x263d

    .line 7
    .line 8
    sput-char v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->CipherOutputStream:C

    .line 9
    .line 10
    const-wide v0, -0x7efad7c5fea12c68L    # -9.641203345999478E-304

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->nextFloat:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static nextFloat()Ljava/security/Signature;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->cancel:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:I

    const v0, 0x561a1cde

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int v3, v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    const-string v6, "\udea8\u1a1c\u6056\ue414"

    const-string v7, "\u6297\u9082\u316d\ub23d\ue69e\u3f7c\ua2e5\u4729\u93b8\u5982\ub806\u2bcf\u7209\ud6ef\u1509"

    const-string v8, "\uf5a5\u263a\ub056\uf409"

    cmp-long v9, v1, v4

    add-int/lit16 v9, v9, 0x1461

    int-to-char v1, v9

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v2, v6

    move-object v4, v7

    move-object v5, v8

    move v6, v1

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    sget v2, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->cancel:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 v2, 0x2d

    div-int/2addr v2, v0

    :cond_0
    return-object v1
.end method

.method private static nextFloat([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x7fd0600

    const v2, 0x7fd0600

    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->cancel:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const v2, -0x7c40df93

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int v6, v2, v0

    .line 25
    .line 26
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    rsub-int v0, v0, 0x2cb2

    .line 31
    .line 32
    int-to-char v9, v0

    .line 33
    new-array v0, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v5, "\u6df6\ubf20\uc183\u9b32"

    .line 36
    .line 37
    const-string v7, "\u126e\uad50\ub118\u6cd9\uc9e1"

    .line 38
    .line 39
    const-string v8, "\uf5a5\u263a\ub056\uf409"

    .line 40
    .line 41
    move-object v10, v0

    .line 42
    invoke-static/range {v5 .. v10}, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v0, v0, v4

    .line 46
    .line 47
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int v6, v2, v0

    .line 59
    .line 60
    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit16 v0, v0, 0x32c1

    .line 65
    .line 66
    int-to-char v9, v0

    .line 67
    new-array v0, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v5, "\u6df6\ubf20\uc183\u9b32"

    .line 70
    .line 71
    const-string v7, "\u126e\uad50\ub118\u6cd9\uc9e1"

    .line 72
    .line 73
    const-string v8, "\uf5a5\u263a\ub056\uf409"

    .line 74
    .line 75
    move-object v10, v0

    .line 76
    invoke-static/range {v5 .. v10}, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget-object v0, v0, v4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    sget v1, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x7b

    .line 85
    .line 86
    rem-int/lit16 v2, v1, 0x80

    .line 87
    .line 88
    sput v2, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->cancel:I

    .line 89
    .line 90
    rem-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    throw v0
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

.method public final sign([BLjava/security/PrivateKey;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->nextFloat()Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x49

    .line 28
    .line 29
    div-int/lit8 p2, p2, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->nextFloat()Ljava/security/Signature;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    sget p2, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:I

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x61

    .line 49
    .line 50
    rem-int/lit16 v0, p2, 0x80

    .line 51
    .line 52
    sput v0, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->cancel:I

    .line 53
    .line 54
    rem-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    div-int/lit8 p2, p2, 0x0

    .line 60
    .line 61
    :cond_1
    return-object p1
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
.end method

.method public final verify([B[BLjava/security/PublicKey;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:I

    .line 4
    .line 5
    add-int/lit8 v2, v2, 0x5f

    .line 6
    .line 7
    rem-int/lit16 v3, v2, 0x80

    .line 8
    .line 9
    sput v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->cancel:I

    .line 10
    .line 11
    rem-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    const v3, 0x7fd0600

    .line 14
    .line 15
    .line 16
    const v4, -0x7fd0600

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->nextFloat()Ljava/security/Signature;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/security/Signature;->update([B)V

    .line 29
    .line 30
    .line 31
    new-array p2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, p2, v1

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    long-to-int p1, v5

    .line 40
    invoke-static {p2, v4, v3, p1}, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [B

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/security/Signature;->verify([B)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    div-int/2addr v1, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->nextFloat()Ljava/security/Signature;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/security/Signature;->update([B)V

    .line 60
    .line 61
    .line 62
    new-array p2, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, p2, v1

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    long-to-int p1, v0

    .line 71
    invoke-static {p2, v4, v3, p1}, Lcom/adyen/threeds2/internal/jose/jwa/signing/dispatchDisplayHint;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [B

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/security/Signature;->verify([B)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    return p1
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
