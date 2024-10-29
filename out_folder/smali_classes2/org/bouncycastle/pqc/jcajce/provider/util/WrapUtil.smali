.class public Lorg/bouncycastle/pqc/jcajce/provider/util/WrapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 38
    .line 39
    const/16 v0, 0x80

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 54
    .line 55
    const/16 v0, 0x100

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "unrecognized digest OID: "

    .line 64
    .line 65
    invoke-static {v1, p0}, Lorg/bouncycastle/asn1/cryptopro/a;->d(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
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
.end method

.method public static getKeyUnwrapper(Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;[B)Lorg/bouncycastle/crypto/Wrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;->getKeyAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->getWrapper(Ljava/lang/String;)Lorg/bouncycastle/crypto/Wrapper;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;->getKdfAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;->getKeySize()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    invoke-direct {v1, p1, v2, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    :goto_0
    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/Wrapper;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->makeKeyBytes(Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;[B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static getKeyWrapper(Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;[B)Lorg/bouncycastle/crypto/Wrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;->getKeyAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->getWrapper(Ljava/lang/String;)Lorg/bouncycastle/crypto/Wrapper;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;->getKdfAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;->getKeySize()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v3, p0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    :goto_0
    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/Wrapper;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->makeKeyBytes(Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;[B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static getWrapper(Ljava/lang/String;)Lorg/bouncycastle/crypto/Wrapper;
    .locals 2

    const-string v0, "AESWRAP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "AES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "ARIA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;

    new-instance v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "Camellia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;

    new-instance v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto :goto_1

    :cond_2
    const-string v0, "SEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;

    new-instance v0, Lorg/bouncycastle/crypto/engines/SEEDEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/SEEDEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto :goto_1

    :cond_3
    const-string v0, "AES-KWP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;

    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto :goto_1

    :cond_4
    const-string v0, "Camellia-KWP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;

    new-instance v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto :goto_1

    :cond_5
    const-string v0, "ARIA-KWP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;

    new-instance v0, Lorg/bouncycastle/crypto/engines/ARIAEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/ARIAEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC5649WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unknown key algorithm: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;

    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    :goto_1
    return-object p0
.end method

.method private static makeKeyBytes(Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;->getKdfAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;->getOtherInfo()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;->getKeySize()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    new-array v2, p0, [B

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_kdf_kdf2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    new-instance v0, Lorg/bouncycastle/crypto/params/KDFParameters;

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    :goto_0
    invoke-interface {v3, v0}, Lorg/bouncycastle/crypto/DerivationFunction;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    invoke-interface {v3, v2, v4, p0}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    goto :goto_1

    :cond_0
    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_kdf_kdf3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    new-instance v0, Lorg/bouncycastle/crypto/params/KDFParameters;

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    goto :goto_0

    :cond_1
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v3, 0x100

    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v3, p1

    invoke-interface {v0, p1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length p1, v1

    invoke-interface {v0, v1, v4, p1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v0, v2, v4, p0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    :goto_1
    return-object v2

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized KDF: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
