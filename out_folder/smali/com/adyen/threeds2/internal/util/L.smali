.class public final Lcom/adyen/threeds2/internal/util/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final ASSERT:I = 0x7

.field private static CipherOutputStream:Z = false

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static cancel:Z = false

.field private static dispatchDisplayHint:I = 0x0

.field private static getDrawableState:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:[C

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/util/L;->nextFloat()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x31

    .line 7
    .line 8
    rem-int/lit16 v1, v0, 0x80

    .line 9
    .line 10
    sput v1, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    throw v0
    .line 19
    .line 20
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

.method private static a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lcom/adyen/threeds2/internal/util/L;->$11:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x77

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/util/L;->$10:I

    .line 24
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
    sget-object v1, Lcom/adyen/threeds2/internal/util/L;->isCompatVectorFromResourcesEnabled:[C

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
    sget v3, Lcom/adyen/threeds2/internal/util/L;->dispatchDisplayHint:I

    .line 56
    .line 57
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-boolean v4, Lcom/adyen/threeds2/internal/util/L;->cancel:Z

    .line 62
    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    sget p0, Lcom/adyen/threeds2/internal/util/L;->$11:I

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x19

    .line 68
    .line 69
    rem-int/lit16 p2, p0, 0x80

    .line 70
    .line 71
    sput p2, Lcom/adyen/threeds2/internal/util/L;->$10:I

    .line 72
    .line 73
    rem-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    array-length p0, p3

    .line 78
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 79
    .line 80
    new-array p0, p0, [C

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput p2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    array-length p0, p3

    .line 87
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 88
    .line 89
    new-array p0, p0, [C

    .line 90
    .line 91
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 92
    .line 93
    :goto_1
    iget p2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 94
    .line 95
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 96
    .line 97
    if-ge p2, v4, :cond_5

    .line 98
    .line 99
    sget v5, Lcom/adyen/threeds2/internal/util/L;->$10:I

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x2f

    .line 102
    .line 103
    rem-int/lit16 v5, v5, 0x80

    .line 104
    .line 105
    sput v5, Lcom/adyen/threeds2/internal/util/L;->$11:I

    .line 106
    .line 107
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    sub-int/2addr v4, p2

    .line 110
    aget-byte v4, p3, v4

    .line 111
    .line 112
    add-int/2addr v4, p1

    .line 113
    aget-char v4, v1, v4

    .line 114
    .line 115
    sub-int/2addr v4, v3

    .line 116
    int-to-char v4, v4

    .line 117
    aput-char v4, p0, p2

    .line 118
    .line 119
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget p2, Lcom/adyen/threeds2/internal/util/L;->$11:I

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x6d

    .line 125
    .line 126
    rem-int/lit16 p2, p2, 0x80

    .line 127
    .line 128
    sput p2, Lcom/adyen/threeds2/internal/util/L;->$10:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 134
    .line 135
    .line 136
    sget p0, Lcom/adyen/threeds2/internal/util/L;->$10:I

    .line 137
    .line 138
    add-int/lit8 p0, p0, 0x67

    .line 139
    .line 140
    rem-int/lit16 p2, p0, 0x80

    .line 141
    .line 142
    sput p2, Lcom/adyen/threeds2/internal/util/L;->$11:I

    .line 143
    .line 144
    rem-int/lit8 p0, p0, 0x2

    .line 145
    .line 146
    if-nez p0, :cond_6

    .line 147
    .line 148
    const/16 p0, 0x61

    .line 149
    .line 150
    div-int/2addr p0, v2

    .line 151
    aput-object p1, p4, v2

    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    aput-object p1, p4, v2

    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    sget-boolean p3, Lcom/adyen/threeds2/internal/util/L;->CipherOutputStream:Z

    .line 158
    .line 159
    if-eqz p3, :cond_a

    .line 160
    .line 161
    array-length p0, p2

    .line 162
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 163
    .line 164
    new-array p0, p0, [C

    .line 165
    .line 166
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 167
    .line 168
    :goto_2
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 169
    .line 170
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 171
    .line 172
    if-ge p3, v4, :cond_9

    .line 173
    .line 174
    sget v5, Lcom/adyen/threeds2/internal/util/L;->$11:I

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x19

    .line 177
    .line 178
    rem-int/lit16 v6, v5, 0x80

    .line 179
    .line 180
    sput v6, Lcom/adyen/threeds2/internal/util/L;->$10:I

    .line 181
    .line 182
    rem-int/lit8 v5, v5, 0x2

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    rem-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    shl-int/2addr v4, p3

    .line 189
    aget-char v4, p2, v4

    .line 190
    .line 191
    shl-int/2addr v4, p1

    .line 192
    aget-char v4, v1, v4

    .line 193
    .line 194
    rem-int/2addr v4, v3

    .line 195
    int-to-char v4, v4

    .line 196
    aput-char v4, p0, p3

    .line 197
    .line 198
    :goto_3
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 203
    .line 204
    sub-int/2addr v4, p3

    .line 205
    aget-char v4, p2, v4

    .line 206
    .line 207
    sub-int/2addr v4, p1

    .line 208
    aget-char v4, v1, v4

    .line 209
    .line 210
    sub-int/2addr v4, v3

    .line 211
    int-to-char v4, v4

    .line 212
    aput-char v4, p0, p3

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 218
    .line 219
    .line 220
    aput-object p1, p4, v2

    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    array-length p2, p0

    .line 224
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 225
    .line 226
    new-array p2, p2, [C

    .line 227
    .line 228
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 229
    .line 230
    :goto_4
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 231
    .line 232
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 233
    .line 234
    if-ge p3, v4, :cond_b

    .line 235
    .line 236
    add-int/lit8 v4, v4, -0x1

    .line 237
    .line 238
    sub-int/2addr v4, p3

    .line 239
    aget v4, p0, v4

    .line 240
    .line 241
    sub-int/2addr v4, p1

    .line 242
    aget-char v4, v1, v4

    .line 243
    .line 244
    sub-int/2addr v4, v3

    .line 245
    int-to-char v4, v4

    .line 246
    aput-char v4, p2, p3

    .line 247
    .line 248
    add-int/lit8 p3, p3, 0x1

    .line 249
    .line 250
    iput p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    new-instance p0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 256
    .line 257
    .line 258
    aput-object p0, p4, v2

    .line 259
    .line 260
    return-void
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

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget p0, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 2
    sget p0, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {p2}, Lcom/adyen/threeds2/internal/util/L;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget p1, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    sget p0, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x63

    div-int/2addr p0, p1

    :cond_0
    return p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 2
    sget p0, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    invoke-static {p2}, Lcom/adyen/threeds2/internal/util/L;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget p2, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    return p0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v1, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x2d

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    :goto_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget v2, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0xb

    .line 20
    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 22
    .line 23
    sput v3, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    .line 24
    .line 25
    instance-of v3, v1, Ljava/net/UnknownHostException;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x65

    .line 30
    .line 31
    rem-int/lit16 p0, v2, 0x80

    .line 32
    .line 33
    sput p0, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Ljava/io/StringWriter;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/io/PrintWriter;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
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

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    sget p0, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x2a

    div-int/2addr p0, p1

    :cond_0
    return p1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 2
    sget p0, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {p2}, Lcom/adyen/threeds2/internal/util/L;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    sget p0, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    const/4 p0, 0x0

    return p0
.end method

.method public static nextFloat()V
    .locals 1

    .line 1
    const v0, -0x1702d7b2

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/util/L;->dispatchDisplayHint:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/adyen/threeds2/internal/util/L;->CipherOutputStream:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/adyen/threeds2/internal/util/L;->cancel:Z

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/adyen/threeds2/internal/util/L;->isCompatVectorFromResourcesEnabled:[C

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x2807s
        0x28e0s
        0x28f8s
        0x28efs
        0x28e2s
        0x28e7s
        0x28eas
        0x282es
        0x28e1s
        0x28e9s
        0x28fes
        0x28fcs
        0x28fas
        0x28f7s
    .end array-data
    .line 22
    .line 23
.end method

.method public static setPriority(I)V
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gt v2, p0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gt v2, p0, :cond_2

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    sput v1, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    .line 23
    .line 24
    rem-int/2addr v0, v2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x69

    .line 28
    .line 29
    if-gt p0, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x7

    .line 33
    if-gt p0, v0, :cond_2

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    shr-int/lit8 v2, v2, 0x10

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x7f

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v5, "\u0088\u008e\u008d\u0086\u008c\u0089\u0086\u008c\u008b\u0088\u008a\u0082\u0086\u008a\u008a\u0089\u0085\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 56
    .line 57
    invoke-static {v4, v2, v4, v5, v3}, Lcom/adyen/threeds2/internal/util/L;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aget-object v2, v3, v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    sget p0, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 2
    sget p0, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    invoke-static {p2}, Lcom/adyen/threeds2/internal/util/L;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget p2, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/16 p2, 0x13

    div-int/2addr p2, p1

    :cond_1
    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    sget p0, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    .line 2
    sget p0, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {p2}, Lcom/adyen/threeds2/internal/util/L;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    sget p0, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 3
    sget p0, Lcom/adyen/threeds2/internal/util/L;->nextFloat:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/util/L;->getDrawableState:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {p1}, Lcom/adyen/threeds2/internal/util/L;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
