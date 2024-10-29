.class public final Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;
.super Ljava/security/Provider;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final INSTANCE:Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;

.field public static final NAME:Ljava/lang/String;

.field private static cancel:J = 0x0L

.field private static final dispatchDisplayHint:Ljava/lang/String;

.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;->nextFloat()V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v2, v2, 0x14

    .line 11
    .line 12
    shr-int/lit8 v2, v2, 0x6

    .line 13
    .line 14
    const v3, 0xb8eb

    .line 15
    .line 16
    .line 17
    sub-int/2addr v3, v2

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "\ubdcc\u0522\ucc02"

    .line 21
    .line 22
    invoke-static {v4, v3, v2}, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;->NAME:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;->INSTANCE:Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;

    .line 41
    .line 42
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    const v3, 0x86f5

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v3

    .line 52
    new-array v3, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v5, "\ubdcc\u3b1c\ub01e\u2937\ua637\u1f64\u9460\u0d5b\u8a46\u0365\uf86d\u7163\uee85\u6785\udccb\u5586\ud2af\u4ba7\uc0c1\ub9cb\u36cd\uaff1\u24f1\u9dae\u1b03\u9045\u0909"

    .line 55
    .line 56
    invoke-static {v5, v4, v3}, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aget-object v3, v3, v1

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v4, v0, v1

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;->dispatchDisplayHint:Ljava/lang/String;

    .line 82
    .line 83
    sget v0, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;->nextFloat:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x69

    .line 86
    .line 87
    rem-int/lit16 v1, v0, 0x80

    .line 88
    .line 89
    sput v1, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;->isCompatVectorFromResourcesEnabled:I

    .line 90
    .line 91
    rem-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    throw v0
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

.method private constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, 0xb8eb

    .line 7
    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v4, "\ubdcc\u0522\ucc02"

    .line 14
    .line 15
    invoke-static {v4, v1, v3}, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v1, v3, v0

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    sget-object v5, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;->dispatchDisplayHint:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v1, v3, v4, v5}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    invoke-static {v1, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v3, 0x9d98

    .line 42
    .line 43
    .line 44
    add-int/2addr v1, v3

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "\ubdde\u2073\u86c4\u6526\ucbb0\uae0a\u0c72\uf2de\u5150\u37ec\u9a38\u78b8\uded8\ubd14\u23fa\u8662\u648a\ucae3\ua967\u0fd0\uf213\u50bd\u3736\u9533\u7bf5\ude61\ubc88"

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aget-object v0, v2, v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x39

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;->$10:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;->$11:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0xd

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;->$10:I

    .line 22
    .line 23
    :cond_0
    check-cast p0, [C

    .line 24
    .line 25
    new-instance v0, Latd/a/getSavePassword;

    .line 26
    .line 27
    invoke-direct {v0}, Latd/a/getSavePassword;-><init>()V

    .line 28
    .line 29
    .line 30
    iput p1, v0, Latd/a/getSavePassword;->CipherOutputStream:I

    .line 31
    .line 32
    array-length p1, p0

    .line 33
    new-array v1, p1, [J

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput v2, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 37
    .line 38
    sget v3, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;->$10:I

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x45

    .line 41
    .line 42
    rem-int/lit16 v3, v3, 0x80

    .line 43
    .line 44
    sput v3, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;->$11:I

    .line 45
    .line 46
    :goto_0
    iget v3, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 47
    .line 48
    array-length v4, p0

    .line 49
    if-ge v3, v4, :cond_1

    .line 50
    .line 51
    aget-char v4, p0, v3

    .line 52
    .line 53
    invoke-static {v4, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCarrierIdName$Companion;->d(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sget-wide v6, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;->cancel:J

    .line 58
    .line 59
    const-wide v8, 0x754218d93382158bL    # 6.793200711939867E256

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    xor-long/2addr v6, v8

    .line 65
    xor-long/2addr v4, v6

    .line 66
    aput-wide v4, v1, v3

    .line 67
    .line 68
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-array p1, p1, [C

    .line 73
    .line 74
    iput v2, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 75
    .line 76
    :goto_1
    iget v3, v0, Latd/a/getSavePassword;->isCompatVectorFromResourcesEnabled:I

    .line 77
    .line 78
    array-length v4, p0

    .line 79
    if-ge v3, v4, :cond_2

    .line 80
    .line 81
    aget-wide v4, v1, v3

    .line 82
    .line 83
    long-to-int v5, v4

    .line 84
    int-to-char v4, v5

    .line 85
    aput-char v4, p1, v3

    .line 86
    .line 87
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/api/challenge/model/ChallengeMessageRequest;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 94
    .line 95
    .line 96
    aput-object p0, p2, v2

    .line 97
    .line 98
    return-void
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

.method public static nextFloat()V
    .locals 2

    .line 1
    const-wide v0, -0x652938f5765757faL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/jose/util/AdyenProvider;->cancel:J

    .line 7
    .line 8
    return-void
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
