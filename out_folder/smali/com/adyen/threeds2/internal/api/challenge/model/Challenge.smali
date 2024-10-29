.class public Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;
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
            "Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;",
            ">;"
        }
    .end annotation
.end field

.field private static CipherOutputStream:C = '\u0000'

.field private static dispatchDisplayHint:C = '\u0000'

.field private static isCompatVectorFromResourcesEnabled:C = '\u0000'

.field private static nextFloat:C = '\u0000'

.field private static removeMslAltitude:I = 0x0

.field private static setSecurityManager:I = 0x1


# instance fields
.field private cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->nextFloat()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$2;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->removeMslAltitude:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x57

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->setSecurityManager:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->of(I)Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;
    :try_end_0
    .catch Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lsd/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->ACS_UI_TYPE:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 3
    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getInt(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object p1

    invoke-interface {p1}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->of(I)Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 18

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->$10:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->$11:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->$11:I

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v0, p0

    .line 28
    .line 29
    :goto_0
    check-cast v0, [C

    .line 30
    .line 31
    new-instance v4, Latd/a/getIconResource;

    .line 32
    .line 33
    invoke-direct {v4}, Latd/a/getIconResource;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v5, v0

    .line 37
    new-array v5, v5, [C

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iput v6, v4, Latd/a/getIconResource;->CipherOutputStream:I

    .line 41
    .line 42
    new-array v7, v2, [C

    .line 43
    .line 44
    :goto_1
    iget v8, v4, Latd/a/getIconResource;->CipherOutputStream:I

    .line 45
    .line 46
    array-length v9, v0

    .line 47
    if-ge v8, v9, :cond_2

    .line 48
    .line 49
    aget-char v9, v0, v8

    .line 50
    .line 51
    aput-char v9, v7, v6

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    aget-char v8, v0, v8

    .line 56
    .line 57
    aput-char v8, v7, v1

    .line 58
    .line 59
    const v8, 0xe370

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_2
    const/16 v10, 0x10

    .line 64
    .line 65
    if-ge v9, v10, :cond_1

    .line 66
    .line 67
    aget-char v10, v7, v1

    .line 68
    .line 69
    aget-char v11, v7, v6

    .line 70
    .line 71
    add-int v12, v11, v8

    .line 72
    .line 73
    shl-int/lit8 v13, v11, 0x4

    .line 74
    .line 75
    sget-char v14, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->CipherOutputStream:C

    .line 76
    .line 77
    int-to-long v14, v14

    .line 78
    const-wide v16, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    xor-long v14, v14, v16

    .line 84
    .line 85
    long-to-int v15, v14

    .line 86
    int-to-char v14, v15

    .line 87
    add-int/2addr v13, v14

    .line 88
    xor-int/2addr v12, v13

    .line 89
    ushr-int/lit8 v11, v11, 0x5

    .line 90
    .line 91
    sget-char v13, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->nextFloat:C

    .line 92
    .line 93
    invoke-static {v10, v12, v11, v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    aput-char v10, v7, v1

    .line 98
    .line 99
    aget-char v11, v7, v6

    .line 100
    .line 101
    add-int v12, v10, v8

    .line 102
    .line 103
    shl-int/lit8 v13, v10, 0x4

    .line 104
    .line 105
    sget-char v14, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->isCompatVectorFromResourcesEnabled:C

    .line 106
    .line 107
    int-to-long v14, v14

    .line 108
    xor-long v14, v14, v16

    .line 109
    .line 110
    long-to-int v15, v14

    .line 111
    int-to-char v14, v15

    .line 112
    add-int/2addr v13, v14

    .line 113
    xor-int/2addr v12, v13

    .line 114
    ushr-int/lit8 v10, v10, 0x5

    .line 115
    .line 116
    sget-char v13, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->dispatchDisplayHint:C

    .line 117
    .line 118
    invoke-static {v11, v12, v10, v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    aput-char v10, v7, v6

    .line 123
    .line 124
    const v10, 0x9e37

    .line 125
    .line 126
    .line 127
    sub-int/2addr v8, v10

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    iget v8, v4, Latd/a/getIconResource;->CipherOutputStream:I

    .line 132
    .line 133
    aget-char v9, v7, v6

    .line 134
    .line 135
    aput-char v9, v5, v8

    .line 136
    .line 137
    add-int/2addr v8, v1

    .line 138
    aget-char v9, v7, v1

    .line 139
    .line 140
    aput-char v9, v5, v8

    .line 141
    .line 142
    invoke-static {v4, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 147
    .line 148
    move/from16 v1, p1

    .line 149
    .line 150
    invoke-direct {v0, v5, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 151
    .line 152
    .line 153
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->$11:I

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x25

    .line 156
    .line 157
    rem-int/lit16 v4, v1, 0x80

    .line 158
    .line 159
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->$10:I

    .line 160
    .line 161
    rem-int/2addr v1, v2

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    aput-object v0, p2, v6

    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    throw v3

    .line 168
    :cond_4
    throw v3
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

.method public static nextFloat()V
    .locals 1

    .line 1
    const/16 v0, 0x646f

    .line 2
    .line 3
    sput-char v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->CipherOutputStream:C

    .line 4
    .line 5
    const/16 v0, 0x5116

    .line 6
    .line 7
    sput-char v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->nextFloat:C

    .line 8
    .line 9
    const v0, 0xa6fd

    .line 10
    .line 11
    .line 12
    sput-char v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->dispatchDisplayHint:C

    .line 13
    .line 14
    const/16 v0, 0x30a2

    .line 15
    .line 16
    sput-char v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->isCompatVectorFromResourcesEnabled:C

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static parse(Lsd/y;)Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->setSecurityManager:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->ACS_UI_TYPE:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getInt(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->of(I)Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$5;->dispatchDisplayHint:[I

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    aget v7, v8, v7

    .line 45
    .line 46
    const/16 v8, 0x48

    .line 47
    .line 48
    div-int/2addr v8, v2

    .line 49
    if-eq v7, v6, :cond_4

    .line 50
    .line 51
    if-eq v7, v1, :cond_3

    .line 52
    .line 53
    if-eq v7, v5, :cond_3

    .line 54
    .line 55
    if-eq v7, v4, :cond_2

    .line 56
    .line 57
    if-ne v7, v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->ACS_UI_TYPE:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getInt(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->of(I)Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge$5;->dispatchDisplayHint:[I

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aget v7, v8, v7

    .line 87
    .line 88
    if-eq v7, v6, :cond_4

    .line 89
    .line 90
    if-eq v7, v1, :cond_3

    .line 91
    .line 92
    if-eq v7, v5, :cond_3

    .line 93
    .line 94
    if-eq v7, v4, :cond_2

    .line 95
    .line 96
    if-ne v7, v3, :cond_1

    .line 97
    .line 98
    :goto_0
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/HtmlChallenge;-><init>(Lsd/y;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    shr-int/lit8 v3, v3, 0x10

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x17

    .line 118
    .line 119
    new-array v4, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v5, "\ua381\ueaf3\udba9\ub4f4\u1b7e\u893e\u95c6\ude9c\u4840\u9503\u56c0\ubcf0\u5e2e\ua6e2\u948f\uc53a\u3d6e\ubc14\u3985\u0ff8\u2b04\u6d9b\u4961\u78ae"

    .line 122
    .line 123
    invoke-static {v5, v3, v4}, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v2, v4, v2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;-><init>(Lsd/y;)V

    .line 151
    .line 152
    .line 153
    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->setSecurityManager:I

    .line 154
    .line 155
    add-int/lit8 p0, p0, 0x3b

    .line 156
    .line 157
    rem-int/lit16 p0, p0, 0x80

    .line 158
    .line 159
    sput p0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->removeMslAltitude:I

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_3
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/SelectChallenge;-><init>(Lsd/y;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_4
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/api/challenge/model/TextChallenge;-><init>(Lsd/y;)V

    .line 171
    .line 172
    .line 173
    return-object v0
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
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->removeMslAltitude:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x63

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->setSecurityManager:I

    .line 11
    .line 12
    return-void
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

.method public describeContents()I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->setSecurityManager:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x35

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->setSecurityManager:I

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
    const/16 v0, 0x48

    .line 21
    .line 22
    div-int/2addr v0, v1

    .line 23
    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->removeMslAltitude:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x37

    .line 7
    .line 8
    rem-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->setSecurityManager:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->removeMslAltitude:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x3f

    .line 19
    .line 20
    rem-int/lit16 v2, v2, 0x80

    .line 21
    .line 22
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->setSecurityManager:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 40
    .line 41
    if-eq v2, p1, :cond_2

    .line 42
    .line 43
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->setSecurityManager:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x65

    .line 46
    .line 47
    rem-int/lit16 p1, p1, 0x80

    .line 48
    .line 49
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->removeMslAltitude:I

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
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

.method public getAcsUiType()Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 14
    .line 15
    const/16 v2, 0x60

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x55

    .line 23
    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->removeMslAltitude:I

    .line 27
    .line 28
    return-object v0
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

.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->setSecurityManager:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x37

    .line 14
    .line 15
    rem-int/lit16 v2, v0, 0x80

    .line 16
    .line 17
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->removeMslAltitude:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x61

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->removeMslAltitude:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget p2, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, p2, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->removeMslAltitude:I

    .line 8
    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x4c

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;->cancel:Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/api/challenge/model/type/ChallengeType;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
