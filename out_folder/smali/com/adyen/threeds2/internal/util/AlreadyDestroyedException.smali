.class public final Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;",
        "Ljava/lang/Exception;",
        "()V",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:Z = true

.field private static cancel:[C = null

.field private static dispatchDisplayHint:Z = true

.field private static isCompatVectorFromResourcesEnabled:I = -0x1702d7eb


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;->cancel:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x28a1s
        0x288ds
        0x288as
        0x2880s
        0x28f5s
        0x289fs
        0x28b2s
        0x2883s
        0x28b3s
        0x2889s
        0x288es
        0x28b1s
        0x289as
        0x2881s
        0x2884s
        0x28c7s
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

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x7f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "\u0090\u008c\u008b\u008d\u008f\u0088\u008e\u0084\u008b\u008c\u0085\u008d\u008c\u0087\u008b\u0088\u008a\u0087\u0085\u0084\u0083\u0085\u008b\u008a\u0089\u0087\u0083\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 14
    .line 15
    invoke-static {v2, v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v0, v1, v0

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
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

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
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x53

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;->$11:I

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
    sget-object v1, Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;->cancel:[C

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_4

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
    if-ge v5, v3, :cond_3

    .line 42
    .line 43
    sget v6, Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;->$10:I

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x25

    .line 46
    .line 47
    rem-int/lit16 v7, v6, 0x80

    .line 48
    .line 49
    sput v7, Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;->$11:I

    .line 50
    .line 51
    rem-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    aget-char v6, v1, v5

    .line 56
    .line 57
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput-char v6, v4, v5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    aget-char v6, v1, v5

    .line 65
    .line 66
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    aput-char v6, v4, v5

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v1, v4

    .line 76
    :cond_4
    sget v3, Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;->isCompatVectorFromResourcesEnabled:I

    .line 77
    .line 78
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sget-boolean v4, Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;->dispatchDisplayHint:Z

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
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
    add-int/lit8 v4, v4, -0x1

    .line 100
    .line 101
    sub-int/2addr v4, p2

    .line 102
    aget-byte v4, p3, v4

    .line 103
    .line 104
    add-int/2addr v4, p1

    .line 105
    aget-char v4, v1, v4

    .line 106
    .line 107
    sub-int/2addr v4, v3

    .line 108
    int-to-char v4, v4

    .line 109
    aput-char v4, p0, p2

    .line 110
    .line 111
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 118
    .line 119
    .line 120
    aput-object p1, p4, v2

    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    sget-boolean p3, Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;->CipherOutputStream:Z

    .line 124
    .line 125
    if-eqz p3, :cond_9

    .line 126
    .line 127
    array-length p0, p2

    .line 128
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 129
    .line 130
    new-array p0, p0, [C

    .line 131
    .line 132
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 133
    .line 134
    sget p3, Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;->$10:I

    .line 135
    .line 136
    add-int/lit8 p3, p3, 0x19

    .line 137
    .line 138
    rem-int/lit16 p3, p3, 0x80

    .line 139
    .line 140
    sput p3, Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;->$11:I

    .line 141
    .line 142
    :goto_2
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 143
    .line 144
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 145
    .line 146
    if-ge p3, v4, :cond_8

    .line 147
    .line 148
    sget v5, Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;->$11:I

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x39

    .line 151
    .line 152
    rem-int/lit16 v6, v5, 0x80

    .line 153
    .line 154
    sput v6, Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;->$10:I

    .line 155
    .line 156
    rem-int/lit8 v5, v5, 0x2

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    sub-int/2addr v4, p3

    .line 161
    aget-char v4, p2, v4

    .line 162
    .line 163
    rem-int/2addr v4, p1

    .line 164
    aget-char v4, v1, v4

    .line 165
    .line 166
    div-int/2addr v4, v3

    .line 167
    int-to-char v4, v4

    .line 168
    aput-char v4, p0, p3

    .line 169
    .line 170
    :goto_3
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 175
    .line 176
    sub-int/2addr v4, p3

    .line 177
    aget-char v4, p2, v4

    .line 178
    .line 179
    sub-int/2addr v4, p1

    .line 180
    aget-char v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v4, v3

    .line 183
    int-to-char v4, v4

    .line 184
    aput-char v4, p0, p3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 190
    .line 191
    .line 192
    aput-object p1, p4, v2

    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    array-length p2, p0

    .line 196
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 197
    .line 198
    new-array p2, p2, [C

    .line 199
    .line 200
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 201
    .line 202
    :goto_4
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 203
    .line 204
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 205
    .line 206
    if-ge p3, v4, :cond_a

    .line 207
    .line 208
    add-int/lit8 v4, v4, -0x1

    .line 209
    .line 210
    sub-int/2addr v4, p3

    .line 211
    aget v4, p0, v4

    .line 212
    .line 213
    sub-int/2addr v4, p1

    .line 214
    aget-char v4, v1, v4

    .line 215
    .line 216
    sub-int/2addr v4, v3

    .line 217
    int-to-char v4, v4

    .line 218
    aput-char v4, p2, p3

    .line 219
    .line 220
    add-int/lit8 p3, p3, 0x1

    .line 221
    .line 222
    iput p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 228
    .line 229
    .line 230
    sget p1, Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;->$11:I

    .line 231
    .line 232
    add-int/lit8 p1, p1, 0x6f

    .line 233
    .line 234
    rem-int/lit16 p2, p1, 0x80

    .line 235
    .line 236
    sput p2, Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;->$10:I

    .line 237
    .line 238
    rem-int/lit8 p1, p1, 0x2

    .line 239
    .line 240
    if-nez p1, :cond_b

    .line 241
    .line 242
    aput-object p0, p4, v2

    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    const/4 p0, 0x0

    .line 246
    throw p0
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
