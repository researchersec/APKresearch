.class public final Lcom/adyen/threeds2/internal/jose/util/ECUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I

.field private static CipherOutputStream:[C

.field private static cancel:Z

.field private static dispatchDisplayHint:I

.field private static getDrawableState:Z

.field private static getObbDir:I

.field private static final getSavePassword:I

.field private static isCompatVectorFromResourcesEnabled:[C

.field private static nextFloat:Z

.field private static removeMslAltitude:Z

.field private static final setMaxEms:[B

.field private static setSecurityManager:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->isCompatVectorFromResourcesEnabled()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->ArrayList:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setSecurityManager:I

    .line 9
    .line 10
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->nextFloat()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setSecurityManager:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x3b

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->ArrayList:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    throw v0
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

.method private static a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x2d

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->$10:I

    .line 10
    .line 11
    const-string v0, "ISO-8859-1"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    check-cast p3, [B

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    check-cast p2, [C

    .line 26
    .line 27
    new-instance v0, Latd/a/getSerialName;

    .line 28
    .line 29
    invoke-direct {v0}, Latd/a/getSerialName;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->isCompatVectorFromResourcesEnabled:[C

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    array-length v3, v1

    .line 38
    new-array v4, v3, [C

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v3, :cond_2

    .line 42
    .line 43
    aget-char v6, v1, v5

    .line 44
    .line 45
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    aput-char v6, v4, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v4

    .line 55
    :cond_3
    sget v3, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->dispatchDisplayHint:I

    .line 56
    .line 57
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-boolean v4, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->cancel:Z

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    sget p0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->$11:I

    .line 66
    .line 67
    add-int/lit8 p2, p0, 0x5d

    .line 68
    .line 69
    rem-int/lit16 v4, p2, 0x80

    .line 70
    .line 71
    sput v4, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->$10:I

    .line 72
    .line 73
    rem-int/lit8 p2, p2, 0x2

    .line 74
    .line 75
    array-length p2, p3

    .line 76
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 77
    .line 78
    new-array p2, p2, [C

    .line 79
    .line 80
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 81
    .line 82
    add-int/lit8 p0, p0, 0x7

    .line 83
    .line 84
    rem-int/lit16 p0, p0, 0x80

    .line 85
    .line 86
    sput p0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->$10:I

    .line 87
    .line 88
    :goto_1
    iget p0, v0, Latd/a/getSerialName;->nextFloat:I

    .line 89
    .line 90
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 91
    .line 92
    if-ge p0, v4, :cond_4

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    sub-int/2addr v4, p0

    .line 97
    aget-byte v4, p3, v4

    .line 98
    .line 99
    add-int/2addr v4, p1

    .line 100
    aget-char v4, v1, v4

    .line 101
    .line 102
    sub-int/2addr v4, v3

    .line 103
    int-to-char v4, v4

    .line 104
    aput-char v4, p2, p0

    .line 105
    .line 106
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 113
    .line 114
    .line 115
    aput-object p0, p4, v2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    sget-boolean p3, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->nextFloat:Z

    .line 119
    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    array-length p0, p2

    .line 123
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 124
    .line 125
    new-array p0, p0, [C

    .line 126
    .line 127
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 128
    .line 129
    :goto_2
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 130
    .line 131
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 132
    .line 133
    if-ge p3, v4, :cond_6

    .line 134
    .line 135
    add-int/lit8 v4, v4, -0x1

    .line 136
    .line 137
    sub-int/2addr v4, p3

    .line 138
    aget-char v4, p2, v4

    .line 139
    .line 140
    sub-int/2addr v4, p1

    .line 141
    aget-char v4, v1, v4

    .line 142
    .line 143
    sub-int/2addr v4, v3

    .line 144
    int-to-char v4, v4

    .line 145
    aput-char v4, p0, p3

    .line 146
    .line 147
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 154
    .line 155
    .line 156
    aput-object p1, p4, v2

    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    array-length p2, p0

    .line 160
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 161
    .line 162
    new-array p2, p2, [C

    .line 163
    .line 164
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 165
    .line 166
    :goto_3
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 167
    .line 168
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 169
    .line 170
    if-ge p3, v4, :cond_8

    .line 171
    .line 172
    add-int/lit8 v4, v4, -0x1

    .line 173
    .line 174
    sub-int/2addr v4, p3

    .line 175
    aget v4, p0, v4

    .line 176
    .line 177
    sub-int/2addr v4, p1

    .line 178
    aget-char v4, v1, v4

    .line 179
    .line 180
    sub-int/2addr v4, v3

    .line 181
    int-to-char v4, v4

    .line 182
    aput-char v4, p2, p3

    .line 183
    .line 184
    add-int/lit8 p3, p3, 0x1

    .line 185
    .line 186
    iput p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 192
    .line 193
    .line 194
    aput-object p0, p4, v2

    .line 195
    .line 196
    return-void
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
.end method

.method private static b(III[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setMaxEms:[B

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2c

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    const/4 v4, -0x1

    .line 16
    move v0, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, -0x1

    .line 19
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    int-to-byte v4, p2

    .line 22
    aput-byte v4, v1, v3

    .line 23
    .line 24
    if-ne v3, p1, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    aput-object p0, p3, p1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    aget-byte v4, v0, p0

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    move v0, p2

    .line 39
    move p2, v4

    .line 40
    move v4, v3

    .line 41
    move-object v3, v5

    .line 42
    :goto_1
    neg-int p2, p2

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    add-int/2addr v0, p2

    .line 46
    add-int/lit8 p2, v0, -0x1

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_0
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
.end method

.method private static c(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    check-cast p3, [B

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    check-cast p0, [C

    .line 18
    .line 19
    new-instance v0, Latd/a/getSerialName;

    .line 20
    .line 21
    invoke-direct {v0}, Latd/a/getSerialName;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->CipherOutputStream:[C

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    new-array v4, v3, [C

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v3, :cond_2

    .line 34
    .line 35
    aget-char v6, v1, v5

    .line 36
    .line 37
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    aput-char v6, v4, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v4

    .line 47
    :cond_3
    sget v3, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->getObbDir:I

    .line 48
    .line 49
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sget-boolean v4, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->removeMslAltitude:Z

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    array-length p0, p3

    .line 58
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 59
    .line 60
    new-array p0, p0, [C

    .line 61
    .line 62
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 63
    .line 64
    :goto_1
    iget p2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 65
    .line 66
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 67
    .line 68
    if-ge p2, v4, :cond_4

    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    sub-int/2addr v4, p2

    .line 73
    aget-byte v4, p3, v4

    .line 74
    .line 75
    add-int/2addr v4, p1

    .line 76
    aget-char v4, v1, v4

    .line 77
    .line 78
    sub-int/2addr v4, v3

    .line 79
    int-to-char v4, v4

    .line 80
    aput-char v4, p0, p2

    .line 81
    .line 82
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 89
    .line 90
    .line 91
    aput-object p1, p4, v2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-boolean p3, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->getDrawableState:Z

    .line 95
    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    array-length p2, p0

    .line 99
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 100
    .line 101
    new-array p2, p2, [C

    .line 102
    .line 103
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 104
    .line 105
    :goto_2
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 106
    .line 107
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 108
    .line 109
    if-ge p3, v4, :cond_6

    .line 110
    .line 111
    add-int/lit8 v4, v4, -0x1

    .line 112
    .line 113
    sub-int/2addr v4, p3

    .line 114
    aget-char v4, p0, v4

    .line 115
    .line 116
    sub-int/2addr v4, p1

    .line 117
    aget-char v4, v1, v4

    .line 118
    .line 119
    sub-int/2addr v4, v3

    .line 120
    int-to-char v4, v4

    .line 121
    aput-char v4, p2, p3

    .line 122
    .line 123
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 130
    .line 131
    .line 132
    aput-object p0, p4, v2

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    array-length p0, p2

    .line 136
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 137
    .line 138
    new-array p0, p0, [C

    .line 139
    .line 140
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 141
    .line 142
    :goto_3
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 143
    .line 144
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 145
    .line 146
    if-ge p3, v4, :cond_8

    .line 147
    .line 148
    add-int/lit8 v4, v4, -0x1

    .line 149
    .line 150
    sub-int/2addr v4, p3

    .line 151
    aget v4, p2, v4

    .line 152
    .line 153
    sub-int/2addr v4, p1

    .line 154
    aget-char v4, v1, v4

    .line 155
    .line 156
    sub-int/2addr v4, v3

    .line 157
    int-to-char v4, v4

    .line 158
    aput-char v4, p0, p3

    .line 159
    .line 160
    add-int/lit8 p3, p3, 0x1

    .line 161
    .line 162
    iput p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 168
    .line 169
    .line 170
    aput-object p1, p4, v2

    .line 171
    .line 172
    return-void
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
.end method

.method public static cancel()V
    .locals 1

    .line 1
    const v0, -0x1702d687

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->dispatchDisplayHint:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->nextFloat:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->cancel:Z

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->isCompatVectorFromResourcesEnabled:[C

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x2932s
        0x2934s
        0x2935s
        0x2931s
    .end array-data
    .line 22
    .line 23
.end method

.method public static createPrivateKey(Lcom/adyen/threeds2/internal/jose/util/Curve;Ljava/math/BigInteger;)Ljava/security/interfaces/ECPrivateKey;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    add-int/lit8 v4, v4, 0x7e

    .line 10
    .line 11
    const-string v0, "\u0082\u0081"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v4, v3, v0, v2}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, v2, v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/security/spec/ECPrivateKeySpec;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/util/Curve;->cancel()Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v2, p1, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    sget p1, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->ArrayList:I

    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    rem-int/lit16 v0, p1, 0x80

    .line 52
    .line 53
    sput v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setSecurityManager:I

    .line 54
    .line 55
    rem-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    throw v3

    .line 61
    :catch_0
    move-exception p0

    .line 62
    sget-object p1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
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

.method public static createPublicKey(Lcom/adyen/threeds2/internal/jose/util/Curve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/ECPublicKey;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    rsub-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    const-string v1, "\u0082\u0081"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v0, v3, v1, v2}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v0, v2, v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/jose/util/Curve;->cancel()Ljava/security/spec/ECParameterSpec;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, v1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    sget p1, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setSecurityManager:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0xf

    .line 55
    .line 56
    rem-int/lit16 p1, p1, 0x80

    .line 57
    .line 58
    sput p1, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->ArrayList:I

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    sget-object p1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
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

.method public static generateSharedSecret(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)[B
    .locals 20

    .line 1
    new-instance v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-direct {v6, v0, v7}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x306

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    const/4 v7, 0x2

    .line 14
    ushr-int/lit8 v8, v0, 0x2

    .line 15
    .line 16
    int-to-short v8, v8

    .line 17
    sget-object v9, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setMaxEms:[B

    .line 18
    .line 19
    const/16 v10, 0x22

    .line 20
    .line 21
    aget-byte v10, v9, v10

    .line 22
    .line 23
    int-to-byte v10, v10

    .line 24
    const/4 v11, 0x1

    .line 25
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v8, v10, v12}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aget-object v0, v12, v8

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const/16 v10, 0x2c0

    .line 36
    .line 37
    int-to-short v10, v10

    .line 38
    const/16 v12, 0x59

    .line 39
    .line 40
    aget-byte v12, v9, v12

    .line 41
    .line 42
    int-to-short v12, v12

    .line 43
    int-to-byte v13, v12

    .line 44
    new-array v14, v11, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v10, v12, v13, v14}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aget-object v10, v14, v8

    .line 50
    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v10, v12, v8

    .line 56
    .line 57
    const/16 v10, 0x249

    .line 58
    .line 59
    int-to-short v10, v10

    .line 60
    const/16 v13, 0x2b0

    .line 61
    .line 62
    aget-byte v14, v9, v13

    .line 63
    .line 64
    int-to-short v14, v14

    .line 65
    const/16 v15, 0x3e

    .line 66
    .line 67
    int-to-byte v15, v15

    .line 68
    new-array v2, v11, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v10, v14, v15, v2}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object v2, v2, v8

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v14, 0x1ea

    .line 82
    .line 83
    int-to-short v14, v14

    .line 84
    const/16 v16, 0x37

    .line 85
    .line 86
    aget-byte v1, v9, v16

    .line 87
    .line 88
    int-to-short v1, v1

    .line 89
    or-int/lit8 v3, v1, 0x43

    .line 90
    .line 91
    int-to-byte v3, v3

    .line 92
    new-array v5, v11, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v14, v1, v3, v5}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aget-object v1, v5, v8

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    new-array v3, v11, [Ljava/lang/Class;

    .line 102
    .line 103
    aget-byte v5, v9, v13

    .line 104
    .line 105
    int-to-short v5, v5

    .line 106
    new-array v9, v11, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v10, v5, v15, v9}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aget-object v5, v9, v8

    .line 112
    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aput-object v5, v3, v8

    .line 120
    .line 121
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    array-length v1, v0

    .line 132
    new-array v1, v1, [I

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_0
    array-length v3, v0

    .line 136
    const/16 v9, 0xb

    .line 137
    .line 138
    const/16 v12, 0x28

    .line 139
    .line 140
    const/16 v14, 0x35

    .line 141
    .line 142
    if-ge v2, v3, :cond_0

    .line 143
    .line 144
    aget-object v3, v0, v2

    .line 145
    .line 146
    :try_start_1
    new-array v7, v11, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v3, v7, v8

    .line 149
    .line 150
    const/16 v3, 0x19e

    .line 151
    .line 152
    int-to-short v3, v3

    .line 153
    sget-object v18, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setMaxEms:[B

    .line 154
    .line 155
    aget-byte v5, v18, v14

    .line 156
    .line 157
    int-to-short v5, v5

    .line 158
    or-int/lit8 v14, v5, 0x2e

    .line 159
    .line 160
    int-to-byte v14, v14

    .line 161
    new-array v4, v11, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v3, v5, v14, v4}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    aget-object v4, v4, v8

    .line 167
    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/16 v5, 0x2a9

    .line 175
    .line 176
    int-to-short v5, v5

    .line 177
    aget-byte v9, v18, v9

    .line 178
    .line 179
    int-to-short v9, v9

    .line 180
    aget-byte v12, v18, v12

    .line 181
    .line 182
    int-to-byte v12, v12

    .line 183
    new-array v14, v11, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v5, v9, v12, v14}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    aget-object v5, v14, v8

    .line 189
    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    new-array v9, v11, [Ljava/lang/Class;

    .line 193
    .line 194
    aget-byte v12, v18, v13

    .line 195
    .line 196
    int-to-short v12, v12

    .line 197
    new-array v14, v11, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v10, v12, v15, v14}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    aget-object v12, v14, v8

    .line 203
    .line 204
    check-cast v12, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    aput-object v12, v9, v8

    .line 211
    .line 212
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/16 v5, 0x35

    .line 222
    .line 223
    aget-byte v5, v18, v5

    .line 224
    .line 225
    int-to-short v5, v5

    .line 226
    or-int/lit8 v7, v5, 0x2e

    .line 227
    .line 228
    int-to-byte v7, v7

    .line 229
    new-array v9, v11, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v3, v5, v7, v9}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    aget-object v3, v9, v8

    .line 235
    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/16 v5, 0x2af

    .line 243
    .line 244
    int-to-short v5, v5

    .line 245
    const/16 v7, 0x4a

    .line 246
    .line 247
    aget-byte v7, v18, v7

    .line 248
    .line 249
    int-to-short v7, v7

    .line 250
    const/16 v9, 0x3d

    .line 251
    .line 252
    int-to-byte v9, v9

    .line 253
    new-array v12, v11, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v5, v7, v9, v12}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    aget-object v5, v12, v8

    .line 259
    .line 260
    check-cast v5, Ljava/lang/String;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    aput v3, v1, v2

    .line 278
    .line 279
    add-int/2addr v2, v11

    .line 280
    const/4 v7, 0x2

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :catchall_0
    move-exception v0

    .line 284
    goto/16 :goto_1c

    .line 285
    .line 286
    :cond_0
    const/4 v0, 0x0

    .line 287
    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 288
    .line 289
    :try_start_2
    aget v0, v1, v0

    .line 290
    .line 291
    invoke-virtual {v6, v0}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/16 v7, 0x2e3

    .line 296
    .line 297
    const/4 v14, 0x4

    .line 298
    const/16 v18, 0x206

    .line 299
    .line 300
    const/16 v3, 0x213

    .line 301
    .line 302
    const/4 v12, 0x3

    .line 303
    const/4 v4, 0x5

    .line 304
    const/4 v5, 0x7

    .line 305
    packed-switch v0, :pswitch_data_0

    .line 306
    .line 307
    .line 308
    :goto_2
    const/16 v3, 0x3d

    .line 309
    .line 310
    const/4 v4, 0x2

    .line 311
    const/16 v7, 0x26

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    const/16 v17, 0x38

    .line 315
    .line 316
    :goto_3
    const/16 v19, 0xb

    .line 317
    .line 318
    goto/16 :goto_17

    .line 319
    .line 320
    :pswitch_0
    const/16 v0, 0x18

    .line 321
    .line 322
    :goto_4
    const/16 v12, 0x28

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    iput-wide v3, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->nextFloat:J

    .line 330
    .line 331
    const/16 v0, 0x2c

    .line 332
    .line 333
    invoke-virtual {v6, v0}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    const/16 v3, 0x3d

    .line 339
    .line 340
    const/4 v4, 0x2

    .line 341
    const/16 v7, 0x26

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    const/16 v17, 0x38

    .line 345
    .line 346
    :goto_5
    const/16 v19, 0xb

    .line 347
    .line 348
    goto/16 :goto_18

    .line 349
    .line 350
    :pswitch_2
    const-string v0, "\u0084\u0083\u0082\u0081"

    .line 351
    .line 352
    iput-object v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 353
    .line 354
    :goto_6
    invoke-virtual {v6, v4}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :pswitch_3
    iput v14, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 359
    .line 360
    const/4 v3, 0x2

    .line 361
    invoke-virtual {v6, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v5}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 365
    .line 366
    .line 367
    iget-object v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, [I

    .line 370
    .line 371
    invoke-virtual {v6, v12}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 372
    .line 373
    .line 374
    iget v3, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I

    .line 375
    .line 376
    invoke-virtual {v6, v5}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 377
    .line 378
    .line 379
    iget-object v7, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v7, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v6, v5}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 384
    .line 385
    .line 386
    iget-object v5, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Ljava/lang/String;

    .line 389
    .line 390
    new-array v12, v11, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v0, v3, v7, v5, v12}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    aget-object v0, v12, v8

    .line 396
    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    iput-object v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :pswitch_4
    :try_start_3
    iput v11, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 403
    .line 404
    const/4 v3, 0x2

    .line 405
    invoke-virtual {v6, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v5}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 409
    .line 410
    .line 411
    iget-object v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 412
    .line 413
    :try_start_4
    sget-object v3, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setMaxEms:[B

    .line 414
    .line 415
    aget-byte v5, v3, v13

    .line 416
    .line 417
    int-to-short v5, v5

    .line 418
    new-array v7, v11, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v10, v5, v15, v7}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    aget-object v5, v7, v8

    .line 424
    .line 425
    check-cast v5, Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const/16 v7, 0x2a0

    .line 432
    .line 433
    int-to-short v7, v7

    .line 434
    const/16 v12, 0x42

    .line 435
    .line 436
    aget-byte v3, v3, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 437
    .line 438
    int-to-short v3, v3

    .line 439
    const/16 v17, 0x38

    .line 440
    .line 441
    or-int/lit8 v12, v3, 0x38

    .line 442
    .line 443
    int-to-byte v12, v12

    .line 444
    :try_start_5
    new-array v14, v11, [Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v7, v3, v12, v14}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    aget-object v3, v14, v8

    .line 450
    .line 451
    check-cast v3, Ljava/lang/String;

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 462
    :try_start_6
    iput-object v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 463
    .line 464
    :goto_7
    invoke-virtual {v6, v4}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 465
    .line 466
    .line 467
    :goto_8
    const/16 v3, 0x3d

    .line 468
    .line 469
    const/4 v4, 0x2

    .line 470
    const/16 v7, 0x26

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :catchall_2
    move-exception v0

    .line 476
    :goto_9
    const/16 v3, 0x3d

    .line 477
    .line 478
    const/4 v4, 0x2

    .line 479
    const/16 v7, 0x26

    .line 480
    .line 481
    const/4 v13, 0x0

    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :catchall_3
    move-exception v0

    .line 485
    goto :goto_a

    .line 486
    :catchall_4
    move-exception v0

    .line 487
    const/16 v17, 0x38

    .line 488
    .line 489
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-eqz v3, :cond_1

    .line 494
    .line 495
    throw v3

    .line 496
    :cond_1
    throw v0

    .line 497
    :catchall_5
    move-exception v0

    .line 498
    const/16 v17, 0x38

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :pswitch_5
    const/16 v17, 0x38

    .line 502
    .line 503
    iput v11, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 504
    .line 505
    const/4 v7, 0x2

    .line 506
    invoke-virtual {v6, v7}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v5}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 510
    .line 511
    .line 512
    iget-object v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 513
    .line 514
    :try_start_7
    new-array v5, v11, [Ljava/lang/Object;

    .line 515
    .line 516
    aput-object v0, v5, v8

    .line 517
    .line 518
    int-to-short v0, v3

    .line 519
    sget-object v3, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setMaxEms:[B

    .line 520
    .line 521
    aget-byte v7, v3, v18

    .line 522
    .line 523
    int-to-short v7, v7

    .line 524
    const/16 v12, 0x26

    .line 525
    .line 526
    or-int/lit8 v14, v7, 0x26

    .line 527
    .line 528
    int-to-byte v12, v14

    .line 529
    new-array v14, v11, [Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v0, v7, v12, v14}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    aget-object v0, v14, v8

    .line 535
    .line 536
    check-cast v0, Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/16 v7, 0x2f3

    .line 543
    .line 544
    int-to-short v7, v7

    .line 545
    const/16 v12, 0x9

    .line 546
    .line 547
    aget-byte v12, v3, v12

    .line 548
    .line 549
    int-to-short v12, v12

    .line 550
    or-int/lit8 v14, v12, 0x31

    .line 551
    .line 552
    int-to-byte v14, v14

    .line 553
    new-array v9, v11, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v7, v12, v14, v9}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    aget-object v7, v9, v8

    .line 559
    .line 560
    check-cast v7, Ljava/lang/String;

    .line 561
    .line 562
    new-array v9, v11, [Ljava/lang/Class;

    .line 563
    .line 564
    aget-byte v3, v3, v13

    .line 565
    .line 566
    int-to-short v3, v3

    .line 567
    new-array v12, v11, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v10, v3, v15, v12}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    aget-object v3, v12, v8

    .line 573
    .line 574
    check-cast v3, Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    aput-object v3, v9, v8

    .line 581
    .line 582
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 591
    :try_start_8
    iput-object v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :catchall_6
    move-exception v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-eqz v3, :cond_2

    .line 601
    .line 602
    throw v3

    .line 603
    :cond_2
    throw v0

    .line 604
    :pswitch_6
    const/4 v4, 0x2

    .line 605
    const/16 v17, 0x38

    .line 606
    .line 607
    iput v4, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 608
    .line 609
    invoke-virtual {v6, v4}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v5}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 613
    .line 614
    .line 615
    iget-object v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-virtual {v6, v5}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 618
    .line 619
    .line 620
    iget-object v4, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 621
    .line 622
    :try_start_9
    new-array v5, v11, [Ljava/lang/Object;

    .line 623
    .line 624
    aput-object v4, v5, v8

    .line 625
    .line 626
    int-to-short v3, v3

    .line 627
    sget-object v4, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setMaxEms:[B

    .line 628
    .line 629
    aget-byte v9, v4, v18

    .line 630
    .line 631
    int-to-short v9, v9

    .line 632
    const/16 v12, 0x26

    .line 633
    .line 634
    or-int/lit8 v14, v9, 0x26

    .line 635
    .line 636
    int-to-byte v12, v14

    .line 637
    new-array v14, v11, [Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {v3, v9, v12, v14}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    aget-object v3, v14, v8

    .line 643
    .line 644
    check-cast v3, Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const/16 v9, 0x29d

    .line 651
    .line 652
    int-to-short v9, v9

    .line 653
    const/16 v12, 0x5a

    .line 654
    .line 655
    aget-byte v12, v4, v12

    .line 656
    .line 657
    int-to-short v12, v12

    .line 658
    const/16 v14, 0x3d

    .line 659
    .line 660
    int-to-byte v13, v14

    .line 661
    new-array v14, v11, [Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {v9, v12, v13, v14}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    aget-object v9, v14, v8

    .line 667
    .line 668
    check-cast v9, Ljava/lang/String;

    .line 669
    .line 670
    new-array v12, v11, [Ljava/lang/Class;

    .line 671
    .line 672
    int-to-short v7, v7

    .line 673
    const/16 v13, 0x35

    .line 674
    .line 675
    aget-byte v4, v4, v13

    .line 676
    .line 677
    int-to-short v4, v4

    .line 678
    or-int/lit8 v13, v4, 0x2e

    .line 679
    .line 680
    int-to-byte v13, v13

    .line 681
    new-array v14, v11, [Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v7, v4, v13, v14}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    aget-object v4, v14, v8

    .line 687
    .line 688
    check-cast v4, Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    aput-object v4, v12, v8

    .line 695
    .line 696
    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 701
    .line 702
    .line 703
    goto/16 :goto_8

    .line 704
    .line 705
    :catchall_7
    move-exception v0

    .line 706
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-eqz v3, :cond_3

    .line 711
    .line 712
    throw v3

    .line 713
    :cond_3
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 714
    :pswitch_7
    const/16 v17, 0x38

    .line 715
    .line 716
    :try_start_b
    iput v12, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 717
    .line 718
    const/4 v9, 0x2

    .line 719
    invoke-virtual {v6, v9}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v5}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 723
    .line 724
    .line 725
    iget-object v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-virtual {v6, v5}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 728
    .line 729
    .line 730
    iget-object v5, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-virtual {v6, v12}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 733
    .line 734
    .line 735
    iget v9, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 736
    .line 737
    if-eqz v9, :cond_4

    .line 738
    .line 739
    const/4 v9, 0x2

    .line 740
    const/4 v12, 0x1

    .line 741
    goto :goto_b

    .line 742
    :cond_4
    const/4 v9, 0x2

    .line 743
    const/4 v12, 0x0

    .line 744
    :goto_b
    :try_start_c
    new-array v13, v9, [Ljava/lang/Object;

    .line 745
    .line 746
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    aput-object v9, v13, v11

    .line 751
    .line 752
    aput-object v5, v13, v8

    .line 753
    .line 754
    int-to-short v3, v3

    .line 755
    sget-object v5, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setMaxEms:[B

    .line 756
    .line 757
    aget-byte v9, v5, v18

    .line 758
    .line 759
    int-to-short v9, v9

    .line 760
    const/16 v12, 0x26

    .line 761
    .line 762
    or-int/lit8 v14, v9, 0x26

    .line 763
    .line 764
    int-to-byte v12, v14

    .line 765
    new-array v14, v11, [Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {v3, v9, v12, v14}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    aget-object v3, v14, v8

    .line 771
    .line 772
    check-cast v3, Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const/16 v9, 0x1e8

    .line 779
    .line 780
    aget-byte v9, v5, v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 781
    .line 782
    int-to-short v9, v9

    .line 783
    const/16 v19, 0xb

    .line 784
    .line 785
    :try_start_d
    aget-byte v12, v5, v19

    .line 786
    .line 787
    int-to-short v12, v12

    .line 788
    const/16 v14, 0xc

    .line 789
    .line 790
    aget-byte v14, v5, v14

    .line 791
    .line 792
    int-to-byte v14, v14

    .line 793
    new-array v4, v11, [Ljava/lang/Object;

    .line 794
    .line 795
    invoke-static {v9, v12, v14, v4}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    aget-object v4, v4, v8

    .line 799
    .line 800
    check-cast v4, Ljava/lang/String;

    .line 801
    .line 802
    const/4 v9, 0x2

    .line 803
    new-array v12, v9, [Ljava/lang/Class;

    .line 804
    .line 805
    int-to-short v7, v7

    .line 806
    const/16 v9, 0x35

    .line 807
    .line 808
    aget-byte v5, v5, v9

    .line 809
    .line 810
    int-to-short v5, v5

    .line 811
    or-int/lit8 v14, v5, 0x2e

    .line 812
    .line 813
    int-to-byte v14, v14

    .line 814
    new-array v9, v11, [Ljava/lang/Object;

    .line 815
    .line 816
    invoke-static {v7, v5, v14, v9}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    aget-object v5, v9, v8

    .line 820
    .line 821
    check-cast v5, Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    aput-object v5, v12, v8

    .line 828
    .line 829
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 830
    .line 831
    aput-object v5, v12, v11

    .line 832
    .line 833
    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v3, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 841
    :try_start_e
    iput-object v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 842
    .line 843
    const/4 v0, 0x5

    .line 844
    invoke-virtual {v6, v0}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 845
    .line 846
    .line 847
    const/16 v3, 0x3d

    .line 848
    .line 849
    const/4 v4, 0x2

    .line 850
    const/16 v7, 0x26

    .line 851
    .line 852
    const/4 v13, 0x0

    .line 853
    goto/16 :goto_17

    .line 854
    .line 855
    :catchall_8
    move-exception v0

    .line 856
    :goto_c
    const/16 v3, 0x3d

    .line 857
    .line 858
    const/4 v4, 0x2

    .line 859
    const/16 v7, 0x26

    .line 860
    .line 861
    const/4 v13, 0x0

    .line 862
    goto/16 :goto_18

    .line 863
    .line 864
    :catchall_9
    move-exception v0

    .line 865
    goto :goto_d

    .line 866
    :catchall_a
    move-exception v0

    .line 867
    const/16 v19, 0xb

    .line 868
    .line 869
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    if-eqz v3, :cond_5

    .line 874
    .line 875
    throw v3

    .line 876
    :cond_5
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 877
    :catchall_b
    move-exception v0

    .line 878
    const/16 v19, 0xb

    .line 879
    .line 880
    goto :goto_c

    .line 881
    :pswitch_8
    const/16 v17, 0x38

    .line 882
    .line 883
    const/16 v19, 0xb

    .line 884
    .line 885
    :try_start_f
    iput v11, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 886
    .line 887
    const/4 v4, 0x2

    .line 888
    invoke-virtual {v6, v4}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 889
    .line 890
    .line 891
    invoke-virtual {v6, v5}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 892
    .line 893
    .line 894
    iget-object v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    .line 895
    .line 896
    int-to-short v3, v3

    .line 897
    :try_start_10
    sget-object v4, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setMaxEms:[B

    .line 898
    .line 899
    aget-byte v5, v4, v18
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 900
    .line 901
    int-to-short v5, v5

    .line 902
    const/16 v7, 0x26

    .line 903
    .line 904
    or-int/lit8 v9, v5, 0x26

    .line 905
    .line 906
    int-to-byte v9, v9

    .line 907
    :try_start_11
    new-array v12, v11, [Ljava/lang/Object;

    .line 908
    .line 909
    invoke-static {v3, v5, v9, v12}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    aget-object v3, v12, v8

    .line 913
    .line 914
    check-cast v3, Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    const/16 v5, 0x23c

    .line 921
    .line 922
    int-to-short v5, v5

    .line 923
    const/16 v9, 0x1b

    .line 924
    .line 925
    aget-byte v4, v4, v9

    .line 926
    .line 927
    int-to-short v4, v4

    .line 928
    const/16 v9, 0x3b

    .line 929
    .line 930
    int-to-byte v9, v9

    .line 931
    new-array v12, v11, [Ljava/lang/Object;

    .line 932
    .line 933
    invoke-static {v5, v4, v9, v12}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    aget-object v4, v12, v8

    .line 937
    .line 938
    check-cast v4, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 939
    .line 940
    const/4 v13, 0x0

    .line 941
    :try_start_12
    invoke-virtual {v3, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v3, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 949
    :try_start_13
    iput-object v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 950
    .line 951
    const/4 v0, 0x5

    .line 952
    :goto_e
    invoke-virtual {v6, v0}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 953
    .line 954
    .line 955
    const/16 v3, 0x3d

    .line 956
    .line 957
    :goto_f
    const/4 v4, 0x2

    .line 958
    goto/16 :goto_17

    .line 959
    .line 960
    :catchall_c
    move-exception v0

    .line 961
    :goto_10
    const/16 v3, 0x3d

    .line 962
    .line 963
    :goto_11
    const/4 v4, 0x2

    .line 964
    goto/16 :goto_18

    .line 965
    .line 966
    :catchall_d
    move-exception v0

    .line 967
    goto :goto_13

    .line 968
    :catchall_e
    move-exception v0

    .line 969
    :goto_12
    const/4 v13, 0x0

    .line 970
    goto :goto_13

    .line 971
    :catchall_f
    move-exception v0

    .line 972
    const/16 v7, 0x26

    .line 973
    .line 974
    goto :goto_12

    .line 975
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    if-eqz v3, :cond_6

    .line 980
    .line 981
    throw v3

    .line 982
    :cond_6
    throw v0

    .line 983
    :catchall_10
    move-exception v0

    .line 984
    const/16 v7, 0x26

    .line 985
    .line 986
    const/4 v13, 0x0

    .line 987
    goto :goto_10

    .line 988
    :pswitch_9
    const/16 v7, 0x26

    .line 989
    .line 990
    const/4 v13, 0x0

    .line 991
    const/16 v17, 0x38

    .line 992
    .line 993
    const/16 v19, 0xb

    .line 994
    .line 995
    const/16 v0, 0x1d

    .line 996
    .line 997
    :goto_14
    const/16 v9, 0xb

    .line 998
    .line 999
    const/16 v12, 0x28

    .line 1000
    .line 1001
    :goto_15
    const/16 v13, 0x2b0

    .line 1002
    .line 1003
    goto/16 :goto_1

    .line 1004
    .line 1005
    :pswitch_a
    const/16 v7, 0x26

    .line 1006
    .line 1007
    const/4 v13, 0x0

    .line 1008
    const/16 v17, 0x38

    .line 1009
    .line 1010
    const/16 v19, 0xb

    .line 1011
    .line 1012
    sget-object v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 1013
    .line 1014
    iput-object v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 1015
    .line 1016
    const/4 v0, 0x5

    .line 1017
    goto :goto_e

    .line 1018
    :pswitch_b
    const/4 v3, 0x2

    .line 1019
    const/16 v7, 0x26

    .line 1020
    .line 1021
    const/4 v13, 0x0

    .line 1022
    const/16 v17, 0x38

    .line 1023
    .line 1024
    const/16 v19, 0xb

    .line 1025
    .line 1026
    iput v3, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 1027
    .line 1028
    invoke-virtual {v6, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6, v5}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 1037
    .line 1038
    invoke-virtual {v6, v5}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1039
    .line 1040
    .line 1041
    iget-object v3, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v3, Ljava/lang/Throwable;

    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iput-object v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 1050
    .line 1051
    const/4 v0, 0x5

    .line 1052
    goto :goto_e

    .line 1053
    :pswitch_c
    const/16 v0, 0xe

    .line 1054
    .line 1055
    const/16 v7, 0x26

    .line 1056
    .line 1057
    const/4 v13, 0x0

    .line 1058
    const/16 v17, 0x38

    .line 1059
    .line 1060
    const/16 v19, 0xb

    .line 1061
    .line 1062
    invoke-virtual {v6, v0}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Ljava/lang/Throwable;

    .line 1068
    .line 1069
    throw v0

    .line 1070
    :pswitch_d
    const/16 v17, 0x38

    .line 1071
    .line 1072
    const/16 v0, 0x2b

    .line 1073
    .line 1074
    goto/16 :goto_4

    .line 1075
    .line 1076
    :pswitch_e
    const/16 v0, 0xe

    .line 1077
    .line 1078
    const/16 v7, 0x26

    .line 1079
    .line 1080
    const/4 v13, 0x0

    .line 1081
    const/16 v17, 0x38

    .line 1082
    .line 1083
    const/16 v19, 0xb

    .line 1084
    .line 1085
    invoke-virtual {v6, v0}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, [B
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_f
    const/16 v3, 0x3d

    .line 1094
    .line 1095
    const/16 v7, 0x26

    .line 1096
    .line 1097
    const/4 v13, 0x0

    .line 1098
    const/16 v17, 0x38

    .line 1099
    .line 1100
    const/16 v19, 0xb

    .line 1101
    .line 1102
    :try_start_14
    sget v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->ArrayList:I

    .line 1103
    .line 1104
    iput v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 1105
    .line 1106
    :goto_16
    invoke-virtual {v6, v14}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_f

    .line 1110
    .line 1111
    :catchall_11
    move-exception v0

    .line 1112
    goto/16 :goto_11

    .line 1113
    .line 1114
    :pswitch_10
    const/16 v3, 0x3d

    .line 1115
    .line 1116
    const/16 v7, 0x26

    .line 1117
    .line 1118
    const/4 v13, 0x0

    .line 1119
    const/16 v17, 0x38

    .line 1120
    .line 1121
    const/16 v19, 0xb

    .line 1122
    .line 1123
    iput v11, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 1124
    .line 1125
    const/4 v4, 0x2

    .line 1126
    invoke-virtual {v6, v4}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6, v12}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1130
    .line 1131
    .line 1132
    iget v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I

    .line 1133
    .line 1134
    sput v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setSecurityManager:I

    .line 1135
    .line 1136
    goto/16 :goto_f

    .line 1137
    .line 1138
    :pswitch_11
    const/16 v3, 0x3d

    .line 1139
    .line 1140
    const/16 v7, 0x26

    .line 1141
    .line 1142
    const/4 v13, 0x0

    .line 1143
    const/16 v17, 0x38

    .line 1144
    .line 1145
    const/16 v19, 0xb

    .line 1146
    .line 1147
    const/16 v0, 0x23

    .line 1148
    .line 1149
    invoke-virtual {v6, v0}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1150
    .line 1151
    .line 1152
    iget v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I

    .line 1153
    .line 1154
    if-nez v0, :cond_7

    .line 1155
    .line 1156
    const/16 v0, 0x25

    .line 1157
    .line 1158
    goto/16 :goto_14

    .line 1159
    .line 1160
    :pswitch_12
    const/16 v3, 0x3d

    .line 1161
    .line 1162
    const/16 v17, 0x38

    .line 1163
    .line 1164
    const/16 v0, 0x38

    .line 1165
    .line 1166
    goto/16 :goto_4

    .line 1167
    .line 1168
    :pswitch_13
    const/16 v3, 0x3d

    .line 1169
    .line 1170
    const/16 v7, 0x26

    .line 1171
    .line 1172
    const/4 v13, 0x0

    .line 1173
    const/16 v17, 0x38

    .line 1174
    .line 1175
    const/16 v19, 0xb

    .line 1176
    .line 1177
    const/16 v0, 0x36

    .line 1178
    .line 1179
    goto/16 :goto_14

    .line 1180
    .line 1181
    :pswitch_14
    const/16 v3, 0x3d

    .line 1182
    .line 1183
    const/16 v7, 0x26

    .line 1184
    .line 1185
    const/4 v13, 0x0

    .line 1186
    const/16 v17, 0x38

    .line 1187
    .line 1188
    const/16 v19, 0xb

    .line 1189
    .line 1190
    sget v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setSecurityManager:I

    .line 1191
    .line 1192
    iput v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 1193
    .line 1194
    goto :goto_16

    .line 1195
    :pswitch_15
    const/16 v3, 0x3d

    .line 1196
    .line 1197
    const/16 v7, 0x26

    .line 1198
    .line 1199
    const/4 v13, 0x0

    .line 1200
    const/16 v17, 0x38

    .line 1201
    .line 1202
    const/16 v19, 0xb

    .line 1203
    .line 1204
    iput v11, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 1205
    .line 1206
    const/4 v4, 0x2

    .line 1207
    :try_start_15
    invoke-virtual {v6, v4}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v6, v12}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1211
    .line 1212
    .line 1213
    iget v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I

    .line 1214
    .line 1215
    sput v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->ArrayList:I

    .line 1216
    .line 1217
    :cond_7
    :goto_17
    move v0, v2

    .line 1218
    goto/16 :goto_14

    .line 1219
    .line 1220
    :catchall_12
    move-exception v0

    .line 1221
    goto :goto_18

    .line 1222
    :pswitch_16
    const/16 v3, 0x3d

    .line 1223
    .line 1224
    const/4 v4, 0x2

    .line 1225
    const/16 v7, 0x26

    .line 1226
    .line 1227
    const/4 v13, 0x0

    .line 1228
    const/16 v17, 0x38

    .line 1229
    .line 1230
    const/16 v19, 0xb

    .line 1231
    .line 1232
    const/16 v0, 0x1c

    .line 1233
    .line 1234
    invoke-virtual {v6, v0}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1235
    .line 1236
    .line 1237
    iget v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I

    .line 1238
    .line 1239
    if-nez v0, :cond_7

    .line 1240
    .line 1241
    const/16 v0, 0x33

    .line 1242
    .line 1243
    goto/16 :goto_14

    .line 1244
    .line 1245
    :pswitch_17
    const/16 v3, 0x3d

    .line 1246
    .line 1247
    const/4 v4, 0x2

    .line 1248
    const/16 v7, 0x26

    .line 1249
    .line 1250
    const/4 v13, 0x0

    .line 1251
    const/16 v17, 0x38

    .line 1252
    .line 1253
    const/16 v19, 0xb

    .line 1254
    .line 1255
    const/16 v0, 0x34

    .line 1256
    .line 1257
    goto/16 :goto_14

    .line 1258
    .line 1259
    :pswitch_18
    const/16 v3, 0x3d

    .line 1260
    .line 1261
    const/16 v17, 0x38

    .line 1262
    .line 1263
    const/4 v0, 0x1

    .line 1264
    goto/16 :goto_4

    .line 1265
    .line 1266
    :pswitch_19
    const/16 v3, 0x3d

    .line 1267
    .line 1268
    const/4 v4, 0x2

    .line 1269
    const/16 v5, 0x28

    .line 1270
    .line 1271
    const/16 v7, 0x26

    .line 1272
    .line 1273
    const/16 v9, 0x1b

    .line 1274
    .line 1275
    const/4 v13, 0x0

    .line 1276
    const/16 v17, 0x38

    .line 1277
    .line 1278
    const/16 v19, 0xb

    .line 1279
    .line 1280
    invoke-virtual {v6, v5}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1281
    .line 1282
    .line 1283
    iget v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 1284
    .line 1285
    if-eqz v0, :cond_8

    .line 1286
    .line 1287
    const/16 v0, 0x27

    .line 1288
    .line 1289
    goto/16 :goto_14

    .line 1290
    .line 1291
    :cond_8
    const/16 v0, 0x1b

    .line 1292
    .line 1293
    goto/16 :goto_14

    .line 1294
    .line 1295
    :pswitch_1a
    const/16 v3, 0x3d

    .line 1296
    .line 1297
    const/16 v17, 0x38

    .line 1298
    .line 1299
    const/16 v0, 0x35

    .line 1300
    .line 1301
    goto/16 :goto_4

    .line 1302
    .line 1303
    :goto_18
    const/16 v5, 0x1ee

    .line 1304
    .line 1305
    int-to-short v5, v5

    .line 1306
    const/16 v9, 0x25

    .line 1307
    .line 1308
    int-to-short v12, v9

    .line 1309
    new-array v14, v11, [Ljava/lang/Object;

    .line 1310
    .line 1311
    invoke-static {v5, v12, v15, v14}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    aget-object v5, v14, v8

    .line 1315
    .line 1316
    check-cast v5, Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-eqz v5, :cond_a

    .line 1327
    .line 1328
    if-lt v2, v11, :cond_a

    .line 1329
    .line 1330
    const/16 v5, 0x13

    .line 1331
    .line 1332
    if-gt v2, v5, :cond_9

    .line 1333
    .line 1334
    const/16 v2, 0x13

    .line 1335
    .line 1336
    const/16 v12, 0x28

    .line 1337
    .line 1338
    const/16 v14, 0x2b

    .line 1339
    .line 1340
    goto :goto_1b

    .line 1341
    :cond_9
    :goto_19
    const/16 v12, 0x28

    .line 1342
    .line 1343
    goto :goto_1a

    .line 1344
    :cond_a
    const/16 v5, 0x13

    .line 1345
    .line 1346
    goto :goto_19

    .line 1347
    :goto_1a
    if-lt v2, v12, :cond_b

    .line 1348
    .line 1349
    const/16 v14, 0x2b

    .line 1350
    .line 1351
    if-gt v2, v14, :cond_b

    .line 1352
    .line 1353
    const/16 v2, 0x26

    .line 1354
    .line 1355
    :goto_1b
    iput-object v0, v6, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 1356
    .line 1357
    invoke-virtual {v6, v14}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1358
    .line 1359
    .line 1360
    move v0, v2

    .line 1361
    const/16 v9, 0xb

    .line 1362
    .line 1363
    goto/16 :goto_15

    .line 1364
    .line 1365
    :cond_b
    throw v0

    .line 1366
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    if-eqz v1, :cond_c

    .line 1371
    .line 1372
    throw v1

    .line 1373
    :cond_c
    throw v0

    .line 1374
    nop

    .line 1375
    :pswitch_data_0
    .packed-switch -0x1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
.end method

.method public static initKeyPair(Lcom/adyen/threeds2/internal/jose/util/Curve;)Ljava/security/KeyPair;
    .locals 31

    .line 1
    const/16 v2, 0xb

    .line 2
    .line 3
    new-instance v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setMaxEms:[B

    .line 11
    .line 12
    const/16 v16, 0xc

    .line 13
    .line 14
    aget-byte v14, v0, v16

    .line 15
    .line 16
    int-to-short v14, v14

    .line 17
    const/16 v3, 0x152

    .line 18
    .line 19
    int-to-short v3, v3

    .line 20
    const/16 v18, 0x22

    .line 21
    .line 22
    aget-byte v4, v0, v18

    .line 23
    .line 24
    int-to-byte v4, v4

    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v7, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v14, v3, v4, v7}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v4, v7, v3

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    const/16 v7, 0x2c0

    .line 37
    .line 38
    int-to-short v7, v7

    .line 39
    const/16 v14, 0x59

    .line 40
    .line 41
    aget-byte v6, v0, v14

    .line 42
    .line 43
    int-to-short v6, v6

    .line 44
    int-to-byte v8, v6

    .line 45
    new-array v9, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v7, v6, v8, v9}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v6, v9, v3

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v6, v8, v3

    .line 57
    .line 58
    const/16 v6, 0x249

    .line 59
    .line 60
    int-to-short v6, v6

    .line 61
    const/16 v9, 0x2b0

    .line 62
    .line 63
    aget-byte v14, v0, v9

    .line 64
    .line 65
    int-to-short v14, v14

    .line 66
    const/16 v10, 0x3e

    .line 67
    .line 68
    int-to-byte v10, v10

    .line 69
    new-array v11, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v6, v14, v10, v11}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget-object v11, v11, v3

    .line 75
    .line 76
    check-cast v11, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/16 v14, 0x1ea

    .line 83
    .line 84
    int-to-short v14, v14

    .line 85
    const/16 v24, 0x37

    .line 86
    .line 87
    aget-byte v12, v0, v24

    .line 88
    .line 89
    int-to-short v12, v12

    .line 90
    or-int/lit8 v13, v12, 0x43

    .line 91
    .line 92
    int-to-byte v13, v13

    .line 93
    new-array v15, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v14, v12, v13, v15}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aget-object v12, v15, v3

    .line 99
    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    new-array v13, v5, [Ljava/lang/Class;

    .line 103
    .line 104
    aget-byte v0, v0, v9

    .line 105
    .line 106
    int-to-short v0, v0

    .line 107
    new-array v14, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v6, v0, v10, v14}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aget-object v0, v14, v3

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v13, v3

    .line 121
    .line 122
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_27

    .line 131
    .line 132
    array-length v4, v0

    .line 133
    new-array v4, v4, [I

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    :goto_0
    array-length v11, v0

    .line 137
    if-ge v8, v11, :cond_2

    .line 138
    .line 139
    aget-object v11, v0, v8

    .line 140
    .line 141
    :try_start_1
    new-array v14, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v11, v14, v3

    .line 144
    .line 145
    const/16 v11, 0x19e

    .line 146
    .line 147
    int-to-short v11, v11

    .line 148
    sget-object v15, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setMaxEms:[B

    .line 149
    .line 150
    const/16 v27, 0x35

    .line 151
    .line 152
    aget-byte v13, v15, v27

    .line 153
    .line 154
    int-to-short v13, v13

    .line 155
    or-int/lit8 v9, v13, 0x2e

    .line 156
    .line 157
    int-to-byte v9, v9

    .line 158
    new-array v12, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v11, v13, v9, v12}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aget-object v9, v12, v3

    .line 164
    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/16 v12, 0x2a9

    .line 172
    .line 173
    int-to-short v12, v12

    .line 174
    aget-byte v13, v15, v2

    .line 175
    .line 176
    int-to-short v13, v13

    .line 177
    const/16 v29, 0x28

    .line 178
    .line 179
    aget-byte v2, v15, v29

    .line 180
    .line 181
    int-to-byte v2, v2

    .line 182
    new-array v3, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v12, v13, v2, v3}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    aget-object v3, v3, v2

    .line 189
    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    new-array v2, v5, [Ljava/lang/Class;

    .line 193
    .line 194
    const/16 v12, 0x2b0

    .line 195
    .line 196
    aget-byte v13, v15, v12

    .line 197
    .line 198
    int-to-short v12, v13

    .line 199
    new-array v13, v5, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v6, v12, v10, v13}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    aget-object v13, v13, v12

    .line 206
    .line 207
    check-cast v13, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    aput-object v13, v2, v12

    .line 214
    .line 215
    invoke-virtual {v9, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    :try_start_2
    aget-byte v3, v15, v27

    .line 225
    .line 226
    int-to-short v3, v3

    .line 227
    or-int/lit8 v9, v3, 0x2e

    .line 228
    .line 229
    int-to-byte v9, v9

    .line 230
    new-array v12, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v11, v3, v9, v12}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    aget-object v9, v12, v3

    .line 237
    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/16 v9, 0x2af

    .line 245
    .line 246
    int-to-short v9, v9

    .line 247
    const/16 v11, 0x4a

    .line 248
    .line 249
    aget-byte v12, v15, v11

    .line 250
    .line 251
    int-to-short v11, v12

    .line 252
    const/16 v12, 0x3d

    .line 253
    .line 254
    int-to-byte v12, v12

    .line 255
    new-array v13, v5, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v9, v11, v12, v13}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    aget-object v11, v13, v9

    .line 262
    .line 263
    check-cast v11, Ljava/lang/String;

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-virtual {v3, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    aput v2, v4, v8

    .line 281
    .line 282
    add-int/2addr v8, v5

    .line 283
    const/16 v2, 0xb

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const/16 v9, 0x2b0

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :catchall_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_0

    .line 296
    .line 297
    throw v1

    .line 298
    :cond_0
    throw v0

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_1

    .line 305
    .line 306
    throw v1

    .line 307
    :cond_1
    throw v0

    .line 308
    :cond_2
    const/4 v0, 0x0

    .line 309
    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 310
    .line 311
    :try_start_3
    aget v0, v4, v0

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/16 v11, 0x3b

    .line 318
    .line 319
    const/16 v12, 0x42

    .line 320
    .line 321
    const/4 v13, 0x4

    .line 322
    const/4 v14, 0x3

    .line 323
    const/4 v15, 0x5

    .line 324
    const/4 v3, 0x7

    .line 325
    packed-switch v0, :pswitch_data_0

    .line 326
    .line 327
    .line 328
    :goto_2
    move-object/from16 v30, v4

    .line 329
    .line 330
    const/16 v3, 0xe

    .line 331
    .line 332
    const/16 v4, 0x1d1

    .line 333
    .line 334
    const/16 v8, 0x206

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v11, 0x2

    .line 338
    const/16 v12, 0x1ae

    .line 339
    .line 340
    const/16 v16, 0x34

    .line 341
    .line 342
    const/16 v19, 0x2c

    .line 343
    .line 344
    const/16 v21, 0x12

    .line 345
    .line 346
    const/16 v23, 0x9

    .line 347
    .line 348
    const/16 v25, 0x194

    .line 349
    .line 350
    const/16 v26, 0x4a

    .line 351
    .line 352
    const/16 v28, 0x2b0

    .line 353
    .line 354
    goto/16 :goto_1e

    .line 355
    .line 356
    :pswitch_0
    const/16 v0, 0x2f

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :pswitch_1
    iput v5, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 360
    .line 361
    const/4 v3, 0x2

    .line 362
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v14}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 366
    .line 367
    .line 368
    iget v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 369
    .line 370
    :try_start_4
    new-array v3, v5, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v11, 0x0

    .line 377
    aput-object v0, v3, v11

    .line 378
    .line 379
    const/16 v0, 0x18a

    .line 380
    .line 381
    int-to-short v0, v0

    .line 382
    sget-object v11, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setMaxEms:[B

    .line 383
    .line 384
    const/4 v14, 0x6

    .line 385
    aget-byte v14, v11, v14

    .line 386
    .line 387
    int-to-short v14, v14

    .line 388
    const/16 v15, 0x194

    .line 389
    .line 390
    aget-byte v9, v11, v15

    .line 391
    .line 392
    int-to-byte v9, v9

    .line 393
    new-array v15, v5, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v0, v14, v9, v15}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    aget-object v0, v15, v9

    .line 400
    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/16 v9, 0x22b

    .line 408
    .line 409
    int-to-short v9, v9

    .line 410
    const/16 v14, 0x1d1

    .line 411
    .line 412
    aget-byte v11, v11, v14

    .line 413
    .line 414
    int-to-short v11, v11

    .line 415
    int-to-byte v12, v12

    .line 416
    new-array v14, v5, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v9, v11, v12, v14}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    aget-object v11, v14, v9

    .line 423
    .line 424
    check-cast v11, Ljava/lang/String;

    .line 425
    .line 426
    new-array v12, v5, [Ljava/lang/Class;

    .line 427
    .line 428
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 429
    .line 430
    aput-object v14, v12, v9

    .line 431
    .line 432
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/4 v9, 0x0

    .line 437
    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 447
    :try_start_5
    iput v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 448
    .line 449
    invoke-virtual {v1, v13}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :catchall_2
    move-exception v0

    .line 454
    move-object/from16 v30, v4

    .line 455
    .line 456
    const/16 v3, 0xe

    .line 457
    .line 458
    const/16 v4, 0x1d1

    .line 459
    .line 460
    const/16 v8, 0x206

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v11, 0x2

    .line 464
    const/16 v12, 0x1ae

    .line 465
    .line 466
    const/16 v13, 0x28

    .line 467
    .line 468
    const/16 v16, 0x34

    .line 469
    .line 470
    const/16 v19, 0x2c

    .line 471
    .line 472
    const/16 v21, 0x12

    .line 473
    .line 474
    const/16 v23, 0x9

    .line 475
    .line 476
    const/16 v25, 0x194

    .line 477
    .line 478
    const/16 v26, 0x4a

    .line 479
    .line 480
    const/16 v28, 0x2b0

    .line 481
    .line 482
    goto/16 :goto_1f

    .line 483
    .line 484
    :catchall_3
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-eqz v3, :cond_3

    .line 490
    .line 491
    throw v3

    .line 492
    :cond_3
    throw v0

    .line 493
    :pswitch_2
    const-string v0, "\u0082\u0081"

    .line 494
    .line 495
    iput-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 496
    .line 497
    :goto_3
    invoke-virtual {v1, v15}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 498
    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :pswitch_3
    iput v13, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 503
    .line 504
    const/4 v9, 0x2

    .line 505
    invoke-virtual {v1, v9}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 509
    .line 510
    .line 511
    iget-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, [I

    .line 514
    .line 515
    invoke-virtual {v1, v14}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 516
    .line 517
    .line 518
    iget v9, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I

    .line 519
    .line 520
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 521
    .line 522
    .line 523
    iget-object v11, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v11, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 528
    .line 529
    .line 530
    iget-object v3, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, Ljava/lang/String;

    .line 533
    .line 534
    new-array v12, v5, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v0, v9, v11, v3, v12}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    aget-object v0, v12, v3

    .line 541
    .line 542
    check-cast v0, Ljava/lang/String;

    .line 543
    .line 544
    iput-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 545
    .line 546
    goto :goto_3

    .line 547
    :pswitch_4
    iput v5, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 548
    .line 549
    const/4 v9, 0x2

    .line 550
    invoke-virtual {v1, v9}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 554
    .line 555
    .line 556
    iget-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 557
    .line 558
    :try_start_6
    sget-object v3, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setMaxEms:[B

    .line 559
    .line 560
    const/16 v9, 0x2b0

    .line 561
    .line 562
    aget-byte v11, v3, v9

    .line 563
    .line 564
    int-to-short v9, v11

    .line 565
    new-array v11, v5, [Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v6, v9, v10, v11}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    aget-object v11, v11, v9

    .line 572
    .line 573
    check-cast v11, Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    const/16 v11, 0x2a0

    .line 580
    .line 581
    int-to-short v11, v11

    .line 582
    aget-byte v3, v3, v12

    .line 583
    .line 584
    int-to-short v3, v3

    .line 585
    or-int/lit8 v12, v3, 0x38

    .line 586
    .line 587
    int-to-byte v12, v12

    .line 588
    new-array v13, v5, [Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v11, v3, v12, v13}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const/4 v3, 0x0

    .line 594
    aget-object v11, v13, v3

    .line 595
    .line 596
    check-cast v11, Ljava/lang/String;

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-virtual {v9, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v9, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 607
    :try_start_7
    iput-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 608
    .line 609
    goto :goto_3

    .line 610
    :catchall_4
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-eqz v3, :cond_4

    .line 616
    .line 617
    throw v3

    .line 618
    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 619
    :pswitch_5
    :try_start_8
    iput v5, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 620
    .line 621
    const/4 v9, 0x2

    .line 622
    invoke-virtual {v1, v9}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 629
    .line 630
    :try_start_9
    new-array v3, v5, [Ljava/lang/Object;

    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    aput-object v0, v3, v9

    .line 634
    .line 635
    const/16 v0, 0x280

    .line 636
    .line 637
    int-to-short v0, v0

    .line 638
    sget-object v9, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setMaxEms:[B

    .line 639
    .line 640
    const/16 v11, 0x2b5

    .line 641
    .line 642
    aget-byte v11, v9, v11

    .line 643
    .line 644
    int-to-short v11, v11

    .line 645
    new-array v12, v5, [Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v0, v11, v10, v12}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const/4 v11, 0x0

    .line 651
    aget-object v0, v12, v11

    .line 652
    .line 653
    check-cast v0, Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const/16 v11, 0x2f3

    .line 660
    .line 661
    int-to-short v11, v11

    .line 662
    const/16 v12, 0x9

    .line 663
    .line 664
    aget-byte v13, v9, v12

    .line 665
    .line 666
    int-to-short v12, v13

    .line 667
    or-int/lit8 v13, v12, 0x31

    .line 668
    .line 669
    int-to-byte v13, v13

    .line 670
    new-array v14, v5, [Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {v11, v12, v13, v14}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const/4 v11, 0x0

    .line 676
    aget-object v12, v14, v11

    .line 677
    .line 678
    check-cast v12, Ljava/lang/String;

    .line 679
    .line 680
    new-array v11, v5, [Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 681
    .line 682
    const/16 v28, 0x2b0

    .line 683
    .line 684
    :try_start_a
    aget-byte v9, v9, v28

    .line 685
    .line 686
    int-to-short v9, v9

    .line 687
    new-array v13, v5, [Ljava/lang/Object;

    .line 688
    .line 689
    invoke-static {v6, v9, v10, v13}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    const/4 v9, 0x0

    .line 693
    aget-object v13, v13, v9

    .line 694
    .line 695
    check-cast v13, Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    aput-object v13, v11, v9

    .line 702
    .line 703
    invoke-virtual {v0, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const/4 v9, 0x0

    .line 708
    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 712
    :try_start_b
    iput-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 713
    .line 714
    :goto_4
    invoke-virtual {v1, v15}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 715
    .line 716
    .line 717
    move-object/from16 v30, v4

    .line 718
    .line 719
    const/16 v3, 0xe

    .line 720
    .line 721
    const/16 v4, 0x1d1

    .line 722
    .line 723
    const/16 v8, 0x206

    .line 724
    .line 725
    const/4 v9, 0x0

    .line 726
    const/4 v11, 0x2

    .line 727
    const/16 v12, 0x1ae

    .line 728
    .line 729
    const/16 v16, 0x34

    .line 730
    .line 731
    const/16 v19, 0x2c

    .line 732
    .line 733
    const/16 v21, 0x12

    .line 734
    .line 735
    const/16 v23, 0x9

    .line 736
    .line 737
    const/16 v25, 0x194

    .line 738
    .line 739
    const/16 v26, 0x4a

    .line 740
    .line 741
    goto/16 :goto_1e

    .line 742
    .line 743
    :catchall_5
    move-exception v0

    .line 744
    :goto_5
    move-object/from16 v30, v4

    .line 745
    .line 746
    const/16 v3, 0xe

    .line 747
    .line 748
    const/16 v4, 0x1d1

    .line 749
    .line 750
    const/16 v8, 0x206

    .line 751
    .line 752
    const/4 v9, 0x0

    .line 753
    const/4 v11, 0x2

    .line 754
    const/16 v12, 0x1ae

    .line 755
    .line 756
    const/16 v13, 0x28

    .line 757
    .line 758
    const/16 v16, 0x34

    .line 759
    .line 760
    const/16 v19, 0x2c

    .line 761
    .line 762
    const/16 v21, 0x12

    .line 763
    .line 764
    const/16 v23, 0x9

    .line 765
    .line 766
    const/16 v25, 0x194

    .line 767
    .line 768
    const/16 v26, 0x4a

    .line 769
    .line 770
    goto/16 :goto_1f

    .line 771
    .line 772
    :catchall_6
    move-exception v0

    .line 773
    goto :goto_6

    .line 774
    :catchall_7
    move-exception v0

    .line 775
    const/16 v28, 0x2b0

    .line 776
    .line 777
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    if-eqz v3, :cond_5

    .line 782
    .line 783
    throw v3

    .line 784
    :cond_5
    throw v0

    .line 785
    :catchall_8
    move-exception v0

    .line 786
    const/16 v28, 0x2b0

    .line 787
    .line 788
    goto :goto_5

    .line 789
    :pswitch_6
    const/16 v28, 0x2b0

    .line 790
    .line 791
    iput v5, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 792
    .line 793
    const/4 v9, 0x2

    .line 794
    invoke-virtual {v1, v9}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lcom/adyen/threeds2/internal/jose/util/Curve;

    .line 803
    .line 804
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/jose/util/Curve;->cancel()Ljava/security/spec/ECParameterSpec;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 809
    .line 810
    goto :goto_4

    .line 811
    :pswitch_7
    const/16 v28, 0x2b0

    .line 812
    .line 813
    const/16 v0, 0x37

    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :pswitch_8
    const/16 v28, 0x2b0

    .line 818
    .line 819
    :try_start_c
    iput v5, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 820
    .line 821
    const/4 v9, 0x2

    .line 822
    invoke-virtual {v1, v9}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 826
    .line 827
    .line 828
    iget-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 829
    .line 830
    :try_start_d
    sget-object v3, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setMaxEms:[B

    .line 831
    .line 832
    const/16 v9, 0x59

    .line 833
    .line 834
    aget-byte v12, v3, v9

    .line 835
    .line 836
    int-to-short v12, v12

    .line 837
    const/16 v13, 0x1e8

    .line 838
    .line 839
    aget-byte v13, v3, v13

    .line 840
    .line 841
    int-to-short v13, v13

    .line 842
    const/16 v14, 0x2c

    .line 843
    .line 844
    or-int/lit8 v9, v13, 0x2c

    .line 845
    .line 846
    int-to-byte v9, v9

    .line 847
    new-array v14, v5, [Ljava/lang/Object;

    .line 848
    .line 849
    invoke-static {v12, v13, v9, v14}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    aget-object v12, v14, v9

    .line 854
    .line 855
    check-cast v12, Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 861
    const/16 v12, 0x1ae

    .line 862
    .line 863
    int-to-short v13, v12

    .line 864
    const/16 v26, 0x4a

    .line 865
    .line 866
    :try_start_e
    aget-byte v3, v3, v26

    .line 867
    .line 868
    int-to-short v3, v3

    .line 869
    int-to-byte v11, v11

    .line 870
    new-array v12, v5, [Ljava/lang/Object;

    .line 871
    .line 872
    invoke-static {v13, v3, v11, v12}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    const/4 v3, 0x0

    .line 876
    aget-object v11, v12, v3

    .line 877
    .line 878
    check-cast v11, Ljava/lang/String;

    .line 879
    .line 880
    const/4 v3, 0x0

    .line 881
    invoke-virtual {v9, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    invoke-virtual {v9, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 889
    :try_start_f
    iput-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-virtual {v1, v15}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 892
    .line 893
    .line 894
    move-object/from16 v30, v4

    .line 895
    .line 896
    const/16 v3, 0xe

    .line 897
    .line 898
    const/16 v4, 0x1d1

    .line 899
    .line 900
    const/16 v8, 0x206

    .line 901
    .line 902
    const/4 v9, 0x0

    .line 903
    const/4 v11, 0x2

    .line 904
    const/16 v12, 0x1ae

    .line 905
    .line 906
    const/16 v16, 0x34

    .line 907
    .line 908
    const/16 v19, 0x2c

    .line 909
    .line 910
    const/16 v21, 0x12

    .line 911
    .line 912
    const/16 v23, 0x9

    .line 913
    .line 914
    const/16 v25, 0x194

    .line 915
    .line 916
    goto/16 :goto_1e

    .line 917
    .line 918
    :catchall_9
    move-exception v0

    .line 919
    :goto_7
    move-object/from16 v30, v4

    .line 920
    .line 921
    const/16 v3, 0xe

    .line 922
    .line 923
    const/16 v4, 0x1d1

    .line 924
    .line 925
    const/16 v8, 0x206

    .line 926
    .line 927
    const/4 v9, 0x0

    .line 928
    const/4 v11, 0x2

    .line 929
    const/16 v12, 0x1ae

    .line 930
    .line 931
    const/16 v13, 0x28

    .line 932
    .line 933
    const/16 v16, 0x34

    .line 934
    .line 935
    const/16 v19, 0x2c

    .line 936
    .line 937
    const/16 v21, 0x12

    .line 938
    .line 939
    const/16 v23, 0x9

    .line 940
    .line 941
    const/16 v25, 0x194

    .line 942
    .line 943
    goto/16 :goto_1f

    .line 944
    .line 945
    :catchall_a
    move-exception v0

    .line 946
    goto :goto_8

    .line 947
    :catchall_b
    move-exception v0

    .line 948
    const/16 v26, 0x4a

    .line 949
    .line 950
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    if-eqz v3, :cond_6

    .line 955
    .line 956
    throw v3

    .line 957
    :cond_6
    throw v0

    .line 958
    :catchall_c
    move-exception v0

    .line 959
    const/16 v26, 0x4a

    .line 960
    .line 961
    goto :goto_7

    .line 962
    :pswitch_9
    const/16 v9, 0xb

    .line 963
    .line 964
    const/16 v26, 0x4a

    .line 965
    .line 966
    const/16 v28, 0x2b0

    .line 967
    .line 968
    invoke-virtual {v1, v9}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 969
    .line 970
    .line 971
    iget v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I

    .line 972
    .line 973
    if-nez v0, :cond_7

    .line 974
    .line 975
    const/16 v0, 0x12

    .line 976
    .line 977
    goto/16 :goto_1

    .line 978
    .line 979
    :cond_7
    move v0, v2

    .line 980
    goto/16 :goto_1

    .line 981
    .line 982
    :pswitch_a
    const/16 v26, 0x4a

    .line 983
    .line 984
    const/16 v28, 0x2b0

    .line 985
    .line 986
    const/16 v0, 0x13

    .line 987
    .line 988
    goto/16 :goto_1

    .line 989
    .line 990
    :pswitch_b
    const/16 v26, 0x4a

    .line 991
    .line 992
    const/16 v28, 0x2b0

    .line 993
    .line 994
    const/16 v0, 0x16

    .line 995
    .line 996
    goto/16 :goto_1

    .line 997
    .line 998
    :pswitch_c
    const/16 v3, 0xe

    .line 999
    .line 1000
    const/16 v9, 0xb

    .line 1001
    .line 1002
    const/16 v26, 0x4a

    .line 1003
    .line 1004
    const/16 v28, 0x2b0

    .line 1005
    .line 1006
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Ljava/lang/Throwable;

    .line 1012
    .line 1013
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1014
    :pswitch_d
    const/16 v9, 0xb

    .line 1015
    .line 1016
    const/16 v26, 0x4a

    .line 1017
    .line 1018
    const/16 v28, 0x2b0

    .line 1019
    .line 1020
    :try_start_10
    iput v5, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 1021
    .line 1022
    const/4 v3, 0x2

    .line 1023
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v14}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1027
    .line 1028
    .line 1029
    iget v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    .line 1030
    .line 1031
    :try_start_11
    new-array v3, v5, [Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const/4 v12, 0x0

    .line 1038
    aput-object v0, v3, v12

    .line 1039
    .line 1040
    const/16 v0, 0x2ce

    .line 1041
    .line 1042
    int-to-short v0, v0

    .line 1043
    sget-object v12, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setMaxEms:[B
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 1044
    .line 1045
    const/16 v21, 0x12

    .line 1046
    .line 1047
    :try_start_12
    aget-byte v14, v12, v21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 1048
    .line 1049
    int-to-short v14, v14

    .line 1050
    const/16 v25, 0x194

    .line 1051
    .line 1052
    :try_start_13
    aget-byte v15, v12, v25

    .line 1053
    .line 1054
    int-to-byte v15, v15

    .line 1055
    new-array v9, v5, [Ljava/lang/Object;

    .line 1056
    .line 1057
    invoke-static {v0, v14, v15, v9}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v14, 0x0

    .line 1061
    aget-object v0, v9, v14

    .line 1062
    .line 1063
    check-cast v0, Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const/16 v9, 0x2a5

    .line 1070
    .line 1071
    int-to-short v9, v9

    .line 1072
    aget-byte v12, v12, v24

    .line 1073
    .line 1074
    int-to-short v12, v12

    .line 1075
    int-to-byte v11, v11

    .line 1076
    new-array v14, v5, [Ljava/lang/Object;

    .line 1077
    .line 1078
    invoke-static {v9, v12, v11, v14}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v9, 0x0

    .line 1082
    aget-object v11, v14, v9

    .line 1083
    .line 1084
    check-cast v11, Ljava/lang/String;

    .line 1085
    .line 1086
    new-array v12, v5, [Ljava/lang/Class;

    .line 1087
    .line 1088
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1089
    .line 1090
    aput-object v14, v12, v9

    .line 1091
    .line 1092
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    const/4 v9, 0x0

    .line 1097
    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 1107
    :try_start_14
    iput v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 1108
    .line 1109
    invoke-virtual {v1, v13}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1110
    .line 1111
    .line 1112
    :goto_9
    move-object/from16 v30, v4

    .line 1113
    .line 1114
    const/16 v3, 0xe

    .line 1115
    .line 1116
    const/16 v4, 0x1d1

    .line 1117
    .line 1118
    const/16 v8, 0x206

    .line 1119
    .line 1120
    const/4 v9, 0x0

    .line 1121
    const/4 v11, 0x2

    .line 1122
    const/16 v12, 0x1ae

    .line 1123
    .line 1124
    const/16 v16, 0x34

    .line 1125
    .line 1126
    const/16 v19, 0x2c

    .line 1127
    .line 1128
    const/16 v23, 0x9

    .line 1129
    .line 1130
    goto/16 :goto_1e

    .line 1131
    .line 1132
    :catchall_d
    move-exception v0

    .line 1133
    :goto_a
    move-object/from16 v30, v4

    .line 1134
    .line 1135
    const/16 v3, 0xe

    .line 1136
    .line 1137
    const/16 v4, 0x1d1

    .line 1138
    .line 1139
    const/16 v8, 0x206

    .line 1140
    .line 1141
    const/4 v9, 0x0

    .line 1142
    const/4 v11, 0x2

    .line 1143
    const/16 v12, 0x1ae

    .line 1144
    .line 1145
    const/16 v13, 0x28

    .line 1146
    .line 1147
    const/16 v16, 0x34

    .line 1148
    .line 1149
    const/16 v19, 0x2c

    .line 1150
    .line 1151
    const/16 v23, 0x9

    .line 1152
    .line 1153
    goto/16 :goto_1f

    .line 1154
    .line 1155
    :catchall_e
    move-exception v0

    .line 1156
    goto :goto_c

    .line 1157
    :catchall_f
    move-exception v0

    .line 1158
    :goto_b
    const/16 v25, 0x194

    .line 1159
    .line 1160
    goto :goto_c

    .line 1161
    :catchall_10
    move-exception v0

    .line 1162
    const/16 v21, 0x12

    .line 1163
    .line 1164
    goto :goto_b

    .line 1165
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    if-eqz v3, :cond_8

    .line 1170
    .line 1171
    throw v3

    .line 1172
    :cond_8
    throw v0

    .line 1173
    :catchall_11
    move-exception v0

    .line 1174
    const/16 v21, 0x12

    .line 1175
    .line 1176
    const/16 v25, 0x194

    .line 1177
    .line 1178
    goto :goto_a

    .line 1179
    :pswitch_e
    const/16 v21, 0x12

    .line 1180
    .line 1181
    const/16 v25, 0x194

    .line 1182
    .line 1183
    const/16 v26, 0x4a

    .line 1184
    .line 1185
    const/16 v28, 0x2b0

    .line 1186
    .line 1187
    const-string v0, "\u0092\u0091\u0090\u008f\u0082\u008e\u0086\u0089\u0088\u0087\u0086\u008d\u0084\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0082\u0083\u0082\u0081"

    .line 1188
    .line 1189
    iput-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 1190
    .line 1191
    :goto_d
    invoke-virtual {v1, v15}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1192
    .line 1193
    .line 1194
    goto :goto_9

    .line 1195
    :pswitch_f
    const/16 v21, 0x12

    .line 1196
    .line 1197
    const/16 v25, 0x194

    .line 1198
    .line 1199
    const/16 v26, 0x4a

    .line 1200
    .line 1201
    const/16 v28, 0x2b0

    .line 1202
    .line 1203
    iput v13, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 1204
    .line 1205
    const/4 v9, 0x2

    .line 1206
    invoke-virtual {v1, v9}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v1, v14}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1217
    .line 1218
    .line 1219
    iget v9, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I

    .line 1220
    .line 1221
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1222
    .line 1223
    .line 1224
    iget-object v11, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v11, [I

    .line 1227
    .line 1228
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1229
    .line 1230
    .line 1231
    iget-object v3, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v3, Ljava/lang/String;

    .line 1234
    .line 1235
    new-array v12, v5, [Ljava/lang/Object;

    .line 1236
    .line 1237
    invoke-static {v0, v9, v11, v3, v12}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->c(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v3, 0x0

    .line 1241
    aget-object v0, v12, v3

    .line 1242
    .line 1243
    check-cast v0, Ljava/lang/String;

    .line 1244
    .line 1245
    iput-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 1246
    .line 1247
    goto :goto_d

    .line 1248
    :pswitch_10
    const/16 v21, 0x12

    .line 1249
    .line 1250
    const/16 v25, 0x194

    .line 1251
    .line 1252
    const/16 v26, 0x4a

    .line 1253
    .line 1254
    const/16 v28, 0x2b0

    .line 1255
    .line 1256
    iput v5, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 1257
    .line 1258
    const/4 v9, 0x2

    .line 1259
    invoke-virtual {v1, v9}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    iput-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 1274
    .line 1275
    goto :goto_d

    .line 1276
    :pswitch_11
    const/4 v9, 0x2

    .line 1277
    const/16 v21, 0x12

    .line 1278
    .line 1279
    const/16 v25, 0x194

    .line 1280
    .line 1281
    const/16 v26, 0x4a

    .line 1282
    .line 1283
    const/16 v28, 0x2b0

    .line 1284
    .line 1285
    iput v9, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 1286
    .line 1287
    invoke-virtual {v1, v9}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Ljava/lang/Class;

    .line 1296
    .line 1297
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1298
    .line 1299
    .line 1300
    iget-object v3, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v3, [Ljava/lang/Class;

    .line 1303
    .line 1304
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    iput-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 1309
    .line 1310
    goto :goto_d

    .line 1311
    :pswitch_12
    const/4 v9, 0x2

    .line 1312
    const/16 v21, 0x12

    .line 1313
    .line 1314
    const/16 v25, 0x194

    .line 1315
    .line 1316
    const/16 v26, 0x4a

    .line 1317
    .line 1318
    const/16 v28, 0x2b0

    .line 1319
    .line 1320
    :try_start_15
    iput v9, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 1321
    .line 1322
    invoke-virtual {v1, v9}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 1329
    .line 1330
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1331
    .line 1332
    .line 1333
    iget-object v3, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 1334
    .line 1335
    :try_start_16
    new-array v9, v5, [Ljava/lang/Object;

    .line 1336
    .line 1337
    const/4 v11, 0x0

    .line 1338
    aput-object v3, v9, v11

    .line 1339
    .line 1340
    const/16 v3, 0x1b5

    .line 1341
    .line 1342
    int-to-short v3, v3

    .line 1343
    sget-object v11, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setMaxEms:[B

    .line 1344
    .line 1345
    const/16 v13, 0x277

    .line 1346
    .line 1347
    aget-byte v13, v11, v13

    .line 1348
    .line 1349
    int-to-short v13, v13

    .line 1350
    or-int/lit8 v14, v13, 0x22

    .line 1351
    .line 1352
    int-to-byte v14, v14

    .line 1353
    new-array v8, v5, [Ljava/lang/Object;

    .line 1354
    .line 1355
    invoke-static {v3, v13, v14, v8}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v3, 0x0

    .line 1359
    aget-object v8, v8, v3

    .line 1360
    .line 1361
    check-cast v8, Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    .line 1367
    const/16 v8, 0x2b6

    .line 1368
    .line 1369
    int-to-short v8, v8

    .line 1370
    const/16 v23, 0x9

    .line 1371
    .line 1372
    :try_start_17
    aget-byte v11, v11, v23

    .line 1373
    .line 1374
    int-to-short v11, v11

    .line 1375
    int-to-byte v12, v12

    .line 1376
    new-array v13, v5, [Ljava/lang/Object;

    .line 1377
    .line 1378
    invoke-static {v8, v11, v12, v13}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    const/4 v8, 0x0

    .line 1382
    aget-object v11, v13, v8

    .line 1383
    .line 1384
    check-cast v11, Ljava/lang/String;

    .line 1385
    .line 1386
    new-array v12, v5, [Ljava/lang/Class;

    .line 1387
    .line 1388
    const-class v13, [Ljava/lang/Object;

    .line 1389
    .line 1390
    aput-object v13, v12, v8

    .line 1391
    .line 1392
    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    .line 1400
    :try_start_18
    iput-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 1401
    .line 1402
    :goto_e
    invoke-virtual {v1, v15}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v30, v4

    .line 1406
    .line 1407
    const/16 v3, 0xe

    .line 1408
    .line 1409
    const/16 v4, 0x1d1

    .line 1410
    .line 1411
    const/16 v8, 0x206

    .line 1412
    .line 1413
    const/4 v9, 0x0

    .line 1414
    const/4 v11, 0x2

    .line 1415
    const/16 v12, 0x1ae

    .line 1416
    .line 1417
    const/16 v16, 0x34

    .line 1418
    .line 1419
    const/16 v19, 0x2c

    .line 1420
    .line 1421
    goto/16 :goto_1e

    .line 1422
    .line 1423
    :catchall_12
    move-exception v0

    .line 1424
    :goto_f
    move-object/from16 v30, v4

    .line 1425
    .line 1426
    const/16 v3, 0xe

    .line 1427
    .line 1428
    const/16 v4, 0x1d1

    .line 1429
    .line 1430
    const/16 v8, 0x206

    .line 1431
    .line 1432
    const/4 v9, 0x0

    .line 1433
    const/4 v11, 0x2

    .line 1434
    const/16 v12, 0x1ae

    .line 1435
    .line 1436
    const/16 v13, 0x28

    .line 1437
    .line 1438
    const/16 v16, 0x34

    .line 1439
    .line 1440
    const/16 v19, 0x2c

    .line 1441
    .line 1442
    goto/16 :goto_1f

    .line 1443
    .line 1444
    :catchall_13
    move-exception v0

    .line 1445
    goto :goto_10

    .line 1446
    :catchall_14
    move-exception v0

    .line 1447
    const/16 v23, 0x9

    .line 1448
    .line 1449
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    if-eqz v3, :cond_9

    .line 1454
    .line 1455
    throw v3

    .line 1456
    :cond_9
    throw v0

    .line 1457
    :catchall_15
    move-exception v0

    .line 1458
    const/16 v23, 0x9

    .line 1459
    .line 1460
    goto :goto_f

    .line 1461
    :pswitch_13
    const/16 v21, 0x12

    .line 1462
    .line 1463
    const/16 v23, 0x9

    .line 1464
    .line 1465
    const/16 v25, 0x194

    .line 1466
    .line 1467
    const/16 v26, 0x4a

    .line 1468
    .line 1469
    const/16 v28, 0x2b0

    .line 1470
    .line 1471
    iput v5, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 1472
    .line 1473
    const/4 v8, 0x2

    .line 1474
    invoke-virtual {v1, v8}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1478
    .line 1479
    .line 1480
    iget-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 1481
    .line 1482
    iput-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 1483
    .line 1484
    goto :goto_e

    .line 1485
    :pswitch_14
    const/16 v21, 0x12

    .line 1486
    .line 1487
    const/16 v23, 0x9

    .line 1488
    .line 1489
    const/16 v25, 0x194

    .line 1490
    .line 1491
    const/16 v26, 0x4a

    .line 1492
    .line 1493
    const/16 v28, 0x2b0

    .line 1494
    .line 1495
    :try_start_19
    iput v14, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 1496
    .line 1497
    const/4 v8, 0x2

    .line 1498
    invoke-virtual {v1, v8}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 1505
    .line 1506
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1507
    .line 1508
    .line 1509
    iget-object v8, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 1510
    .line 1511
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1512
    .line 1513
    .line 1514
    iget-object v3, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1c

    .line 1515
    .line 1516
    const/4 v9, 0x2

    .line 1517
    :try_start_1a
    new-array v11, v9, [Ljava/lang/Object;

    .line 1518
    .line 1519
    const/4 v9, 0x0

    .line 1520
    aput-object v8, v11, v9

    .line 1521
    .line 1522
    aput-object v3, v11, v5

    .line 1523
    .line 1524
    sget-object v3, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setMaxEms:[B

    .line 1525
    .line 1526
    const/16 v8, 0x206

    .line 1527
    .line 1528
    aget-byte v9, v3, v8

    .line 1529
    .line 1530
    int-to-short v8, v9

    .line 1531
    sget v9, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->getSavePassword:I

    .line 1532
    .line 1533
    and-int/lit8 v12, v9, 0x60

    .line 1534
    .line 1535
    int-to-short v12, v12

    .line 1536
    or-int/lit8 v13, v12, 0x1e

    .line 1537
    .line 1538
    int-to-byte v13, v13

    .line 1539
    new-array v14, v5, [Ljava/lang/Object;

    .line 1540
    .line 1541
    invoke-static {v8, v12, v13, v14}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    const/4 v8, 0x0

    .line 1545
    aget-object v12, v14, v8

    .line 1546
    .line 1547
    check-cast v12, Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    or-int/lit16 v9, v9, 0x244

    .line 1554
    .line 1555
    int-to-short v9, v9

    .line 1556
    const/16 v12, 0x44

    .line 1557
    .line 1558
    aget-byte v13, v3, v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 1559
    .line 1560
    int-to-short v13, v13

    .line 1561
    const/16 v16, 0x34

    .line 1562
    .line 1563
    or-int/lit8 v14, v13, 0x34

    .line 1564
    .line 1565
    int-to-byte v14, v14

    .line 1566
    :try_start_1b
    new-array v15, v5, [Ljava/lang/Object;

    .line 1567
    .line 1568
    invoke-static {v9, v13, v14, v15}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    const/4 v9, 0x0

    .line 1572
    aget-object v13, v15, v9

    .line 1573
    .line 1574
    check-cast v13, Ljava/lang/String;

    .line 1575
    .line 1576
    const/4 v9, 0x2

    .line 1577
    new-array v14, v9, [Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_19

    .line 1578
    .line 1579
    const/16 v9, 0x258

    .line 1580
    .line 1581
    int-to-short v9, v9

    .line 1582
    const/16 v19, 0x2c

    .line 1583
    .line 1584
    :try_start_1c
    aget-byte v15, v3, v19
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_18

    .line 1585
    .line 1586
    int-to-short v15, v15

    .line 1587
    const/16 v17, 0x16

    .line 1588
    .line 1589
    or-int/lit8 v12, v15, 0x16

    .line 1590
    .line 1591
    int-to-byte v12, v12

    .line 1592
    move-object/from16 v30, v4

    .line 1593
    .line 1594
    :try_start_1d
    new-array v4, v5, [Ljava/lang/Object;

    .line 1595
    .line 1596
    invoke-static {v9, v15, v12, v4}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    const/4 v9, 0x0

    .line 1600
    aget-object v4, v4, v9

    .line 1601
    .line 1602
    check-cast v4, Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    aput-object v4, v14, v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    .line 1609
    .line 1610
    const/16 v4, 0x1d1

    .line 1611
    .line 1612
    int-to-short v9, v4

    .line 1613
    const/16 v12, 0x2cb

    .line 1614
    .line 1615
    :try_start_1e
    aget-byte v3, v3, v12

    .line 1616
    .line 1617
    int-to-short v3, v3

    .line 1618
    new-array v12, v5, [Ljava/lang/Object;

    .line 1619
    .line 1620
    invoke-static {v9, v3, v10, v12}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    const/4 v3, 0x0

    .line 1624
    aget-object v9, v12, v3

    .line 1625
    .line 1626
    check-cast v9, Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    aput-object v3, v14, v5

    .line 1633
    .line 1634
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    invoke-virtual {v3, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    .line 1639
    .line 1640
    .line 1641
    const/16 v3, 0xe

    .line 1642
    .line 1643
    const/16 v8, 0x206

    .line 1644
    .line 1645
    const/4 v9, 0x0

    .line 1646
    const/4 v11, 0x2

    .line 1647
    const/16 v12, 0x1ae

    .line 1648
    .line 1649
    goto/16 :goto_1e

    .line 1650
    .line 1651
    :catchall_16
    move-exception v0

    .line 1652
    goto :goto_13

    .line 1653
    :catchall_17
    move-exception v0

    .line 1654
    :goto_11
    const/16 v4, 0x1d1

    .line 1655
    .line 1656
    goto :goto_13

    .line 1657
    :catchall_18
    move-exception v0

    .line 1658
    move-object/from16 v30, v4

    .line 1659
    .line 1660
    goto :goto_11

    .line 1661
    :catchall_19
    move-exception v0

    .line 1662
    move-object/from16 v30, v4

    .line 1663
    .line 1664
    const/16 v4, 0x1d1

    .line 1665
    .line 1666
    :goto_12
    const/16 v19, 0x2c

    .line 1667
    .line 1668
    goto :goto_13

    .line 1669
    :catchall_1a
    move-exception v0

    .line 1670
    move-object/from16 v30, v4

    .line 1671
    .line 1672
    const/16 v4, 0x1d1

    .line 1673
    .line 1674
    const/16 v16, 0x34

    .line 1675
    .line 1676
    goto :goto_12

    .line 1677
    :goto_13
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    if-eqz v3, :cond_a

    .line 1682
    .line 1683
    throw v3

    .line 1684
    :catchall_1b
    move-exception v0

    .line 1685
    :goto_14
    const/16 v3, 0xe

    .line 1686
    .line 1687
    const/16 v8, 0x206

    .line 1688
    .line 1689
    const/4 v9, 0x0

    .line 1690
    const/4 v11, 0x2

    .line 1691
    const/16 v12, 0x1ae

    .line 1692
    .line 1693
    :goto_15
    const/16 v13, 0x28

    .line 1694
    .line 1695
    goto/16 :goto_1f

    .line 1696
    .line 1697
    :cond_a
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1b

    .line 1698
    :catchall_1c
    move-exception v0

    .line 1699
    move-object/from16 v30, v4

    .line 1700
    .line 1701
    const/16 v4, 0x1d1

    .line 1702
    .line 1703
    const/16 v16, 0x34

    .line 1704
    .line 1705
    const/16 v19, 0x2c

    .line 1706
    .line 1707
    goto :goto_14

    .line 1708
    :pswitch_15
    move-object/from16 v30, v4

    .line 1709
    .line 1710
    const/16 v4, 0x1d1

    .line 1711
    .line 1712
    const/16 v16, 0x34

    .line 1713
    .line 1714
    const/16 v19, 0x2c

    .line 1715
    .line 1716
    const/16 v21, 0x12

    .line 1717
    .line 1718
    const/16 v23, 0x9

    .line 1719
    .line 1720
    const/16 v25, 0x194

    .line 1721
    .line 1722
    const/16 v26, 0x4a

    .line 1723
    .line 1724
    const/16 v28, 0x2b0

    .line 1725
    .line 1726
    :try_start_20
    iput v5, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 1727
    .line 1728
    const/4 v8, 0x2

    .line 1729
    invoke-virtual {v1, v8}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1733
    .line 1734
    .line 1735
    iget-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_22

    .line 1736
    .line 1737
    :try_start_21
    sget-object v3, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setMaxEms:[B
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    .line 1738
    .line 1739
    const/16 v8, 0x206

    .line 1740
    .line 1741
    :try_start_22
    aget-byte v9, v3, v8

    .line 1742
    .line 1743
    int-to-short v9, v9

    .line 1744
    sget v12, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->getSavePassword:I

    .line 1745
    .line 1746
    and-int/lit8 v12, v12, 0x60

    .line 1747
    .line 1748
    int-to-short v12, v12

    .line 1749
    or-int/lit8 v13, v12, 0x1e

    .line 1750
    .line 1751
    int-to-byte v13, v13

    .line 1752
    new-array v14, v5, [Ljava/lang/Object;

    .line 1753
    .line 1754
    invoke-static {v9, v12, v13, v14}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    const/4 v9, 0x0

    .line 1758
    aget-object v12, v14, v9

    .line 1759
    .line 1760
    check-cast v12, Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_20

    .line 1766
    const/16 v12, 0x1ae

    .line 1767
    .line 1768
    :try_start_23
    aget-byte v3, v3, v12

    .line 1769
    .line 1770
    int-to-short v3, v3

    .line 1771
    int-to-byte v11, v11

    .line 1772
    new-array v13, v5, [Ljava/lang/Object;

    .line 1773
    .line 1774
    invoke-static {v7, v3, v11, v13}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    const/4 v3, 0x0

    .line 1778
    aget-object v11, v13, v3

    .line 1779
    .line 1780
    check-cast v11, Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1f

    .line 1781
    .line 1782
    const/4 v14, 0x0

    .line 1783
    :try_start_24
    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    invoke-virtual {v3, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1e

    .line 1791
    :try_start_25
    iput-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 1792
    .line 1793
    :goto_16
    invoke-virtual {v1, v15}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1794
    .line 1795
    .line 1796
    move-object v9, v14

    .line 1797
    const/16 v3, 0xe

    .line 1798
    .line 1799
    :goto_17
    const/4 v11, 0x2

    .line 1800
    goto/16 :goto_1e

    .line 1801
    .line 1802
    :catchall_1d
    move-exception v0

    .line 1803
    :goto_18
    move-object v9, v14

    .line 1804
    const/16 v3, 0xe

    .line 1805
    .line 1806
    :goto_19
    const/4 v11, 0x2

    .line 1807
    goto :goto_15

    .line 1808
    :catchall_1e
    move-exception v0

    .line 1809
    goto :goto_1c

    .line 1810
    :catchall_1f
    move-exception v0

    .line 1811
    :goto_1a
    const/4 v14, 0x0

    .line 1812
    goto :goto_1c

    .line 1813
    :catchall_20
    move-exception v0

    .line 1814
    :goto_1b
    const/16 v12, 0x1ae

    .line 1815
    .line 1816
    goto :goto_1a

    .line 1817
    :catchall_21
    move-exception v0

    .line 1818
    const/16 v8, 0x206

    .line 1819
    .line 1820
    goto :goto_1b

    .line 1821
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    if-eqz v3, :cond_b

    .line 1826
    .line 1827
    throw v3

    .line 1828
    :cond_b
    throw v0

    .line 1829
    :catchall_22
    move-exception v0

    .line 1830
    const/16 v8, 0x206

    .line 1831
    .line 1832
    const/16 v12, 0x1ae

    .line 1833
    .line 1834
    const/4 v14, 0x0

    .line 1835
    goto :goto_18

    .line 1836
    :pswitch_16
    move-object/from16 v30, v4

    .line 1837
    .line 1838
    const/16 v4, 0x1d1

    .line 1839
    .line 1840
    const/16 v8, 0x206

    .line 1841
    .line 1842
    const/16 v12, 0x1ae

    .line 1843
    .line 1844
    const/4 v14, 0x0

    .line 1845
    const/16 v16, 0x34

    .line 1846
    .line 1847
    const/16 v19, 0x2c

    .line 1848
    .line 1849
    const/16 v21, 0x12

    .line 1850
    .line 1851
    const/16 v23, 0x9

    .line 1852
    .line 1853
    const/16 v25, 0x194

    .line 1854
    .line 1855
    const/16 v26, 0x4a

    .line 1856
    .line 1857
    const/16 v28, 0x2b0

    .line 1858
    .line 1859
    const/16 v0, 0x32

    .line 1860
    .line 1861
    :goto_1d
    move-object/from16 v4, v30

    .line 1862
    .line 1863
    goto/16 :goto_1

    .line 1864
    .line 1865
    :pswitch_17
    move-object/from16 v30, v4

    .line 1866
    .line 1867
    const/16 v4, 0x1d1

    .line 1868
    .line 1869
    const/16 v8, 0x206

    .line 1870
    .line 1871
    const/16 v12, 0x1ae

    .line 1872
    .line 1873
    const/4 v14, 0x0

    .line 1874
    const/16 v16, 0x34

    .line 1875
    .line 1876
    const/16 v19, 0x2c

    .line 1877
    .line 1878
    const/16 v21, 0x12

    .line 1879
    .line 1880
    const/16 v23, 0x9

    .line 1881
    .line 1882
    const/16 v25, 0x194

    .line 1883
    .line 1884
    const/16 v26, 0x4a

    .line 1885
    .line 1886
    const/16 v28, 0x2b0

    .line 1887
    .line 1888
    sget-object v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 1889
    .line 1890
    iput-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 1891
    .line 1892
    goto :goto_16

    .line 1893
    :pswitch_18
    move-object/from16 v30, v4

    .line 1894
    .line 1895
    const/16 v4, 0x1d1

    .line 1896
    .line 1897
    const/16 v8, 0x206

    .line 1898
    .line 1899
    const/4 v9, 0x2

    .line 1900
    const/16 v12, 0x1ae

    .line 1901
    .line 1902
    const/4 v14, 0x0

    .line 1903
    const/16 v16, 0x34

    .line 1904
    .line 1905
    const/16 v19, 0x2c

    .line 1906
    .line 1907
    const/16 v21, 0x12

    .line 1908
    .line 1909
    const/16 v23, 0x9

    .line 1910
    .line 1911
    const/16 v25, 0x194

    .line 1912
    .line 1913
    const/16 v26, 0x4a

    .line 1914
    .line 1915
    const/16 v28, 0x2b0

    .line 1916
    .line 1917
    iput v9, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 1918
    .line 1919
    invoke-virtual {v1, v9}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1923
    .line 1924
    .line 1925
    iget-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 1928
    .line 1929
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1930
    .line 1931
    .line 1932
    iget-object v3, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v3, Ljava/lang/Throwable;

    .line 1935
    .line 1936
    invoke-virtual {v0, v3}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    iput-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1d

    .line 1941
    .line 1942
    goto/16 :goto_16

    .line 1943
    .line 1944
    :pswitch_19
    const/16 v16, 0x34

    .line 1945
    .line 1946
    const/16 v19, 0x2c

    .line 1947
    .line 1948
    const/16 v21, 0x12

    .line 1949
    .line 1950
    const/16 v23, 0x9

    .line 1951
    .line 1952
    const/16 v25, 0x194

    .line 1953
    .line 1954
    const/16 v26, 0x4a

    .line 1955
    .line 1956
    const/16 v28, 0x2b0

    .line 1957
    .line 1958
    const/16 v0, 0x44

    .line 1959
    .line 1960
    goto/16 :goto_1

    .line 1961
    .line 1962
    :pswitch_1a
    move-object/from16 v30, v4

    .line 1963
    .line 1964
    const/16 v3, 0xe

    .line 1965
    .line 1966
    const/16 v4, 0x1d1

    .line 1967
    .line 1968
    const/16 v8, 0x206

    .line 1969
    .line 1970
    const/16 v12, 0x1ae

    .line 1971
    .line 1972
    const/4 v14, 0x0

    .line 1973
    const/16 v16, 0x34

    .line 1974
    .line 1975
    const/16 v19, 0x2c

    .line 1976
    .line 1977
    const/16 v21, 0x12

    .line 1978
    .line 1979
    const/16 v23, 0x9

    .line 1980
    .line 1981
    const/16 v25, 0x194

    .line 1982
    .line 1983
    const/16 v26, 0x4a

    .line 1984
    .line 1985
    const/16 v28, 0x2b0

    .line 1986
    .line 1987
    :try_start_26
    invoke-virtual {v1, v3}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 1988
    .line 1989
    .line 1990
    iget-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getDrawableState:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v0, Ljava/security/KeyPair;

    .line 1993
    .line 1994
    return-object v0

    .line 1995
    :catchall_23
    move-exception v0

    .line 1996
    move-object v9, v14

    .line 1997
    goto/16 :goto_19

    .line 1998
    .line 1999
    :pswitch_1b
    const/16 v16, 0x34

    .line 2000
    .line 2001
    const/16 v19, 0x2c

    .line 2002
    .line 2003
    const/16 v21, 0x12

    .line 2004
    .line 2005
    const/16 v23, 0x9

    .line 2006
    .line 2007
    const/16 v25, 0x194

    .line 2008
    .line 2009
    const/16 v26, 0x4a

    .line 2010
    .line 2011
    const/16 v28, 0x2b0

    .line 2012
    .line 2013
    const/16 v0, 0x18

    .line 2014
    .line 2015
    goto/16 :goto_1

    .line 2016
    .line 2017
    :pswitch_1c
    move-object/from16 v30, v4

    .line 2018
    .line 2019
    const/16 v3, 0xe

    .line 2020
    .line 2021
    const/16 v4, 0x1d1

    .line 2022
    .line 2023
    const/16 v8, 0x206

    .line 2024
    .line 2025
    const/16 v12, 0x1ae

    .line 2026
    .line 2027
    const/4 v14, 0x0

    .line 2028
    const/16 v16, 0x34

    .line 2029
    .line 2030
    const/16 v19, 0x2c

    .line 2031
    .line 2032
    const/16 v21, 0x12

    .line 2033
    .line 2034
    const/16 v23, 0x9

    .line 2035
    .line 2036
    const/16 v25, 0x194

    .line 2037
    .line 2038
    const/16 v26, 0x4a

    .line 2039
    .line 2040
    const/16 v28, 0x2b0

    .line 2041
    .line 2042
    sget v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setSecurityManager:I

    .line 2043
    .line 2044
    iput v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 2045
    .line 2046
    invoke-virtual {v1, v13}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_23

    .line 2047
    .line 2048
    .line 2049
    move-object v9, v14

    .line 2050
    goto/16 :goto_17

    .line 2051
    .line 2052
    :pswitch_1d
    move-object/from16 v30, v4

    .line 2053
    .line 2054
    const/16 v3, 0xe

    .line 2055
    .line 2056
    const/16 v4, 0x1d1

    .line 2057
    .line 2058
    const/16 v8, 0x206

    .line 2059
    .line 2060
    const/4 v9, 0x0

    .line 2061
    const/16 v12, 0x1ae

    .line 2062
    .line 2063
    const/16 v16, 0x34

    .line 2064
    .line 2065
    const/16 v19, 0x2c

    .line 2066
    .line 2067
    const/16 v21, 0x12

    .line 2068
    .line 2069
    const/16 v23, 0x9

    .line 2070
    .line 2071
    const/16 v25, 0x194

    .line 2072
    .line 2073
    const/16 v26, 0x4a

    .line 2074
    .line 2075
    const/16 v28, 0x2b0

    .line 2076
    .line 2077
    :try_start_27
    iput v5, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 2078
    .line 2079
    const/4 v11, 0x2

    .line 2080
    invoke-virtual {v1, v11}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v1, v14}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 2084
    .line 2085
    .line 2086
    iget v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I

    .line 2087
    .line 2088
    sput v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->ArrayList:I

    .line 2089
    .line 2090
    goto/16 :goto_17

    .line 2091
    .line 2092
    :catchall_24
    move-exception v0

    .line 2093
    goto/16 :goto_19

    .line 2094
    .line 2095
    :pswitch_1e
    move-object/from16 v30, v4

    .line 2096
    .line 2097
    const/16 v3, 0xe

    .line 2098
    .line 2099
    const/16 v4, 0x1d1

    .line 2100
    .line 2101
    const/16 v8, 0x206

    .line 2102
    .line 2103
    const/4 v9, 0x0

    .line 2104
    const/16 v12, 0x1ae

    .line 2105
    .line 2106
    const/16 v16, 0x34

    .line 2107
    .line 2108
    const/16 v19, 0x2c

    .line 2109
    .line 2110
    const/16 v21, 0x12

    .line 2111
    .line 2112
    const/16 v23, 0x9

    .line 2113
    .line 2114
    const/16 v25, 0x194

    .line 2115
    .line 2116
    const/16 v26, 0x4a

    .line 2117
    .line 2118
    const/16 v28, 0x2b0

    .line 2119
    .line 2120
    const/16 v0, 0x1c

    .line 2121
    .line 2122
    invoke-virtual {v1, v0}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 2123
    .line 2124
    .line 2125
    iget v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I

    .line 2126
    .line 2127
    if-nez v0, :cond_c

    .line 2128
    .line 2129
    const/16 v0, 0x40

    .line 2130
    .line 2131
    goto/16 :goto_1d

    .line 2132
    .line 2133
    :pswitch_1f
    move-object/from16 v30, v4

    .line 2134
    .line 2135
    const/16 v3, 0xe

    .line 2136
    .line 2137
    const/16 v4, 0x1d1

    .line 2138
    .line 2139
    const/16 v8, 0x206

    .line 2140
    .line 2141
    const/4 v9, 0x0

    .line 2142
    const/16 v12, 0x1ae

    .line 2143
    .line 2144
    const/16 v16, 0x34

    .line 2145
    .line 2146
    const/16 v19, 0x2c

    .line 2147
    .line 2148
    const/16 v21, 0x12

    .line 2149
    .line 2150
    const/16 v23, 0x9

    .line 2151
    .line 2152
    const/16 v25, 0x194

    .line 2153
    .line 2154
    const/16 v26, 0x4a

    .line 2155
    .line 2156
    const/16 v28, 0x2b0

    .line 2157
    .line 2158
    const/16 v0, 0x61

    .line 2159
    .line 2160
    goto/16 :goto_1d

    .line 2161
    .line 2162
    :pswitch_20
    move-object/from16 v30, v4

    .line 2163
    .line 2164
    const/16 v3, 0xe

    .line 2165
    .line 2166
    const/16 v4, 0x1d1

    .line 2167
    .line 2168
    const/16 v8, 0x206

    .line 2169
    .line 2170
    const/4 v9, 0x0

    .line 2171
    const/16 v12, 0x1ae

    .line 2172
    .line 2173
    const/16 v16, 0x34

    .line 2174
    .line 2175
    const/16 v19, 0x2c

    .line 2176
    .line 2177
    const/16 v21, 0x12

    .line 2178
    .line 2179
    const/16 v23, 0x9

    .line 2180
    .line 2181
    const/16 v25, 0x194

    .line 2182
    .line 2183
    const/16 v26, 0x4a

    .line 2184
    .line 2185
    const/16 v28, 0x2b0

    .line 2186
    .line 2187
    const/16 v0, 0x5f

    .line 2188
    .line 2189
    goto/16 :goto_1d

    .line 2190
    .line 2191
    :pswitch_21
    move-object/from16 v30, v4

    .line 2192
    .line 2193
    const/16 v3, 0xe

    .line 2194
    .line 2195
    const/16 v4, 0x1d1

    .line 2196
    .line 2197
    const/16 v8, 0x206

    .line 2198
    .line 2199
    const/4 v9, 0x0

    .line 2200
    const/16 v12, 0x1ae

    .line 2201
    .line 2202
    const/16 v16, 0x34

    .line 2203
    .line 2204
    const/16 v19, 0x2c

    .line 2205
    .line 2206
    const/16 v21, 0x12

    .line 2207
    .line 2208
    const/16 v23, 0x9

    .line 2209
    .line 2210
    const/16 v25, 0x194

    .line 2211
    .line 2212
    const/16 v26, 0x4a

    .line 2213
    .line 2214
    const/16 v28, 0x2b0

    .line 2215
    .line 2216
    sget v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->ArrayList:I

    .line 2217
    .line 2218
    iput v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I

    .line 2219
    .line 2220
    invoke-virtual {v1, v13}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_17

    .line 2224
    .line 2225
    :pswitch_22
    move-object/from16 v30, v4

    .line 2226
    .line 2227
    const/16 v3, 0xe

    .line 2228
    .line 2229
    const/16 v4, 0x1d1

    .line 2230
    .line 2231
    const/16 v8, 0x206

    .line 2232
    .line 2233
    const/4 v9, 0x0

    .line 2234
    const/16 v12, 0x1ae

    .line 2235
    .line 2236
    const/16 v16, 0x34

    .line 2237
    .line 2238
    const/16 v19, 0x2c

    .line 2239
    .line 2240
    const/16 v21, 0x12

    .line 2241
    .line 2242
    const/16 v23, 0x9

    .line 2243
    .line 2244
    const/16 v25, 0x194

    .line 2245
    .line 2246
    const/16 v26, 0x4a

    .line 2247
    .line 2248
    const/16 v28, 0x2b0

    .line 2249
    .line 2250
    iput v5, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->dispatchDisplayHint:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_24

    .line 2251
    .line 2252
    const/4 v11, 0x2

    .line 2253
    :try_start_28
    invoke-virtual {v1, v11}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v1, v14}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 2257
    .line 2258
    .line 2259
    iget v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I

    .line 2260
    .line 2261
    sput v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setSecurityManager:I

    .line 2262
    .line 2263
    :cond_c
    :goto_1e
    move v0, v2

    .line 2264
    goto/16 :goto_1d

    .line 2265
    .line 2266
    :catchall_25
    move-exception v0

    .line 2267
    goto/16 :goto_15

    .line 2268
    .line 2269
    :pswitch_23
    move-object/from16 v30, v4

    .line 2270
    .line 2271
    const/16 v3, 0xe

    .line 2272
    .line 2273
    const/16 v4, 0x1d1

    .line 2274
    .line 2275
    const/16 v8, 0x206

    .line 2276
    .line 2277
    const/4 v9, 0x0

    .line 2278
    const/4 v11, 0x2

    .line 2279
    const/16 v12, 0x1ae

    .line 2280
    .line 2281
    const/16 v16, 0x34

    .line 2282
    .line 2283
    const/16 v19, 0x2c

    .line 2284
    .line 2285
    const/16 v21, 0x12

    .line 2286
    .line 2287
    const/16 v23, 0x9

    .line 2288
    .line 2289
    const/16 v25, 0x194

    .line 2290
    .line 2291
    const/16 v26, 0x4a

    .line 2292
    .line 2293
    const/16 v28, 0x2b0

    .line 2294
    .line 2295
    const/16 v0, 0x23

    .line 2296
    .line 2297
    invoke-virtual {v1, v0}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 2298
    .line 2299
    .line 2300
    iget v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I

    .line 2301
    .line 2302
    if-nez v0, :cond_c

    .line 2303
    .line 2304
    const/16 v0, 0x4d

    .line 2305
    .line 2306
    goto/16 :goto_1d

    .line 2307
    .line 2308
    :pswitch_24
    move-object/from16 v30, v4

    .line 2309
    .line 2310
    const/16 v3, 0xe

    .line 2311
    .line 2312
    const/16 v4, 0x1d1

    .line 2313
    .line 2314
    const/16 v8, 0x206

    .line 2315
    .line 2316
    const/4 v9, 0x0

    .line 2317
    const/4 v11, 0x2

    .line 2318
    const/16 v12, 0x1ae

    .line 2319
    .line 2320
    const/16 v16, 0x34

    .line 2321
    .line 2322
    const/16 v19, 0x2c

    .line 2323
    .line 2324
    const/16 v21, 0x12

    .line 2325
    .line 2326
    const/16 v23, 0x9

    .line 2327
    .line 2328
    const/16 v25, 0x194

    .line 2329
    .line 2330
    const/16 v26, 0x4a

    .line 2331
    .line 2332
    const/16 v28, 0x2b0

    .line 2333
    .line 2334
    const/16 v0, 0x66

    .line 2335
    .line 2336
    goto/16 :goto_1d

    .line 2337
    .line 2338
    :pswitch_25
    move-object/from16 v30, v4

    .line 2339
    .line 2340
    const/16 v3, 0xe

    .line 2341
    .line 2342
    const/16 v4, 0x1d1

    .line 2343
    .line 2344
    const/16 v8, 0x206

    .line 2345
    .line 2346
    const/4 v9, 0x0

    .line 2347
    const/4 v11, 0x2

    .line 2348
    const/16 v12, 0x1ae

    .line 2349
    .line 2350
    const/16 v16, 0x34

    .line 2351
    .line 2352
    const/16 v19, 0x2c

    .line 2353
    .line 2354
    const/16 v21, 0x12

    .line 2355
    .line 2356
    const/16 v23, 0x9

    .line 2357
    .line 2358
    const/16 v25, 0x194

    .line 2359
    .line 2360
    const/16 v26, 0x4a

    .line 2361
    .line 2362
    const/16 v28, 0x2b0

    .line 2363
    .line 2364
    const/16 v0, 0x64

    .line 2365
    .line 2366
    goto/16 :goto_1d

    .line 2367
    .line 2368
    :pswitch_26
    move-object/from16 v30, v4

    .line 2369
    .line 2370
    const/16 v3, 0xe

    .line 2371
    .line 2372
    const/16 v4, 0x1d1

    .line 2373
    .line 2374
    const/16 v8, 0x206

    .line 2375
    .line 2376
    const/4 v9, 0x0

    .line 2377
    const/4 v11, 0x2

    .line 2378
    const/16 v12, 0x1ae

    .line 2379
    .line 2380
    const/16 v13, 0x28

    .line 2381
    .line 2382
    const/16 v16, 0x34

    .line 2383
    .line 2384
    const/16 v19, 0x2c

    .line 2385
    .line 2386
    const/16 v21, 0x12

    .line 2387
    .line 2388
    const/16 v23, 0x9

    .line 2389
    .line 2390
    const/16 v25, 0x194

    .line 2391
    .line 2392
    const/16 v26, 0x4a

    .line 2393
    .line 2394
    const/16 v28, 0x2b0

    .line 2395
    .line 2396
    invoke-virtual {v1, v13}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 2397
    .line 2398
    .line 2399
    iget v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_25

    .line 2400
    .line 2401
    if-eqz v0, :cond_d

    .line 2402
    .line 2403
    if-eq v0, v5, :cond_e

    .line 2404
    .line 2405
    :cond_d
    const/16 v0, 0x41

    .line 2406
    .line 2407
    goto/16 :goto_1d

    .line 2408
    .line 2409
    :cond_e
    const/16 v0, 0x34

    .line 2410
    .line 2411
    goto/16 :goto_1d

    .line 2412
    .line 2413
    :pswitch_27
    const/16 v16, 0x34

    .line 2414
    .line 2415
    const/16 v19, 0x2c

    .line 2416
    .line 2417
    const/16 v21, 0x12

    .line 2418
    .line 2419
    const/16 v23, 0x9

    .line 2420
    .line 2421
    const/16 v25, 0x194

    .line 2422
    .line 2423
    const/16 v26, 0x4a

    .line 2424
    .line 2425
    const/16 v28, 0x2b0

    .line 2426
    .line 2427
    const/16 v0, 0x5e

    .line 2428
    .line 2429
    goto/16 :goto_1

    .line 2430
    .line 2431
    :pswitch_28
    move-object/from16 v30, v4

    .line 2432
    .line 2433
    const/16 v3, 0xe

    .line 2434
    .line 2435
    const/16 v4, 0x1d1

    .line 2436
    .line 2437
    const/16 v8, 0x206

    .line 2438
    .line 2439
    const/4 v9, 0x0

    .line 2440
    const/4 v11, 0x2

    .line 2441
    const/16 v12, 0x1ae

    .line 2442
    .line 2443
    const/16 v13, 0x28

    .line 2444
    .line 2445
    const/16 v16, 0x34

    .line 2446
    .line 2447
    const/16 v19, 0x2c

    .line 2448
    .line 2449
    const/16 v21, 0x12

    .line 2450
    .line 2451
    const/16 v23, 0x9

    .line 2452
    .line 2453
    const/16 v25, 0x194

    .line 2454
    .line 2455
    const/16 v26, 0x4a

    .line 2456
    .line 2457
    const/16 v28, 0x2b0

    .line 2458
    .line 2459
    :try_start_29
    invoke-virtual {v1, v13}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 2460
    .line 2461
    .line 2462
    iget v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->cancel:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_26

    .line 2463
    .line 2464
    const/16 v2, 0x36

    .line 2465
    .line 2466
    if-eq v0, v2, :cond_f

    .line 2467
    .line 2468
    const/16 v2, 0x50

    .line 2469
    .line 2470
    if-eq v0, v2, :cond_10

    .line 2471
    .line 2472
    :cond_f
    const/16 v0, 0x4e

    .line 2473
    .line 2474
    goto/16 :goto_1d

    .line 2475
    .line 2476
    :cond_10
    const/4 v0, 0x1

    .line 2477
    goto/16 :goto_1d

    .line 2478
    .line 2479
    :catchall_26
    move-exception v0

    .line 2480
    goto :goto_1f

    .line 2481
    :pswitch_29
    move-object/from16 v30, v4

    .line 2482
    .line 2483
    const/16 v3, 0xe

    .line 2484
    .line 2485
    const/16 v4, 0x1d1

    .line 2486
    .line 2487
    const/16 v8, 0x206

    .line 2488
    .line 2489
    const/4 v9, 0x0

    .line 2490
    const/4 v11, 0x2

    .line 2491
    const/16 v12, 0x1ae

    .line 2492
    .line 2493
    const/16 v13, 0x28

    .line 2494
    .line 2495
    const/16 v16, 0x34

    .line 2496
    .line 2497
    const/16 v19, 0x2c

    .line 2498
    .line 2499
    const/16 v21, 0x12

    .line 2500
    .line 2501
    const/16 v23, 0x9

    .line 2502
    .line 2503
    const/16 v25, 0x194

    .line 2504
    .line 2505
    const/16 v26, 0x4a

    .line 2506
    .line 2507
    const/16 v28, 0x2b0

    .line 2508
    .line 2509
    const/16 v0, 0x63

    .line 2510
    .line 2511
    goto/16 :goto_1d

    .line 2512
    .line 2513
    :goto_1f
    const/16 v14, 0x1ee

    .line 2514
    .line 2515
    int-to-short v14, v14

    .line 2516
    const/16 v15, 0x25

    .line 2517
    .line 2518
    int-to-short v15, v15

    .line 2519
    new-array v3, v5, [Ljava/lang/Object;

    .line 2520
    .line 2521
    invoke-static {v14, v15, v10, v3}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    const/16 v20, 0x0

    .line 2525
    .line 2526
    aget-object v3, v3, v20

    .line 2527
    .line 2528
    check-cast v3, Ljava/lang/String;

    .line 2529
    .line 2530
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v3

    .line 2534
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v3

    .line 2538
    const/16 v4, 0xd

    .line 2539
    .line 2540
    const/16 v8, 0x2a

    .line 2541
    .line 2542
    if-eqz v3, :cond_11

    .line 2543
    .line 2544
    if-lt v2, v5, :cond_11

    .line 2545
    .line 2546
    if-gt v2, v4, :cond_11

    .line 2547
    .line 2548
    :goto_20
    const/16 v3, 0x5e

    .line 2549
    .line 2550
    const/4 v4, 0x0

    .line 2551
    goto/16 :goto_21

    .line 2552
    .line 2553
    :cond_11
    new-array v3, v5, [Ljava/lang/Object;

    .line 2554
    .line 2555
    invoke-static {v14, v15, v10, v3}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 2556
    .line 2557
    .line 2558
    const/16 v22, 0x0

    .line 2559
    .line 2560
    aget-object v3, v3, v22

    .line 2561
    .line 2562
    check-cast v3, Ljava/lang/String;

    .line 2563
    .line 2564
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v3

    .line 2568
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v3

    .line 2572
    if-eqz v3, :cond_12

    .line 2573
    .line 2574
    if-lt v2, v4, :cond_12

    .line 2575
    .line 2576
    const/16 v3, 0x13

    .line 2577
    .line 2578
    if-gt v2, v3, :cond_12

    .line 2579
    .line 2580
    goto :goto_20

    .line 2581
    :cond_12
    new-array v3, v5, [Ljava/lang/Object;

    .line 2582
    .line 2583
    invoke-static {v14, v15, v10, v3}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 2584
    .line 2585
    .line 2586
    const/16 v22, 0x0

    .line 2587
    .line 2588
    aget-object v3, v3, v22

    .line 2589
    .line 2590
    check-cast v3, Ljava/lang/String;

    .line 2591
    .line 2592
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v3

    .line 2596
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v3

    .line 2600
    if-eqz v3, :cond_13

    .line 2601
    .line 2602
    const/16 v3, 0x13

    .line 2603
    .line 2604
    if-lt v2, v3, :cond_13

    .line 2605
    .line 2606
    const/16 v3, 0x16

    .line 2607
    .line 2608
    if-gt v2, v3, :cond_13

    .line 2609
    .line 2610
    goto :goto_20

    .line 2611
    :cond_13
    new-array v3, v5, [Ljava/lang/Object;

    .line 2612
    .line 2613
    invoke-static {v14, v15, v10, v3}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 2614
    .line 2615
    .line 2616
    const/16 v22, 0x0

    .line 2617
    .line 2618
    aget-object v3, v3, v22

    .line 2619
    .line 2620
    check-cast v3, Ljava/lang/String;

    .line 2621
    .line 2622
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v3

    .line 2626
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v3

    .line 2630
    if-eqz v3, :cond_14

    .line 2631
    .line 2632
    const/16 v3, 0x16

    .line 2633
    .line 2634
    if-lt v2, v3, :cond_14

    .line 2635
    .line 2636
    const/16 v3, 0x18

    .line 2637
    .line 2638
    if-gt v2, v3, :cond_15

    .line 2639
    .line 2640
    goto :goto_20

    .line 2641
    :cond_14
    const/16 v3, 0x18

    .line 2642
    .line 2643
    :cond_15
    if-lt v2, v3, :cond_16

    .line 2644
    .line 2645
    const/16 v3, 0x26

    .line 2646
    .line 2647
    if-gt v2, v3, :cond_16

    .line 2648
    .line 2649
    const/16 v3, 0x5e

    .line 2650
    .line 2651
    const/4 v4, 0x0

    .line 2652
    const/16 v8, 0xd

    .line 2653
    .line 2654
    goto :goto_21

    .line 2655
    :cond_16
    new-array v3, v5, [Ljava/lang/Object;

    .line 2656
    .line 2657
    invoke-static {v14, v15, v10, v3}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 2658
    .line 2659
    .line 2660
    const/4 v4, 0x0

    .line 2661
    aget-object v3, v3, v4

    .line 2662
    .line 2663
    check-cast v3, Ljava/lang/String;

    .line 2664
    .line 2665
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v3

    .line 2669
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v3

    .line 2673
    if-eqz v3, :cond_17

    .line 2674
    .line 2675
    const/16 v3, 0x18

    .line 2676
    .line 2677
    if-lt v2, v3, :cond_17

    .line 2678
    .line 2679
    if-gt v2, v8, :cond_17

    .line 2680
    .line 2681
    goto/16 :goto_20

    .line 2682
    .line 2683
    :cond_17
    new-array v3, v5, [Ljava/lang/Object;

    .line 2684
    .line 2685
    invoke-static {v14, v15, v10, v3}, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->b(III[Ljava/lang/Object;)V

    .line 2686
    .line 2687
    .line 2688
    const/4 v4, 0x0

    .line 2689
    aget-object v3, v3, v4

    .line 2690
    .line 2691
    check-cast v3, Ljava/lang/String;

    .line 2692
    .line 2693
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v3

    .line 2701
    if-eqz v3, :cond_18

    .line 2702
    .line 2703
    const/16 v3, 0x4e

    .line 2704
    .line 2705
    if-lt v2, v3, :cond_18

    .line 2706
    .line 2707
    const/16 v3, 0x5e

    .line 2708
    .line 2709
    if-gt v2, v3, :cond_18

    .line 2710
    .line 2711
    :goto_21
    iput-object v0, v1, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->getObbDir:Ljava/lang/Object;

    .line 2712
    .line 2713
    const/16 v0, 0x2b

    .line 2714
    .line 2715
    invoke-virtual {v1, v0}, Lcom/adyen/threeds2/internal/jose/util/CipherOutputStream;->CipherOutputStream(I)I

    .line 2716
    .line 2717
    .line 2718
    move v0, v8

    .line 2719
    goto/16 :goto_1d

    .line 2720
    .line 2721
    :cond_18
    throw v0

    .line 2722
    :catchall_27
    move-exception v0

    .line 2723
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    if-eqz v1, :cond_19

    .line 2728
    .line 2729
    throw v1

    .line 2730
    :cond_19
    throw v0

    .line 2731
    :pswitch_data_0
    .packed-switch -0x2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
.end method

.method public static isCompatVectorFromResourcesEnabled()V
    .locals 4

    .line 1
    const/16 v0, 0x3cb

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-string v2, "V\u0089\u00f0\u0097\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00d9\u00eb\u00f5\u0002\u00f7\u0015\u00fe\u00f5\u0006\u00f4\u001e\u00e7\u0006\u00ed\r\u0008\u00ea\u00142\u00ba\r\u0001\u00ed\u0002\u0008\u00f4\u00faJ\u00e2\u00e5\u00eb(\u00ee\u00f7\u00f6*\u00e1\u00f6\u0008\u00f2\u0010\u00ec\u0004\u00fc\u001e\u00e2\u0006\u00fb\u0004\u00fa\u0004\u00fe\u00fa\u0005\u00f5\t\u00fe\u00f9\u0006\u00fe\u00f8\u0007\u00fe\u00f7\u0008\u00fe\u00f6\t\u00f3\u000b\u00fe\u00f5\n\u00f2\u000c\u00fa\u0000\u0003\u00fe\u00f4\u000b\u00fa\u0000\u0003\u00fe\u00f3\u000c\u00fa\u0000\u0003\u00fe\u00fb\u0000\u0003\u00fe\u00fb\u00ff\u0004\u00fe\u00fb\u00fe\u0005\u00fa\u00fe\u0005\u00fa\u00fd\u0006\u00fe\u00fb\u00fd\u0006\u00fa\u00fd\u0006\u00fe\u00fb\u00fd\u0006\u00fa\u00fb\u0008\u00fa\u00fa\t\u00fe\u00fb\u00fc\u0007\u00f5\t\u00fe\u00fb\u00fb\u0008\u00fe\u00fb\u00fa\t\u00fe\u00fb\u00f9\n\u00f2\u000c\u00fe\u00fb\u00f8\u000b\u00f2\u000c\u00fe\u00fb\u00f7\u000c\u00fe\u00fa\u0001\u0003\u00fa\u00f9\n\u00fa\u00f8\u000b\u00fe\u00fa\u0000\u0004\u00fa\u00f7\u000c\u00fe\u00fa\u00ff\u0005\u00fe\u00fa\u00fe\u0006\u00f9\u0001\u0003\u00fe\u00fa\u00fd\u0007\u00fa\u00f7\u000c\u00fe\u00fa\u00fc\u0008\u00fe\u00fb\u00fd\u0006\u00f9\u0000\u0004\u00f9\u00ff\u0005\u00fe\u00fa\u00fb\t\u00f9\u00fe\u0006\u00fe\u00fa\u00fa\n\u00f9\u0000\u0004\u00f9\u00ff\u0005\u00fe\u00fa\u00f9\u000b\u00fe\u00fa\u00f8\u000c\u00f9\u00fd\u0007\u00f9\u00fc\u0008\u00f9\u00fb\t\u00f9\u00fa\n\u00fe\u00f9\u0002\u0003\u00f9\u00f8\u000c\u00fe\u00f9\u0001\u0004\u00fe\u00f9\u0000\u0005\u00fe\u00f9\u00ff\u0006\u00f8\u0002\u0003\u00f8\u0001\u0004\u00fe\u00fa\u00f9\u000b\u00fe\u00f9\u00fe\u0007\u00f8\u0000\u0005\u00f9\u00fc\u0008\u00f8\u00ff\u0006\u00f8\u00fe\u0007\u00fe\u00f9\u00fd\u0008\u00f9\u00f8\u000c\u00fe\u00f9\u00fc\t\u00fe\u00f9\u00fb\n\u00fe\u00f9\u00fa\u000b\u00f2\u000c\u00f8\u00fc\t\u00f8\u00fb\n\u00fe\u00fa\u0005\u00f9\u00fc\u0008\u00f2\u000c\u00fe\u00f9\u0006\u00fe\u00f8\u0007\u00fe\u00f7\u0008\u00fe\u00f6\t\u00f8\u00fa\u000b\u00f8\u00f9\u000c\u00fe\u00f5\n\u00f2\u000c\u00fa\u0000\u0003\u00fe\u00f4\u000b\u00fe\u00f9\u00f9\u000c\u00f8\u00fb\n\u00fe\u00f8\u0003\u0003\u00fa\u00fa\t\u00fe\u00f8\u0003\u0003\u00fe\u00f8\u0002\u0004\u00f7\u0002\u0004\u00fe\u00f8\u0001\u0005\u00f7\u0001\u0005\u00fe\u00f8\u0001\u00f2\t\u00f1\u0002\u0005\u00045\u00b7\u000c\u0003\u00edH\u00e2\u00e5\u00eb3\u00ce\u0010\u00f6\u00f9\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00e4\u00da\u00f9\u000e\u00fd\u0001\u00f2\u0001\u00f00\u00e1\u00eb\u0001\r\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00bb\u000c\u00fe\u00f9\u0006\u0001\u00eeE\u00ea\u00d3\u0000\u00fa\u00fe\u0001\u00fc\u0011\u00ee\u0004\u00fc\u0008\u00ea\u00142\u00ba\r\u0001\u00ed\u0002\u0008\u00f4\u00faJ\u00da\u00ed\u0001\u00ed\u0002\u000c\u0012\u00f0\u00f2\t\u00f4\u0001\u0002\u0003\u0002\u00f4\u0008\u00ea\u00142\u00ba\r\u0001\u00ed\u0002\u0008\u00f4\u00faJ\u00e6\u00e1\u00f6\u0008\u00f2\u0010\u00f4\u0018\u00ed\u0001\u00ed\u0002\u0008\u00f4\u00fa3\u00cc\u0014\u00fd\u00f4\u00fb\n\u00f9\u0000\u0008\u00ea\u0014\u00e8I\u00ca\u00f0\u00f8\u0008\u00fb\u0004@\u00e2\u00e5\u00eb7\u00d9\u00f4\u000c\u00ff\u00f7\u0007\u00f6\u00f9\u00fe\u00fc\u0004\u000b\u00f4\u0002\u00ee\u0014\u0017\u00e7\u00f0\u0012\r\u00de\u0012\u00ec\u000e\u0001\u00f6\u0008\u00f2\u0010\u00ec\u000e\u0011\u00ed\u0001\u00f0\u000c\u00f0\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00da\u00de\u0001\u0008\u00fa\u0006\u0008\u00ea\u00142\u00ba\r\u0001\u00ed\u0002\u0008\u00f4\u00faJ\u00ba\u0002\n\u00014\u00ec\u00d4\u0004\u00f7\u00fc\u0008\u00f4\u000b\u00fa\u001c\u00ee\u00ee\u0010\u00f3\u0007\u00f0\u000e\u00f2\u001e\u00e2\n\u0001\u0008\u00ea\u00142\u00ba\r\u0001\u00ed\u0002\u0008\u00f4\u00faJ\u00e2\u00e5\u00eb(\u00ee\u00f7\u00f6*\u00e1\u00f6\u0008\u00f2\u0010\u00ec\u0004\u00fc\u00fa\u0004\u00f4\u00fa\u00f9\u000e\u00f2\u0003\u00f4\u000c\u00ff\u00f6\u0014\u00f4\u00f6\u000f\u0015\u00e8\u00fa\u00f9\u001d\u00f4\u00f4\u00f6\u000f\u0008\u00ed-\u00da\u00fa\u00fe\u0012\u00f2\n\u00fd\u0001\u00f6\u0008\u00f2\u0010\u00ec\u000e\u0019\u00e5\u00eb(\u00ee\u00f7\u00f6\u00f2\t\u00f1\u0002\u0005\u00045\u00c6\u00f4\u0010\u00f0\u0007\u00fe\u0005\u00efD\u00ea\u00d3\u0002\u00fc\u00fc\u0008\u00ea\u00142\u00ba\r\u0001\u00ed\u0002\u0008\u00f4\u00faJ\u00e2\u00e5\u00eb\u0001\u00f0*\u00da\u00fa\u00fe\u0012\u00f2\n\u00fd\u00fa\u0004\u00f4\n\u0007\u00f4\u0002\u00ee\u0014\u00fb\u0004\u00f2\u000c\u00f7\u00fe\u0008\u00fe\u00fa\u0005\u00f7\u00fd\t\u00f7\u00fc\n\u00fe\u00f9\u0006\u00fe\u00f8\u0007\u00fe\u00f7\u0008\u00fe\u00f6\t\u00fa\u0000\u0003\u00f7\u00fb\u000b\u00fe\u00f5\n\u00f7\u00fa\u000c\u00fe\u00f4\u000b\u00fa\u00fd\u0006\u00fa\u00f8\u000b\u00fe\u00f3\u000c\u00fe\u00fb\u0000\u0003\u00f6\u0004\u0003\u00fe\u00fb\u00ff\u0004\u00fa\u00f8\u000b\u00fe\u00fb\u00fe\u0005\u00fe\u00fb\u00fd\u0006\u00f6\u0003\u0004\u00f6\u0002\u0005\u00fe\u00fb\u00fc\u0007\u00f9\u00fe\u0006\u00fe\u00fb\u00fb\u0008\u00fe\u00fb\u00fa\t\u00f6\u0001\u0006\u00f9\u00fc\u0008\u00f6\u0000\u0007\u00fe\u00fb\u00f9\n\u00f9\u00f8\u000c\u00fe\u00fb\u00f8\u000b\u00fe\u00fb\u00f7\u000c\u00fe\u00fa\u0001\u0003\u00fe\u00fb\u00fd\u0006\u00f9\u00fe\u0006\u00f6\u00ff\u0008\u00f8\u0001\u0004\u00fe\u00fb\u00fb\u0008\u00fe\u00fa\u0000\u0004\u00f6\u00fe\t\u00f9\u00fa\n\u00fe\u00fa\u00ff\u0005\u00f6\u0003\u0004\u00f8\u00fe\u0007\u00fe\u00fa\u00fe\u0006\u00fe\u00fa\u00fd\u0007\u00fe\u00fa\u00fc\u0008\u00fe\u00fa\u00fc\u0008\u00fe\u00fa\u00fb\t\u00fa\u00fa\t\u00fe\u00fa\u00fa\n\u00f8\u00fb\n\u00fe\u00fa\u00fa"

    .line 6
    .line 7
    const-string v3, "ISO-8859-1"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->setMaxEms:[B

    .line 18
    .line 19
    const/16 v0, 0xb9

    .line 20
    .line 21
    sput v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->getSavePassword:I

    .line 22
    .line 23
    return-void
.end method

.method public static nextFloat()V
    .locals 1

    .line 1
    const v0, -0x1702d743

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->getObbDir:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->getDrawableState:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->removeMslAltitude:Z

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/adyen/threeds2/internal/jose/util/ECUtil;->CipherOutputStream:[C

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x2953s
        0x295as
        0x2927s
        0x296fs
        0x2928s
        0x2956s
        0x2958s
        0x2926s
        0x292bs
        0x2952s
        0x2929s
        0x2922s
        0x2948s
        0x294bs
        0x292fs
        0x2959s
        0x292cs
        0x292es
    .end array-data
    .line 22
    .line 23
.end method
