.class public final Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;
.super Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;",
            ">;"
        }
    .end annotation
.end field

.field private static final dispatchDisplayHint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static getObbDir:I

.field private static setSecurityManager:J


# instance fields
.field private CipherOutputStream:Ljava/lang/String;

.field private cancel:Ljava/lang/String;

.field private isCompatVectorFromResourcesEnabled:Ljava/lang/String;

.field private nextFloat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge$5;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "\u6c7b\u0ddb\u1bba\u6c4a\u95b2\u2b04\u6edd"

    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->dispatchDisplayHint:Ljava/util/List;

    .line 41
    .line 42
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x57

    .line 45
    .line 46
    rem-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    throw v0
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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;-><init>(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->cancel:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->nextFloat:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsd/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;-><init>(Lsd/y;)V

    .line 2
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->CHALLENGE_ADD_INFO:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->cancel:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->OOP_APP_LABEL:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->OOB_APP_URL:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->OOB_CONTINUE_LABEL:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->nextFloat:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->cancel(Lsd/y;)V

    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->$10:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->$11:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2b

    .line 15
    .line 16
    div-int/2addr v1, v2

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 25
    .line 26
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->$11:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_1
    check-cast p0, [C

    .line 43
    .line 44
    new-instance v0, Latd/a/AssistContent;

    .line 45
    .line 46
    invoke-direct {v0}, Latd/a/AssistContent;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-wide v3, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->setSecurityManager:J

    .line 50
    .line 51
    const-wide v5, 0x1e22cd2f140bc253L    # 1.632468662380356E-163

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    xor-long/2addr v3, v5

    .line 57
    invoke-static {v3, v4, p0, p1}, Latd/a/AssistContent;->CipherOutputStream(J[CI)[C

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x4

    .line 62
    iput p1, v0, Latd/a/AssistContent;->cancel:I

    .line 63
    .line 64
    :goto_2
    iget v1, v0, Latd/a/AssistContent;->cancel:I

    .line 65
    .line 66
    array-length v3, p0

    .line 67
    if-ge v1, v3, :cond_3

    .line 68
    .line 69
    add-int/lit8 v3, v1, -0x4

    .line 70
    .line 71
    iput v3, v0, Latd/a/AssistContent;->isCompatVectorFromResourcesEnabled:I

    .line 72
    .line 73
    aget-char v4, p0, v1

    .line 74
    .line 75
    rem-int/lit8 v5, v1, 0x4

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
    sget-wide v9, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->setSecurityManager:J

    .line 83
    .line 84
    invoke-static/range {v5 .. v10}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->c(JJJ)C

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    aput-char v3, p0, v1

    .line 89
    .line 90
    invoke-static {v0, v0}, Lcom/adyen/threeds2/InitializeResultKt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 95
    .line 96
    array-length v1, p0

    .line 97
    sub-int/2addr v1, p1

    .line 98
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 99
    .line 100
    .line 101
    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->$10:I

    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x5b

    .line 104
    .line 105
    rem-int/lit16 p1, p0, 0x80

    .line 106
    .line 107
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->$11:I

    .line 108
    .line 109
    rem-int/lit8 p0, p0, 0x2

    .line 110
    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    const/4 p0, 0x2

    .line 114
    div-int/2addr p0, v2

    .line 115
    aput-object v0, p2, v2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    aput-object v0, p2, v2

    .line 119
    .line 120
    return-void
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

.method private cancel(Lsd/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 2
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->MESSAGE_EXTENSION:Lcom/adyen/threeds2/internal/result/MessageField;

    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptJsonArray(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd/e;

    if-eqz p1, :cond_3

    .line 4
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->nextFloat(Lsd/e;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->nextFloat(Lsd/e;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;

    .line 11
    invoke-static {v0}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->cancel(Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 13
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->nextFloat(Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->nextFloat(Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;)V

    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_3
    return-void
.end method

.method private static cancel(Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "\u3abd\u5bdd\u31fe\u3aff\uc3e8\u0119\u1a81\ud230\u5bc6\ua2d7\ua03a\u3317"

    invoke-static {v4, v2, v3}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x1dcef554

    const v6, -0x1dcef554

    invoke-static {v3, v5, v6, v4}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 18
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "\u958f\u3398\u914a\u95ce\uabef\ua1f4\ud37c\u1b99\uf4a3\ucacb\u00d0\ufab5\u5787\u69d5\u63a1\u5841\ub6eb\u8837"

    invoke-static {v5, v3, v4}, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->cancel()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->nextFloat()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 22
    sget v4, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 23
    sget-object v4, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->dispatchDisplayHint:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->nextFloat()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    const/4 p0, 0x1

    :goto_1
    if-eqz v2, :cond_2

    sget v2, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    add-int/lit8 v4, v2, 0x5d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    if-eqz v3, :cond_2

    if-eqz p0, :cond_2

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    return v0

    :cond_2
    return v1
.end method

.method public static dispatchDisplayHint()V
    .locals 2

    .line 1
    const-wide v0, 0x7df484a6e7875a14L    # 5.367528721601155E298

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->setSecurityManager:J

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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

.method private nextFloat(Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/api/challenge/model/nextFloat;->isCompatVectorFromResourcesEnabled()Lsd/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->MESSAGE_EXTENSION_CHALLENGE_DATA:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getJsonObject(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lsd/y;

    .line 24
    .line 25
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->OOP_APP_LABEL:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lcom/adyen/threeds2/internal/result/MessageField;->OOB_APP_URL:Lcom/adyen/threeds2/internal/result/MessageField;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/adyen/threeds2/internal/api/JsonObjectExtensionsKt;->getOptString(Lsd/y;Lcom/adyen/threeds2/internal/result/MessageField;)Lcom/adyen/threeds2/internal/result/Result;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/adyen/threeds2/internal/result/Result;->getOrThrow()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 52
    .line 53
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x4f

    .line 56
    .line 57
    rem-int/lit16 v0, p1, 0x80

    .line 58
    .line 59
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 60
    .line 61
    rem-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    throw p1
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


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->clear()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->cancel:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->nextFloat:Ljava/lang/String;

    .line 24
    .line 25
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x63

    .line 28
    .line 29
    rem-int/lit16 v2, v0, 0x80

    .line 30
    .line 31
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    throw v1

    .line 39
    :cond_1
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->clear()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->cancel:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->nextFloat:Ljava/lang/String;

    .line 49
    .line 50
    throw v1
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

.method public final describeContents()I
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x49

    .line 6
    .line 7
    rem-int/lit16 p1, p1, 0x80

    .line 8
    .line 9
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x13

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;

    .line 33
    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->cancel:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->cancel:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x4b

    .line 70
    .line 71
    rem-int/lit16 p1, p1, 0x80

    .line 72
    .line 73
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x51

    .line 89
    .line 90
    rem-int/lit16 p1, p1, 0x80

    .line 91
    .line 92
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 93
    .line 94
    return v0

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->nextFloat:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->nextFloat:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_6
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :cond_7
    :goto_0
    return v0
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
.end method

.method public final getChallengeAddInfo()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->cancel:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x17

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 10
    .line 11
    return-object v1
    .line 12
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

.method public final getOobAppLabel()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x2a

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-object v0
    .line 23
.end method

.method public final getOobAppURL()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    div-int/lit8 v2, v2, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v1, v1, 0x53

    .line 22
    .line 23
    rem-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x0

    .line 34
    .line 35
    :cond_1
    return-object v0
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

.method public final getOobContinueLabel()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->nextFloat:Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rem-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->cancel:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->cancel:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->cancel:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x61

    .line 53
    .line 54
    rem-int/lit16 v3, v3, 0x80

    .line 55
    .line 56
    sput v3, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x51

    .line 74
    .line 75
    rem-int/lit16 v4, v3, 0x80

    .line 76
    .line 77
    sput v4, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 78
    .line 79
    rem-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_4
    const/4 v2, 0x0

    .line 94
    :goto_3
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->nextFloat:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_5
    add-int/2addr v0, v1

    .line 106
    sget v1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x3f

    .line 109
    .line 110
    rem-int/lit16 v1, v1, 0x80

    .line 111
    .line 112
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 113
    .line 114
    return v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->cancel:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->nextFloat:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->getObbDir:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x25

    .line 39
    .line 40
    rem-int/lit16 p1, p1, 0x80

    .line 41
    .line 42
    sput p1, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->ArrayList:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/adyen/threeds2/internal/api/challenge/model/NativeChallenge;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->cancel:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->CipherOutputStream:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->isCompatVectorFromResourcesEnabled:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/adyen/threeds2/internal/api/challenge/model/OutOfBandChallenge;->nextFloat:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
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
.end method
