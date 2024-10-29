.class public final Lcom/adyen/threeds2/internal/util/StringObfuscator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:Z = false

.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:Z = false

.field private static isCompatVectorFromResourcesEnabled:[C = null

.field private static nextFloat:I = 0x0

.field private static setSecurityManager:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/util/StringObfuscator;->nextFloat()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/util/StringObfuscator;->setSecurityManager:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x25

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lcom/adyen/threeds2/internal/util/StringObfuscator;->nextFloat:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    .locals 9

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/util/StringObfuscator;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/util/StringObfuscator;->$11:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string v0, "ISO-8859-1"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    check-cast p3, [B

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    check-cast p2, [C

    .line 30
    .line 31
    new-instance v0, Latd/a/getSerialName;

    .line 32
    .line 33
    invoke-direct {v0}, Latd/a/getSerialName;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/adyen/threeds2/internal/util/StringObfuscator;->isCompatVectorFromResourcesEnabled:[C

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    sget v4, Lcom/adyen/threeds2/internal/util/StringObfuscator;->$10:I

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x25

    .line 45
    .line 46
    rem-int/lit16 v5, v4, 0x80

    .line 47
    .line 48
    sput v5, Lcom/adyen/threeds2/internal/util/StringObfuscator;->$11:I

    .line 49
    .line 50
    rem-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    array-length v4, v1

    .line 55
    new-array v5, v4, [C

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    array-length v4, v1

    .line 60
    new-array v5, v4, [C

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    if-ge v6, v4, :cond_4

    .line 64
    .line 65
    sget v7, Lcom/adyen/threeds2/internal/util/StringObfuscator;->$11:I

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x3b

    .line 68
    .line 69
    rem-int/lit16 v8, v7, 0x80

    .line 70
    .line 71
    sput v8, Lcom/adyen/threeds2/internal/util/StringObfuscator;->$10:I

    .line 72
    .line 73
    rem-int/lit8 v7, v7, 0x2

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    aget-char v7, v1, v6

    .line 78
    .line 79
    invoke-static {v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    aput-char v7, v5, v6

    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    aget-char v7, v1, v6

    .line 89
    .line 90
    invoke-static {v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    aput-char v7, v5, v6

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v1, v5

    .line 100
    :cond_5
    sget v4, Lcom/adyen/threeds2/internal/util/StringObfuscator;->cancel:I

    .line 101
    .line 102
    invoke-static {v4}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sget-boolean v5, Lcom/adyen/threeds2/internal/util/StringObfuscator;->CipherOutputStream:Z

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    array-length p0, p3

    .line 111
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 112
    .line 113
    new-array p0, p0, [C

    .line 114
    .line 115
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 116
    .line 117
    :goto_1
    iget p2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 118
    .line 119
    iget v3, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 120
    .line 121
    if-ge p2, v3, :cond_7

    .line 122
    .line 123
    sget v5, Lcom/adyen/threeds2/internal/util/StringObfuscator;->$11:I

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1d

    .line 126
    .line 127
    rem-int/lit16 v6, v5, 0x80

    .line 128
    .line 129
    sput v6, Lcom/adyen/threeds2/internal/util/StringObfuscator;->$10:I

    .line 130
    .line 131
    rem-int/lit8 v5, v5, 0x2

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    aget-byte v3, p3, v2

    .line 136
    .line 137
    div-int/2addr v3, p1

    .line 138
    aget-char v3, v1, v3

    .line 139
    .line 140
    div-int/2addr v3, v4

    .line 141
    int-to-char v3, v3

    .line 142
    aput-char v3, p0, p2

    .line 143
    .line 144
    :goto_2
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 149
    .line 150
    sub-int/2addr v3, p2

    .line 151
    aget-byte v3, p3, v3

    .line 152
    .line 153
    add-int/2addr v3, p1

    .line 154
    aget-char v3, v1, v3

    .line 155
    .line 156
    sub-int/2addr v3, v4

    .line 157
    int-to-char v3, v3

    .line 158
    aput-char v3, p0, p2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 164
    .line 165
    .line 166
    aput-object p1, p4, v2

    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    sget-boolean p3, Lcom/adyen/threeds2/internal/util/StringObfuscator;->dispatchDisplayHint:Z

    .line 170
    .line 171
    xor-int/2addr p3, v3

    .line 172
    if-eqz p3, :cond_a

    .line 173
    .line 174
    array-length p2, p0

    .line 175
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 176
    .line 177
    new-array p2, p2, [C

    .line 178
    .line 179
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 180
    .line 181
    :goto_3
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 182
    .line 183
    iget v3, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 184
    .line 185
    if-ge p3, v3, :cond_9

    .line 186
    .line 187
    add-int/lit8 v3, v3, -0x1

    .line 188
    .line 189
    sub-int/2addr v3, p3

    .line 190
    aget v3, p0, v3

    .line 191
    .line 192
    sub-int/2addr v3, p1

    .line 193
    aget-char v3, v1, v3

    .line 194
    .line 195
    sub-int/2addr v3, v4

    .line 196
    int-to-char v3, v3

    .line 197
    aput-char v3, p2, p3

    .line 198
    .line 199
    add-int/lit8 p3, p3, 0x1

    .line 200
    .line 201
    iput p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 202
    .line 203
    sget p3, Lcom/adyen/threeds2/internal/util/StringObfuscator;->$11:I

    .line 204
    .line 205
    add-int/lit8 p3, p3, 0x7

    .line 206
    .line 207
    rem-int/lit16 p3, p3, 0x80

    .line 208
    .line 209
    sput p3, Lcom/adyen/threeds2/internal/util/StringObfuscator;->$10:I

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 215
    .line 216
    .line 217
    aput-object p0, p4, v2

    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    array-length p0, p2

    .line 221
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 222
    .line 223
    new-array p0, p0, [C

    .line 224
    .line 225
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 226
    .line 227
    :goto_4
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 228
    .line 229
    iget v3, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 230
    .line 231
    if-ge p3, v3, :cond_b

    .line 232
    .line 233
    add-int/lit8 v3, v3, -0x1

    .line 234
    .line 235
    sub-int/2addr v3, p3

    .line 236
    aget-char v3, p2, v3

    .line 237
    .line 238
    sub-int/2addr v3, p1

    .line 239
    aget-char v3, v1, v3

    .line 240
    .line 241
    sub-int/2addr v3, v4

    .line 242
    int-to-char v3, v3

    .line 243
    aput-char v3, p0, p3

    .line 244
    .line 245
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget p3, Lcom/adyen/threeds2/internal/util/StringObfuscator;->$11:I

    .line 249
    .line 250
    add-int/lit8 p3, p3, 0xb

    .line 251
    .line 252
    rem-int/lit16 p3, p3, 0x80

    .line 253
    .line 254
    sput p3, Lcom/adyen/threeds2/internal/util/StringObfuscator;->$10:I

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 260
    .line 261
    .line 262
    aput-object p1, p4, v2

    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    const/4 p0, 0x0

    .line 266
    throw p0
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

.method private static cancel([B[B)[B
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/util/StringObfuscator;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/util/StringObfuscator;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    sget v2, Lcom/adyen/threeds2/internal/util/StringObfuscator;->setSecurityManager:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x4f

    .line 21
    .line 22
    rem-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    sput v2, Lcom/adyen/threeds2/internal/util/StringObfuscator;->nextFloat:I

    .line 25
    .line 26
    aget-byte v2, p0, v1

    .line 27
    .line 28
    array-length v3, p1

    .line 29
    rem-int v3, v1, v3

    .line 30
    .line 31
    aget-byte v3, p1, v3

    .line 32
    .line 33
    xor-int/2addr v2, v3

    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
    .line 41
.end method

.method public static deobfuscate(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/util/Base64;->get()Lcom/adyen/threeds2/internal/util/Base64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/Base64;->getCharset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0}, Lcom/adyen/threeds2/internal/util/Base64;->decodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shr-int/lit8 v2, v2, 0x10

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x7f

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "\u0081"

    .line 26
    .line 27
    invoke-static {v5, v2, v5, v6, v4}, Lcom/adyen/threeds2/internal/util/StringObfuscator;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v4, v4, v2

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aget-object v2, p0, v2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/adyen/threeds2/internal/util/Base64;->decodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aget-object p0, p0, v3

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/adyen/threeds2/internal/util/Base64;->decodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lcom/adyen/threeds2/internal/util/StringObfuscator;->cancel([B[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    sget p0, Lcom/adyen/threeds2/internal/util/StringObfuscator;->nextFloat:I

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x7

    .line 75
    .line 76
    rem-int/lit16 p0, p0, 0x80

    .line 77
    .line 78
    sput p0, Lcom/adyen/threeds2/internal/util/StringObfuscator;->setSecurityManager:I

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method

.method public static nextFloat()V
    .locals 3

    const v0, -0x1702d7f2

    .line 7
    sput v0, Lcom/adyen/threeds2/internal/util/StringObfuscator;->cancel:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/adyen/threeds2/internal/util/StringObfuscator;->dispatchDisplayHint:Z

    sput-boolean v0, Lcom/adyen/threeds2/internal/util/StringObfuscator;->CipherOutputStream:Z

    new-array v0, v0, [C

    const/16 v1, 0x28ce

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/adyen/threeds2/internal/util/StringObfuscator;->isCompatVectorFromResourcesEnabled:[C

    return-void
.end method

.method private static nextFloat(I)[B
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 4
    sget v2, Lcom/adyen/threeds2/internal/util/StringObfuscator;->nextFloat:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/util/StringObfuscator;->setSecurityManager:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 5
    aget-byte v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    shr-int/lit8 v2, v2, 0x51

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x9

    goto :goto_0

    :cond_0
    aget-byte v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget p0, Lcom/adyen/threeds2/internal/util/StringObfuscator;->nextFloat:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/util/StringObfuscator;->setSecurityManager:I

    return-object v0
.end method

.method public static obfuscate(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/util/Base64;->get()Lcom/adyen/threeds2/internal/util/Base64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/Base64;->getCharset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    invoke-static {v1}, Lcom/adyen/threeds2/internal/util/StringObfuscator;->nextFloat(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lcom/adyen/threeds2/internal/util/StringObfuscator;->cancel([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1}, Lcom/adyen/threeds2/internal/util/Base64;->encodeToString([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p0}, Lcom/adyen/threeds2/internal/util/Base64;->encodeToString([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1}, LA/k;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const/16 v3, 0x30

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit16 v2, v2, 0x80

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v5, "\u0081"

    .line 49
    .line 50
    invoke-static {v4, v2, v4, v5, v3}, Lcom/adyen/threeds2/internal/util/StringObfuscator;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lcom/adyen/threeds2/internal/util/Base64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget v0, Lcom/adyen/threeds2/internal/util/StringObfuscator;->nextFloat:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x7b

    .line 79
    .line 80
    rem-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    sput v0, Lcom/adyen/threeds2/internal/util/StringObfuscator;->setSecurityManager:I

    .line 83
    .line 84
    return-object p0
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
.end method
