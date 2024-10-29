.class public final Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0006H\u0000\u001a\u0012\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004*\u00020\u0006H\u0002\u001a\u0018\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0004*\u00020\u0006H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "KEY_CERTIFICATES",
        "",
        "KEY_KID",
        "retrieveDirectoryServerKeys",
        "Lcom/adyen/threeds2/internal/result/Result;",
        "Lcom/adyen/threeds2/internal/result/DirectoryServerKeysResult;",
        "Lcom/adyen/threeds2/parameters/ConfigParameters;",
        "retrievePublicKey",
        "Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;",
        "retrieveRootCertificates",
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


# static fields
.field private static cancel:I = 0x1

.field private static nextFloat:I


# direct methods
.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "kid"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p0, p0, v1

    .line 5
    .line 6
    check-cast p0, Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 7
    .line 8
    sget v2, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x15

    .line 11
    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    rem-int/2addr v2, v3

    .line 15
    sput v2, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 16
    .line 17
    sget-object v2, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ID:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 18
    .line 19
    invoke-static {p0, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_PUBLIC_KEY:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 24
    .line 25
    invoke-static {p0, v4}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v4, 0x1

    .line 30
    :try_start_0
    invoke-static {}, Lcom/adyen/threeds2/internal/util/Base64;->get()Lcom/adyen/threeds2/internal/util/Base64;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, p0}, Lcom/adyen/threeds2/internal/util/Base64;->decodeToJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    xor-int/2addr v5, v4

    .line 43
    if-eq v5, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget v5, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 47
    .line 48
    and-int/lit8 v6, v5, 0x6d

    .line 49
    .line 50
    xor-int/lit8 v5, v5, 0x6d

    .line 51
    .line 52
    or-int/2addr v5, v6

    .line 53
    neg-int v5, v5

    .line 54
    neg-int v5, v5

    .line 55
    not-int v5, v5

    .line 56
    invoke-static {v6, v5, v4, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sput v5, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 66
    .line 67
    and-int/lit8 v2, v0, 0x11

    .line 68
    .line 69
    xor-int/lit8 v0, v0, 0x11

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    rem-int/2addr v2, v3

    .line 74
    sput v2, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 75
    .line 76
    :goto_0
    :try_start_2
    new-instance v0, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;->parse(Lorg/json/JSONObject;)Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2}, Lcom/adyen/threeds2/internal/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->destroy(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    sget p0, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 89
    .line 90
    add-int/lit8 p0, p0, 0x62

    .line 91
    .line 92
    xor-int/lit8 p0, p0, -0x1

    .line 93
    .line 94
    rsub-int/lit8 p0, p0, -0x2

    .line 95
    .line 96
    rem-int/2addr p0, v3

    .line 97
    sput p0, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    sget-object v0, Lcom/adyen/threeds2/internal/result/ResultCode;->PUBLIC_KEY_BASE64_DECODING_FAILURE:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 106
    .line 107
    sget v2, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 108
    .line 109
    and-int/lit8 v5, v2, 0x5f

    .line 110
    .line 111
    not-int v6, v5

    .line 112
    or-int/lit8 v2, v2, 0x5f

    .line 113
    .line 114
    and-int/2addr v2, v6

    .line 115
    shl-int/2addr v5, v4

    .line 116
    add-int/2addr v2, v5

    .line 117
    :goto_1
    rem-int/2addr v2, v3

    .line 118
    sput v2, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 119
    .line 120
    :goto_2
    move-object v7, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_1
    instance-of v0, p0, Lorg/json/JSONException;

    .line 123
    .line 124
    if-eq v0, v4, :cond_2

    .line 125
    .line 126
    sget-object v0, Lcom/adyen/threeds2/internal/result/ResultCode;->PUBLIC_KEY_HANDLING_GENERAL_FAILURE:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 127
    .line 128
    sget v2, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x3d

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    sget v0, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 134
    .line 135
    and-int/lit8 v2, v0, -0x28

    .line 136
    .line 137
    not-int v5, v0

    .line 138
    and-int/lit8 v5, v5, 0x27

    .line 139
    .line 140
    or-int/2addr v2, v5

    .line 141
    and-int/lit8 v0, v0, 0x27

    .line 142
    .line 143
    shl-int/2addr v0, v4

    .line 144
    add-int/2addr v2, v0

    .line 145
    rem-int/lit16 v0, v2, 0x80

    .line 146
    .line 147
    sput v0, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 148
    .line 149
    rem-int/lit8 v2, v2, 0x2

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    sget-object v0, Lcom/adyen/threeds2/internal/result/ResultCode;->PUBLIC_KEY_JSON_DESERIALIZATION_FAILURE:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 154
    .line 155
    const/16 v2, 0x1e

    .line 156
    .line 157
    div-int/2addr v2, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    sget-object v0, Lcom/adyen/threeds2/internal/result/ResultCode;->PUBLIC_KEY_JSON_DESERIALIZATION_FAILURE:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 160
    .line 161
    :goto_3
    sget v2, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 162
    .line 163
    xor-int/lit8 v5, v2, 0x2d

    .line 164
    .line 165
    and-int/lit8 v2, v2, 0x2d

    .line 166
    .line 167
    shl-int/2addr v2, v4

    .line 168
    add-int/2addr v5, v2

    .line 169
    rem-int/2addr v5, v3

    .line 170
    sput v5, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_4
    new-instance v0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 174
    .line 175
    sget-object v2, Lcom/adyen/threeds2/internal/error/InputError;->CONFIG_PARAMETERS:Lcom/adyen/threeds2/internal/error/InputError;

    .line 176
    .line 177
    invoke-virtual {v2, p0}, Lcom/adyen/threeds2/internal/error/InputError;->toInvalidInputException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-string p0, ""

    .line 182
    .line 183
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v11, 0xc

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    move-object v6, v0

    .line 192
    invoke-direct/range {v6 .. v12}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    sget p0, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 196
    .line 197
    or-int/lit8 v2, p0, 0x15

    .line 198
    .line 199
    shl-int/2addr v2, v4

    .line 200
    xor-int/lit8 p0, p0, 0x15

    .line 201
    .line 202
    sub-int/2addr v2, p0

    .line 203
    rem-int/2addr v2, v3

    .line 204
    sput v2, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 205
    .line 206
    :goto_5
    sget p0, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 207
    .line 208
    or-int/lit8 v2, p0, 0x6c

    .line 209
    .line 210
    shl-int/2addr v2, v4

    .line 211
    xor-int/lit8 p0, p0, 0x6c

    .line 212
    .line 213
    sub-int/2addr v2, p0

    .line 214
    xor-int/lit8 p0, v2, -0x1

    .line 215
    .line 216
    rsub-int/lit8 p0, p0, -0x2

    .line 217
    .line 218
    rem-int/lit16 v2, p0, 0x80

    .line 219
    .line 220
    sput v2, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 221
    .line 222
    rem-int/lit8 p0, p0, 0x2

    .line 223
    .line 224
    if-eqz p0, :cond_4

    .line 225
    .line 226
    const/16 p0, 0x9

    .line 227
    .line 228
    div-int/2addr p0, v1

    .line 229
    :cond_4
    return-object v0
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

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 5
    .line 6
    sget v1, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x71

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x71

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    or-int v3, v2, v1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    shl-int/2addr v3, v4

    .line 17
    xor-int/2addr v1, v2

    .line 18
    sub-int/2addr v3, v1

    .line 19
    rem-int/lit16 v1, v3, 0x80

    .line 20
    .line 21
    sput v1, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const/16 v2, 0x80

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ROOT_CERTIFICATES:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 32
    .line 33
    invoke-static {p0, v3}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    sget-object v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;->adyenSigningAlgorithms:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0, v3}, Lcom/adyen/threeds2/internal/jose/jws/JsonWebSignature;->fromCompactRepresentation(Ljava/lang/String;Ljava/util/List;)Lcom/adyen/threeds2/internal/jose/jws/JsonWebSignature;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v3, 0x5

    .line 44
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    sget-object v3, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ROOT_CERTIFICATES:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 50
    .line 51
    invoke-static {p0, v3}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :try_start_1
    sget-object v3, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;->adyenSigningAlgorithms:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0, v3}, Lcom/adyen/threeds2/internal/jose/jws/JsonWebSignature;->fromCompactRepresentation(Ljava/lang/String;Ljava/util/List;)Lcom/adyen/threeds2/internal/jose/jws/JsonWebSignature;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    sget v3, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 62
    .line 63
    or-int/lit8 v5, v3, 0xd

    .line 64
    .line 65
    shl-int/2addr v5, v4

    .line 66
    and-int/lit8 v6, v3, -0xe

    .line 67
    .line 68
    not-int v3, v3

    .line 69
    const/16 v7, 0xd

    .line 70
    .line 71
    and-int/2addr v3, v7

    .line 72
    or-int/2addr v3, v6

    .line 73
    neg-int v3, v3

    .line 74
    xor-int v6, v5, v3

    .line 75
    .line 76
    and-int/2addr v3, v5

    .line 77
    shl-int/2addr v3, v4

    .line 78
    add-int/2addr v6, v3

    .line 79
    rem-int/lit16 v3, v6, 0x80

    .line 80
    .line 81
    sput v3, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 82
    .line 83
    rem-int/lit8 v6, v6, 0x2

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const-string v5, "VnlkU0FYQW9JUTFTQUNRYmJuRVlZVzBjWjM1NlF3d3BIM01GSW10S1JVNTBlRjhfWlhSUmZnd3hXaW9NY1I4bGNpOHJOVTFqYjBwa0ZoTjVMSGtwYmxZQUFVRTdSQU5TSUFZZFB4UXFBMEpxT2pjLUNCSmlMVDhCUERWOWZDRkdQdzlmWXdCbGVBNFViUlIzV21aUU55UVJIaEkzTWlkOEx4SWtGWDR3YTBZa1BpRTZhQVV5SUVKNFkxeHNheEJtVkVZdWFTcEFLWElwQ0JNQmZEWTRkd0ZrY21sSEZXTWhTMUlOSlZaUlJHdG5YeUZ0UEFGeERqNFJEU29xV0hZQ1B6Y1RlaGh2Q3pjSEYyb0tkeElNWlZJTEkxc1JLaXN3QWtFcWFXVkNabElvSVFNaUNDOHFVbHhVWEdSdWNSRkhUakk5TUEwb0VEUkZFMFpLQlYwZE1UeGVBaUJXYmhwR0l3UmVHM2tqVEFFSE5XWTFMV1prZVZRTlhVd2FYd1Y2TFFCSUd4Vk1Pd2cyWkNzWkNRQjhlUTEzSVRNWGZuQThBVDFrWkhKTFRVb1BhRkIwUG0wZkxna01DMHcxWjNFNGRsVVVEakFuYnlRMUpnZ2taaVo2RGlScFV4aGZGSGhDQlJnUWUxTUZCVnNhWmlRTGRUUlFVVzlVVVNOOFhGSWRkU1FlYkQ1b2NtRVZlMTFNY3o1LVZFMWJWRElMUWtaRVFERVRGd3RIVXhzaEZGQXlLanR4YWpVdkwza2RTbWR1S0NNVFVGWVphMEl6T2tKSk55UUJQbXBuTEJKQmNIa2NSQmtqRkZaaEdoOWNSVlZnRWtNU0xGQUNLQnRDWG5GQk5SOUxhRU14ZFhGMUdsaGtEMEJzTHk1SEVpd29EQlUzYVdabUExSWJOVDVYYVYwTkxGb2hHekFHQ3hRUlhXZFVKaXNER0VzRUVINThJaWNaSXlRUGFBVmxRUzl0VXljRVR6OWhkQklhTlR0Z0dFUmhjQjUzQUhWSlQwQmRMam8xVkVobkoySVNSUVpIZkY5TVlSNHNFRnNyS2d3dVdnaDVOeEEtVEZ4ekd3SUxUVEU3R3dNREFCWS1KeFpZTHpKME0zUmxPbDFqQUFaYlBnTU9ZMU1JWTFGLUN5SjZNQlktZGxrblBBc2tMRG81Q2pKN2RuZGZRZ2RkS3lSbkIxOWZBVWdoTVZRV1MxWVJHaFFMSFVCQkRGdzVUQlFpTVFFYUloWllGQnRmWm0xVUZoMGpIMlJ4S1dsMWF3STFQZ3hoTlM5S0ttVVdQeDh3ZVJvWFVsVVJjVFI5S1E4QlJYUkNVQmNOTEJrcWNRZ3ZJd1FKWDNaSlZ3QXRhVnhqWm1vOVh5QlJNek03SjNkdE1CUTNHSFk0WUM5QVV4NFRmbFUxVHlBMlVRMERJMHM4ZTNrWklGMUtMa0pxUWlKN01FSmtPZ0pPV2hjMFZSWjZUUVplVlVsdlZrTlliaWtSVXlRQkVWQTJiUmdVSzBvRVJ5RVlMenQ1TndWUEZRQUNMUXhkZGhFLWR3dDFMVVIzSGtWeWRRRlNQMUJzQlcxdGJtZGlEeGd1TDNaRE4yeHVZV1I5WFQ0akVSOUpPV29PUnlOSlQxQjNhVlVxVENCcURWNFVUak1BWHlCNE5Fa0FSVnN5SHg1YlhHeGRHenBFRVRGRmJSMXJBWHdZUWdGREFEaE5SeGgxY2pjTFJsRlpYVWNJVkE4WUgxNXRYaTVKQ1RBRVEyczZQaDVkQUR3ZGRWSnFBRVVoSlN0NE9FUklNVFpqZHdjY056aHBGa0k5ZlFCWlpGdEVCUjRaQ1hjQVhuc09ER3dwSFU5VVdnVmxkMHhYTzNOY2V4c3pOVmRoTUQ1akUzTkxmZ1Z1SUJGa2ZGOTZiMVVwSndCVEtYQTFLbTFsRHdaVUJ4eGxJVXh1RXlNQ1doRWxQZ0BHbTRiUlQxQ1lrNFRjR3Q4THdaUkl5eDdMaXM0QlZaRmZFdHdaaTBvYWkwN0xoTU5IeU0zTzNsNGJteGJGSHhTTVVoeWZBWU1OUU1lZkNNOGJRNWdHVEZaVkRsNFBrSVlZbUZUYVZacldoWXJVUUp6UlVNUldueFFaWEVyTFhBUGUwNFZMRk1oUFYxWkwxVXdHMWNGY21abWFWaG1aUllHUzFWeWJDUjNMVEpwYkd4TkxWUnJaQlFwTWhjb0ttQWtEZzVDQlVncGF6MWxaRXAwTVdSTEFFWTFLeTBSUkRKdER4Qkhad3daS0FjRk5tTThYa1kzUG1SOE5GTklDelJUYkFkNEFsRVZTbDlGY0NSY05WTkJLQlZnWlRCMGZYMUZTd2RvR2p3YU5EOUtFa2xXUVdwOEZnMHRIamNNUXloM0IzZHpja0JyVVd3QlJ3OHpTQmxNUm5JMFF4UWJPa014YlRVeFFqMVpCWFpKWVM5Q1lCd3RUQmxKT2pSVU5VUkplbW9MV1gwWWZrUjdKVUJlU0RFcFBFOGZiSEJERlFkRVFrY2xMakFzQXh4TktUYzVmd1lxWjBSZVFqdHdKaWg4SUFSRlJuUm1BMlpYZmtZVVBINHdaWDAtWTJBYWJqa1FSMzllTFJGRWFoWlpEV0pnRUdNR0pDWVJaVllxTldabE1sNWZObndQUERkWE9pNEJObFU0UHlnTUFrZENCQVEzR1dsQmVtbDBHVzlvVWhKLWVXODBBSGhzYWo1Y2V6SXJhVlJrTVFkT09YZHBiWFl1WW1ONVZnNGdkbVFpSFVsN0ZreHRVQjhuVUdrLWRnUUhRM05YV3pkWVcyd0hIeWdKZm5BUklUbGJSVEkwU3dFaVJIUXBhbThFWDJoUFZVeDJLeWNqUUJ3cEFWSXhNUlJsVGdOTVlsaC1hbHRtR3dGbVhud3hRQnBSYWhZdWNoVjZaM001V1RVZ2Jrd25PMTFlSzBVd0VIZFhCbUVoWEJBYkUxVWtjRDFtTEE4TWRBbHdiUWxTZmdwMU5VRXhMRGNyT1hWSVVtMTZiMWthRW0wUlVHSnFkVGtqYnpWb2ZsNW9iMmhpYUVKRWZTOFBZVkVsQWt3M2NUVlJhSFpwZVhKZVZTVk9DamhIYUV3T1lWNUdBQ3gyVG1COVhWRkJPRjVMT2pFdUpIQTRBSEltY1JvVWJDdE1DQVpWQUdaUWUxdEpjQlFDVGpCVERYQmdWazlNYWtkc1VWMDROemdZUlV4UGFGSVFSUUVYUG5oU2IyY29CMGtwVHlweFNFdFpDRTlnR2lKSU5XSXZHV1ZEQnhNMUZuaE1lVlY1SUdSWUZXVmxOeFFjTFdkOEFoVlJBQWxZRUVjbVoxcEtjZ0FwUjAxelRpUUlORzRSR3pGUlB3QkNEbGR6RXlKNVlnUi1IRGRQYUF4eWJBTU1lbWM1Y1E4bmUxc1hMVnBEREZJc0h6WTRGd29ZSVFneUwwWi1FRVZtV3hsdkJIbGNlWHBuRDJ3dVkwSkFYMThIZVd4Z1JEazNGQ01PQVZKR1p6YzdMUThFRnpJRFNnbGZUeDRoQUNVT2JVeHZaRFFrVUIwR0NnNHlEVzl5VlY0dWRpaGtCbUktS0FrUUtnUk5DVUpCT1IxdUtIWkRHMGs5QWlaR0NXTjFTMXBwRWowMVRYVVVZUU1jSFNvaWVEUk1jMjRnWkFFbUNGZE1RRjFjTUNrZUVqWnBCamRLZEc4b0hXWi1PWEV5SkNZVlVDNG5iSGN1TzJBdWVRNVJiMkVYV1hNSFZud2dOazR6Y0dBdmNoZE9PVU55RDJrQk1YMXdSejl0YXlsX09RUjdjd2NTRjJ3SlRoZ1JWMFU1UTM4RVpnMG9XMHM1YVFZRlJtTUNTVDR3S3dnd0RneFBFVThyV2dwZmZ3OG9lVGNYZlZkU1FBNGpkbUpuS0V0MlJB"

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    invoke-static {v5}, Lcom/adyen/threeds2/internal/util/StringObfuscator;->deobfuscate(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lcom/adyen/threeds2/internal/jose/util/X509Util;->generateCertificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :try_start_2
    invoke-virtual {p0, v5}, Lcom/adyen/threeds2/internal/jose/jws/JsonWebSignature;->verify(Ljava/security/cert/X509Certificate;)V
    :try_end_2
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    sget v5, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 102
    .line 103
    xor-int/lit8 v6, v5, 0x15

    .line 104
    .line 105
    and-int/lit8 v5, v5, 0x15

    .line 106
    .line 107
    shl-int/2addr v5, v4

    .line 108
    neg-int v5, v5

    .line 109
    neg-int v5, v5

    .line 110
    or-int v7, v6, v5

    .line 111
    .line 112
    shl-int/2addr v7, v4

    .line 113
    xor-int/2addr v5, v6

    .line 114
    sub-int/2addr v7, v5

    .line 115
    rem-int/2addr v7, v2

    .line 116
    sput v7, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/jws/JsonWebSignature;->getPayload()Lcom/adyen/threeds2/internal/jose/jws/JWSPayload;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :try_start_3
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->toJsonObject()Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v5, "certificates"

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    sget v5, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 133
    .line 134
    xor-int/lit8 v6, v5, 0x11

    .line 135
    .line 136
    and-int/lit8 v5, v5, 0x11

    .line 137
    .line 138
    shl-int/2addr v5, v4

    .line 139
    add-int/2addr v6, v5

    .line 140
    rem-int/2addr v6, v2

    .line 141
    sput v6, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 142
    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    sget v7, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x45

    .line 155
    .line 156
    rem-int/2addr v7, v2

    .line 157
    sput v7, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 158
    .line 159
    :goto_1
    if-ge v0, v6, :cond_2

    .line 160
    .line 161
    sget v7, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    rem-int/lit16 v8, v7, 0x80

    .line 166
    .line 167
    sput v8, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 168
    .line 169
    rem-int/lit8 v7, v7, 0x2

    .line 170
    .line 171
    if-eqz v7, :cond_1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :try_start_4
    invoke-static {v7}, Lcom/adyen/threeds2/internal/jose/util/X509Util;->generateCertificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 178
    .line 179
    .line 180
    move-result-object v7
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    sget v8, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x6c

    .line 184
    .line 185
    xor-int/lit8 v9, v8, -0x1

    .line 186
    .line 187
    shl-int/2addr v8, v4

    .line 188
    add-int/2addr v9, v8

    .line 189
    rem-int/2addr v9, v2

    .line 190
    sput v9, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 191
    .line 192
    add-int/lit8 v9, v9, 0x63

    .line 193
    .line 194
    rem-int/2addr v9, v2

    .line 195
    sput v9, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 196
    .line 197
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    and-int/lit8 v7, v0, -0x38

    .line 201
    .line 202
    not-int v8, v0

    .line 203
    and-int/lit8 v8, v8, 0x37

    .line 204
    .line 205
    or-int/2addr v7, v8

    .line 206
    and-int/lit8 v0, v0, 0x37

    .line 207
    .line 208
    shl-int/2addr v0, v4

    .line 209
    not-int v0, v0

    .line 210
    sub-int/2addr v7, v0

    .line 211
    sub-int/2addr v7, v4

    .line 212
    xor-int/lit8 v0, v7, -0x36

    .line 213
    .line 214
    and-int/lit8 v8, v7, -0x36

    .line 215
    .line 216
    or-int/2addr v0, v8

    .line 217
    shl-int/2addr v0, v4

    .line 218
    not-int v8, v8

    .line 219
    or-int/lit8 v7, v7, -0x36

    .line 220
    .line 221
    and-int/2addr v7, v8

    .line 222
    neg-int v7, v7

    .line 223
    not-int v7, v7

    .line 224
    sub-int/2addr v0, v7

    .line 225
    sub-int/2addr v0, v4

    .line 226
    sget v7, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 227
    .line 228
    or-int/lit8 v8, v7, 0x54

    .line 229
    .line 230
    shl-int/2addr v8, v4

    .line 231
    xor-int/lit8 v7, v7, 0x54

    .line 232
    .line 233
    invoke-static {v8, v7, v4, v2}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    sput v7, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catch_0
    move-exception p0

    .line 241
    goto :goto_2

    .line 242
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :try_start_5
    invoke-static {p0}, Lcom/adyen/threeds2/internal/jose/util/X509Util;->generateCertificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :goto_2
    new-instance v0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 251
    .line 252
    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->ROOT_CERTIFICATES_GENERATION_FAILURE:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 253
    .line 254
    sget-object v2, Lcom/adyen/threeds2/internal/error/InputError;->CONFIG_PARAMETERS:Lcom/adyen/threeds2/internal/error/InputError;

    .line 255
    .line 256
    invoke-virtual {v2, p0}, Lcom/adyen/threeds2/internal/error/InputError;->toInvalidInputException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 v7, 0xc

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    move-object v2, v0

    .line 269
    invoke-direct/range {v2 .. v8}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_2
    new-instance p0, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 274
    .line 275
    invoke-direct {p0, v5}, Lcom/adyen/threeds2/internal/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget v0, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 279
    .line 280
    xor-int/lit8 v1, v0, 0x69

    .line 281
    .line 282
    and-int/lit8 v0, v0, 0x69

    .line 283
    .line 284
    shl-int/2addr v0, v4

    .line 285
    neg-int v0, v0

    .line 286
    neg-int v0, v0

    .line 287
    and-int v3, v1, v0

    .line 288
    .line 289
    or-int/2addr v0, v1

    .line 290
    add-int/2addr v3, v0

    .line 291
    rem-int/2addr v3, v2

    .line 292
    sput v3, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 293
    .line 294
    return-object p0

    .line 295
    :catch_1
    move-exception p0

    .line 296
    new-instance v0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 297
    .line 298
    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->ROOT_CERTIFICATES_JWS_PAYLOAD_DESERIALIZATION_FAILURE:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 299
    .line 300
    sget-object v2, Lcom/adyen/threeds2/internal/error/InputError;->CONFIG_PARAMETERS:Lcom/adyen/threeds2/internal/error/InputError;

    .line 301
    .line 302
    invoke-virtual {v2, p0}, Lcom/adyen/threeds2/internal/error/InputError;->toInvalidInputException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/16 v7, 0xc

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    move-object v2, v0

    .line 315
    invoke-direct/range {v2 .. v8}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :catch_2
    move-exception p0

    .line 320
    goto :goto_3

    .line 321
    :cond_3
    invoke-static {v5}, Lcom/adyen/threeds2/internal/util/StringObfuscator;->deobfuscate(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/adyen/threeds2/internal/jose/util/X509Util;->generateCertificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :try_start_6
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/jose/jws/JsonWebSignature;->verify(Ljava/security/cert/X509Certificate;)V
    :try_end_6
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 330
    .line 331
    .line 332
    throw v3

    .line 333
    :goto_3
    new-instance v0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 334
    .line 335
    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->ROOT_CERTIFICATES_JWS_VERIFICATION_FAILURE:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 336
    .line 337
    sget-object v2, Lcom/adyen/threeds2/internal/error/InputError;->CONFIG_PARAMETERS:Lcom/adyen/threeds2/internal/error/InputError;

    .line 338
    .line 339
    invoke-virtual {v2, p0}, Lcom/adyen/threeds2/internal/error/InputError;->toInvalidInputException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/16 v7, 0xc

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    move-object v2, v0

    .line 352
    invoke-direct/range {v2 .. v8}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :goto_4
    instance-of v3, p0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 357
    .line 358
    if-eqz v3, :cond_4

    .line 359
    .line 360
    move-object v3, p0

    .line 361
    check-cast v3, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;->getResultCode()Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget v5, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 368
    .line 369
    and-int/lit8 v6, v5, 0x3a

    .line 370
    .line 371
    or-int/lit8 v5, v5, 0x3a

    .line 372
    .line 373
    invoke-static {v6, v5, v4, v2}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    sput v2, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 378
    .line 379
    :goto_5
    move-object v8, v3

    .line 380
    goto :goto_6

    .line 381
    :cond_4
    sget-object v3, Lcom/adyen/threeds2/internal/result/ResultCode;->ROOT_CERTIFICATES_HANDLING_GENERAL_FAILURE:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 382
    .line 383
    sget v5, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 384
    .line 385
    xor-int/lit8 v6, v5, 0x3d

    .line 386
    .line 387
    and-int/lit8 v5, v5, 0x3d

    .line 388
    .line 389
    shl-int/lit8 v4, v5, 0x1

    .line 390
    .line 391
    add-int/2addr v6, v4

    .line 392
    rem-int/2addr v6, v2

    .line 393
    sput v6, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :goto_6
    new-instance v2, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 397
    .line 398
    sget-object v3, Lcom/adyen/threeds2/internal/error/InputError;->CONFIG_PARAMETERS:Lcom/adyen/threeds2/internal/error/InputError;

    .line 399
    .line 400
    invoke-virtual {v3, p0}, Lcom/adyen/threeds2/internal/error/InputError;->toInvalidInputException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/16 v12, 0xc

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    move-object v7, v2

    .line 413
    invoke-direct/range {v7 .. v13}, Lcom/adyen/threeds2/internal/result/Result$Failure;-><init>(Lcom/adyen/threeds2/internal/result/ResultCode;Ljava/lang/Throwable;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 414
    .line 415
    .line 416
    sget p0, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 417
    .line 418
    and-int/lit8 v1, p0, 0x6f

    .line 419
    .line 420
    or-int/lit8 p0, p0, 0x6f

    .line 421
    .line 422
    add-int/2addr v1, p0

    .line 423
    rem-int/lit16 p0, v1, 0x80

    .line 424
    .line 425
    sput p0, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 426
    .line 427
    rem-int/lit8 v1, v1, 0x2

    .line 428
    .line 429
    if-eqz v1, :cond_5

    .line 430
    .line 431
    const/16 p0, 0x50

    .line 432
    .line 433
    div-int/2addr p0, v0

    .line 434
    :cond_5
    return-object v2
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

.method private static final isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/parameters/ConfigParameters;)Lcom/adyen/threeds2/internal/result/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            ")",
            "Lcom/adyen/threeds2/internal/result/Result<",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    const v1, -0x1bb6b410

    .line 13
    .line 14
    .line 15
    const v2, 0x1bb6b411

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/adyen/threeds2/internal/result/Result;

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static final nextFloat(Lcom/adyen/threeds2/parameters/ConfigParameters;)Lcom/adyen/threeds2/internal/result/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            ")",
            "Lcom/adyen/threeds2/internal/result/Result<",
            "Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;",
            ">;"
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

    const v1, 0x672fc953

    const v2, -0x672fc953

    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/result/Result;

    return-object p0
.end method

.method public static synthetic nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x1d7

    mul-int/lit16 v1, p2, 0x1d7

    add-int/2addr v1, v0

    or-int v0, p1, p2

    mul-int/lit16 v0, v0, -0x1d6

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v1, v3

    not-int v3, p3

    or-int/2addr v3, p1

    or-int/2addr p2, v3

    not-int p2, p2

    or-int/2addr v1, p2

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v1, v0

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1d6

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final retrieveDirectoryServerKeys(Lcom/adyen/threeds2/parameters/ConfigParameters;)Lcom/adyen/threeds2/internal/result/Result;
    .locals 9
    .param p0    # Lcom/adyen/threeds2/parameters/ConfigParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            ")",
            "Lcom/adyen/threeds2/internal/result/Result<",
            "Lcom/adyen/threeds2/internal/result/DirectoryServerKeysResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 4
    .line 5
    add-int/lit8 v2, v2, 0x3d

    .line 6
    .line 7
    rem-int/lit16 v3, v2, 0x80

    .line 8
    .line 9
    sput v3, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 10
    .line 11
    rem-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    const v3, -0x672fc953

    .line 14
    .line 15
    .line 16
    const v4, 0x672fc953

    .line 17
    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v2, v0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    long-to-int v5, v7

    .line 36
    invoke-static {v2, v4, v3, v5}, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/adyen/threeds2/internal/result/Result;

    .line 41
    .line 42
    instance-of v3, v2, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    check-cast v2, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/result/Result$Success;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;

    .line 53
    .line 54
    sget v3, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 55
    .line 56
    and-int/lit8 v4, v3, 0x35

    .line 57
    .line 58
    not-int v5, v4

    .line 59
    or-int/lit8 v3, v3, 0x35

    .line 60
    .line 61
    and-int/2addr v3, v5

    .line 62
    shl-int/2addr v4, v1

    .line 63
    xor-int v5, v3, v4

    .line 64
    .line 65
    and-int/2addr v3, v4

    .line 66
    shl-int/2addr v3, v1

    .line 67
    add-int/2addr v5, v3

    .line 68
    rem-int/lit16 v5, v5, 0x80

    .line 69
    .line 70
    sput v5, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 71
    .line 72
    and-int/lit8 v3, v5, 0x37

    .line 73
    .line 74
    not-int v4, v3

    .line 75
    or-int/lit8 v5, v5, 0x37

    .line 76
    .line 77
    and-int/2addr v4, v5

    .line 78
    shl-int/2addr v3, v1

    .line 79
    xor-int v5, v4, v3

    .line 80
    .line 81
    and-int/2addr v3, v4

    .line 82
    shl-int/2addr v3, v1

    .line 83
    add-int/2addr v5, v3

    .line 84
    rem-int/lit16 v5, v5, 0x80

    .line 85
    .line 86
    sput v5, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 87
    .line 88
    new-array v3, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p0, v3, v0

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    long-to-int p0, v4

    .line 97
    const v0, -0x1bb6b410

    .line 98
    .line 99
    .line 100
    const v4, 0x1bb6b411

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0, v4, p0}, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/adyen/threeds2/internal/result/Result;

    .line 108
    .line 109
    instance-of v0, p0, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    sget v0, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 114
    .line 115
    or-int/lit8 v3, v0, 0x77

    .line 116
    .line 117
    shl-int/lit8 v1, v3, 0x1

    .line 118
    .line 119
    xor-int/lit8 v0, v0, 0x77

    .line 120
    .line 121
    sub-int/2addr v1, v0

    .line 122
    rem-int/lit16 v1, v1, 0x80

    .line 123
    .line 124
    sput v1, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 125
    .line 126
    check-cast p0, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/result/Result$Success;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/List;

    .line 133
    .line 134
    sget v0, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x57

    .line 137
    .line 138
    rem-int/lit16 v0, v0, 0x80

    .line 139
    .line 140
    sput v0, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 141
    .line 142
    new-instance v0, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 143
    .line 144
    new-instance v1, Lcom/adyen/threeds2/internal/result/DirectoryServerKeysResult;

    .line 145
    .line 146
    invoke-direct {v1, v2, p0}, Lcom/adyen/threeds2/internal/result/DirectoryServerKeysResult;-><init>(Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_0
    instance-of v0, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 160
    .line 161
    xor-int/2addr v0, v1

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    sget v0, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 165
    .line 166
    and-int/lit8 v2, v0, 0x27

    .line 167
    .line 168
    xor-int/lit8 v0, v0, 0x27

    .line 169
    .line 170
    or-int/2addr v0, v2

    .line 171
    neg-int v0, v0

    .line 172
    neg-int v0, v0

    .line 173
    or-int v3, v2, v0

    .line 174
    .line 175
    shl-int/lit8 v1, v3, 0x1

    .line 176
    .line 177
    xor-int/2addr v0, v2

    .line 178
    sub-int/2addr v1, v0

    .line 179
    rem-int/lit16 v0, v1, 0x80

    .line 180
    .line 181
    sput v0, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 182
    .line 183
    rem-int/lit8 v1, v1, 0x2

    .line 184
    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_1
    throw v6

    .line 189
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_3
    instance-of p0, v2, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 196
    .line 197
    if-eqz p0, :cond_6

    .line 198
    .line 199
    sget p0, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat:I

    .line 200
    .line 201
    or-int/lit8 v3, p0, 0x6e

    .line 202
    .line 203
    shl-int/2addr v3, v1

    .line 204
    xor-int/lit8 v4, p0, 0x6e

    .line 205
    .line 206
    sub-int/2addr v3, v4

    .line 207
    sub-int/2addr v3, v1

    .line 208
    rem-int/lit16 v1, v3, 0x80

    .line 209
    .line 210
    sput v1, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 211
    .line 212
    rem-int/lit8 v3, v3, 0x2

    .line 213
    .line 214
    if-nez v3, :cond_4

    .line 215
    .line 216
    const/16 v1, 0x1e

    .line 217
    .line 218
    div-int/2addr v1, v0

    .line 219
    :cond_4
    add-int/lit8 p0, p0, 0x49

    .line 220
    .line 221
    rem-int/lit16 v0, p0, 0x80

    .line 222
    .line 223
    sput v0, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->cancel:I

    .line 224
    .line 225
    rem-int/lit8 p0, p0, 0x2

    .line 226
    .line 227
    if-eqz p0, :cond_5

    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_5
    throw v6

    .line 231
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_7
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p0, v1, v0

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    long-to-int p0, v7

    .line 249
    invoke-static {v1, v4, v3, p0}, Lcom/adyen/threeds2/internal/parameters/ConfigParametersExtensionsKt;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lcom/adyen/threeds2/internal/result/Result;

    .line 254
    .line 255
    instance-of p0, p0, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 256
    .line 257
    throw v6
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
