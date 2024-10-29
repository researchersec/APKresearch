.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "get",
        "",
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

.field private static ArrayList:I = 0x1

.field private static cancel:I = 0x4741e9c5

.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:[B = null

.field private static nextFloat:I = -0xdfdf1

.field private static removeMslAltitude:[S

.field private static setSecurityManager:I


# instance fields
.field private final CipherOutputStream:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->isCompatVectorFromResourcesEnabled:[B

    .line 8
    .line 9
    const v0, 0x6fdd88ad

    .line 10
    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->dispatchDisplayHint:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x6et
        0x38t
        0x3ft
        -0x54t
    .end array-data
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->CipherOutputStream:Landroid/app/Application;

    .line 10
    .line 11
    return-void
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

.method private static a(IBIIS[Ljava/lang/Object;)V
    .locals 13

    .line 1
    move v0, p2

    .line 2
    new-instance v1, Latd/a/dropLast;

    .line 3
    .line 4
    invoke-direct {v1}, Latd/a/dropLast;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->dispatchDisplayHint:I

    .line 13
    .line 14
    move v4, p0

    .line 15
    invoke-static {p0, v3}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->$11:I

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x21

    .line 27
    .line 28
    rem-int/lit16 v4, v4, 0x80

    .line 29
    .line 30
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->$10:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    const-wide v7, 0x6530cdf86fdd88acL    # 2.723860685409127E179

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->$11:I

    .line 43
    .line 44
    add-int/lit8 v9, v3, 0x33

    .line 45
    .line 46
    rem-int/lit16 v9, v9, 0x80

    .line 47
    .line 48
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->$10:I

    .line 49
    .line 50
    sget-object v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->isCompatVectorFromResourcesEnabled:[B

    .line 51
    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x31

    .line 55
    .line 56
    rem-int/lit16 v10, v3, 0x80

    .line 57
    .line 58
    sput v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->$10:I

    .line 59
    .line 60
    rem-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    array-length v3, v9

    .line 65
    new-array v10, v3, [B

    .line 66
    .line 67
    :goto_1
    const/4 v11, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    array-length v3, v9

    .line 70
    new-array v10, v3, [B

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-ge v11, v3, :cond_2

    .line 74
    .line 75
    aget-byte v12, v9, v11

    .line 76
    .line 77
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->s(I)B

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    aput-byte v12, v10, v11

    .line 82
    .line 83
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v9, v10

    .line 87
    :cond_3
    if-eqz v9, :cond_4

    .line 88
    .line 89
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->isCompatVectorFromResourcesEnabled:[B

    .line 90
    .line 91
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->cancel:I

    .line 92
    .line 93
    invoke-static {p2, v9}, Lcom/adyen/threeds2/internal/security/checker/MaliciousApps;->p(II)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    aget-byte v3, v3, v9

    .line 98
    .line 99
    int-to-long v9, v3

    .line 100
    xor-long/2addr v9, v7

    .line 101
    long-to-int v3, v9

    .line 102
    int-to-byte v3, v3

    .line 103
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->dispatchDisplayHint:I

    .line 104
    .line 105
    int-to-long v9, v9

    .line 106
    xor-long/2addr v9, v7

    .line 107
    long-to-int v10, v9

    .line 108
    add-int/2addr v3, v10

    .line 109
    int-to-byte v3, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->removeMslAltitude:[S

    .line 112
    .line 113
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->cancel:I

    .line 114
    .line 115
    int-to-long v9, v9

    .line 116
    xor-long/2addr v9, v7

    .line 117
    long-to-int v10, v9

    .line 118
    add-int v9, v0, v10

    .line 119
    .line 120
    aget-short v3, v3, v9

    .line 121
    .line 122
    int-to-long v9, v3

    .line 123
    xor-long/2addr v9, v7

    .line 124
    long-to-int v3, v9

    .line 125
    int-to-short v3, v3

    .line 126
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->dispatchDisplayHint:I

    .line 127
    .line 128
    int-to-long v9, v9

    .line 129
    xor-long/2addr v9, v7

    .line 130
    long-to-int v10, v9

    .line 131
    add-int/2addr v3, v10

    .line 132
    int-to-short v3, v3

    .line 133
    :cond_5
    :goto_3
    if-lez v3, :cond_d

    .line 134
    .line 135
    sget v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->$10:I

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x2f

    .line 138
    .line 139
    rem-int/lit16 v9, v9, 0x80

    .line 140
    .line 141
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->$11:I

    .line 142
    .line 143
    add-int/2addr v0, v3

    .line 144
    add-int/lit8 v0, v0, -0x2

    .line 145
    .line 146
    sget v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->cancel:I

    .line 147
    .line 148
    int-to-long v10, v10

    .line 149
    xor-long/2addr v10, v7

    .line 150
    long-to-int v11, v10

    .line 151
    add-int/2addr v0, v11

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x3f

    .line 155
    .line 156
    rem-int/lit16 v9, v9, 0x80

    .line 157
    .line 158
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->$10:I

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v4, 0x0

    .line 163
    :goto_4
    add-int/2addr v0, v4

    .line 164
    iput v0, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 165
    .line 166
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->nextFloat:I

    .line 167
    .line 168
    move/from16 v4, p3

    .line 169
    .line 170
    invoke-static {v1, v4, v0, v2}, Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;->q(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-char v0, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 182
    .line 183
    iput-char v0, v1, Latd/a/dropLast;->nextFloat:C

    .line 184
    .line 185
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->isCompatVectorFromResourcesEnabled:[B

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    array-length v4, v0

    .line 190
    new-array v9, v4, [B

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    :goto_5
    if-ge v10, v4, :cond_7

    .line 194
    .line 195
    aget-byte v11, v0, v10

    .line 196
    .line 197
    int-to-long v11, v11

    .line 198
    xor-long/2addr v11, v7

    .line 199
    long-to-int v12, v11

    .line 200
    int-to-byte v11, v12

    .line 201
    aput-byte v11, v9, v10

    .line 202
    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move-object v0, v9

    .line 207
    :cond_8
    if-eqz v0, :cond_9

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    const/4 v0, 0x0

    .line 212
    :goto_6
    iput v6, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 213
    .line 214
    :goto_7
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 215
    .line 216
    if-ge v4, v3, :cond_d

    .line 217
    .line 218
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->$10:I

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x39

    .line 221
    .line 222
    rem-int/lit16 v9, v4, 0x80

    .line 223
    .line 224
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->$11:I

    .line 225
    .line 226
    rem-int/lit8 v4, v4, 0x2

    .line 227
    .line 228
    if-nez v4, :cond_a

    .line 229
    .line 230
    const/16 v4, 0x31

    .line 231
    .line 232
    div-int/2addr v4, v5

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    if-eqz v0, :cond_c

    .line 237
    .line 238
    :goto_8
    add-int/lit8 v9, v9, 0x53

    .line 239
    .line 240
    rem-int/lit16 v4, v9, 0x80

    .line 241
    .line 242
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->$10:I

    .line 243
    .line 244
    rem-int/lit8 v9, v9, 0x2

    .line 245
    .line 246
    if-eqz v9, :cond_b

    .line 247
    .line 248
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->isCompatVectorFromResourcesEnabled:[B

    .line 249
    .line 250
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 251
    .line 252
    iput v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 253
    .line 254
    aget-byte v4, v4, v9

    .line 255
    .line 256
    int-to-long v9, v4

    .line 257
    sub-long/2addr v9, v7

    .line 258
    long-to-int v4, v9

    .line 259
    int-to-byte v4, v4

    .line 260
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 261
    .line 262
    rem-int v4, v4, p4

    .line 263
    .line 264
    int-to-byte v4, v4

    .line 265
    xor-int/2addr v4, p1

    .line 266
    div-int/2addr v9, v4

    .line 267
    :goto_9
    int-to-char v4, v9

    .line 268
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_b
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->isCompatVectorFromResourcesEnabled:[B

    .line 272
    .line 273
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 274
    .line 275
    add-int/lit8 v10, v9, -0x1

    .line 276
    .line 277
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 278
    .line 279
    aget-byte v4, v4, v9

    .line 280
    .line 281
    int-to-long v9, v4

    .line 282
    xor-long/2addr v9, v7

    .line 283
    long-to-int v4, v9

    .line 284
    int-to-byte v4, v4

    .line 285
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 286
    .line 287
    add-int v4, v4, p4

    .line 288
    .line 289
    int-to-byte v4, v4

    .line 290
    xor-int/2addr v4, p1

    .line 291
    add-int/2addr v9, v4

    .line 292
    goto :goto_9

    .line 293
    :cond_c
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->removeMslAltitude:[S

    .line 294
    .line 295
    iget v9, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 296
    .line 297
    add-int/lit8 v10, v9, -0x1

    .line 298
    .line 299
    iput v10, v1, Latd/a/dropLast;->dispatchDisplayHint:I

    .line 300
    .line 301
    aget-short v4, v4, v9

    .line 302
    .line 303
    int-to-long v9, v4

    .line 304
    xor-long/2addr v9, v7

    .line 305
    long-to-int v4, v9

    .line 306
    int-to-short v4, v4

    .line 307
    iget-char v9, v1, Latd/a/dropLast;->nextFloat:C

    .line 308
    .line 309
    add-int v4, v4, p4

    .line 310
    .line 311
    int-to-short v4, v4

    .line 312
    xor-int/2addr v4, p1

    .line 313
    add-int/2addr v9, v4

    .line 314
    int-to-char v4, v9

    .line 315
    iput-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 316
    .line 317
    :goto_a
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-char v4, v1, Latd/a/dropLast;->isCompatVectorFromResourcesEnabled:C

    .line 323
    .line 324
    iput-char v4, v1, Latd/a/dropLast;->nextFloat:C

    .line 325
    .line 326
    iget v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 327
    .line 328
    add-int/2addr v4, v6

    .line 329
    iput v4, v1, Latd/a/dropLast;->CipherOutputStream:I

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    aput-object v0, p5, v5

    .line 337
    .line 338
    return-void
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
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->CipherOutputStream:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, v1, 0x4

    .line 12
    .line 13
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const v4, -0x289c6168

    .line 21
    .line 22
    .line 23
    const v5, 0x6fd075d4

    .line 24
    .line 25
    .line 26
    cmpl-float v1, v1, v3

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x6c

    .line 29
    .line 30
    int-to-byte v3, v1

    .line 31
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    cmp-long v1, v6, v10

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    shr-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    add-int/2addr v5, v1

    .line 47
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, -0x2c

    .line 52
    .line 53
    int-to-short v6, v1

    .line 54
    new-array v1, v8, [Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->a(IBIIS[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aget-object v1, v1, v9

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Landroid/net/wifi/WifiManager;

    .line 73
    .line 74
    xor-int/2addr v1, v8

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->setSecurityManager:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x41

    .line 83
    .line 84
    rem-int/lit16 v1, v1, 0x80

    .line 85
    .line 86
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->ArrayList:I

    .line 87
    .line 88
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x71

    .line 91
    .line 92
    rem-int/lit16 v1, v1, 0x80

    .line 93
    .line 94
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->setSecurityManager:I

    .line 95
    .line 96
    :goto_0
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->ArrayList:I

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x39

    .line 101
    .line 102
    rem-int/lit16 v1, v1, 0x80

    .line 103
    .line 104
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->setSecurityManager:I

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {v0}, LM2/N;->f(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->setSecurityManager:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x6b

    .line 120
    .line 121
    rem-int/lit16 v0, v0, 0x80

    .line 122
    .line 123
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;->ArrayList:I

    .line 124
    .line 125
    return-object v2
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
