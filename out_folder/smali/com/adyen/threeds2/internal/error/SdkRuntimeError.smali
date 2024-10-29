.class public final enum Lcom/adyen/threeds2/internal/error/SdkRuntimeError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/threeds2/internal/error/SdkRuntimeError;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final synthetic $VALUES:[Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

.field public static final enum CHALLENGE_PRESENTATION_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

.field public static final enum CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

.field private static CipherOutputStream:I = 0x0

.field public static final enum DEVICE_DATA_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

.field public static final enum SECURE_CHANNEL_SETUP_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

.field public static final enum UNKNOWN_DIRECTORY_SERVER:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

.field private static cancel:Z = false

.field private static dispatchDisplayHint:[C = null

.field private static getDrawableState:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:Z = false

.field private static nextFloat:J = 0x0L

.field private static setSecurityManager:I = 0x1


# instance fields
.field private final mErrorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->nextFloat()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const-string v11, "\u0085\u008a\u0090\u0084\u008d\u0083\u008f\u0088\u0086\u008e\u008d\u008c\u0083\u008c\u0086\u0085\u008b\u0085\u008a\u0089\u0088\u0085\u0087\u0086\u0085\u0084\u0084\u0083\u0082\u0081"

    .line 15
    .line 16
    const-string v12, "\u9d83\u9dc0\u7d87\u8979\ub9c6\u01f1\u7124\ucdf0\u6d97\u6d02\u99fe\ua945\u7d16\u5cdf\ua878\u98c8\u4c8e\u4c04\ub8e5\u885c\u5c17\u3c6e\ucb4c\ufba3\u2fb4\u2fe9\udb90\ueb24\u3f32\u1f76\uea44\udaaf\u0eb9\u0ef2\ufa8e"

    .line 17
    .line 18
    const-string v13, "\u41e6\u41a5\udef4\u0b3b\u0e96\ua2b8\uf35e\u7a9c\ub1ca\uce61\u1bb5\u1e08\ua157\uffff\u2a3e\u2f83\u90dc\uef7b"

    .line 19
    .line 20
    const-string v14, "\u27dc\u279f\u4acf\u4682\u6ae6\u36a3\ubec7\u1ecc\ud7d0\u5a5a\u5614\u7a6c\uc74d\u6bdd\u6783\u4bef\uf6d7\u7b05\u7705\u5b6f\ue655\u0b31\u04ae\u2884\u95e1\u18fb"

    .line 21
    .line 22
    const-string v15, "\u0085\u008a\u0090\u0084\u008d\u0083\u008f\u0088\u0083\u008c\u0083\u0091\u0088\u0085\u0081\u008d\u0092\u0085\u0091"

    .line 23
    .line 24
    const-string v7, "\u3092\u30d6\u9a61\ud235\uf699\ue61a\u2a7f\u82aa\uc089\u8ae9\uc2eb\ue61c\ud003\ubb60\uf332\ud7c0\ue19c\uabfd\ue3b2\uc704\uf107\udb96\u9006\ub4be"

    .line 25
    .line 26
    const-string v5, "\uc82d\uc87e\u8063\u0a42\ub185\ufc38\uf23d\uc58a\u3807\u90eb\u1ad6\ua11b\u2895\ua177\u2b5f\u908e\u1900\ub1f2\u3bc6\u801b\u0988\uc192\u4874\uf3e0\u7a2a\ud208\u58e8\ue371\u6ab1\ue283\u6963\ud2e5"

    .line 27
    .line 28
    const-string v10, "\u9ac7\u9a94\u645d\u1460\u114b\u1826\uec3f\u6564\u6acd\u74d5\u04ab\u01d5\u7a5f\u4549\u357d\u3040\u4bca\u55cc\u25bb\u20d5\u5b42\u25ac\u5656\u532e\u28bf\u3636\u46ca\u43bf\u387b\u06bd\u7741\u722b\u09a1"

    .line 29
    .line 30
    const-string v8, "\u5770\u5725\u0411\u4f4a\u30dc\u7841\ub73d\u44c8\ua747\u1480\u5fc7\u2045\ub7c4\u2506\u6e43\u11c7\u865b\u3593\u7ed6\u0158\u96c9\u45e0\u0d72\u72b7\ue57a\u5661\u1dec\u6228"

    .line 31
    .line 32
    const-string v9, "\u00a1\u009a\u009b\u00a0\u009a\u009b\u009f\u0097\u009e\u009a\u0095\u009d\u009c\u009b\u009a\u0099\u0098\u0097\u0093\u0096\u0095\u0093\u0094\u0093\u0090"

    .line 33
    .line 34
    cmp-long v16, v1, v3

    .line 35
    .line 36
    add-int/lit8 v1, v16, 0x7e

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4, v1, v4, v11, v3}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aget-object v3, v3, v1

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0x30

    .line 55
    .line 56
    invoke-static {v6, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    add-int/2addr v11, v2

    .line 61
    new-array v4, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v12, v11, v4}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v4, v4, v1

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v0, v3, v1, v4}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CHALLENGE_PRESENTATION_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 78
    .line 79
    new-instance v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    cmpl-double v1, v3, v11

    .line 88
    .line 89
    new-array v3, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v13, v1, v3}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    aget-object v3, v3, v1

    .line 96
    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    new-array v11, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v14, v4, v11}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aget-object v4, v11, v1

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v3, v2, v1}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 124
    .line 125
    new-instance v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide/16 v11, 0x0

    .line 132
    .line 133
    cmp-long v1, v3, v11

    .line 134
    .line 135
    rsub-int v1, v1, 0x80

    .line 136
    .line 137
    new-array v3, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v4, v1, v4, v15, v3}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    aget-object v3, v3, v1

    .line 145
    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    rsub-int/lit8 v4, v4, -0x1

    .line 157
    .line 158
    new-array v11, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v7, v4, v11}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aget-object v4, v11, v1

    .line 164
    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v7, 0x2

    .line 172
    invoke-direct {v0, v3, v7, v4}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->DEVICE_DATA_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 176
    .line 177
    new-instance v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 178
    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    shr-int/lit8 v3, v3, 0x10

    .line 184
    .line 185
    new-array v4, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v5, v3, v4}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    aget-object v3, v4, v1

    .line 191
    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v4, 0x30

    .line 199
    .line 200
    invoke-static {v6, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v4, v2

    .line 205
    new-array v5, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v10, v4, v5}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    aget-object v4, v5, v1

    .line 211
    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/4 v5, 0x3

    .line 219
    invoke-direct {v0, v3, v5, v4}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->SECURE_CHANNEL_SETUP_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 223
    .line 224
    new-instance v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    cmpl-float v4, v4, v3

    .line 232
    .line 233
    new-array v5, v2, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v8, v4, v5}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    aget-object v4, v5, v1

    .line 239
    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    cmpl-float v3, v5, v3

    .line 251
    .line 252
    rsub-int/lit8 v3, v3, 0x7f

    .line 253
    .line 254
    new-array v2, v2, [Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-static {v5, v3, v5, v9, v2}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    aget-object v1, v2, v1

    .line 261
    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v2, 0x4

    .line 269
    invoke-direct {v0, v4, v2, v1}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->UNKNOWN_DIRECTORY_SERVER:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 273
    .line 274
    invoke-static {}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CipherOutputStream()[Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->$VALUES:[Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 279
    .line 280
    sget v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->getDrawableState:I

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x6d

    .line 283
    .line 284
    rem-int/lit16 v0, v0, 0x80

    .line 285
    .line 286
    sput v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->setSecurityManager:I

    .line 287
    .line 288
    return-void
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->mErrorMessage:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method private static synthetic CipherOutputStream()[Lcom/adyen/threeds2/internal/error/SdkRuntimeError;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    sget v5, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->getDrawableState:I

    .line 7
    .line 8
    add-int/2addr v5, v4

    .line 9
    rem-int/lit16 v6, v5, 0x80

    .line 10
    .line 11
    sput v6, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->setSecurityManager:I

    .line 12
    .line 13
    rem-int/2addr v5, v3

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    new-array v3, v2, [Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 17
    .line 18
    sget-object v5, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CHALLENGE_PRESENTATION_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 19
    .line 20
    aput-object v5, v3, v1

    .line 21
    .line 22
    sget-object v1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    sget-object v1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->DEVICE_DATA_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 27
    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    sget-object v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->SECURE_CHANNEL_SETUP_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    sget-object v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->UNKNOWN_DIRECTORY_SERVER:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 35
    .line 36
    aput-object v0, v3, v2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x5

    .line 40
    new-array v5, v5, [Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 41
    .line 42
    sget-object v6, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CHALLENGE_PRESENTATION_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 43
    .line 44
    aput-object v6, v5, v1

    .line 45
    .line 46
    sget-object v1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CRYPTO_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 47
    .line 48
    aput-object v1, v5, v4

    .line 49
    .line 50
    sget-object v1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->DEVICE_DATA_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 51
    .line 52
    aput-object v1, v5, v3

    .line 53
    .line 54
    sget-object v1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->SECURE_CHANNEL_SETUP_FAILURE:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 55
    .line 56
    aput-object v1, v5, v2

    .line 57
    .line 58
    sget-object v1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->UNKNOWN_DIRECTORY_SERVER:Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 59
    .line 60
    aput-object v1, v5, v0

    .line 61
    .line 62
    move-object v3, v5

    .line 63
    :goto_0
    return-object v3
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    :cond_1
    check-cast p2, [C

    .line 18
    .line 19
    new-instance v0, Latd/a/getSerialName;

    .line 20
    .line 21
    invoke-direct {v0}, Latd/a/getSerialName;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->dispatchDisplayHint:[C

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    new-array v4, v3, [C

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v3, :cond_2

    .line 34
    .line 35
    sget v6, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->$10:I

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x5

    .line 38
    .line 39
    rem-int/lit16 v6, v6, 0x80

    .line 40
    .line 41
    sput v6, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->$11:I

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
    sget v3, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CipherOutputStream:I

    .line 56
    .line 57
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-boolean v4, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->isCompatVectorFromResourcesEnabled:Z

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    array-length p0, p3

    .line 66
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 67
    .line 68
    new-array p0, p0, [C

    .line 69
    .line 70
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 71
    .line 72
    :goto_1
    iget p2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 73
    .line 74
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 75
    .line 76
    if-ge p2, v4, :cond_5

    .line 77
    .line 78
    sget v5, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->$11:I

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x4d

    .line 81
    .line 82
    rem-int/lit16 v6, v5, 0x80

    .line 83
    .line 84
    sput v6, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->$10:I

    .line 85
    .line 86
    rem-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    shl-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    mul-int v4, v4, p2

    .line 93
    .line 94
    aget-byte v4, p3, v4

    .line 95
    .line 96
    shr-int/2addr v4, p1

    .line 97
    aget-char v4, v1, v4

    .line 98
    .line 99
    add-int/2addr v4, v3

    .line 100
    int-to-char v4, v4

    .line 101
    aput-char v4, p0, p2

    .line 102
    .line 103
    :goto_2
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
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
    goto :goto_2

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 123
    .line 124
    .line 125
    aput-object p1, p4, v2

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    sget-boolean p3, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->cancel:Z

    .line 129
    .line 130
    xor-int/lit8 p3, p3, 0x1

    .line 131
    .line 132
    if-eqz p3, :cond_8

    .line 133
    .line 134
    array-length p2, p0

    .line 135
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 136
    .line 137
    new-array p2, p2, [C

    .line 138
    .line 139
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 140
    .line 141
    :goto_3
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 142
    .line 143
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 144
    .line 145
    if-ge p3, v4, :cond_7

    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    sub-int/2addr v4, p3

    .line 150
    aget v4, p0, v4

    .line 151
    .line 152
    sub-int/2addr v4, p1

    .line 153
    aget-char v4, v1, v4

    .line 154
    .line 155
    sub-int/2addr v4, v3

    .line 156
    int-to-char v4, v4

    .line 157
    aput-char v4, p2, p3

    .line 158
    .line 159
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    iput p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 167
    .line 168
    .line 169
    aput-object p0, p4, v2

    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    sget p0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->$11:I

    .line 173
    .line 174
    add-int/lit8 p0, p0, 0x1

    .line 175
    .line 176
    rem-int/lit16 p0, p0, 0x80

    .line 177
    .line 178
    sput p0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->$10:I

    .line 179
    .line 180
    array-length p0, p2

    .line 181
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 182
    .line 183
    new-array p0, p0, [C

    .line 184
    .line 185
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 186
    .line 187
    :goto_4
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 188
    .line 189
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 190
    .line 191
    if-ge p3, v4, :cond_a

    .line 192
    .line 193
    sget v5, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->$10:I

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1d

    .line 196
    .line 197
    rem-int/lit16 v6, v5, 0x80

    .line 198
    .line 199
    sput v6, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->$11:I

    .line 200
    .line 201
    rem-int/lit8 v5, v5, 0x2

    .line 202
    .line 203
    if-nez v5, :cond_9

    .line 204
    .line 205
    shl-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    shl-int/2addr v4, p3

    .line 208
    aget-char v4, p2, v4

    .line 209
    .line 210
    add-int/2addr v4, p1

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
    :goto_5
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 222
    .line 223
    sub-int/2addr v4, p3

    .line 224
    aget-char v4, p2, v4

    .line 225
    .line 226
    sub-int/2addr v4, p1

    .line 227
    aget-char v4, v1, v4

    .line 228
    .line 229
    sub-int/2addr v4, v3

    .line 230
    int-to-char v4, v4

    .line 231
    aput-char v4, p0, p3

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 237
    .line 238
    .line 239
    aput-object p1, p4, v2

    .line 240
    .line 241
    return-void
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

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->$10:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    check-cast p0, [C

    .line 16
    .line 17
    new-instance v0, Latd/a/AssistContent;

    .line 18
    .line 19
    invoke-direct {v0}, Latd/a/AssistContent;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->nextFloat:J

    .line 23
    .line 24
    const-wide v3, 0x1e22cd2f140bc253L    # 1.632468662380356E-163

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    xor-long/2addr v1, v3

    .line 30
    invoke-static {v1, v2, p0, p1}, Latd/a/AssistContent;->CipherOutputStream(J[CI)[C

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x4

    .line 35
    iput p1, v0, Latd/a/AssistContent;->cancel:I

    .line 36
    .line 37
    sget v1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->$10:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x6b

    .line 40
    .line 41
    rem-int/lit16 v1, v1, 0x80

    .line 42
    .line 43
    sput v1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->$11:I

    .line 44
    .line 45
    :goto_0
    iget v1, v0, Latd/a/AssistContent;->cancel:I

    .line 46
    .line 47
    array-length v2, p0

    .line 48
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    sget v2, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->$10:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x13

    .line 53
    .line 54
    rem-int/lit16 v2, v2, 0x80

    .line 55
    .line 56
    sput v2, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->$11:I

    .line 57
    .line 58
    add-int/lit8 v2, v1, -0x4

    .line 59
    .line 60
    iput v2, v0, Latd/a/AssistContent;->isCompatVectorFromResourcesEnabled:I

    .line 61
    .line 62
    aget-char v3, p0, v1

    .line 63
    .line 64
    rem-int/lit8 v4, v1, 0x4

    .line 65
    .line 66
    aget-char v4, p0, v4

    .line 67
    .line 68
    xor-int/2addr v3, v4

    .line 69
    int-to-long v4, v3

    .line 70
    int-to-long v6, v2

    .line 71
    sget-wide v8, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->nextFloat:J

    .line 72
    .line 73
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->c(JJJ)C

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aput-char v2, p0, v1

    .line 78
    .line 79
    invoke-static {v0, v0}, Lcom/adyen/threeds2/InitializeResultKt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 84
    .line 85
    array-length v1, p0

    .line 86
    sub-int/2addr v1, p1

    .line 87
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    aput-object v0, p2, p0

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static nextFloat()V
    .locals 2

    .line 1
    const v0, -0x1702d72f

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->CipherOutputStream:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->cancel:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->isCompatVectorFromResourcesEnabled:Z

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->dispatchDisplayHint:[C

    .line 19
    .line 20
    const-wide v0, 0x1cca98afd616be4dL    # 5.505741971010278E-170

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sput-wide v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->nextFloat:J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 2
        0x296cs
        0x2969s
        0x296es
        0x2965s
        0x296as
        0x2963s
        0x2968s
        0x2970s
        0x2961s
        0x297fs
        0x297cs
        0x297ds
        0x2966s
        0x2960s
        0x296bs
        0x297as
        0x296ds
        0x297bs
        0x2943s
        0x2944s
        0x2940s
        0x2958s
        0x28b1s
        0x294ds
        0x2946s
        0x295fs
        0x294as
        0x294cs
        0x295ds
        0x2956s
        0x295cs
        0x295bs
        0x2883s
    .end array-data
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

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/threeds2/internal/error/SdkRuntimeError;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->setSecurityManager:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-class v1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static values()[Lcom/adyen/threeds2/internal/error/SdkRuntimeError;
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->setSecurityManager:I

    .line 8
    .line 9
    sget-object v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->$VALUES:[Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 10
    .line 11
    invoke-virtual {v0}, [Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/adyen/threeds2/internal/error/SdkRuntimeError;

    .line 16
    .line 17
    sget v1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->setSecurityManager:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x2d

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->getDrawableState:I

    .line 24
    .line 25
    return-object v0
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


# virtual methods
.method public final toSdkRuntimeException()Lcom/adyen/threeds2/exception/SDKRuntimeException;
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->setSecurityManager:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->getDrawableState:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object v0

    sget v2, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->setSecurityManager:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->getDrawableState:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    throw v1
.end method

.method public final toSdkRuntimeException(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;
    .locals 2

    .line 2
    new-instance p1, Lcom/adyen/threeds2/exception/SDKRuntimeException;

    iget-object v0, p0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->mErrorMessage:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/adyen/threeds2/exception/SDKRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->getDrawableState:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/error/SdkRuntimeError;->setSecurityManager:I

    return-object p1
.end method
