.class public final Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;
.super Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;",
        "Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;",
        "errorType",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "transactionIdentifiers",
        "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "errorDetail",
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "messageVersion",
        "",
        "threeDSRequestorAppURL",
        "(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/util/DestroyableString;Ljava/lang/String;Ljava/lang/String;)V",
        "clear",
        "",
        "requiresEncryption",
        "",
        "serialize",
        "Lorg/json/JSONObject;",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:J = 0x3eb0cc9822fefbb8L


# instance fields
.field private cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

.field private final dispatchDisplayHint:Lcom/adyen/threeds2/internal/util/DestroyableString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/util/DestroyableString;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/threeds2/internal/util/DestroyableString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;->ERROR:Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;

    .line 3
    new-instance v1, Lcom/adyen/threeds2/internal/util/DestroyableString;

    invoke-direct {v1, p4}, Lcom/adyen/threeds2/internal/util/DestroyableString;-><init>(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 4
    new-instance p4, Lcom/adyen/threeds2/internal/util/DestroyableString;

    invoke-direct {p4, p5}, Lcom/adyen/threeds2/internal/util/DestroyableString;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, v0, p2, v1, p4}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;-><init>(Lcom/adyen/threeds2/internal/api/challenge/model/type/MessageType;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/util/DestroyableString;Lcom/adyen/threeds2/internal/util/DestroyableString;)V

    .line 6
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 7
    iput-object p3, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/util/DestroyableString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/util/DestroyableString;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;-><init>(Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/util/DestroyableString;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0xb

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->$11:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    check-cast p0, [C

    .line 16
    .line 17
    new-instance v0, Latd/a/getSavePassword;

    .line 18
    .line 19
    invoke-direct {v0}, Latd/a/getSavePassword;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p1, v0, Latd/a/getSavePassword;->CipherOutputStream:I

    .line 23
    .line 24
    array-length p1, p0

    .line 25
    new-array v1, p1, [J

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 29
    .line 30
    :goto_0
    iget v3, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 31
    .line 32
    array-length v4, p0

    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->$11:I

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x21

    .line 38
    .line 39
    rem-int/lit16 v5, v4, 0x80

    .line 40
    .line 41
    sput v5, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->$10:I

    .line 42
    .line 43
    rem-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    const-wide v5, 0x754218d93382158bL    # 6.793200711939867E256

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    aget-char v4, p0, v3

    .line 53
    .line 54
    invoke-static {v4, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;->d(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    sget-wide v9, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->nextFloat:J

    .line 59
    .line 60
    sub-long/2addr v9, v5

    .line 61
    xor-long v4, v7, v9

    .line 62
    .line 63
    aput-wide v4, v1, v3

    .line 64
    .line 65
    :goto_1
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    aget-char v4, p0, v3

    .line 70
    .line 71
    invoke-static {v4, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;->d(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    sget-wide v9, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->nextFloat:J

    .line 76
    .line 77
    xor-long v4, v9, v5

    .line 78
    .line 79
    xor-long/2addr v4, v7

    .line 80
    aput-wide v4, v1, v3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-array p1, p1, [C

    .line 84
    .line 85
    iput v2, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 86
    .line 87
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->$11:I

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x45

    .line 90
    .line 91
    :goto_2
    rem-int/lit16 v3, v3, 0x80

    .line 92
    .line 93
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->$10:I

    .line 94
    .line 95
    iget v3, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 96
    .line 97
    array-length v4, p0

    .line 98
    if-ge v3, v4, :cond_3

    .line 99
    .line 100
    aget-wide v4, v1, v3

    .line 101
    .line 102
    long-to-int v5, v4

    .line 103
    int-to-char v4, v5

    .line 104
    aput-char v4, p1, v3

    .line 105
    .line 106
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->$11:I

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x15

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 117
    .line 118
    .line 119
    aput-object p0, p2, v2

    .line 120
    .line 121
    return-void
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
.method public final clear()V
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->CipherOutputStream:I

    .line 8
    .line 9
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->CipherOutputStream:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x27

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->isCompatVectorFromResourcesEnabled:I

    .line 27
    .line 28
    return-void
    .line 29
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final requiresEncryption()Z
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->CipherOutputStream:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final serialize()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;->serialize()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/adyen/threeds2/internal/result/MessageField;->ERROR_CODE:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->isCompatVectorFromResourcesEnabled:I

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x4b

    .line 19
    .line 20
    rem-int/lit16 v4, v4, 0x80

    .line 21
    .line 22
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->CipherOutputStream:I

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->getErrorCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/adyen/threeds2/internal/result/MessageField;->ERROR_COMPONENT:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    shr-int/lit8 v2, v2, 0x16

    .line 44
    .line 45
    const v4, 0xf107

    .line 46
    .line 47
    .line 48
    sub-int/2addr v4, v2

    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v5, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v6, "\uee70"

    .line 53
    .line 54
    invoke-static {v6, v4, v5}, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aget-object v5, v5, v4

    .line 59
    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/adyen/threeds2/internal/result/MessageField;->ERROR_DESCRIPTION:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v5, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    sget v6, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->CipherOutputStream:I

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x29

    .line 82
    .line 83
    rem-int/lit16 v7, v6, 0x80

    .line 84
    .line 85
    sput v7, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->isCompatVectorFromResourcesEnabled:I

    .line 86
    .line 87
    rem-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->getErrorDescription()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget v5, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->CipherOutputStream:I

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x45

    .line 98
    .line 99
    rem-int/lit16 v5, v5, 0x80

    .line 100
    .line 101
    sput v5, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->isCompatVectorFromResourcesEnabled:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v5}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->getErrorDescription()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/adyen/threeds2/internal/result/MessageField;->ERROR_MESSAGE_TYPE:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v5, 0x0

    .line 122
    const-string v6, "\uee70\u2b20\u64d4\ua183"

    .line 123
    .line 124
    const v7, 0xc542

    .line 125
    .line 126
    .line 127
    cmpl-float v3, v3, v5

    .line 128
    .line 129
    sub-int/2addr v7, v3

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v6, v7, v2}, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    aget-object v2, v2, v4

    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/adyen/threeds2/internal/result/MessageField;->ERROR_DETAIL:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/ErrorMessageRequest;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    return-object v0
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
