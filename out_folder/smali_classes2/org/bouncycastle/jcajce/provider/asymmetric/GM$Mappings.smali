.class public Lorg/bouncycastle/jcajce/provider/asymmetric/GM$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/GM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 4

    .line 1
    const-string v0, "Signature.SHA256WITHSM2"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sha256WithSM2"

    .line 4
    .line 5
    const-string v2, "Alg.Alias.Signature."

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lorg/bouncycastle/asn1/cryptopro/a;->p(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2sign_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    const-string v3, "SHA256WITHSM2"

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/asn1/cryptopro/a;->y(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Signature.SM3WITHSM2"

    .line 19
    .line 20
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sm3WithSM2"

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lorg/bouncycastle/asn1/cryptopro/a;->p(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2sign_with_sm3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    const-string v2, "SM3WITHSM2"

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2}, Lorg/bouncycastle/asn1/cryptopro/a;->y(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "KeyPairGenerator.SM2"

    .line 34
    .line 35
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMKeyPairGeneratorSpi$SM2"

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Cipher.SM2"

    .line 41
    .line 42
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2"

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Alg.Alias.Cipher.SM2WITHSM3"

    .line 48
    .line 49
    const-string v1, "SM2"

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Alg.Alias.Cipher."

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_sm3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    .line 63
    invoke-static {v0, v3, p1, v1}, Lorg/bouncycastle/asn1/cryptopro/a;->y(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "Cipher.SM2WITHBLAKE2B"

    .line 67
    .line 68
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2b"

    .line 69
    .line 70
    invoke-static {p1, v0, v1, v2}, Lorg/bouncycastle/asn1/cryptopro/a;->p(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_blake2b512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    const-string v3, "SM2WITHBLAKE2B"

    .line 77
    .line 78
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/asn1/cryptopro/a;->y(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Cipher.SM2WITHBLAKE2S"

    .line 82
    .line 83
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2s"

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2}, Lorg/bouncycastle/asn1/cryptopro/a;->p(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_blake2s256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    const-string v3, "SM2WITHBLAKE2S"

    .line 92
    .line 93
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/asn1/cryptopro/a;->y(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "Cipher.SM2WITHWHIRLPOOL"

    .line 97
    .line 98
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withWhirlpool"

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v2}, Lorg/bouncycastle/asn1/cryptopro/a;->p(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_whirlpool:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    const-string v3, "SM2WITHWHIRLPOOL"

    .line 107
    .line 108
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/asn1/cryptopro/a;->y(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "Cipher.SM2WITHMD5"

    .line 112
    .line 113
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withMD5"

    .line 114
    .line 115
    invoke-static {p1, v0, v1, v2}, Lorg/bouncycastle/asn1/cryptopro/a;->p(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_md5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    .line 121
    const-string v3, "SM2WITHMD5"

    .line 122
    .line 123
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/asn1/cryptopro/a;->y(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "Cipher.SM2WITHRIPEMD160"

    .line 127
    .line 128
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withRMD"

    .line 129
    .line 130
    invoke-static {p1, v0, v1, v2}, Lorg/bouncycastle/asn1/cryptopro/a;->p(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_rmd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    .line 136
    const-string v3, "SM2WITHRIPEMD160"

    .line 137
    .line 138
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/asn1/cryptopro/a;->y(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "Cipher.SM2WITHSHA1"

    .line 142
    .line 143
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha1"

    .line 144
    .line 145
    invoke-static {p1, v0, v1, v2}, Lorg/bouncycastle/asn1/cryptopro/a;->p(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_sha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 150
    .line 151
    const-string v3, "SM2WITHSHA1"

    .line 152
    .line 153
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/asn1/cryptopro/a;->y(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "Cipher.SM2WITHSHA224"

    .line 157
    .line 158
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha224"

    .line 159
    .line 160
    invoke-static {p1, v0, v1, v2}, Lorg/bouncycastle/asn1/cryptopro/a;->p(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 165
    .line 166
    const-string v3, "SM2WITHSHA224"

    .line 167
    .line 168
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/asn1/cryptopro/a;->y(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "Cipher.SM2WITHSHA256"

    .line 172
    .line 173
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha256"

    .line 174
    .line 175
    invoke-static {p1, v0, v1, v2}, Lorg/bouncycastle/asn1/cryptopro/a;->p(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    const-string v3, "SM2WITHSHA256"

    .line 182
    .line 183
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/asn1/cryptopro/a;->y(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "Cipher.SM2WITHSHA384"

    .line 187
    .line 188
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha384"

    .line 189
    .line 190
    invoke-static {p1, v0, v1, v2}, Lorg/bouncycastle/asn1/cryptopro/a;->p(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 195
    .line 196
    const-string v3, "SM2WITHSHA384"

    .line 197
    .line 198
    invoke-static {v0, v1, p1, v3}, Lorg/bouncycastle/asn1/cryptopro/a;->y(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "Cipher.SM2WITHSHA512"

    .line 202
    .line 203
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha512"

    .line 204
    .line 205
    invoke-static {p1, v0, v1, v2}, Lorg/bouncycastle/asn1/cryptopro/a;->p(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2encrypt_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    .line 211
    const-string v2, "SM2WITHSHA512"

    .line 212
    .line 213
    invoke-static {v0, v1, p1, v2}, Lorg/bouncycastle/asn1/cryptopro/a;->y(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
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
