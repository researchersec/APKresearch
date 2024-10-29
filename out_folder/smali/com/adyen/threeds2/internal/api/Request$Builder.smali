.class public final Lcom/adyen/threeds2/internal/api/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/api/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static dispatchDisplayHint:[I = null

.field private static removeMslAltitude:I = 0x1

.field private static setSecurityManager:I


# instance fields
.field CipherOutputStream:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field cancel:Ljava/lang/String;

.field isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/HttpMethod;

.field nextFloat:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/api/Request$Builder;->dispatchDisplayHint:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x5edd449d
        -0x667dce99
        0x22d58809
        0x5397b0b0
        -0xe9a7356
        -0x439c93ea
        -0x2bc32172
        0x24d7031
        -0x7ac3f975
        -0x3dbc0e20
        0x78699490
        -0x9372563
        0x67d8cf86
        -0x4c3cfc1a
        0x66bd944f
        -0x3776905f
        0x66d134e9
        0x742321eb
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->GET:Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/Request$Builder;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/adyen/threeds2/internal/api/Request$Builder;->CipherOutputStream:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance v0, Latd/a/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/a/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x2

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [C

    .line 14
    .line 15
    sget-object v4, Lcom/adyen/threeds2/internal/api/Request$Builder;->dispatchDisplayHint:[I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    sget v6, Lcom/adyen/threeds2/internal/api/Request$Builder;->$10:I

    .line 21
    .line 22
    add-int/lit8 v7, v6, 0x3

    .line 23
    .line 24
    rem-int/lit16 v8, v7, 0x80

    .line 25
    .line 26
    sput v8, Lcom/adyen/threeds2/internal/api/Request$Builder;->$11:I

    .line 27
    .line 28
    rem-int/2addr v7, v3

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    array-length v7, v4

    .line 32
    new-array v8, v7, [I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v7, v4

    .line 36
    new-array v8, v7, [I

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v6, v6, 0x6d

    .line 39
    .line 40
    rem-int/lit16 v6, v6, 0x80

    .line 41
    .line 42
    sput v6, Lcom/adyen/threeds2/internal/api/Request$Builder;->$11:I

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_1
    if-ge v6, v7, :cond_1

    .line 46
    .line 47
    aget v9, v4, v6

    .line 48
    .line 49
    invoke-static {v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    aput v9, v8, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v4, v8

    .line 59
    :cond_2
    array-length v4, v4

    .line 60
    new-array v6, v4, [I

    .line 61
    .line 62
    sget-object v7, Lcom/adyen/threeds2/internal/api/Request$Builder;->dispatchDisplayHint:[I

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    array-length v8, v7

    .line 67
    new-array v9, v8, [I

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_2
    if-ge v10, v8, :cond_3

    .line 71
    .line 72
    aget v11, v7, v10

    .line 73
    .line 74
    invoke-static {v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    aput v11, v9, v10

    .line 79
    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v7, v9

    .line 84
    :cond_4
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput v5, v0, Latd/a/ArrayList;->cancel:I

    .line 88
    .line 89
    sget v4, Lcom/adyen/threeds2/internal/api/Request$Builder;->$10:I

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x55

    .line 92
    .line 93
    rem-int/lit16 v4, v4, 0x80

    .line 94
    .line 95
    sput v4, Lcom/adyen/threeds2/internal/api/Request$Builder;->$11:I

    .line 96
    .line 97
    :goto_3
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 98
    .line 99
    array-length v7, p0

    .line 100
    if-ge v4, v7, :cond_6

    .line 101
    .line 102
    aget v7, p0, v4

    .line 103
    .line 104
    shr-int/lit8 v8, v7, 0x10

    .line 105
    .line 106
    int-to-char v8, v8

    .line 107
    aput-char v8, v1, v5

    .line 108
    .line 109
    int-to-char v7, v7

    .line 110
    const/4 v9, 0x1

    .line 111
    aput-char v7, v1, v9

    .line 112
    .line 113
    add-int/lit8 v10, v4, 0x1

    .line 114
    .line 115
    aget v10, p0, v10

    .line 116
    .line 117
    const/16 v11, 0x10

    .line 118
    .line 119
    shr-int/2addr v10, v11

    .line 120
    int-to-char v10, v10

    .line 121
    aput-char v10, v1, v3

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    aget v4, p0, v4

    .line 126
    .line 127
    int-to-char v4, v4

    .line 128
    const/4 v12, 0x3

    .line 129
    aput-char v4, v1, v12

    .line 130
    .line 131
    shl-int/2addr v8, v11

    .line 132
    add-int/2addr v8, v7

    .line 133
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 134
    .line 135
    shl-int/lit8 v7, v10, 0x10

    .line 136
    .line 137
    add-int/2addr v7, v4

    .line 138
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 139
    .line 140
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    :goto_4
    if-ge v4, v11, :cond_5

    .line 145
    .line 146
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 147
    .line 148
    aget v8, v6, v4

    .line 149
    .line 150
    xor-int/2addr v7, v8

    .line 151
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 152
    .line 153
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget v8, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 162
    .line 163
    iput v8, v0, Latd/a/ArrayList;->nextFloat:I

    .line 164
    .line 165
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    iget v4, v0, Latd/a/ArrayList;->nextFloat:I

    .line 171
    .line 172
    iget v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 173
    .line 174
    aget v8, v6, v11

    .line 175
    .line 176
    xor-int/2addr v4, v8

    .line 177
    iput v4, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 178
    .line 179
    const/16 v8, 0x11

    .line 180
    .line 181
    aget v8, v6, v8

    .line 182
    .line 183
    xor-int/2addr v7, v8

    .line 184
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 185
    .line 186
    ushr-int/lit8 v8, v7, 0x10

    .line 187
    .line 188
    int-to-char v8, v8

    .line 189
    aput-char v8, v1, v5

    .line 190
    .line 191
    int-to-char v7, v7

    .line 192
    aput-char v7, v1, v9

    .line 193
    .line 194
    ushr-int/lit8 v7, v4, 0x10

    .line 195
    .line 196
    int-to-char v7, v7

    .line 197
    aput-char v7, v1, v3

    .line 198
    .line 199
    int-to-char v4, v4

    .line 200
    aput-char v4, v1, v12

    .line 201
    .line 202
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 203
    .line 204
    .line 205
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 206
    .line 207
    mul-int/lit8 v7, v4, 0x2

    .line 208
    .line 209
    aget-char v8, v1, v5

    .line 210
    .line 211
    aput-char v8, v2, v7

    .line 212
    .line 213
    mul-int/lit8 v7, v4, 0x2

    .line 214
    .line 215
    add-int/2addr v7, v9

    .line 216
    aget-char v8, v1, v9

    .line 217
    .line 218
    aput-char v8, v2, v7

    .line 219
    .line 220
    mul-int/lit8 v7, v4, 0x2

    .line 221
    .line 222
    add-int/2addr v7, v3

    .line 223
    aget-char v8, v1, v3

    .line 224
    .line 225
    aput-char v8, v2, v7

    .line 226
    .line 227
    mul-int/lit8 v4, v4, 0x2

    .line 228
    .line 229
    add-int/2addr v4, v12

    .line 230
    aget-char v7, v1, v12

    .line 231
    .line 232
    aput-char v7, v2, v4

    .line 233
    .line 234
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 242
    .line 243
    .line 244
    aput-object p0, p2, v5

    .line 245
    .line 246
    return-void
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


# virtual methods
.method public final build()Lcom/adyen/threeds2/internal/api/Request;
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/Request$Builder;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/Request$Builder;->removeMslAltitude:I

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
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/Request$Builder;->cancel:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    div-int/2addr v2, v1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/Request$Builder;->cancel:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    new-instance v0, Lcom/adyen/threeds2/internal/api/Request;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/api/Request;-><init>(Lcom/adyen/threeds2/internal/api/Request$Builder;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lcom/adyen/threeds2/internal/api/Request$Builder;->setSecurityManager:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x31

    .line 34
    .line 35
    rem-int/lit16 v3, v2, 0x80

    .line 36
    .line 37
    sput v3, Lcom/adyen/threeds2/internal/api/Request$Builder;->removeMslAltitude:I

    .line 38
    .line 39
    rem-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x19

    .line 44
    .line 45
    div-int/2addr v2, v1

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    new-array v2, v2, [I

    .line 51
    .line 52
    fill-array-data v2, :array_0

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    cmpl-float v3, v4, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0xc

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Lcom/adyen/threeds2/internal/api/Request$Builder;->a([II[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v1, v4, v1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x361c862c
        0x528ac6ed
        0x7e08b23d
        0x210fd0d6
        -0x5845bea7
        0x5c5ad6a0
    .end array-data
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

.method public final get()Lcom/adyen/threeds2/internal/api/Request$Builder;
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/Request$Builder;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/Request$Builder;->removeMslAltitude:I

    .line 8
    .line 9
    sget-object v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->GET:Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/adyen/threeds2/internal/api/Request$Builder;->method(Lcom/adyen/threeds2/internal/api/HttpMethod;[B)Lcom/adyen/threeds2/internal/api/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lcom/adyen/threeds2/internal/api/Request$Builder;->removeMslAltitude:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x15

    .line 19
    .line 20
    rem-int/lit16 v3, v2, 0x80

    .line 21
    .line 22
    sput v3, Lcom/adyen/threeds2/internal/api/Request$Builder;->setSecurityManager:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    throw v1
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

.method public final headers(Ljava/util/Map;)Lcom/adyen/threeds2/internal/api/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/adyen/threeds2/internal/api/Request$Builder;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/Request$Builder;->removeMslAltitude:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/Request$Builder;->CipherOutputStream:Ljava/util/Map;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x19

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/api/Request$Builder;->setSecurityManager:I

    .line 10
    .line 11
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final method(Lcom/adyen/threeds2/internal/api/HttpMethod;)Lcom/adyen/threeds2/internal/api/Request$Builder;
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/Request$Builder;->removeMslAltitude:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/Request$Builder;->setSecurityManager:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 2
    div-int/2addr v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/Request$Builder;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/HttpMethod;

    add-int/lit8 v1, v1, 0x39

    .line 4
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/api/Request$Builder;->removeMslAltitude:I

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, ""

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/adyen/threeds2/internal/api/Request$Builder;->a([II[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        -0x7fa1933d
        -0x7d7f30eb
        -0xdaa5a0e
        -0x7585b642
        0x36ca33bb
        0x62732904
        0x6d1ce5e8
        -0x2a2e1120
    .end array-data
.end method

.method public final method(Lcom/adyen/threeds2/internal/api/HttpMethod;[B)Lcom/adyen/threeds2/internal/api/Request$Builder;
    .locals 9

    const/16 v0, 0xe

    const v1, -0x7fa1933d

    const v2, -0x7d7f30eb

    .line 6
    sget v3, Lcom/adyen/threeds2/internal/api/Request$Builder;->removeMslAltitude:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/adyen/threeds2/internal/api/Request$Builder;->setSecurityManager:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    .line 7
    div-int/2addr v3, v5

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_6

    :goto_0
    const v3, 0x2ffd10ac

    const v6, 0x1207d3da

    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/HttpMethod;->permitsRequestBody(Lcom/adyen/threeds2/internal/api/HttpMethod;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    filled-new-array {v1, v2, v6, v3}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    add-int/lit8 v8, v8, 0x6

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v2}, Lcom/adyen/threeds2/internal/api/Request$Builder;->a([II[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x10

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v3, v1, v6

    rsub-int/lit8 v1, v3, 0x1f

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/adyen/threeds2/internal/api/Request$Builder;->a([II[Ljava/lang/Object;)V

    aget-object p1, v2, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    if-nez p2, :cond_4

    .line 10
    invoke-static {p1}, Lcom/adyen/threeds2/internal/api/HttpMethod;->requiresRequestBody(Lcom/adyen/threeds2/internal/api/HttpMethod;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    filled-new-array {v1, v2, v6, v3}, [I

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/adyen/threeds2/internal/api/Request$Builder;->a([II[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array p1, v0, [I

    fill-array-data p1, :array_1

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/adyen/threeds2/internal/api/Request$Builder;->a([II[Ljava/lang/Object;)V

    aget-object p1, v1, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/Request$Builder;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/HttpMethod;

    if-eqz p2, :cond_5

    .line 13
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 14
    sget p2, Lcom/adyen/threeds2/internal/api/Request$Builder;->setSecurityManager:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/adyen/threeds2/internal/api/Request$Builder;->removeMslAltitude:I

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 15
    :goto_3
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/Request$Builder;->nextFloat:[B

    return-object p0

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const/16 p2, 0x8

    new-array p2, p2, [I

    fill-array-data p2, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/2addr v1, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/adyen/threeds2/internal/api/Request$Builder;->a([II[Ljava/lang/Object;)V

    aget-object p2, v0, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        -0x6a4b9075
        0x6693b02c
        -0x2eeadfc8
        -0x5c9aade7
        0x58181ba
        -0x6fba6afd
        -0x72ad3c84
        -0x75b9657a
        -0x70a6b160
        -0x3d0dcbeb
        -0x6f5e552e
        -0x50a72fd6
        0x5cf078ba
        0x64f4429f
        0x11aed57a
        -0x6cafa862
    .end array-data

    :array_1
    .array-data 4
        -0x6a4b9075
        0x6693b02c
        0x58181ba
        -0x6fba6afd
        -0x72ad3c84
        -0x75b9657a
        -0x70a6b160
        -0x3d0dcbeb
        -0x6f5e552e
        -0x50a72fd6
        0x5cf078ba
        0x64f4429f
        0x11aed57a
        -0x6cafa862
    .end array-data

    :array_2
    .array-data 4
        -0x7fa1933d
        -0x7d7f30eb
        -0xdaa5a0e
        -0x7585b642
        0x36ca33bb
        0x62732904
        0x6d1ce5e8
        -0x2a2e1120
    .end array-data
.end method

.method public final post([B)Lcom/adyen/threeds2/internal/api/Request$Builder;
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/Request$Builder;->removeMslAltitude:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/api/Request$Builder;->setSecurityManager:I

    .line 8
    .line 9
    sget-object v0, Lcom/adyen/threeds2/internal/api/HttpMethod;->POST:Lcom/adyen/threeds2/internal/api/HttpMethod;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/internal/api/Request$Builder;->method(Lcom/adyen/threeds2/internal/api/HttpMethod;[B)Lcom/adyen/threeds2/internal/api/Request$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/adyen/threeds2/internal/api/Request$Builder;->setSecurityManager:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x77

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/adyen/threeds2/internal/api/Request$Builder;->removeMslAltitude:I

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final url(Ljava/lang/String;)Lcom/adyen/threeds2/internal/api/Request$Builder;
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/api/Request$Builder;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/api/Request$Builder;->removeMslAltitude:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/Request$Builder;->cancel:Ljava/lang/String;

    .line 25
    .line 26
    sget p1, Lcom/adyen/threeds2/internal/api/Request$Builder;->removeMslAltitude:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x31

    .line 29
    .line 30
    rem-int/lit16 v0, p1, 0x80

    .line 31
    .line 32
    sput v0, Lcom/adyen/threeds2/internal/api/Request$Builder;->setSecurityManager:I

    .line 33
    .line 34
    rem-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    throw v1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    new-array v1, v1, [I

    .line 45
    .line 46
    fill-array-data v1, :array_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    shr-int/lit8 v3, v3, 0x16

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0xd

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v3, v0}, Lcom/adyen/threeds2/internal/api/Request$Builder;->a([II[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object v0, v0, v2

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    new-array v1, v1, [I

    .line 78
    .line 79
    fill-array-data v1, :array_1

    .line 80
    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    const/16 v4, 0x30

    .line 85
    .line 86
    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    rsub-int/lit8 v3, v3, 0xb

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v3, v0}, Lcom/adyen/threeds2/internal/api/Request$Builder;->a([II[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aget-object v0, v0, v2

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    throw v1

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0x361c862c
        0x528ac6ed
        0x577dc014
        -0x533a27b9
        -0x7c96df05
        -0x59fc87d6
        0x41db765d
        -0x1f75b442
    .end array-data

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
    :array_1
    .array-data 4
        0x361c862c
        0x528ac6ed
        0x7e08b23d
        0x210fd0d6
        -0x5845bea7
        0x5c5ad6a0
    .end array-data
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
