.class public final Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "destroy",
        "",
        "Ljava/security/cert/X509Certificate;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nX509CertificateExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 X509CertificateExtensions.kt\ncom/adyen/threeds2/internal/util/X509CertificateExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
    }
.end annotation


# static fields
.field private static cancel:I = 0x0

.field private static nextFloat:I = 0x1


# direct methods
.method public static final destroy(Ljava/security/cert/X509Certificate;)V
    .locals 9

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x35

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v3, v0, 0x35

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int/2addr v1, v3

    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    and-int v4, v2, v1

    .line 14
    .line 15
    or-int/2addr v1, v2

    .line 16
    add-int/2addr v4, v1

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    rem-int/2addr v4, v1

    .line 20
    sput v4, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    and-int/lit8 p0, v0, 0x5

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x5

    .line 28
    .line 29
    not-int v0, v0

    .line 30
    sub-int/2addr p0, v0

    .line 31
    sub-int/2addr p0, v3

    .line 32
    rem-int/lit16 v0, p0, 0x80

    .line 33
    .line 34
    sput v0, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 35
    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    throw v2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    sget v5, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 50
    .line 51
    and-int/lit8 v6, v5, -0x70

    .line 52
    .line 53
    not-int v7, v5

    .line 54
    const/16 v8, 0x6f

    .line 55
    .line 56
    and-int/2addr v7, v8

    .line 57
    or-int/2addr v6, v7

    .line 58
    and-int/2addr v5, v8

    .line 59
    shl-int/2addr v5, v3

    .line 60
    or-int v7, v6, v5

    .line 61
    .line 62
    shl-int/2addr v7, v3

    .line 63
    xor-int/2addr v5, v6

    .line 64
    sub-int/2addr v7, v5

    .line 65
    rem-int/2addr v7, v1

    .line 66
    sput v7, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 67
    .line 68
    :try_start_1
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([BB)V
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    sget v4, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 72
    .line 73
    and-int/lit8 v5, v4, 0x44

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x44

    .line 76
    .line 77
    add-int/2addr v5, v4

    .line 78
    xor-int/lit8 v4, v5, -0x1

    .line 79
    .line 80
    shl-int/2addr v5, v3

    .line 81
    add-int/2addr v4, v5

    .line 82
    rem-int/2addr v4, v1

    .line 83
    :goto_0
    sput v4, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget v4, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 87
    .line 88
    and-int/lit8 v5, v4, 0x27

    .line 89
    .line 90
    xor-int/lit8 v4, v4, 0x27

    .line 91
    .line 92
    or-int/2addr v4, v5

    .line 93
    neg-int v4, v4

    .line 94
    neg-int v4, v4

    .line 95
    not-int v4, v4

    .line 96
    invoke-static {v5, v4, v3, v1}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    sget v5, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 108
    .line 109
    xor-int/lit8 v6, v5, 0x61

    .line 110
    .line 111
    and-int/lit8 v7, v5, 0x61

    .line 112
    .line 113
    or-int/2addr v6, v7

    .line 114
    shl-int/2addr v6, v3

    .line 115
    not-int v7, v7

    .line 116
    or-int/lit8 v5, v5, 0x61

    .line 117
    .line 118
    and-int/2addr v5, v7

    .line 119
    neg-int v5, v5

    .line 120
    and-int v7, v6, v5

    .line 121
    .line 122
    or-int/2addr v5, v6

    .line 123
    add-int/2addr v7, v5

    .line 124
    rem-int/lit16 v5, v7, 0x80

    .line 125
    .line 126
    sput v5, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 127
    .line 128
    rem-int/lit8 v7, v7, 0x2

    .line 129
    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    :try_start_3
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_1
    nop

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([BB)V
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    .line 140
    .line 141
    :goto_2
    sget v4, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 142
    .line 143
    and-int/lit8 v5, v4, 0x7b

    .line 144
    .line 145
    xor-int/lit8 v4, v4, 0x7b

    .line 146
    .line 147
    or-int/2addr v4, v5

    .line 148
    neg-int v4, v4

    .line 149
    neg-int v4, v4

    .line 150
    xor-int v6, v5, v4

    .line 151
    .line 152
    and-int/2addr v4, v5

    .line 153
    shl-int/2addr v4, v3

    .line 154
    add-int/2addr v6, v4

    .line 155
    rem-int/2addr v6, v1

    .line 156
    sput v6, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    sget v4, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x36

    .line 162
    .line 163
    xor-int/lit8 v5, v4, -0x1

    .line 164
    .line 165
    shl-int/2addr v4, v3

    .line 166
    add-int/2addr v5, v4

    .line 167
    rem-int/2addr v5, v1

    .line 168
    sput v5, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 169
    .line 170
    :goto_3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    sget v5, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1f

    .line 179
    .line 180
    rem-int/lit16 v6, v5, 0x80

    .line 181
    .line 182
    sput v6, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 183
    .line 184
    rem-int/lit8 v5, v5, 0x2

    .line 185
    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    sget v4, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 197
    .line 198
    and-int/lit8 v5, v4, 0x7e

    .line 199
    .line 200
    or-int/lit8 v4, v4, 0x7e

    .line 201
    .line 202
    add-int/2addr v5, v4

    .line 203
    xor-int/lit8 v4, v5, -0x1

    .line 204
    .line 205
    shl-int/2addr v5, v3

    .line 206
    add-int/2addr v4, v5

    .line 207
    rem-int/2addr v4, v1

    .line 208
    sput v4, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 209
    .line 210
    :goto_4
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    sget v5, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 217
    .line 218
    or-int/lit8 v6, v5, 0x21

    .line 219
    .line 220
    shl-int/2addr v6, v3

    .line 221
    and-int/lit8 v7, v5, -0x22

    .line 222
    .line 223
    not-int v5, v5

    .line 224
    and-int/lit8 v5, v5, 0x21

    .line 225
    .line 226
    or-int/2addr v5, v7

    .line 227
    neg-int v5, v5

    .line 228
    not-int v5, v5

    .line 229
    invoke-static {v6, v5, v3, v1}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    sput v5, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 234
    .line 235
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 236
    .line 237
    .line 238
    sget v4, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 239
    .line 240
    and-int/lit8 v5, v4, 0x6b

    .line 241
    .line 242
    xor-int/lit8 v4, v4, 0x6b

    .line 243
    .line 244
    or-int/2addr v4, v5

    .line 245
    neg-int v4, v4

    .line 246
    neg-int v4, v4

    .line 247
    or-int v6, v5, v4

    .line 248
    .line 249
    shl-int/2addr v6, v3

    .line 250
    xor-int/2addr v4, v5

    .line 251
    sub-int/2addr v6, v4

    .line 252
    rem-int/2addr v6, v1

    .line 253
    sput v6, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    sget v4, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 257
    .line 258
    or-int/lit8 v5, v4, 0x48

    .line 259
    .line 260
    shl-int/2addr v5, v3

    .line 261
    xor-int/lit8 v4, v4, 0x48

    .line 262
    .line 263
    sub-int/2addr v5, v4

    .line 264
    xor-int/lit8 v4, v5, -0x1

    .line 265
    .line 266
    rsub-int/lit8 v4, v4, -0x2

    .line 267
    .line 268
    rem-int/2addr v4, v1

    .line 269
    sput v4, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 270
    .line 271
    :goto_5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    sget v5, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 278
    .line 279
    and-int/lit8 v6, v5, 0xa

    .line 280
    .line 281
    or-int/lit8 v5, v5, 0xa

    .line 282
    .line 283
    invoke-static {v6, v5, v3, v1}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    sput v5, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 288
    .line 289
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 290
    .line 291
    .line 292
    sget v4, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 293
    .line 294
    add-int/lit8 v4, v4, 0xb

    .line 295
    .line 296
    rem-int/2addr v4, v1

    .line 297
    sput v4, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_8
    sget v4, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 301
    .line 302
    and-int/lit8 v5, v4, 0x13

    .line 303
    .line 304
    xor-int/lit8 v4, v4, 0x13

    .line 305
    .line 306
    or-int/2addr v4, v5

    .line 307
    and-int v6, v5, v4

    .line 308
    .line 309
    or-int/2addr v4, v5

    .line 310
    add-int/2addr v6, v4

    .line 311
    rem-int/2addr v6, v1

    .line 312
    sput v6, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 313
    .line 314
    :goto_6
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_9

    .line 319
    .line 320
    sget v5, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 321
    .line 322
    and-int/lit8 v6, v5, 0x79

    .line 323
    .line 324
    or-int/lit8 v5, v5, 0x79

    .line 325
    .line 326
    add-int/2addr v6, v5

    .line 327
    rem-int/2addr v6, v1

    .line 328
    sput v6, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 329
    .line 330
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 331
    .line 332
    .line 333
    sget v4, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 334
    .line 335
    add-int/lit8 v4, v4, 0x47

    .line 336
    .line 337
    rem-int/2addr v4, v1

    .line 338
    sput v4, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_9
    sget v4, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x23

    .line 344
    .line 345
    rem-int/2addr v4, v1

    .line 346
    sput v4, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 347
    .line 348
    :goto_7
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-eqz p0, :cond_b

    .line 353
    .line 354
    sget v4, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 355
    .line 356
    or-int/lit8 v5, v4, 0x6b

    .line 357
    .line 358
    shl-int/lit8 v3, v5, 0x1

    .line 359
    .line 360
    xor-int/lit8 v4, v4, 0x6b

    .line 361
    .line 362
    neg-int v4, v4

    .line 363
    and-int v5, v3, v4

    .line 364
    .line 365
    or-int/2addr v3, v4

    .line 366
    add-int/2addr v5, v3

    .line 367
    rem-int/2addr v5, v1

    .line 368
    sput v5, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 369
    .line 370
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 371
    .line 372
    .line 373
    sget p0, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 374
    .line 375
    and-int/lit8 v0, p0, 0x25

    .line 376
    .line 377
    xor-int/lit8 p0, p0, 0x25

    .line 378
    .line 379
    or-int/2addr p0, v0

    .line 380
    add-int/2addr v0, p0

    .line 381
    rem-int/lit16 p0, v0, 0x80

    .line 382
    .line 383
    sput p0, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 384
    .line 385
    rem-int/lit8 v0, v0, 0x2

    .line 386
    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    return-void

    .line 390
    :cond_a
    throw v2

    .line 391
    :cond_b
    sget p0, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->nextFloat:I

    .line 392
    .line 393
    and-int/lit8 v0, p0, 0x39

    .line 394
    .line 395
    xor-int/lit8 p0, p0, 0x39

    .line 396
    .line 397
    or-int/2addr p0, v0

    .line 398
    not-int p0, p0

    .line 399
    invoke-static {v0, p0, v3, v1}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    sput p0, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->cancel:I

    .line 404
    .line 405
    return-void
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
