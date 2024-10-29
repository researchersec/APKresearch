.class public Lorg/bouncycastle/crypto/digests/SparkleDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;,
        Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;
    }
.end annotation


# static fields
.field private static final RATE_BYTES:I = 0x10

.field private static final RATE_WORDS:I = 0x4


# instance fields
.field private final DIGEST_BYTES:I

.field private final SPARKLE_STEPS_BIG:I

.field private final SPARKLE_STEPS_SLIM:I

.field private final STATE_WORDS:I

.field private algorithmName:Ljava/lang/String;

.field private final m_buf:[B

.field private m_bufPos:I

.field private final state:[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SparkleDigest$SparkleParameters;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_buf:[B

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_bufPos:I

    sget-object v1, Lorg/bouncycastle/crypto/digests/SparkleDigest$1;->$SwitchMap$org$bouncycastle$crypto$digests$SparkleDigest$SparkleParameters:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "ESCH-384"

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->algorithmName:Ljava/lang/String;

    const/16 p1, 0x30

    iput p1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->DIGEST_BYTES:I

    const/16 p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->SPARKLE_STEPS_SLIM:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->SPARKLE_STEPS_BIG:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->STATE_WORDS:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid definition of SCHWAEMM instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "ESCH-256"

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->algorithmName:Ljava/lang/String;

    const/16 p1, 0x20

    iput p1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->DIGEST_BYTES:I

    const/4 p1, 0x7

    iput p1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->SPARKLE_STEPS_SLIM:I

    const/16 p1, 0xb

    iput p1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->SPARKLE_STEPS_BIG:I

    iput v2, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->STATE_WORDS:I

    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->STATE_WORDS:I

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    return-void
.end method

.method private static ELL(I)I
    .locals 2

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    move-result v0

    const v1, 0xffff

    and-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private processBlock([BII)V
    .locals 7

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    add-int/lit8 v2, p2, 0x8

    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    add-int/lit8 p2, p2, 0xc

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p1

    xor-int p2, v0, v2

    invoke-static {p2}, Lorg/bouncycastle/crypto/digests/SparkleDigest;->ELL(I)I

    move-result p2

    xor-int v3, v1, p1

    invoke-static {v3}, Lorg/bouncycastle/crypto/digests/SparkleDigest;->ELL(I)I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    xor-int/2addr v0, v3

    xor-int/2addr v0, v6

    aput v0, v4, v5

    const/4 v0, 0x1

    aget v5, v4, v0

    xor-int/2addr v1, p2

    xor-int/2addr v1, v5

    aput v1, v4, v0

    const/4 v0, 0x2

    aget v1, v4, v0

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    aput v1, v4, v0

    const/4 v0, 0x3

    aget v1, v4, v0

    xor-int/2addr p1, p2

    xor-int/2addr p1, v1

    aput p1, v4, v0

    const/4 p1, 0x4

    aget v0, v4, p1

    xor-int/2addr v0, v3

    aput v0, v4, p1

    const/4 p1, 0x5

    aget v0, v4, p1

    xor-int/2addr v0, p2

    aput v0, v4, p1

    iget p1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->STATE_WORDS:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    aget v0, v4, p1

    xor-int/2addr v0, v3

    aput v0, v4, p1

    const/4 p1, 0x7

    aget v0, v4, p1

    xor-int/2addr p2, v0

    aput p2, v4, p1

    invoke-static {}, Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt16(Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;[II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt12(Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;[II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->DIGEST_BYTES:I

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-gt p2, v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_bufPos:I

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 15
    .line 16
    iget v4, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->STATE_WORDS:I

    .line 17
    .line 18
    shr-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    aget v5, v3, v4

    .line 23
    .line 24
    const/high16 v6, 0x1000000

    .line 25
    .line 26
    xor-int/2addr v5, v6

    .line 27
    aput v5, v3, v4

    .line 28
    .line 29
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_buf:[B

    .line 30
    .line 31
    const/16 v4, -0x80

    .line 32
    .line 33
    aput-byte v4, v3, v0

    .line 34
    .line 35
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_bufPos:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_bufPos:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_buf:[B

    .line 44
    .line 45
    aput-byte v2, v3, v0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 49
    .line 50
    iget v3, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->STATE_WORDS:I

    .line 51
    .line 52
    shr-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    aget v4, v0, v3

    .line 57
    .line 58
    const/high16 v5, 0x2000000

    .line 59
    .line 60
    xor-int/2addr v4, v5

    .line 61
    aput v4, v0, v3

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_buf:[B

    .line 64
    .line 65
    iget v3, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->SPARKLE_STEPS_BIG:I

    .line 66
    .line 67
    invoke-direct {p0, v0, v2, v3}, Lorg/bouncycastle/crypto/digests/SparkleDigest;->processBlock([BII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-static {v0, v2, v3, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->STATE_WORDS:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 85
    .line 86
    iget v4, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->SPARKLE_STEPS_SLIM:I

    .line 87
    .line 88
    invoke-static {v0, v1, v4}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt16(Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;[II)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 92
    .line 93
    add-int/lit8 v1, p2, 0x10

    .line 94
    .line 95
    invoke-static {v0, v2, v3, p1, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 103
    .line 104
    iget v4, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->SPARKLE_STEPS_SLIM:I

    .line 105
    .line 106
    invoke-static {v0, v1, v4}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt16(Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;[II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 110
    .line 111
    add-int/lit8 p2, p2, 0x20

    .line 112
    .line 113
    invoke-static {v0, v2, v3, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {}, Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 122
    .line 123
    iget v5, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->SPARKLE_STEPS_SLIM:I

    .line 124
    .line 125
    invoke-static {v0, v4, v5}, Lorg/bouncycastle/crypto/engines/SparkleEngine;->sparkle_opt12(Lorg/bouncycastle/crypto/digests/SparkleDigest$Friend;[II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    .line 129
    .line 130
    add-int/2addr p2, v1

    .line 131
    invoke-static {v0, v2, v3, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SparkleDigest;->reset()V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->DIGEST_BYTES:I

    .line 138
    .line 139
    return p1

    .line 140
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->algorithmName:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, " input buffer too short"

    .line 150
    .line 151
    invoke-static {p2, v0, v1}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
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
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->algorithmName:Ljava/lang/String;

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->DIGEST_BYTES:I

    return v0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->state:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_buf:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iput v1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_bufPos:I

    return-void
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_bufPos:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->SPARKLE_STEPS_SLIM:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/digests/SparkleDigest;->processBlock([BII)V

    iput v2, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_bufPos:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_bufPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_bufPos:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 4

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_4

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_bufPos:I

    rsub-int/lit8 v1, v0, 0x10

    if-gt p3, v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_buf:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_bufPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_bufPos:I

    return-void

    :cond_1
    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_buf:[B

    invoke-static {p1, p2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_buf:[B

    iget v3, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->SPARKLE_STEPS_SLIM:I

    invoke-direct {p0, v0, v2, v3}, Lorg/bouncycastle/crypto/digests/SparkleDigest;->processBlock([BII)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sub-int v0, p3, v1

    const/16 v3, 0x10

    if-le v0, v3, :cond_3

    add-int v0, p2, v1

    iget v3, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->SPARKLE_STEPS_SLIM:I

    invoke-direct {p0, p1, v0, v3}, Lorg/bouncycastle/crypto/digests/SparkleDigest;->processBlock([BII)V

    add-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_3
    add-int/2addr p2, v1

    iget-object p3, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_buf:[B

    invoke-static {p1, p2, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->m_bufPos:I

    return-void

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/bouncycastle/crypto/digests/SparkleDigest;->algorithmName:Ljava/lang/String;

    const-string v0, " input buffer too short"

    .line 2
    invoke-static {p2, p3, v0}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
