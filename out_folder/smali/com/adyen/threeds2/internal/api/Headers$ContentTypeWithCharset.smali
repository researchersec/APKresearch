.class public final Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/api/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentTypeWithCharset"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = -0x1702d7e7

.field private static cancel:[C = null

.field private static getDrawableState:Z = true

.field private static getObbDir:I = 0x1

.field private static nextFloat:Z = true

.field private static setSecurityManager:I


# instance fields
.field private final dispatchDisplayHint:Lcom/adyen/threeds2/internal/api/Headers$ContentType;

.field private final isCompatVectorFromResourcesEnabled:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->cancel:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x28dcs
        0x28b4s
        0x28b1s
        0x28b6s
        0x2887s
        0x2884s
        0x28b2s
        0x2885s
        0x28das
    .end array-data
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

.method public constructor <init>(Lcom/adyen/threeds2/internal/api/Headers$ContentType;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/api/Headers$ContentType;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lcom/adyen/threeds2/internal/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->isCompatVectorFromResourcesEnabled:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
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
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sget v0, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->$10:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x77

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->$11:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_2
    :goto_0
    check-cast p2, [C

    .line 36
    .line 37
    new-instance v0, Latd/a/getSerialName;

    .line 38
    .line 39
    invoke-direct {v0}, Latd/a/getSerialName;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->cancel:[C

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget v3, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->$11:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x5f

    .line 50
    .line 51
    rem-int/lit16 v3, v3, 0x80

    .line 52
    .line 53
    sput v3, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->$10:I

    .line 54
    .line 55
    array-length v3, v1

    .line 56
    new-array v4, v3, [C

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    if-ge v5, v3, :cond_3

    .line 60
    .line 61
    aget-char v6, v1, v5

    .line 62
    .line 63
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    aput-char v6, v4, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v1, v4

    .line 73
    :cond_4
    sget v3, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->CipherOutputStream:I

    .line 74
    .line 75
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sget-boolean v4, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->getDrawableState:Z

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    sget p0, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->$10:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, 0x73

    .line 87
    .line 88
    rem-int/lit16 p2, p0, 0x80

    .line 89
    .line 90
    sput p2, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->$11:I

    .line 91
    .line 92
    rem-int/lit8 p0, p0, 0x2

    .line 93
    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    array-length p0, p3

    .line 97
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 98
    .line 99
    new-array p0, p0, [C

    .line 100
    .line 101
    iput v5, v0, Latd/a/getSerialName;->nextFloat:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    array-length p0, p3

    .line 105
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 106
    .line 107
    new-array p0, p0, [C

    .line 108
    .line 109
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 110
    .line 111
    :goto_2
    iget p2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 112
    .line 113
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 114
    .line 115
    if-ge p2, v4, :cond_6

    .line 116
    .line 117
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    sub-int/2addr v4, p2

    .line 120
    aget-byte v4, p3, v4

    .line 121
    .line 122
    add-int/2addr v4, p1

    .line 123
    aget-char v4, v1, v4

    .line 124
    .line 125
    sub-int/2addr v4, v3

    .line 126
    int-to-char v4, v4

    .line 127
    aput-char v4, p0, p2

    .line 128
    .line 129
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 136
    .line 137
    .line 138
    aput-object p1, p4, v2

    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    sget-boolean p3, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->nextFloat:Z

    .line 142
    .line 143
    xor-int/2addr p3, v5

    .line 144
    if-eqz p3, :cond_9

    .line 145
    .line 146
    array-length p2, p0

    .line 147
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 148
    .line 149
    new-array p2, p2, [C

    .line 150
    .line 151
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 152
    .line 153
    :goto_3
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 154
    .line 155
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 156
    .line 157
    if-ge p3, v4, :cond_8

    .line 158
    .line 159
    add-int/lit8 v4, v4, -0x1

    .line 160
    .line 161
    sub-int/2addr v4, p3

    .line 162
    aget v4, p0, v4

    .line 163
    .line 164
    sub-int/2addr v4, p1

    .line 165
    aget-char v4, v1, v4

    .line 166
    .line 167
    sub-int/2addr v4, v3

    .line 168
    int-to-char v4, v4

    .line 169
    aput-char v4, p2, p3

    .line 170
    .line 171
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    iput p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 179
    .line 180
    .line 181
    aput-object p0, p4, v2

    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    array-length p0, p2

    .line 185
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 186
    .line 187
    new-array p0, p0, [C

    .line 188
    .line 189
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 190
    .line 191
    :goto_4
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 192
    .line 193
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 194
    .line 195
    if-ge p3, v4, :cond_a

    .line 196
    .line 197
    sget v5, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->$11:I

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x5

    .line 200
    .line 201
    rem-int/lit16 v5, v5, 0x80

    .line 202
    .line 203
    sput v5, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->$10:I

    .line 204
    .line 205
    add-int/lit8 v4, v4, -0x1

    .line 206
    .line 207
    sub-int/2addr v4, p3

    .line 208
    aget-char v4, p2, v4

    .line 209
    .line 210
    sub-int/2addr v4, p1

    .line 211
    aget-char v4, v1, v4

    .line 212
    .line 213
    sub-int/2addr v4, v3

    .line 214
    int-to-char v4, v4

    .line 215
    aput-char v4, p0, p3

    .line 216
    .line 217
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 224
    .line 225
    .line 226
    aput-object p1, p4, v2

    .line 227
    .line 228
    return-void
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


# virtual methods
.method public final getCharset()Ljava/nio/charset/Charset;
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->getObbDir:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->isCompatVectorFromResourcesEnabled:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x75

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->setSecurityManager:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

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

.method public final getContentType()Lcom/adyen/threeds2/internal/api/Headers$ContentType;
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/api/Headers$ContentType;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x19

    .line 17
    .line 18
    rem-int/lit16 v3, v1, 0x80

    .line 19
    .line 20
    sput v3, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->getObbDir:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2
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

.method public final getValue()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/api/Headers$ContentType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/api/Headers$ContentType;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x7f

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "\u0081"

    .line 27
    .line 28
    invoke-static {v5, v2, v5, v6, v4}, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v2, v4, v1

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    shr-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    rsub-int/lit8 v2, v2, 0x7f

    .line 49
    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v6, "\u0088\u0087\u0086\u0085\u0084\u0083\u0082"

    .line 53
    .line 54
    invoke-static {v5, v2, v5, v6, v4}, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v2, v4, v1

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    const-string v2, "\u0089"

    .line 75
    .line 76
    cmp-long v4, v6, v8

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x7e

    .line 79
    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v5, v4, v5, v2, v3}, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v1, v3, v1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->isCompatVectorFromResourcesEnabled:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->setSecurityManager:I

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x5f

    .line 112
    .line 113
    rem-int/lit16 v1, v1, 0x80

    .line 114
    .line 115
    sput v1, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->getObbDir:I

    .line 116
    .line 117
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->getObbDir:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x59

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/api/Headers$ContentTypeWithCharset;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
    .line 27
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
