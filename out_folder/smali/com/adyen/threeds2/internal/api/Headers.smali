.class public final Lcom/adyen/threeds2/internal/api/Headers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;,
        Lcom/adyen/threeds2/internal/api/Headers$ContentType;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final ACCEPT_NAME:Ljava/lang/String;

.field public static final CONTENT_TYPE_NAME:Ljava/lang/String;

.field private static CipherOutputStream:I = 0x0

.field private static cancel:C = '\u0000'

.field private static dispatchDisplayHint:C = '\u0000'

.field private static isCompatVectorFromResourcesEnabled:C = '\u0000'

.field private static nextFloat:C = '\u0000'

.field private static setSecurityManager:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/api/Headers;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "\ua1a0\u9d71\u3cd9\udf11\uc536\ua118\u296f\u6e87\ufed4\u1a0d\uea7d\uc213"

    .line 22
    .line 23
    const-string v7, "\u9da4\u0ae1\u9b44\uf6b5\u5e8f\uff78"

    .line 24
    .line 25
    cmp-long v8, v0, v2

    .line 26
    .line 27
    add-int/lit8 v8, v8, 0xb

    .line 28
    .line 29
    new-array v0, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v6, v8, v0}, Lcom/adyen/threeds2/internal/api/Headers;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v0, v0, v5

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/adyen/threeds2/internal/api/Headers;->CONTENT_TYPE_NAME:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    const/16 v1, 0x30

    .line 47
    .line 48
    invoke-static {v0, v1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x7

    .line 53
    .line 54
    new-array v1, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v7, v0, v1}, Lcom/adyen/threeds2/internal/api/Headers;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aget-object v0, v1, v5

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/adyen/threeds2/internal/api/Headers;->ACCEPT_NAME:Ljava/lang/String;

    .line 68
    .line 69
    sget v0, Lcom/adyen/threeds2/internal/api/Headers;->CipherOutputStream:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x17

    .line 72
    .line 73
    rem-int/lit16 v1, v0, 0x80

    .line 74
    .line 75
    sput v1, Lcom/adyen/threeds2/internal/api/Headers;->setSecurityManager:I

    .line 76
    .line 77
    rem-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    throw v0
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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/exception/NoConstructorException;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/exception/NoConstructorException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
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

