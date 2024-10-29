.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setEnterFadeDuration;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->cancel(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static dispatchDisplayHint:I = 0x1

.field public static final isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setEnterFadeDuration;

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setEnterFadeDuration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setEnterFadeDuration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setEnterFadeDuration;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setEnterFadeDuration;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setEnterFadeDuration;->nextFloat:I

    .line 9
    .line 10
    or-int/lit8 v1, v0, 0x29

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x29

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setEnterFadeDuration;->dispatchDisplayHint:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setEnterFadeDuration;

    .line 2
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setEnterFadeDuration;->nextFloat:I

    add-int/lit8 p0, p0, 0x6a

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setEnterFadeDuration;->dispatchDisplayHint:I

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, -0x2e121fb9

    const v3, 0x2e121fba

    invoke-static {p0, v1, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setEnterFadeDuration;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setEnterFadeDuration;->dispatchDisplayHint:I

    and-int/lit8 v2, v1, 0x49

    xor-int/lit8 v1, v1, 0x49

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setEnterFadeDuration;->nextFloat:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/16 v1, 0x4b

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, 0x239

    mul-int/lit16 v1, p2, 0x239

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int v3, v0, v2

    not-int v4, v3

    not-int v5, p3

    or-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v4, v6

    or-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x470

    add-int/2addr v4, v1

    or-int/2addr v0, p3

    not-int v0, v0

    or-int v1, v2, p3

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p1, v5

    or-int v1, p1, p2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x238

    add-int/2addr v0, v4

    not-int p1, p1

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr p1, p2

    or-int p2, v3, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x238

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setEnterFadeDuration;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setEnterFadeDuration;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static cancel()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const v1, -0x2e121fb9

    .line 10
    .line 11
    .line 12
    const v3, 0x2e121fba

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setEnterFadeDuration;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/version/SdkInt;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/version/SdkInt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v1, v0

    .line 11
    const v0, 0x205aaf63

    .line 12
    .line 13
    .line 14
    xor-int v2, v0, v1

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    or-int/2addr v0, v2

    .line 18
    not-int v2, v0

    .line 19
    not-int v3, v0

    .line 20
    or-int/2addr v0, v3

    .line 21
    and-int/2addr v0, v2

    .line 22
    not-int v2, v0

    .line 23
    const v3, -0x62ffff74

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v3

    .line 27
    const v4, 0x62ffff73

    .line 28
    .line 29
    .line 30
    and-int/2addr v4, v0

    .line 31
    or-int/2addr v2, v4

    .line 32
    and-int/2addr v0, v3

    .line 33
    xor-int v3, v2, v0

    .line 34
    .line 35
    and-int/2addr v0, v2

    .line 36
    or-int/2addr v0, v3

    .line 37
    mul-int/lit16 v0, v0, -0x11b

    .line 38
    .line 39
    const v2, -0x59ea7c04

    .line 40
    .line 41
    .line 42
    and-int v3, v2, v0

    .line 43
    .line 44
    not-int v4, v3

    .line 45
    or-int/2addr v0, v2

    .line 46
    and-int/2addr v0, v4

    .line 47
    shl-int/lit8 v2, v3, 0x1

    .line 48
    .line 49
    neg-int v2, v2

    .line 50
    neg-int v2, v2

    .line 51
    xor-int v3, v0, v2

    .line 52
    .line 53
    and-int/2addr v0, v2

    .line 54
    shl-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    add-int/2addr v3, v0

    .line 57
    const v0, 0xb3fe496

    .line 58
    .line 59
    .line 60
    and-int v2, v3, v0

    .line 61
    .line 62
    xor-int/2addr v0, v3

    .line 63
    or-int/2addr v0, v2

    .line 64
    not-int v0, v0

    .line 65
    sub-int/2addr v2, v0

    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    const v0, -0x42a55011

    .line 69
    .line 70
    .line 71
    and-int v3, v0, v1

    .line 72
    .line 73
    not-int v4, v3

    .line 74
    or-int/2addr v0, v1

    .line 75
    and-int/2addr v0, v4

    .line 76
    xor-int v1, v0, v3

    .line 77
    .line 78
    and-int/2addr v0, v3

    .line 79
    or-int/2addr v0, v1

    .line 80
    not-int v0, v0

    .line 81
    mul-int/lit16 v0, v0, 0x11b

    .line 82
    .line 83
    not-int v0, v0

    .line 84
    sub-int/2addr v2, v0

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    long-to-int v1, v0

    .line 92
    const v0, 0x4a34b028    # 2960394.0f

    .line 93
    .line 94
    .line 95
    and-int v3, v0, v1

    .line 96
    .line 97
    not-int v4, v3

    .line 98
    or-int v5, v0, v1

    .line 99
    .line 100
    and-int/2addr v4, v5

    .line 101
    not-int v5, v1

    .line 102
    xor-int v6, v4, v3

    .line 103
    .line 104
    and-int/2addr v3, v4

    .line 105
    or-int/2addr v3, v6

    .line 106
    not-int v3, v3

    .line 107
    not-int v4, v1

    .line 108
    const v6, -0x544d1a3a

    .line 109
    .line 110
    .line 111
    xor-int v7, v4, v6

    .line 112
    .line 113
    and-int/2addr v4, v6

    .line 114
    xor-int v8, v7, v4

    .line 115
    .line 116
    and-int/2addr v4, v7

    .line 117
    or-int/2addr v4, v8

    .line 118
    const v7, -0x4a34b029

    .line 119
    .line 120
    .line 121
    xor-int v8, v4, v7

    .line 122
    .line 123
    and-int/2addr v4, v7

    .line 124
    xor-int v9, v8, v4

    .line 125
    .line 126
    and-int/2addr v4, v8

    .line 127
    or-int/2addr v4, v9

    .line 128
    not-int v8, v4

    .line 129
    not-int v9, v4

    .line 130
    or-int/2addr v4, v9

    .line 131
    and-int/2addr v4, v8

    .line 132
    and-int v8, v3, v4

    .line 133
    .line 134
    not-int v9, v8

    .line 135
    or-int/2addr v3, v4

    .line 136
    and-int/2addr v3, v9

    .line 137
    xor-int v4, v3, v8

    .line 138
    .line 139
    and-int/2addr v3, v8

    .line 140
    or-int/2addr v3, v4

    .line 141
    mul-int/lit16 v3, v3, -0x196

    .line 142
    .line 143
    const v4, 0x64366c93

    .line 144
    .line 145
    .line 146
    xor-int v8, v4, v3

    .line 147
    .line 148
    and-int/2addr v3, v4

    .line 149
    or-int/2addr v3, v8

    .line 150
    shl-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    neg-int v4, v8

    .line 153
    or-int v8, v3, v4

    .line 154
    .line 155
    shl-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    xor-int/2addr v3, v4

    .line 158
    sub-int/2addr v8, v3

    .line 159
    not-int v3, v1

    .line 160
    not-int v4, v3

    .line 161
    and-int/2addr v4, v0

    .line 162
    and-int v9, v3, v7

    .line 163
    .line 164
    or-int/2addr v4, v9

    .line 165
    and-int v9, v0, v3

    .line 166
    .line 167
    xor-int v10, v4, v9

    .line 168
    .line 169
    and-int/2addr v4, v9

    .line 170
    or-int/2addr v4, v10

    .line 171
    and-int v9, v4, v6

    .line 172
    .line 173
    not-int v10, v9

    .line 174
    or-int/2addr v4, v6

    .line 175
    and-int/2addr v4, v10

    .line 176
    xor-int v10, v4, v9

    .line 177
    .line 178
    and-int/2addr v4, v9

    .line 179
    or-int/2addr v4, v10

    .line 180
    not-int v4, v4

    .line 181
    mul-int/lit16 v4, v4, -0x196

    .line 182
    .line 183
    neg-int v4, v4

    .line 184
    neg-int v4, v4

    .line 185
    and-int v9, v8, v4

    .line 186
    .line 187
    or-int/2addr v4, v8

    .line 188
    neg-int v4, v4

    .line 189
    neg-int v4, v4

    .line 190
    xor-int v8, v9, v4

    .line 191
    .line 192
    and-int/2addr v4, v9

    .line 193
    shl-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    add-int/2addr v8, v4

    .line 196
    const v4, 0x544d1a39

    .line 197
    .line 198
    .line 199
    and-int v9, v4, v5

    .line 200
    .line 201
    and-int/2addr v6, v1

    .line 202
    or-int/2addr v6, v9

    .line 203
    and-int/2addr v4, v1

    .line 204
    xor-int v9, v6, v4

    .line 205
    .line 206
    and-int/2addr v4, v6

    .line 207
    or-int/2addr v4, v9

    .line 208
    not-int v4, v4

    .line 209
    or-int/2addr v1, v5

    .line 210
    and-int/2addr v1, v3

    .line 211
    and-int/2addr v0, v1

    .line 212
    not-int v3, v1

    .line 213
    and-int/2addr v3, v7

    .line 214
    or-int/2addr v0, v3

    .line 215
    and-int/2addr v1, v7

    .line 216
    xor-int v3, v0, v1

    .line 217
    .line 218
    and-int/2addr v0, v1

    .line 219
    or-int/2addr v0, v3

    .line 220
    not-int v1, v0

    .line 221
    not-int v3, v0

    .line 222
    or-int/2addr v0, v3

    .line 223
    and-int/2addr v0, v1

    .line 224
    xor-int v1, v4, v0

    .line 225
    .line 226
    and-int/2addr v0, v4

    .line 227
    xor-int v3, v1, v0

    .line 228
    .line 229
    and-int/2addr v0, v1

    .line 230
    or-int/2addr v0, v3

    .line 231
    mul-int/lit16 v0, v0, 0x196

    .line 232
    .line 233
    and-int v1, v8, v0

    .line 234
    .line 235
    not-int v3, v1

    .line 236
    or-int/2addr v0, v8

    .line 237
    and-int/2addr v0, v3

    .line 238
    shl-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    xor-int v3, v0, v1

    .line 241
    .line 242
    and-int/2addr v0, v1

    .line 243
    shl-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    add-int/2addr v3, v0

    .line 246
    if-le v2, v3, :cond_0

    .line 247
    .line 248
    const/16 v0, 0x21

    .line 249
    .line 250
    div-int/lit8 v0, v0, 0x0

    .line 251
    .line 252
    :cond_0
    return-object p0
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
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x68699fa3

    .line 12
    .line 13
    .line 14
    const v3, 0x68699fa3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setEnterFadeDuration;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
