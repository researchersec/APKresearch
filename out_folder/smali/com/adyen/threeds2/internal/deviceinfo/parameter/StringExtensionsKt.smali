.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u00a2\u0006\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0002H\u0000\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toBooleanOrNull",
        "",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "toPositiveIntOrNull",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "threeds2_release"
    }
    k = 0x2
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

.field private static CipherOutputStream:I = 0x0

.field private static dispatchDisplayHint:J = 0x421f03aca015798dL

.field private static nextFloat:I = 0x1


# direct methods
.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->$11:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    check-cast p0, [C

    .line 21
    .line 22
    new-instance v0, Latd/a/getSavePassword;

    .line 23
    .line 24
    invoke-direct {v0}, Latd/a/getSavePassword;-><init>()V

    .line 25
    .line 26
    .line 27
    iput p1, v0, Latd/a/getSavePassword;->CipherOutputStream:I

    .line 28
    .line 29
    array-length p1, p0

    .line 30
    new-array v2, p1, [J

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 34
    .line 35
    :goto_0
    iget v4, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 36
    .line 37
    array-length v5, p0

    .line 38
    if-ge v4, v5, :cond_2

    .line 39
    .line 40
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->$11:I

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x7d

    .line 43
    .line 44
    rem-int/lit16 v6, v5, 0x80

    .line 45
    .line 46
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->$10:I

    .line 47
    .line 48
    rem-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    const-wide v6, 0x754218d93382158bL    # 6.793200711939867E256

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    aget-char v5, p0, v4

    .line 58
    .line 59
    invoke-static {v5, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;->d(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    sget-wide v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->dispatchDisplayHint:J

    .line 64
    .line 65
    or-long v5, v10, v6

    .line 66
    .line 67
    xor-long/2addr v5, v8

    .line 68
    aput-wide v5, v2, v4

    .line 69
    .line 70
    :goto_1
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    aget-char v5, p0, v4

    .line 75
    .line 76
    invoke-static {v5, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;->d(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    sget-wide v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->dispatchDisplayHint:J

    .line 81
    .line 82
    xor-long v5, v10, v6

    .line 83
    .line 84
    xor-long/2addr v5, v8

    .line 85
    aput-wide v5, v2, v4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-array p1, p1, [C

    .line 89
    .line 90
    iput v3, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 91
    .line 92
    :goto_2
    iget v4, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 93
    .line 94
    array-length v5, p0

    .line 95
    if-ge v4, v5, :cond_3

    .line 96
    .line 97
    aget-wide v5, v2, v4

    .line 98
    .line 99
    long-to-int v6, v5

    .line 100
    int-to-char v5, v6

    .line 101
    aput-char v5, p1, v4

    .line 102
    .line 103
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 110
    .line 111
    .line 112
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->$11:I

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x2b

    .line 115
    .line 116
    rem-int/lit16 v0, p1, 0x80

    .line 117
    .line 118
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->$10:I

    .line 119
    .line 120
    rem-int/lit8 p1, p1, 0x2

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    aput-object p0, p2, v3

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    throw v1

    .line 128
    :cond_5
    throw v1
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

.method public static final toBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->nextFloat:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->CipherOutputStream:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0x30

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v0, v2, :cond_6

    .line 37
    .line 38
    const/16 v2, 0x31

    .line 39
    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    const v2, 0x36758e

    .line 43
    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    const v2, 0x5cb1923

    .line 48
    .line 49
    .line 50
    if-eq v0, v2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const-string v0, "\u6c60\uab9e\ue398\u3b9e\u7387"

    .line 61
    .line 62
    const v2, 0xc7f8

    .line 63
    .line 64
    .line 65
    cmp-long v9, v5, v7

    .line 66
    .line 67
    add-int/2addr v9, v2

    .line 68
    new-array v2, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v9, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aget-object v0, v2, v4

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    const-wide/16 v7, -0x1

    .line 96
    .line 97
    const-string v0, "\u6c72\ufe61\u4859\uda5c"

    .line 98
    .line 99
    const v2, 0x9216

    .line 100
    .line 101
    .line 102
    cmp-long v9, v5, v7

    .line 103
    .line 104
    sub-int/2addr v2, v9

    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget-object v0, v3, v4

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v2, 0x0

    .line 133
    const-string v5, "\u6c37"

    .line 134
    .line 135
    const v6, 0x8892

    .line 136
    .line 137
    .line 138
    cmpl-float v0, v0, v2

    .line 139
    .line 140
    sub-int/2addr v6, v0

    .line 141
    new-array v0, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v5, v6, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aget-object v0, v0, v4

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_5

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_6
    const v0, 0x9221

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/2addr v2, v0

    .line 172
    new-array v0, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v3, "\u6c36"

    .line 175
    .line 176
    invoke-static {v3, v2, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    aget-object v0, v0, v4

    .line 180
    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_8

    .line 192
    .line 193
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->nextFloat:I

    .line 194
    .line 195
    add-int/lit8 p0, p0, 0x67

    .line 196
    .line 197
    rem-int/lit16 v0, p0, 0x80

    .line 198
    .line 199
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->CipherOutputStream:I

    .line 200
    .line 201
    rem-int/lit8 p0, p0, 0x2

    .line 202
    .line 203
    if-nez p0, :cond_7

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_7
    throw v1

    .line 207
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    throw v1
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

.method public static final toPositiveIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/v;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->CipherOutputStream:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x9

    .line 16
    .line 17
    rem-int/lit16 v2, v1, 0x80

    .line 18
    .line 19
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->nextFloat:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->nextFloat:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x67

    .line 41
    .line 42
    rem-int/lit16 v1, v1, 0x80

    .line 43
    .line 44
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->CipherOutputStream:I

    .line 45
    .line 46
    if-ltz p0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->CipherOutputStream:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x3d

    .line 55
    .line 56
    rem-int/lit16 v1, v0, 0x80

    .line 57
    .line 58
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->nextFloat:I

    .line 59
    .line 60
    rem-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x2d

    .line 65
    .line 66
    div-int/lit8 v0, v0, 0x0

    .line 67
    .line 68
    :cond_1
    return-object p0

    .line 69
    :cond_2
    return-object v0
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