.method public static CipherOutputStream()V
    .locals 1

    .line 1
    const/16 v0, 0x3278

    .line 2
    .line 3
    sput-char v0, Lcom/adyen/threeds2/internal/api/Headers;->isCompatVectorFromResourcesEnabled:C

    .line 4
    .line 5
    const/16 v0, 0x67c5

    .line 6
    .line 7
    sput-char v0, Lcom/adyen/threeds2/internal/api/Headers;->cancel:C

    .line 8
    .line 9
    const/16 v0, 0x1900

    .line 10
    .line 11
    sput-char v0, Lcom/adyen/threeds2/internal/api/Headers;->dispatchDisplayHint:C

    .line 12
    .line 13
    const/16 v0, 0xe2c

    .line 14
    .line 15
    sput-char v0, Lcom/adyen/threeds2/internal/api/Headers;->nextFloat:C

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/adyen/threeds2/internal/api/Headers;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x13

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/api/Headers;->$10:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    new-instance v1, Latd/a/getIconResource;

    .line 21
    .line 22
    invoke-direct {v1}, Latd/a/getIconResource;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, v0

    .line 26
    new-array v2, v2, [C

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [C

    .line 33
    .line 34
    sget v6, Lcom/adyen/threeds2/internal/api/Headers;->$11:I

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x29

    .line 37
    .line 38
    rem-int/lit16 v6, v6, 0x80

    .line 39
    .line 40
    sput v6, Lcom/adyen/threeds2/internal/api/Headers;->$10:I

    .line 41
    .line 42
    :goto_1
    iget v6, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 43
    .line 44
    array-length v7, v0

    .line 45
    if-ge v6, v7, :cond_3

    .line 46
    .line 47
    sget v7, Lcom/adyen/threeds2/internal/api/Headers;->$10:I

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x77

    .line 50
    .line 51
    rem-int/lit16 v8, v7, 0x80

    .line 52
    .line 53
    sput v8, Lcom/adyen/threeds2/internal/api/Headers;->$11:I

    .line 54
    .line 55
    rem-int/2addr v7, v4

    .line 56
    const v8, 0xe370

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    aget-char v7, v0, v6

    .line 63
    .line 64
    aput-char v7, v5, v3

    .line 65
    .line 66
    aget-char v6, v0, v6

    .line 67
    .line 68
    aput-char v6, v5, v3

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    aget-char v7, v0, v6

    .line 73
    .line 74
    aput-char v7, v5, v3

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    aget-char v6, v0, v6

    .line 79
    .line 80
    aput-char v6, v5, v9

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_2
    const/16 v7, 0x10

    .line 84
    .line 85
    if-ge v6, v7, :cond_2

    .line 86
    .line 87
    sget v7, Lcom/adyen/threeds2/internal/api/Headers;->$10:I

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x5f

    .line 90
    .line 91
    rem-int/lit16 v7, v7, 0x80

    .line 92
    .line 93
    sput v7, Lcom/adyen/threeds2/internal/api/Headers;->$11:I

    .line 94
    .line 95
    aget-char v7, v5, v9

    .line 96
    .line 97
    aget-char v10, v5, v3

    .line 98
    .line 99
    add-int v11, v10, v8

    .line 100
    .line 101
    shl-int/lit8 v12, v10, 0x4

    .line 102
    .line 103
    sget-char v13, Lcom/adyen/threeds2/internal/api/Headers;->isCompatVectorFromResourcesEnabled:C

    .line 104
    .line 105
    int-to-long v13, v13

    .line 106
    const-wide v15, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    xor-long/2addr v13, v15

    .line 112
    long-to-int v14, v13

    .line 113
    int-to-char v13, v14

    .line 114
    add-int/2addr v12, v13

    .line 115
    xor-int/2addr v11, v12

    .line 116
    ushr-int/lit8 v10, v10, 0x5

    .line 117
    .line 118
    sget-char v12, Lcom/adyen/threeds2/internal/api/Headers;->cancel:C

    .line 119
    .line 120
    invoke-static {v7, v11, v10, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    aput-char v7, v5, v9

    .line 125
    .line 126
    aget-char v10, v5, v3

    .line 127
    .line 128
    add-int v11, v7, v8

    .line 129
    .line 130
    shl-int/lit8 v12, v7, 0x4

    .line 131
    .line 132
    sget-char v13, Lcom/adyen/threeds2/internal/api/Headers;->nextFloat:C

    .line 133
    .line 134
    int-to-long v13, v13

    .line 135
    xor-long/2addr v13, v15

    .line 136
    long-to-int v14, v13

    .line 137
    int-to-char v13, v14

    .line 138
    add-int/2addr v12, v13

    .line 139
    xor-int/2addr v11, v12

    .line 140
    ushr-int/lit8 v7, v7, 0x5

    .line 141
    .line 142
    sget-char v12, Lcom/adyen/threeds2/internal/api/Headers;->dispatchDisplayHint:C

    .line 143
    .line 144
    invoke-static {v10, v11, v7, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    aput-char v7, v5, v3

    .line 149
    .line 150
    const v7, 0x9e37

    .line 151
    .line 152
    .line 153
    sub-int/2addr v8, v7

    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    iget v6, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 158
    .line 159
    aget-char v7, v5, v3

    .line 160
    .line 161
    aput-char v7, v2, v6

    .line 162
    .line 163
    add-int/2addr v6, v9

    .line 164
    aget-char v7, v5, v9

    .line 165
    .line 166
    aput-char v7, v2, v6

    .line 167
    .line 168
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget v6, Lcom/adyen/threeds2/internal/api/Headers;->$10:I

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x5

    .line 174
    .line 175
    rem-int/lit16 v6, v6, 0x80

    .line 176
    .line 177
    sput v6, Lcom/adyen/threeds2/internal/api/Headers;->$11:I

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 182
    .line 183
    move/from16 v1, p1

    .line 184
    .line 185
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 186
    .line 187
    .line 188
    aput-object v0, p2, v3

    .line 189
    .line 190
    return-void
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

.method private static varargs dispatchDisplayHint([Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    .line 2
    sget v0, Lcom/adyen/threeds2/internal/api/Headers;->setSecurityManager:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/adyen/threeds2/internal/api/Headers;->CipherOutputStream:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3
    aget-object v0, p0, v3

    invoke-static {v0}, Lcom/adyen/threeds2/internal/api/Headers$ContentType;->CipherOutputStream(Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/Headers$ContentType;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    aget-object v0, p0, v1

    invoke-static {v0}, Lcom/adyen/threeds2/internal/api/Headers$ContentType;->CipherOutputStream(Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/Headers$ContentType;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object v2

    .line 4
    :cond_1
    array-length v4, p0

    if-le v4, v3, :cond_2

    .line 5
    aget-object p0, p0, v3

    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/Headers;->dispatchDisplayHint(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    goto :goto_1

    :cond_3
    move-object p0, v2

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_5

    .line 6
    sget v2, Lcom/adyen/threeds2/internal/api/Headers;->setSecurityManager:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/api/Headers;->CipherOutputStream:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v0, p0}, Lcom/adyen/threeds2/internal/api/Headers$ContentType;->withCharset(Ljava/nio/charset/Charset;)Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;

    move-result-object p0

    const/16 v0, 0x5a

    div-int/2addr v0, v1

    return-object p0

    :cond_4
    invoke-virtual {v0, p0}, Lcom/adyen/threeds2/internal/api/Headers$ContentType;->withCharset(Ljava/nio/charset/Charset;)Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method private static dispatchDisplayHint(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 9

    .line 8
    sget v0, Lcom/adyen/threeds2/internal/api/Headers;->setSecurityManager:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/Headers;->CipherOutputStream:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const-string v2, "\ud5cc\uf35f"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/adyen/threeds2/internal/api/Headers;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 10
    array-length v0, p0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/adyen/threeds2/internal/api/Headers;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 12
    array-length v0, p0

    if-le v0, v5, :cond_1

    .line 13
    :goto_0
    sget v0, Lcom/adyen/threeds2/internal/api/Headers;->setSecurityManager:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/Headers;->CipherOutputStream:I

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    const-string v2, "\ub360\u153a\ud8e3\u0785\uc884\u8165\ud33e\u239a"

    cmp-long v8, v0, v6

    add-int/lit8 v8, v8, 0x6

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v0}, Lcom/adyen/threeds2/internal/api/Headers;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aget-object v1, p0, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget v0, Lcom/adyen/threeds2/internal/api/Headers;->CipherOutputStream:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/Headers;->setSecurityManager:I

    .line 16
    :try_start_0
    aget-object p0, p0, v5

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v3

    .line 17
    :cond_1
    sget p0, Lcom/adyen/threeds2/internal/api/Headers;->CipherOutputStream:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/Headers;->setSecurityManager:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v3

    :cond_2
    throw v3
.end method

.method public static getContentTypeWithCharset(Ljava/util/Map;)Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    sget v1, Lcom/adyen/threeds2/internal/api/Headers;->CipherOutputStream:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0xd

    .line 22
    .line 23
    rem-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    sput v2, Lcom/adyen/threeds2/internal/api/Headers;->setSecurityManager:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    const/16 v3, 0x37

    .line 39
    .line 40
    div-int/2addr v3, v2

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :goto_0
    const-string v3, ""

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, 0xc

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    new-array v5, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v6, "\ua1a0\u9d71\u3cd9\udf11\uc536\ua118\u296f\u6e87\ufed4\u1a0d\uea7d\uc213"

    .line 64
    .line 65
    invoke-static {v6, v3, v5}, Lcom/adyen/threeds2/internal/api/Headers;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-object v3, v5, v2

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    sget v3, Lcom/adyen/threeds2/internal/api/Headers;->CipherOutputStream:I

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x33

    .line 91
    .line 92
    rem-int/lit16 v5, v3, 0x80

    .line 93
    .line 94
    sput v5, Lcom/adyen/threeds2/internal/api/Headers;->setSecurityManager:I

    .line 95
    .line 96
    rem-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/List;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    sget v3, Lcom/adyen/threeds2/internal/api/Headers;->setSecurityManager:I

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x7d

    .line 121
    .line 122
    rem-int/lit16 v5, v3, 0x80

    .line 123
    .line 124
    sput v5, Lcom/adyen/threeds2/internal/api/Headers;->CipherOutputStream:I

    .line 125
    .line 126
    rem-int/lit8 v3, v3, 0x2

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    const/16 v5, 0x16

    .line 137
    .line 138
    div-int/2addr v5, v2

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v6, 0x0

    .line 155
    const-string v7, "\ue704\uf694"

    .line 156
    .line 157
    cmpl-float v5, v5, v6

    .line 158
    .line 159
    new-array v6, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v7, v5, v6}, Lcom/adyen/threeds2/internal/api/Headers;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    aget-object v5, v6, v2

    .line 165
    .line 166
    check-cast v5, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Headers;->dispatchDisplayHint([Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/util/List;

    .line 188
    .line 189
    throw v0

    .line 190
    :cond_6
    return-object v0
    .line 191
.end method
