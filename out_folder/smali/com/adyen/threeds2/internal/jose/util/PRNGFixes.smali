.class public final Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;,
        Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$LinuxPRNGSecureRandom;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x1

.field private static CipherOutputStream:C

.field private static cancel:[C

.field private static final dispatchDisplayHint:[B

.field private static getDrawableState:I

.field private static getObbDir:C

.field private static isCompatVectorFromResourcesEnabled:C

.field private static nextFloat:C

.field private static removeMslAltitude:C

.field private static setSecurityManager:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->dispatchDisplayHint()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->setSecurityManager()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->dispatchDisplayHint:[B

    .line 12
    .line 13
    sget v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->ArrayList:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2b

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->getDrawableState:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    throw v0
    .line 28
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public static CipherOutputStream()[B
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->dispatchDisplayHint:[B

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    sget v1, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->getDrawableState:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x39

    .line 54
    .line 55
    rem-int/lit16 v1, v1, 0x80

    .line 56
    .line 57
    sput v1, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->ArrayList:I

    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/SecurityException;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/lit8 v3, v3, 0x17

    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    rsub-int/lit8 v4, v4, 0x4b

    .line 77
    .line 78
    int-to-byte v4, v4

    .line 79
    const/4 v5, 0x1

    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v6, "\u0013\u0011\u001e\u0000\u000e\u0016\u0019)\u0006\u0018\u001d\u0011+\u0014\u0017\u0013$\u0012\u0017\r\u364b\u364b\u364a"

    .line 83
    .line 84
    invoke-static {v3, v4, v6, v5}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->c(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aget-object v2, v5, v2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1
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

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->$10:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

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
    new-array v4, v4, [C

    .line 33
    .line 34
    :goto_1
    iget v5, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    if-ge v5, v6, :cond_2

    .line 38
    .line 39
    sget v6, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->$11:I

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x37

    .line 42
    .line 43
    rem-int/lit16 v6, v6, 0x80

    .line 44
    .line 45
    sput v6, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->$10:I

    .line 46
    .line 47
    aget-char v6, v0, v5

    .line 48
    .line 49
    aput-char v6, v4, v3

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    aget-char v5, v0, v5

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    aput-char v5, v4, v6

    .line 57
    .line 58
    const v5, 0xe370

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_2
    const/16 v8, 0x10

    .line 63
    .line 64
    if-ge v7, v8, :cond_1

    .line 65
    .line 66
    aget-char v8, v4, v6

    .line 67
    .line 68
    aget-char v9, v4, v3

    .line 69
    .line 70
    add-int v10, v9, v5

    .line 71
    .line 72
    shl-int/lit8 v11, v9, 0x4

    .line 73
    .line 74
    sget-char v12, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->removeMslAltitude:C

    .line 75
    .line 76
    int-to-long v12, v12

    .line 77
    const-wide v14, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    xor-long/2addr v12, v14

    .line 83
    long-to-int v13, v12

    .line 84
    int-to-char v12, v13

    .line 85
    add-int/2addr v11, v12

    .line 86
    xor-int/2addr v10, v11

    .line 87
    ushr-int/lit8 v9, v9, 0x5

    .line 88
    .line 89
    sget-char v11, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->getObbDir:C

    .line 90
    .line 91
    invoke-static {v8, v10, v9, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    aput-char v8, v4, v6

    .line 96
    .line 97
    aget-char v9, v4, v3

    .line 98
    .line 99
    add-int v10, v8, v5

    .line 100
    .line 101
    shl-int/lit8 v11, v8, 0x4

    .line 102
    .line 103
    sget-char v12, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->CipherOutputStream:C

    .line 104
    .line 105
    int-to-long v12, v12

    .line 106
    xor-long/2addr v12, v14

    .line 107
    long-to-int v13, v12

    .line 108
    int-to-char v12, v13

    .line 109
    add-int/2addr v11, v12

    .line 110
    xor-int/2addr v10, v11

    .line 111
    ushr-int/lit8 v8, v8, 0x5

    .line 112
    .line 113
    sget-char v11, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->nextFloat:C

    .line 114
    .line 115
    invoke-static {v9, v10, v8, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    aput-char v8, v4, v3

    .line 120
    .line 121
    const v8, 0x9e37

    .line 122
    .line 123
    .line 124
    sub-int/2addr v5, v8

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    iget v5, v1, Latd/a/getIconResource;->CipherOutputStream:I

    .line 129
    .line 130
    aget-char v7, v4, v3

    .line 131
    .line 132
    aput-char v7, v2, v5

    .line 133
    .line 134
    add-int/2addr v5, v6

    .line 135
    aget-char v6, v4, v6

    .line 136
    .line 137
    aput-char v6, v2, v5

    .line 138
    .line 139
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 144
    .line 145
    move/from16 v1, p1

    .line 146
    .line 147
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 148
    .line 149
    .line 150
    aput-object v0, p2, v3

    .line 151
    .line 152
    return-void
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

.method public static apply()V
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->getDrawableState:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v2, v1

    .line 17
    const v1, -0x1d4dcc1f

    .line 18
    .line 19
    .line 20
    const v3, 0x1d4dcc1f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->nextFloat()V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->ArrayList:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x11

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->getDrawableState:I

    .line 36
    .line 37
    return-void
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

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    new-instance v0, Latd/a/getSavePassword;

    .line 10
    .line 11
    invoke-direct {v0}, Latd/a/getSavePassword;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Latd/a/getSavePassword;->CipherOutputStream:I

    .line 15
    .line 16
    array-length p1, p0

    .line 17
    new-array v1, p1, [J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 21
    .line 22
    :goto_0
    iget v3, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 23
    .line 24
    array-length v4, p0

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    aget-char v4, p0, v3

    .line 28
    .line 29
    invoke-static {v4, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;->d(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sget-wide v6, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->setSecurityManager:J

    .line 34
    .line 35
    const-wide v8, 0x754218d93382158bL    # 6.793200711939867E256

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    xor-long/2addr v6, v8

    .line 41
    xor-long/2addr v4, v6

    .line 42
    aput-wide v4, v1, v3

    .line 43
    .line 44
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-array p1, p1, [C

    .line 49
    .line 50
    iput v2, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 51
    .line 52
    :goto_1
    iget v3, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 53
    .line 54
    array-length v4, p0

    .line 55
    if-ge v3, v4, :cond_2

    .line 56
    .line 57
    aget-wide v4, v1, v3

    .line 58
    .line 59
    long-to-int v5, v4

    .line 60
    int-to-char v4, v5

    .line 61
    aput-char v4, p1, v3

    .line 62
    .line 63
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 70
    .line 71
    .line 72
    aput-object p0, p2, v2

    .line 73
    .line 74
    return-void
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
.end method

.method private static c(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->$10:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x6f

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->$11:I

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v1, p2

    .line 19
    .line 20
    :goto_0
    check-cast v1, [C

    .line 21
    .line 22
    new-instance v15, Latd/a/setMaxEms;

    .line 23
    .line 24
    invoke-direct {v15}, Latd/a/setMaxEms;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->cancel:[C

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget v3, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->$10:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x27

    .line 35
    .line 36
    rem-int/lit16 v3, v3, 0x80

    .line 37
    .line 38
    sput v3, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->$11:I

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    new-array v4, v3, [C

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-ge v5, v3, :cond_2

    .line 45
    .line 46
    sget v6, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->$10:I

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0xb

    .line 49
    .line 50
    rem-int/lit16 v7, v6, 0x80

    .line 51
    .line 52
    sput v7, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->$11:I

    .line 53
    .line 54
    rem-int/lit8 v6, v6, 0x2

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    aget-char v6, v2, v5

    .line 59
    .line 60
    invoke-static {v6}, Latd/a/ArrayList;->b(I)C

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    aput-char v6, v4, v5

    .line 65
    .line 66
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    aget-char v6, v2, v5

    .line 70
    .line 71
    invoke-static {v6}, Latd/a/ArrayList;->b(I)C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aput-char v6, v4, v5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object/from16 v16, v4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object/from16 v16, v2

    .line 82
    .line 83
    :goto_3
    sget-char v2, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->isCompatVectorFromResourcesEnabled:C

    .line 84
    .line 85
    invoke-static {v2}, Latd/a/ArrayList;->b(I)C

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    new-array v12, v0, [C

    .line 90
    .line 91
    rem-int/lit8 v2, v0, 0x2

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    add-int/lit8 v2, v0, -0x1

    .line 96
    .line 97
    aget-char v3, v1, v2

    .line 98
    .line 99
    sub-int v3, v3, p1

    .line 100
    .line 101
    int-to-char v3, v3

    .line 102
    aput-char v3, v12, v2

    .line 103
    .line 104
    move v11, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move v11, v0

    .line 107
    :goto_4
    const/4 v10, 0x1

    .line 108
    if-le v11, v10, :cond_9

    .line 109
    .line 110
    iput v14, v15, Latd/a/setMaxEms;->cancel:I

    .line 111
    .line 112
    :goto_5
    iget v2, v15, Latd/a/setMaxEms;->cancel:I

    .line 113
    .line 114
    if-ge v2, v11, :cond_9

    .line 115
    .line 116
    aget-char v3, v1, v2

    .line 117
    .line 118
    iput-char v3, v15, Latd/a/setMaxEms;->isCompatVectorFromResourcesEnabled:C

    .line 119
    .line 120
    add-int/lit8 v4, v2, 0x1

    .line 121
    .line 122
    aget-char v4, v1, v4

    .line 123
    .line 124
    iput-char v4, v15, Latd/a/setMaxEms;->dispatchDisplayHint:C

    .line 125
    .line 126
    if-ne v3, v4, :cond_6

    .line 127
    .line 128
    sget v5, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->$10:I

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x9

    .line 131
    .line 132
    rem-int/lit16 v6, v5, 0x80

    .line 133
    .line 134
    sput v6, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->$11:I

    .line 135
    .line 136
    rem-int/lit8 v5, v5, 0x2

    .line 137
    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    shl-int v3, v3, p1

    .line 141
    .line 142
    int-to-char v3, v3

    .line 143
    aput-char v3, v12, v2

    .line 144
    .line 145
    shr-int v3, v4, p1

    .line 146
    .line 147
    int-to-char v3, v3

    .line 148
    aput-char v3, v12, v2

    .line 149
    .line 150
    :goto_6
    move-object/from16 p2, v1

    .line 151
    .line 152
    move/from16 v17, v11

    .line 153
    .line 154
    move-object v1, v12

    .line 155
    move v4, v13

    .line 156
    const/4 v2, 0x1

    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_5
    sub-int v3, v3, p1

    .line 162
    .line 163
    int-to-char v3, v3

    .line 164
    aput-char v3, v12, v2

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    sub-int v4, v4, p1

    .line 169
    .line 170
    int-to-char v3, v4

    .line 171
    aput-char v3, v12, v2

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    move-object v2, v15

    .line 175
    move-object v3, v15

    .line 176
    move v4, v13

    .line 177
    move-object v5, v15

    .line 178
    move-object v6, v15

    .line 179
    move v7, v13

    .line 180
    move-object v8, v15

    .line 181
    move-object v9, v15

    .line 182
    move-object/from16 p2, v1

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    move v10, v13

    .line 186
    move/from16 v17, v11

    .line 187
    .line 188
    move-object v11, v15

    .line 189
    move-object v1, v12

    .line 190
    move-object v12, v15

    .line 191
    move/from16 v18, v13

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    move-object v14, v15

    .line 196
    invoke-static/range {v2 .. v14}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;->i(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget v3, v15, Latd/a/setMaxEms;->getDrawableState:I

    .line 201
    .line 202
    if-ne v2, v3, :cond_7

    .line 203
    .line 204
    move-object v2, v15

    .line 205
    move-object v3, v15

    .line 206
    move/from16 v4, v18

    .line 207
    .line 208
    move/from16 v5, v18

    .line 209
    .line 210
    move-object v6, v15

    .line 211
    move-object v7, v15

    .line 212
    move/from16 v8, v18

    .line 213
    .line 214
    move/from16 v9, v18

    .line 215
    .line 216
    move-object v10, v15

    .line 217
    move/from16 v11, v18

    .line 218
    .line 219
    move-object v12, v15

    .line 220
    invoke-static/range {v2 .. v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn$Companion;->f(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget v3, v15, Latd/a/setMaxEms;->nextFloat:I

    .line 225
    .line 226
    mul-int v3, v3, v4

    .line 227
    .line 228
    iget v5, v15, Latd/a/setMaxEms;->getDrawableState:I

    .line 229
    .line 230
    add-int/2addr v3, v5

    .line 231
    iget v5, v15, Latd/a/setMaxEms;->cancel:I

    .line 232
    .line 233
    aget-char v2, v16, v2

    .line 234
    .line 235
    aput-char v2, v1, v5

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    add-int/2addr v5, v2

    .line 239
    aget-char v2, v16, v3

    .line 240
    .line 241
    aput-char v2, v1, v5

    .line 242
    .line 243
    :goto_7
    const/4 v2, 0x1

    .line 244
    goto :goto_8

    .line 245
    :cond_7
    move/from16 v4, v18

    .line 246
    .line 247
    iget v2, v15, Latd/a/setMaxEms;->CipherOutputStream:I

    .line 248
    .line 249
    iget v5, v15, Latd/a/setMaxEms;->nextFloat:I

    .line 250
    .line 251
    if-ne v2, v5, :cond_8

    .line 252
    .line 253
    sget v6, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->$11:I

    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x65

    .line 256
    .line 257
    rem-int/lit16 v6, v6, 0x80

    .line 258
    .line 259
    sput v6, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->$10:I

    .line 260
    .line 261
    iget v6, v15, Latd/a/setMaxEms;->ArrayList:I

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    invoke-static {v6, v4, v7, v4}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    iput v6, v15, Latd/a/setMaxEms;->ArrayList:I

    .line 269
    .line 270
    invoke-static {v3, v4, v7, v4}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iput v3, v15, Latd/a/setMaxEms;->getDrawableState:I

    .line 275
    .line 276
    mul-int v2, v2, v4

    .line 277
    .line 278
    add-int/2addr v2, v6

    .line 279
    mul-int v5, v5, v4

    .line 280
    .line 281
    add-int/2addr v5, v3

    .line 282
    iget v3, v15, Latd/a/setMaxEms;->cancel:I

    .line 283
    .line 284
    aget-char v2, v16, v2

    .line 285
    .line 286
    aput-char v2, v1, v3

    .line 287
    .line 288
    add-int/2addr v3, v7

    .line 289
    aget-char v2, v16, v5

    .line 290
    .line 291
    aput-char v2, v1, v3

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_8
    mul-int v2, v2, v4

    .line 295
    .line 296
    add-int/2addr v2, v3

    .line 297
    mul-int v5, v5, v4

    .line 298
    .line 299
    iget v3, v15, Latd/a/setMaxEms;->ArrayList:I

    .line 300
    .line 301
    add-int/2addr v5, v3

    .line 302
    iget v3, v15, Latd/a/setMaxEms;->cancel:I

    .line 303
    .line 304
    aget-char v2, v16, v2

    .line 305
    .line 306
    aput-char v2, v1, v3

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    add-int/2addr v3, v2

    .line 310
    aget-char v5, v16, v5

    .line 311
    .line 312
    aput-char v5, v1, v3

    .line 313
    .line 314
    :goto_8
    iget v3, v15, Latd/a/setMaxEms;->cancel:I

    .line 315
    .line 316
    add-int/lit8 v3, v3, 0x2

    .line 317
    .line 318
    iput v3, v15, Latd/a/setMaxEms;->cancel:I

    .line 319
    .line 320
    move-object v12, v1

    .line 321
    move v13, v4

    .line 322
    move/from16 v11, v17

    .line 323
    .line 324
    const/4 v10, 0x1

    .line 325
    const/4 v14, 0x0

    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_9
    move-object v1, v12

    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    sget v2, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->$11:I

    .line 334
    .line 335
    add-int/lit8 v2, v2, 0x45

    .line 336
    .line 337
    rem-int/lit16 v2, v2, 0x80

    .line 338
    .line 339
    sput v2, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->$10:I

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    :goto_9
    if-ge v14, v0, :cond_a

    .line 343
    .line 344
    aget-char v2, v1, v14

    .line 345
    .line 346
    xor-int/lit16 v2, v2, 0x359a

    .line 347
    .line 348
    int-to-char v2, v2

    .line 349
    aput-char v2, v1, v14

    .line 350
    .line 351
    add-int/lit8 v14, v14, 0x1

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 357
    .line 358
    .line 359
    aput-object v0, p3, v19

    .line 360
    .line 361
    return-void
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
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method

.method private static cancel()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v2, v1

    .line 9
    const v1, -0x1d4dcc1f

    .line 10
    .line 11
    .line 12
    const v3, 0x1d4dcc1f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static dispatchDisplayHint()V
    .locals 1

    .line 1
    const v0, 0xda0d

    .line 2
    .line 3
    .line 4
    sput-char v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->isCompatVectorFromResourcesEnabled:C

    .line 5
    .line 6
    const/16 v0, 0x31

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->cancel:[C

    .line 14
    .line 15
    const/16 v0, 0x3e7b

    .line 16
    .line 17
    sput-char v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->removeMslAltitude:C

    .line 18
    .line 19
    const v0, 0x9afc

    .line 20
    .line 21
    .line 22
    sput-char v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->getObbDir:C

    .line 23
    .line 24
    const v0, 0xcd80

    .line 25
    .line 26
    .line 27
    sput-char v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->nextFloat:C

    .line 28
    .line 29
    const/16 v0, 0x3519

    .line 30
    .line 31
    sput-char v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->CipherOutputStream:C

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 2
        -0x1040s
        -0x102fs
        -0x1004s
        -0x1001s
        -0x1022s
        -0x1056s
        -0x1020s
        -0x103fs
        -0x103cs
        -0x101ds
        -0x1029s
        -0x1041s
        -0x1028s
        -0x1003s
        -0x1008s
        -0x100bs
        -0x100fs
        -0x103ds
        -0x102as
        -0x1021s
        -0x103bs
        -0x100cs
        -0x102cs
        -0x100as
        -0x103as
        -0x1005s
        -0x101es
        -0x1050s
        -0x1007s
        -0x101as
        -0x1042s
        -0x1009s
        -0x1039s
        -0x1024s
        -0x1047s
        -0x1017s
        -0x1048s
        -0x105fs
        -0x102ds
        -0x101cs
        -0x1031s
        -0x101bs
        -0x103es
        -0x100es
        -0x100ds
        -0x1006s
        -0x1018s
        -0x1019s
        -0x1002s
    .end array-data
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

.method private static getDrawableState()Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->ArrayList:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->getDrawableState:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-string v5, "\u5813\uf67f\ue93a\u7b85\ubb00\u8278"

    .line 16
    .line 17
    const-class v6, Landroid/os/Build;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const/16 v0, 0x60

    .line 27
    .line 28
    cmp-long v10, v8, v3

    .line 29
    .line 30
    rem-int/2addr v0, v10

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v5, v0, v2}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v0, v2, v1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    cmp-long v0, v8, v3

    .line 60
    .line 61
    rsub-int/lit8 v0, v0, 0x7

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v5, v0, v2}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aget-object v0, v2, v1

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    return-object v0

    .line 82
    :catch_0
    return-object v7
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

.method public static isCompatVectorFromResourcesEnabled()V
    .locals 2

    .line 1
    const-wide v0, 0x1c892e35f4fc1abdL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->setSecurityManager:J

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

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string p0, "\u0005\u0018 \u001f\u0014\u0002\u0017\u0002\u000f\u0010\u001c\u0010\u0013\u0017\n\u0006*) ,+\u0014% \u0005\u001b\u0001\u001f#\u001c\u0013\u0016\u001f,\u3600\u3600\u0010\u001d\u0002\u0012# $\u0016(\u0018)\u0000&\u0004"

    const-string v0, ""

    .line 2
    sget v1, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->getDrawableState:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->ArrayList:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x28

    if-lt v1, v4, :cond_3

    .line 4
    :cond_0
    sget v1, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->ArrayList:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->getDrawableState:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x4f

    if-le v1, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    const/16 v6, 0x30

    invoke-static {v0, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x18

    int-to-byte v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, p0, v8}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->c(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, "\u5e08\u3e06\u8d3f\u32c0\u6ecc\u2a01\uab50\u5a35\u0d00\u4dbe"

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v12, v8, v10

    add-int/lit8 v12, v12, 0x9

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v12, v8}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v8, v4

    .line 6
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->CipherOutputStream()[B

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    .line 8
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x17

    int-to-byte v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v9, p0, v10}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->c(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v10, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v5, v9, v7

    rsub-int/lit8 v5, v5, 0xd

    invoke-static {v0, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x73

    int-to-byte v0, v0

    const-string v9, "+\u0000\u0001\u0019%\u0005\u0002\u0011\u001a#\u0015\u001e\u0001\u0010"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v9, v10}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->c(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v5, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v1

    .line 9
    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x3b

    int-to-byte v5, v5

    const-string v9, "\u0007\u0019\u0016$\r\'\u0017\u0013*\u001b\u0006\n"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v10}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->c(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const/16 v2, 0x400

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_2

    return-object v3

    .line 12
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    add-int/2addr v3, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v9, v5, v7

    rsub-int/lit8 v5, v9, 0x18

    int-to-byte v5, v5

    const-string v6, "\u001b\u0006\u0012+\u0001\u0014.%\u000e\u0016\"\u00060\u0014\u0001\u0016\u001b\u0015\u0002\u0018\u00160$(\u0010\u0008\u0015\u001b\u0010\u0011\u0016\u0015\u0018\u001b\u0006\n\u001a\"\"*\'0\u0015\u0006.\u0000\u000c\u0003\u35d1"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->c(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x52

    int-to-byte v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "\u0013\u0011\u001e\u0000\u000e\u0016\u0019)\u0006\u0018\u0008\u0010\u000e\u0016\u001a\u0014\u0001\u0014-\u0014\u0013\u001f\u0015\u0006.\u0000\u362f"

    invoke-static {v2, v3, v5, v1}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->c(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static synthetic nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static nextFloat()V
    .locals 11

    .line 14
    sget v0, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->ArrayList:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->getDrawableState:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\ua01b\u19fa\u2a99\u2513\ub793\u72fa\u8fc1\ud0c2\u7468\uc26f\uc149\u0899\u044a\u6046\ud643\u1df3\u4cdf\uc9fa\u5778\u77b4\u7d71\u4e96"

    invoke-static {v4, v1, v3}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    move-result-object v1

    .line 18
    const-class v3, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 19
    sget v5, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->getDrawableState:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->ArrayList:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 20
    array-length v5, v1

    if-lez v5, :cond_2

    aget-object v1, v1, v0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 22
    :cond_1
    throw v4

    .line 23
    :cond_2
    :goto_0
    new-instance v1, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;

    invoke-direct {v1}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes$dispatchDisplayHint;-><init>()V

    invoke-static {v1, v2}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 24
    sget v1, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->ArrayList:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->getDrawableState:I

    .line 25
    :cond_3
    sget v1, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->getDrawableState:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->ArrayList:I

    rem-int/lit8 v1, v1, 0x2

    const-string v5, "\u0f5c\u6122\ud3aa\u4408\ub6cc\u270c\u99ed\u0a66\u7ceb\ued59\u5fcd\ub045\u2233\u94e9\u0503\u7788\ue805\u5a86\ucb7e\u3dfc\uae40\u00ce\u7156\ue3d1\u55a1\uc636"

    const-string v6, ""

    if-nez v1, :cond_4

    :try_start_0
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v7, 0x433d

    div-int/2addr v7, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v1}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/SecureRandom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 28
    :cond_4
    :try_start_1
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x6e75

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v7}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/SecureRandom;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v1}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 31
    :goto_1
    :try_start_2
    const-string v1, "\u781d\u4f82\u8789\u3350\u3dff\u8036\uaaa6\uec3f"

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    sget v4, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->getDrawableState:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->ArrayList:I

    .line 33
    invoke-virtual {v1}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    .line 35
    :cond_5
    new-instance v3, Ljava/lang/SecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-string v9, "\ua01b\u19fa\u2a99\u2513\ub793\u72fa\u8fc1\ud0c2\u7468\uc26f\uc149\u0899\u1577\u3b1e\u1812\uceda\u3a83\u5372\ufe41\u072a\udceb\ud29e\uc066\ubda8\u85df\u226a\u781d\u4f82\u8789\u3350\u3dff\u8036\uaaa6\uec3f\u0291\u33df\u3ab7\u4b1e\u4988\ueaf9\ub7d3\u4a78\ucee0\u9646\u9bf9\ue92b\u6c4a\ueaf8\uee4e\u9d4f\u4725\u52a5\u3b76\u6445\uee4e\u9d4f\u3312\uac41\u2b84\u4c2d\u14a9\u7738\u1633\u19d1"

    cmpl-double v10, v5, v7

    rsub-int/lit8 v5, v10, 0x3f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v5, v2}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception v1

    .line 37
    new-instance v3, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x16

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "\u0013\n\u0002$\u0007\u0000\u0003\u000b\"\u0006\u0004&\u0017\u0014\u001e\u000f\u001e\u0000\u000f,\u0001\u0010"

    invoke-static {v4, v5, v6, v2}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->c(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 38
    :cond_6
    new-instance v3, Ljava/lang/SecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x2d

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6f

    int-to-byte v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "+\u00140\u001a\u0012\u00100%\u0016\u0013,\u000e*\u001b\u0006\n)\u001d\u00160\u0017\u0002\u0016\u0012\u0016\u0015*$\u001a0\u0018\u0005-\"\u0015\u0006\u0018\u0005\u001e\u001d\u0016\u000e!\u000c\u3629"

    invoke-static {v5, v6, v7, v2}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->c(IBLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 40
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :goto_3
    return-void
.end method

.method private static setSecurityManager()[B
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget v3, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->ArrayList:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x49

    .line 14
    .line 15
    rem-int/lit16 v4, v3, 0x80

    .line 16
    .line 17
    sput v4, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->getDrawableState:I

    .line 18
    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->getDrawableState()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->getDrawableState:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    rem-int/lit16 v1, v1, 0x80

    .line 45
    .line 46
    sput v1, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->ArrayList:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/adyen/threeds2/internal/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->ArrayList:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x35

    .line 61
    .line 62
    rem-int/lit16 v3, v1, 0x80

    .line 63
    .line 64
    sput v3, Lcom/adyen/threeds2/internal/jose/util/PRNGFixes;->getDrawableState:I

    .line 65
    .line 66
    rem-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    throw v2
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
