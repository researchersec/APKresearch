.class public final Lcom/adyen/threeds2/internal/api/challenge/model/Image;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private static CipherOutputStream:C = '\u0000'

.field private static getDrawableState:I = 0x1

.field private static getObbDir:I

.field private static nextFloat:C

.field private static removeMslAltitude:C

.field private static setSecurityManager:C


# instance fields
.field private cancel:Ljava/lang/String;

.field private dispatchDisplayHint:Ljava/lang/String;

.field private isCompatVectorFromResourcesEnabled:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->nextFloat()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/Image$3;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getObbDir:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getDrawableState:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->j_(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->j_(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->dispatchDisplayHint:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->j_(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->cancel:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lsd/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->ISSUER_IMAGE_MEDIUM:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->ISSUER_IMAGE_HIGH:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->dispatchDisplayHint:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->ISSUER_IMAGE_EXTRA_HIGH:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->cancel:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->dispatchDisplayHint:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u5c05\ucbb9\u33fb\uf1fc\uf504\u7bc4\ua583\u9c53\u0ce2\ud4de\u67c7\u0d66\ufb00\u9a67\u8b2d\ua1f0\u1183\ue4dd\u7467\uea67\uf7a0\u3b85\uf0b2\ucb90"

    invoke-static {v3, v0, v1}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    sget-object v2, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_ISSUER_IMAGE_NO_DENSITY_PRESENT:Lcom/adyen/threeds2/internal/result/ResultCode;

    invoke-direct {p1, v0, v1, v2}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x9

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->$11:I

    .line 12
    .line 13
    rem-int/2addr v2, v0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    div-int/2addr v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    :goto_0
    check-cast v2, [C

    .line 32
    .line 33
    new-instance v3, Latd/a/getIconResource;

    .line 34
    .line 35
    invoke-direct {v3}, Latd/a/getIconResource;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v4, v2

    .line 39
    new-array v4, v4, [C

    .line 40
    .line 41
    iput v1, v3, Latd/a/getIconResource;->CipherOutputStream:I

    .line 42
    .line 43
    new-array v0, v0, [C

    .line 44
    .line 45
    :goto_1
    iget v5, v3, Latd/a/getIconResource;->CipherOutputStream:I

    .line 46
    .line 47
    array-length v6, v2

    .line 48
    if-ge v5, v6, :cond_3

    .line 49
    .line 50
    aget-char v6, v2, v5

    .line 51
    .line 52
    aput-char v6, v0, v1

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    aget-char v5, v2, v5

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    aput-char v5, v0, v6

    .line 60
    .line 61
    const v5, 0xe370

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_2
    const/16 v8, 0x10

    .line 66
    .line 67
    if-ge v7, v8, :cond_2

    .line 68
    .line 69
    sget v8, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->$11:I

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x49

    .line 72
    .line 73
    rem-int/lit16 v8, v8, 0x80

    .line 74
    .line 75
    sput v8, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->$10:I

    .line 76
    .line 77
    aget-char v8, v0, v6

    .line 78
    .line 79
    aget-char v9, v0, v1

    .line 80
    .line 81
    add-int v10, v9, v5

    .line 82
    .line 83
    shl-int/lit8 v11, v9, 0x4

    .line 84
    .line 85
    sget-char v12, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->removeMslAltitude:C

    .line 86
    .line 87
    int-to-long v12, v12

    .line 88
    const-wide v14, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    xor-long/2addr v12, v14

    .line 94
    long-to-int v13, v12

    .line 95
    int-to-char v12, v13

    .line 96
    add-int/2addr v11, v12

    .line 97
    xor-int/2addr v10, v11

    .line 98
    ushr-int/lit8 v9, v9, 0x5

    .line 99
    .line 100
    sget-char v11, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->setSecurityManager:C

    .line 101
    .line 102
    invoke-static {v8, v10, v9, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    aput-char v8, v0, v6

    .line 107
    .line 108
    aget-char v9, v0, v1

    .line 109
    .line 110
    add-int v10, v8, v5

    .line 111
    .line 112
    shl-int/lit8 v11, v8, 0x4

    .line 113
    .line 114
    sget-char v12, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->CipherOutputStream:C

    .line 115
    .line 116
    int-to-long v12, v12

    .line 117
    xor-long/2addr v12, v14

    .line 118
    long-to-int v13, v12

    .line 119
    int-to-char v12, v13

    .line 120
    add-int/2addr v11, v12

    .line 121
    xor-int/2addr v10, v11

    .line 122
    ushr-int/lit8 v8, v8, 0x5

    .line 123
    .line 124
    sget-char v11, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->nextFloat:C

    .line 125
    .line 126
    invoke-static {v9, v10, v8, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    aput-char v8, v0, v1

    .line 131
    .line 132
    const v8, 0x9e37

    .line 133
    .line 134
    .line 135
    sub-int/2addr v5, v8

    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget v5, v3, Latd/a/getIconResource;->CipherOutputStream:I

    .line 140
    .line 141
    aget-char v7, v0, v1

    .line 142
    .line 143
    aput-char v7, v4, v5

    .line 144
    .line 145
    add-int/2addr v5, v6

    .line 146
    aget-char v6, v0, v6

    .line 147
    .line 148
    aput-char v6, v4, v5

    .line 149
    .line 150
    invoke-static {v3, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 155
    .line 156
    move/from16 v2, p1

    .line 157
    .line 158
    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 159
    .line 160
    .line 161
    aput-object v0, p2, v1

    .line 162
    .line 163
    return-void
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

.method private static j_(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getDrawableState:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getDrawableState:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x15

    .line 22
    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getObbDir:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x53

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x0

    .line 34
    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
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
.end method

.method private static k_(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getObbDir:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x35

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getDrawableState:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getObbDir:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1b

    .line 30
    .line 31
    rem-int/lit16 p1, p0, 0x80

    .line 32
    .line 33
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getDrawableState:I

    .line 34
    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    throw v0
    .line 41
.end method

.method public static nextFloat()V
    .locals 1

    .line 1
    const v0, 0xa7d4

    .line 2
    .line 3
    .line 4
    sput-char v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->removeMslAltitude:C

    .line 5
    .line 6
    const v0, 0xa778

    .line 7
    .line 8
    .line 9
    sput-char v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->setSecurityManager:C

    .line 10
    .line 11
    const/16 v0, 0x7257

    .line 12
    .line 13
    sput-char v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->nextFloat:C

    .line 14
    .line 15
    const/16 v0, 0xcd6

    .line 16
    .line 17
    sput-char v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->CipherOutputStream:C

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static parse(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/api/challenge/model/Image;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getObbDir:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptJsonObject(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lsd/y;

    .line 23
    .line 24
    const/16 v0, 0x33

    .line 25
    .line 26
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    throw p0

    .line 32
    :cond_0
    invoke-static {p0, p1}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptJsonObject(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lsd/y;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :goto_0
    :try_start_1
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;-><init>(Lsd/y;)V
    :try_end_1
    .catch Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_0
    new-instance p0, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const-string v6, "\u5c05\ucbb9\u33fb\uf1fc\uf504\u7bc4\ua583\u9c53\u0ce2\ud4de\u67c7\u0d66\ufb00\u9a67\u485c\u7454\u3fd1\ucdfc\u3b1d\u61a2\u15c1\u3b3d\u1a55\u10fd\ubf5d\u2951"

    .line 64
    .line 65
    cmp-long v7, v2, v4

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v6, v7, v2}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aget-object v1, v2, v1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/MessageField;->getIdentifier()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;->DATA_ELEMENT_INVALID_FORMAT:Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 98
    .line 99
    sget-object v2, Lcom/adyen/threeds2/internal/result/ResultCode;->MESSAGE_FIELD_INVALID_FORMAT:Lcom/adyen/threeds2/internal/result/ResultCode;

    .line 100
    .line 101
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_1
    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getDrawableState:I

    .line 106
    .line 107
    add-int/lit8 p0, p0, 0x3f

    .line 108
    .line 109
    rem-int/lit16 p0, p0, 0x80

    .line 110
    .line 111
    sput p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getObbDir:I

    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
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


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getDrawableState:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->dispatchDisplayHint:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->cancel:Ljava/lang/String;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getObbDir:I

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final describeContents()I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getObbDir:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x75

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getDrawableState:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    div-int/2addr v0, v1

    .line 23
    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/Image;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getObbDir:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x71

    .line 32
    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getDrawableState:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->dispatchDisplayHint:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->dispatchDisplayHint:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getObbDir:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x11

    .line 51
    .line 52
    rem-int/lit16 p1, p1, 0x80

    .line 53
    .line 54
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getDrawableState:I

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->cancel:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->cancel:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    :goto_0
    return v0
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
.end method

.method public final getExtraHigh()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getDrawableState:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->cancel:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x41

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getObbDir:I

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getHigh()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getObbDir:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->dispatchDisplayHint:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getDrawableState:I

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getMedium()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getObbDir:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getDrawableState:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x41

    .line 9
    .line 10
    rem-int/lit16 v3, v2, 0x80

    .line 11
    .line 12
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getObbDir:I

    .line 13
    .line 14
    rem-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getDrawableState:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x75

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getObbDir:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->dispatchDisplayHint:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->cancel:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_3
    add-int/2addr v0, v1

    .line 61
    return v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    sget p2, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x3d

    .line 4
    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 6
    .line 7
    sput p2, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getDrawableState:I

    .line 8
    .line 9
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->k_(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->dispatchDisplayHint:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->k_(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->cancel:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->k_(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getObbDir:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1d

    .line 27
    .line 28
    rem-int/lit16 p2, p1, 0x80

    .line 29
    .line 30
    sput p2, Lcom/adyen/threeds2/internal/api/challenge/model/Image;->getDrawableState:I

    .line 31
    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    throw p1
    .line 39
    .line 40
    .line 41
.end method
