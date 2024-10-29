.class public final Lcom/adyen/threeds2/internal/util/LocaleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:C = '\u0000'

.field private static cancel:C = '\u0000'

.field private static dispatchDisplayHint:I = 0x0

.field private static getDrawableState:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:C

.field private static nextFloat:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/util/LocaleHelper;->cancel()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/adyen/threeds2/internal/util/LocaleHelper;->dispatchDisplayHint:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x31

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/adyen/threeds2/internal/util/LocaleHelper;->getDrawableState:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
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

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/util/LocaleHelper;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/util/LocaleHelper;->$10:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    div-int/2addr v0, v3

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    sput v1, Lcom/adyen/threeds2/internal/util/LocaleHelper;->$11:I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v0, p0

    .line 34
    .line 35
    :goto_1
    check-cast v0, [C

    .line 36
    .line 37
    new-instance v1, Latd/a/getIconResource;

    .line 38
    .line 39
    invoke-direct {v1}, Latd/a/getIconResource;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v4, v0

    .line 43
    new-array v4, v4, [C

    .line 44
    .line 45
    iput v3, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 46
    .line 47
    new-array v2, v2, [C

    .line 48
    .line 49
    :goto_2
    iget v5, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 50
    .line 51
    array-length v6, v0

    .line 52
    if-ge v5, v6, :cond_3

    .line 53
    .line 54
    aget-char v6, v0, v5

    .line 55
    .line 56
    aput-char v6, v2, v3

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    aget-char v5, v0, v5

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    aput-char v5, v2, v6

    .line 64
    .line 65
    const v5, 0xe370

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_3
    const/16 v8, 0x10

    .line 70
    .line 71
    if-ge v7, v8, :cond_2

    .line 72
    .line 73
    aget-char v8, v2, v6

    .line 74
    .line 75
    aget-char v9, v2, v3

    .line 76
    .line 77
    add-int v10, v9, v5

    .line 78
    .line 79
    shl-int/lit8 v11, v9, 0x4

    .line 80
    .line 81
    sget-char v12, Lcom/adyen/threeds2/internal/util/LocaleHelper;->nextFloat:C

    .line 82
    .line 83
    int-to-long v12, v12

    .line 84
    const-wide v14, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    xor-long/2addr v12, v14

    .line 90
    long-to-int v13, v12

    .line 91
    int-to-char v12, v13

    .line 92
    add-int/2addr v11, v12

    .line 93
    xor-int/2addr v10, v11

    .line 94
    ushr-int/lit8 v9, v9, 0x5

    .line 95
    .line 96
    sget-char v11, Lcom/adyen/threeds2/internal/util/LocaleHelper;->CipherOutputStream:C

    .line 97
    .line 98
    invoke-static {v8, v10, v9, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    aput-char v8, v2, v6

    .line 103
    .line 104
    aget-char v9, v2, v3

    .line 105
    .line 106
    add-int v10, v8, v5

    .line 107
    .line 108
    shl-int/lit8 v11, v8, 0x4

    .line 109
    .line 110
    sget-char v12, Lcom/adyen/threeds2/internal/util/LocaleHelper;->cancel:C

    .line 111
    .line 112
    int-to-long v12, v12

    .line 113
    xor-long/2addr v12, v14

    .line 114
    long-to-int v13, v12

    .line 115
    int-to-char v12, v13

    .line 116
    add-int/2addr v11, v12

    .line 117
    xor-int/2addr v10, v11

    .line 118
    ushr-int/lit8 v8, v8, 0x5

    .line 119
    .line 120
    sget-char v11, Lcom/adyen/threeds2/internal/util/LocaleHelper;->isCompatVectorFromResourcesEnabled:C

    .line 121
    .line 122
    invoke-static {v9, v10, v8, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    aput-char v8, v2, v3

    .line 127
    .line 128
    const v8, 0x9e37

    .line 129
    .line 130
    .line 131
    sub-int/2addr v5, v8

    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    iget v5, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 136
    .line 137
    aget-char v7, v2, v3

    .line 138
    .line 139
    aput-char v7, v4, v5

    .line 140
    .line 141
    add-int/2addr v5, v6

    .line 142
    aget-char v6, v2, v6

    .line 143
    .line 144
    aput-char v6, v4, v5

    .line 145
    .line 146
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget v5, Lcom/adyen/threeds2/internal/util/LocaleHelper;->$10:I

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x61

    .line 152
    .line 153
    rem-int/lit16 v5, v5, 0x80

    .line 154
    .line 155
    sput v5, Lcom/adyen/threeds2/internal/util/LocaleHelper;->$11:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 159
    .line 160
    move/from16 v1, p1

    .line 161
    .line 162
    invoke-direct {v0, v4, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 163
    .line 164
    .line 165
    aput-object v0, p2, v3

    .line 166
    .line 167
    return-void
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

.method public static cancel()V
    .locals 1

    const v0, 0xd9b4

    .line 2
    sput-char v0, Lcom/adyen/threeds2/internal/util/LocaleHelper;->nextFloat:C

    const v0, 0xdf85

    sput-char v0, Lcom/adyen/threeds2/internal/util/LocaleHelper;->CipherOutputStream:C

    const v0, 0x8a11

    sput-char v0, Lcom/adyen/threeds2/internal/util/LocaleHelper;->isCompatVectorFromResourcesEnabled:C

    const/16 v0, 0x5356

    sput-char v0, Lcom/adyen/threeds2/internal/util/LocaleHelper;->cancel:C

    return-void
.end method

.method private static cancel(Ljava/util/Locale;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/util/LocaleHelper;->dispatchDisplayHint:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/util/LocaleHelper;->getDrawableState:I

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/adyen/threeds2/internal/util/LocaleHelper;->getDrawableState:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/util/LocaleHelper;->dispatchDisplayHint:I

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static dispatchDisplayHint(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/util/LocaleHelper;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/util/LocaleHelper;->dispatchDisplayHint:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x6d

    .line 14
    .line 15
    rem-int/lit16 p0, v0, 0x80

    .line 16
    .line 17
    sput p0, Lcom/adyen/threeds2/internal/util/LocaleHelper;->getDrawableState:I

    .line 18
    .line 19
    rem-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    throw v1

    .line 24
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shr-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    rsub-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v5, "\u44c5\uc6b6"

    .line 36
    .line 37
    invoke-static {v5, v0, v4}, Lcom/adyen/threeds2/internal/util/LocaleHelper;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aget-object v4, v4, v0

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v4, p0

    .line 54
    if-eq v4, v3, :cond_4

    .line 55
    .line 56
    if-eq v4, v2, :cond_3

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    new-instance v1, Ljava/util/Locale;

    .line 63
    .line 64
    aget-object v0, p0, v0

    .line 65
    .line 66
    aget-object v3, p0, v3

    .line 67
    .line 68
    aget-object p0, p0, v2

    .line 69
    .line 70
    invoke-direct {v1, v0, v3, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    new-instance v1, Ljava/util/Locale;

    .line 75
    .line 76
    aget-object v0, p0, v0

    .line 77
    .line 78
    aget-object p0, p0, v3

    .line 79
    .line 80
    invoke-direct {v1, v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    new-instance v1, Ljava/util/Locale;

    .line 85
    .line 86
    aget-object p0, p0, v0

    .line 87
    .line 88
    invoke-direct {v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1
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
.end method

.method public static getDefault()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    rsub-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v5, "\u44c5\uc6b6"

    .line 28
    .line 29
    invoke-static {v5, v3, v4}, Lcom/adyen/threeds2/internal/util/LocaleHelper;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v2, v4, v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/adyen/threeds2/internal/util/LocaleHelper;->dispatchDisplayHint:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x3f

    .line 57
    .line 58
    rem-int/lit16 v1, v1, 0x80

    .line 59
    .line 60
    sput v1, Lcom/adyen/threeds2/internal/util/LocaleHelper;->getDrawableState:I

    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static validateNullable(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/util/LocaleHelper;->dispatchDisplayHint:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/util/LocaleHelper;->getDrawableState:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/util/LocaleHelper;->dispatchDisplayHint(Ljava/lang/String;)Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/adyen/threeds2/internal/util/LocaleHelper;->cancel(Ljava/util/Locale;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    xor-int/2addr p0, v0

    .line 33
    if-eq p0, v0, :cond_3

    .line 34
    .line 35
    sget p0, Lcom/adyen/threeds2/internal/util/LocaleHelper;->getDrawableState:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x35

    .line 38
    .line 39
    rem-int/lit16 v0, p0, 0x80

    .line 40
    .line 41
    sput v0, Lcom/adyen/threeds2/internal/util/LocaleHelper;->dispatchDisplayHint:I

    .line 42
    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    div-int/lit8 p0, p0, 0x0

    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    sget p0, Lcom/adyen/threeds2/internal/util/LocaleHelper;->dispatchDisplayHint:I

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x21

    .line 55
    .line 56
    rem-int/lit16 p0, p0, 0x80

    .line 57
    .line 58
    sput p0, Lcom/adyen/threeds2/internal/util/LocaleHelper;->getDrawableState:I

    .line 59
    .line 60
    sget-object p0, Lcom/adyen/threeds2/internal/error/InputError;->LOCALE:Lcom/adyen/threeds2/internal/error/InputError;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/error/InputError;->toInvalidInputException()Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0
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
