.class public Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;
.super Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:[C = null

.field private static cancel:Z = false

.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:Z = false

.field private static nextFloat:I = 0x0

.field private static setSecurityManager:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->setSecurityManager:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x55

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->nextFloat:I

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

.method public constructor <init>()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "\u0082\u0081"

    .line 15
    .line 16
    invoke-static {v3, v0, v3, v4, v2}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v0, v2, v1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledChallengeInput;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method private static a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->$10:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->$11:I

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x27

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->$11:I

    .line 16
    .line 17
    const-string v0, "ISO-8859-1"

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    check-cast p3, [B

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    check-cast p2, [C

    .line 32
    .line 33
    new-instance v0, Latd/a/getSerialName;

    .line 34
    .line 35
    invoke-direct {v0}, Latd/a/getSerialName;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->CipherOutputStream:[C

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    array-length v3, v1

    .line 44
    new-array v4, v3, [C

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v3, :cond_3

    .line 48
    .line 49
    sget v6, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->$10:I

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x5f

    .line 52
    .line 53
    rem-int/lit16 v7, v6, 0x80

    .line 54
    .line 55
    sput v7, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->$11:I

    .line 56
    .line 57
    rem-int/lit8 v6, v6, 0x2

    .line 58
    .line 59
    if-nez v6, :cond_2

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
    goto :goto_0

    .line 70
    :cond_2
    aget-char v6, v1, v5

    .line 71
    .line 72
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput-char v6, v4, v5

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v1, v4

    .line 82
    :cond_4
    sget v3, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->dispatchDisplayHint:I

    .line 83
    .line 84
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sget-boolean v4, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->cancel:Z

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    sget p0, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->$10:I

    .line 93
    .line 94
    add-int/lit8 p0, p0, 0x9

    .line 95
    .line 96
    rem-int/lit16 p0, p0, 0x80

    .line 97
    .line 98
    sput p0, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->$11:I

    .line 99
    .line 100
    array-length p0, p3

    .line 101
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 102
    .line 103
    new-array p0, p0, [C

    .line 104
    .line 105
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 106
    .line 107
    :goto_1
    iget p2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 108
    .line 109
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 110
    .line 111
    if-ge p2, v4, :cond_5

    .line 112
    .line 113
    add-int/lit8 v4, v4, -0x1

    .line 114
    .line 115
    sub-int/2addr v4, p2

    .line 116
    aget-byte v4, p3, v4

    .line 117
    .line 118
    add-int/2addr v4, p1

    .line 119
    aget-char v4, v1, v4

    .line 120
    .line 121
    sub-int/2addr v4, v3

    .line 122
    int-to-char v4, v4

    .line 123
    aput-char v4, p0, p2

    .line 124
    .line 125
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 132
    .line 133
    .line 134
    aput-object p1, p4, v2

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    sget-boolean p3, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->isCompatVectorFromResourcesEnabled:Z

    .line 138
    .line 139
    xor-int/lit8 p3, p3, 0x1

    .line 140
    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    array-length p2, p0

    .line 144
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 145
    .line 146
    new-array p2, p2, [C

    .line 147
    .line 148
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 149
    .line 150
    sget p3, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->$11:I

    .line 151
    .line 152
    add-int/lit8 p3, p3, 0x5

    .line 153
    .line 154
    rem-int/lit16 p3, p3, 0x80

    .line 155
    .line 156
    sput p3, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->$10:I

    .line 157
    .line 158
    :goto_2
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 159
    .line 160
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 161
    .line 162
    if-ge p3, v4, :cond_8

    .line 163
    .line 164
    sget v5, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->$11:I

    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1b

    .line 167
    .line 168
    rem-int/lit16 v6, v5, 0x80

    .line 169
    .line 170
    sput v6, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->$10:I

    .line 171
    .line 172
    rem-int/lit8 v5, v5, 0x2

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    shr-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    div-int/2addr v4, p3

    .line 179
    aget v4, p0, v4

    .line 180
    .line 181
    ushr-int/2addr v4, p1

    .line 182
    aget-char v4, v1, v4

    .line 183
    .line 184
    sub-int/2addr v4, v3

    .line 185
    int-to-char v4, v4

    .line 186
    aput-char v4, p2, p3

    .line 187
    .line 188
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 189
    .line 190
    iput p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 194
    .line 195
    sub-int/2addr v4, p3

    .line 196
    aget v4, p0, v4

    .line 197
    .line 198
    sub-int/2addr v4, p1

    .line 199
    aget-char v4, v1, v4

    .line 200
    .line 201
    sub-int/2addr v4, v3

    .line 202
    int-to-char v4, v4

    .line 203
    aput-char v4, p2, p3

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    add-int/lit8 v6, v6, 0x7b

    .line 207
    .line 208
    rem-int/lit16 v6, v6, 0x80

    .line 209
    .line 210
    sput v6, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->$11:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 216
    .line 217
    .line 218
    aput-object p0, p4, v2

    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    array-length p0, p2

    .line 222
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 223
    .line 224
    new-array p0, p0, [C

    .line 225
    .line 226
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 227
    .line 228
    :goto_5
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 229
    .line 230
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 231
    .line 232
    if-ge p3, v4, :cond_a

    .line 233
    .line 234
    sget v5, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->$11:I

    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x25

    .line 237
    .line 238
    rem-int/lit16 v5, v5, 0x80

    .line 239
    .line 240
    sput v5, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->$10:I

    .line 241
    .line 242
    add-int/lit8 v4, v4, -0x1

    .line 243
    .line 244
    sub-int/2addr v4, p3

    .line 245
    aget-char v4, p2, v4

    .line 246
    .line 247
    sub-int/2addr v4, p1

    .line 248
    aget-char v4, v1, v4

    .line 249
    .line 250
    sub-int/2addr v4, v3

    .line 251
    int-to-char v4, v4

    .line 252
    aput-char v4, p0, p3

    .line 253
    .line 254
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 261
    .line 262
    .line 263
    aput-object p1, p4, v2

    .line 264
    .line 265
    return-void
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
    const v0, -0x1702d7ee

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->dispatchDisplayHint:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->isCompatVectorFromResourcesEnabled:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->cancel:Z

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->CipherOutputStream:[C

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x28c2s
        0x28c3s
    .end array-data
    .line 22
    .line 23
.end method

.method private static isCompatVectorFromResourcesEnabled(Ljava/lang/String;)Z
    .locals 5

    .line 2
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->setSecurityManager:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->nextFloat:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u0082\u0081"

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v3, v4, v2}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->nextFloat:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->setSecurityManager:I

    return p0
.end method


# virtual methods
.method public final synthetic isCompatVectorFromResourcesEnabled(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->nextFloat:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->setSecurityManager:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->isCompatVectorFromResourcesEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/challenge/input/CancelledByUserChallengeInput;->isCompatVectorFromResourcesEnabled(Ljava/lang/String;)Z

    const/4 p1, 0x0

    throw p1
.end method
