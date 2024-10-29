.class public final Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;
.super Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static cancel:J = -0x6dee08372d218970L

.field private static isCompatVectorFromResourcesEnabled:I = 0x1

.field private static nextFloat:I


# instance fields
.field private CipherOutputStream:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adyen/threeds2/internal/result/ResultCode;->JWS_HEADER_NOT_BASE64URL_ENCODED:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->toJsonObject()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\ue7c1\u5067\ue7a0\ue4c8\u94fa\ufd1b\u7589"

    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shr-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v1, v2

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v1, v3, v0

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p2}, Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithms;->forName(Ljava/lang/String;Ljava/util/List;)Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->CipherOutputStream:Ljava/util/List;

    .line 50
    .line 51
    const-string p2, "\uf568\u29c9\uf510\u9d3f\uacfd\uc518\ucc4a"

    .line 52
    .line 53
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v2

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2, v1, v2}, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object p2, v2, v0

    .line 64
    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ge v0, p2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lcom/adyen/threeds2/internal/jose/util/X509Util;->generateCertificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->CipherOutputStream:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    return-void

    .line 102
    :goto_1
    sget-object p2, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1
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

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->$10:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x25

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->$11:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v0, 0x5f

    .line 27
    .line 28
    div-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    check-cast p0, [C

    .line 35
    .line 36
    new-instance v0, Latd/a/AssistContent;

    .line 37
    .line 38
    invoke-direct {v0}, Latd/a/AssistContent;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-wide v2, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->cancel:J

    .line 42
    .line 43
    const-wide v4, 0x1e22cd2f140bc253L    # 1.632468662380356E-163

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    xor-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, p0, p1}, Latd/a/AssistContent;->CipherOutputStream(J[CI)[C

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x4

    .line 54
    iput p1, v0, Latd/a/AssistContent;->cancel:I

    .line 55
    .line 56
    :goto_1
    iget v2, v0, Latd/a/AssistContent;->cancel:I

    .line 57
    .line 58
    array-length v3, p0

    .line 59
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    sget v3, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->$11:I

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x37

    .line 64
    .line 65
    rem-int/lit16 v3, v3, 0x80

    .line 66
    .line 67
    sput v3, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->$10:I

    .line 68
    .line 69
    add-int/lit8 v3, v2, -0x4

    .line 70
    .line 71
    iput v3, v0, Latd/a/AssistContent;->isCompatVectorFromResourcesEnabled:I

    .line 72
    .line 73
    aget-char v4, p0, v2

    .line 74
    .line 75
    rem-int/lit8 v5, v2, 0x4

    .line 76
    .line 77
    aget-char v5, p0, v5

    .line 78
    .line 79
    xor-int/2addr v4, v5

    .line 80
    int-to-long v5, v4

    .line 81
    int-to-long v7, v3

    .line 82
    sget-wide v9, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->cancel:J

    .line 83
    .line 84
    invoke-static/range {v5 .. v10}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->c(JJJ)C

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    aput-char v3, p0, v2

    .line 89
    .line 90
    invoke-static {v0, v0}, Lcom/adyen/threeds2/InitializeResultKt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget v2, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->$11:I

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x7

    .line 96
    .line 97
    rem-int/lit16 v2, v2, 0x80

    .line 98
    .line 99
    sput v2, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->$10:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 103
    .line 104
    array-length v2, p0

    .line 105
    sub-int/2addr v2, p1

    .line 106
    invoke-direct {v0, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 107
    .line 108
    .line 109
    aput-object v0, p2, v1

    .line 110
    .line 111
    return-void
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
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    invoke-super {p0}, Lcom/adyen/threeds2/internal/jose/util/JsonWebComponent;->destroy()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->CipherOutputStream:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget v2, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->isCompatVectorFromResourcesEnabled:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x53

    .line 22
    .line 23
    rem-int/lit16 v3, v2, 0x80

    .line 24
    .line 25
    sput v3, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->nextFloat:I

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/adyen/threeds2/internal/util/X509CertificateExtensionsKt;->destroy(Ljava/security/cert/X509Certificate;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->CipherOutputStream:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->CipherOutputStream:Ljava/util/List;

    .line 57
    .line 58
    sget v1, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->isCompatVectorFromResourcesEnabled:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x33

    .line 61
    .line 62
    rem-int/lit16 v1, v1, 0x80

    .line 63
    .line 64
    sput v1, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->nextFloat:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_1
    sget v1, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->nextFloat:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x61

    .line 74
    .line 75
    rem-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    sput v2, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->isCompatVectorFromResourcesEnabled:I

    .line 78
    .line 79
    rem-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    throw v0
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
.end method

.method public final getCertificates()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->CipherOutputStream:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->nextFloat:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1d

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    sput v1, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->isCompatVectorFromResourcesEnabled:I

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getSigningAlgorithm()Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/jose/jws/JWSHeader;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/jose/jwa/signing/SigningAlgorithm;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
