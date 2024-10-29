.class public Lorg/bouncycastle/crypto/macs/GOST28147Mac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# static fields
.field private static final BLOCK_SIZE:I = 0x8

.field private static final MAC_SIZE:I = 0x4


# instance fields
.field private S:[B

.field private buf:[B

.field private bufOff:I

.field private firstStep:Z

.field private mac:[B

.field private macIV:[B

.field private final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private workingKey:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->AUTHENTICATION:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macIV:[B

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0x80

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->S:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    iput v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    return-void

    :array_0
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data
.end method

.method private static CM5func([BI[B[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    aget-byte v1, p0, v1

    aget-byte v2, p2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private generateWorkingKey([B)[I
    .locals 4

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x4

    invoke-static {p1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private gost28147MacFunc([I[BI[BI)V
    .locals 5

    invoke-static {p2, p3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p2, p3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->gost28147_mainStep(II)I

    move-result v3

    xor-int/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    move v4, v0

    move v0, p2

    move p2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, p4, p5}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 p5, p5, 0x4

    invoke-static {p2, p4, p5}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method private gost28147_mainStep(II)I
    .locals 2

    add-int/2addr p2, p1

    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->S:[B

    and-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    shr-int/lit8 v1, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x10

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x20

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x30

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x10

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x40

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x14

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x50

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x14

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x18

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x60

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    shr-int/lit8 p2, p2, 0x1c

    and-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x70

    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x1c

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0xb

    ushr-int/lit8 p2, v0, 0x15

    or-int/2addr p1, p2

    return p1
.end method

.method private recursiveInit(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->S:[B

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v3, v3

    .line 22
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->generateWorkingKey([B)[I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macIV:[B

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->recursiveInit(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "invalid parameter passed to GOST28147 init - "

    .line 81
    .line 82
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/cryptopro/a;->i(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
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
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    array-length v1, v0

    new-array v5, v1, [B

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    array-length v1, v1

    invoke-static {v0, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    invoke-static {v0, v2, v1, v5}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B[B)V

    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    iget-object v7, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->reset()V

    return v2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147Mac"

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->reset()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macIV:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->recursiveInit(Lorg/bouncycastle/crypto/CipherParameters;)V

    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb2

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    return-void
.end method

.method public update(B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    array-length v0, v1

    new-array v4, v0, [B

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iput-boolean v8, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macIV:[B

    if-eqz v0, :cond_0

    invoke-static {v1, v8, v0, v4}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B[B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    array-length v0, v0

    invoke-static {v1, v8, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    invoke-static {v1, v8, v0, v4}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B[B)V

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    iget-object v6, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    iput v8, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    if-ltz p3, :cond_3

    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    rsub-int/lit8 v1, v0, 0x8

    if-le p3, v1, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    array-length v2, v0

    new-array v2, v2, [B

    iget-boolean v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    iput-boolean v9, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macIV:[B

    if-eqz v3, :cond_0

    invoke-static {v0, v9, v3, v2}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B[B)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    array-length v3, v3

    invoke-static {v0, v9, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    invoke-static {v0, v9, v3, v2}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B[B)V

    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    iget-object v7, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    iput v9, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    :goto_1
    const/16 v0, 0x8

    if-le p3, v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    invoke-static {p1, p2, v0, v2}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B[B)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    iget-object v7, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    add-int/lit8 p3, p3, -0x8

    add-int/lit8 p2, p2, 0x8

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
