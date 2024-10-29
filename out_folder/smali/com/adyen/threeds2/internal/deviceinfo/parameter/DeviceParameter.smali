.class public abstract Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0004H$J\u0016\u0010\u0006\u001a\u00020\u0004*\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u00020\u0004*\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "",
        "()V",
        "get",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "handleEmptyList",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;",
        "handleEmptyList-oLfF5qA",
        "(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "handleEmptyString",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;",
        "handleEmptyString-_vZncUs",
        "(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceParameter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceParameter.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n766#2:32\n857#2,2:33\n*S KotlinDebug\n*F\n+ 1 DeviceParameter.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter\n*L\n25#1:32\n25#1:33,2\n*E\n"
    }
.end annotation


# static fields
.field private static cancel:I = 0x1

.field private static dispatchDisplayHint:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0xb

    .line 20
    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    :goto_0
    rem-int/2addr v1, v2

    .line 24
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 25
    .line 26
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0xb

    .line 35
    .line 36
    rem-int/2addr v1, v2

    .line 37
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x51

    .line 55
    .line 56
    rem-int/2addr v3, v2

    .line 57
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x71

    .line 60
    .line 61
    rem-int/2addr v3, v2

    .line 62
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 68
    .line 69
    and-int/lit8 v3, v1, 0x27

    .line 70
    .line 71
    xor-int/lit8 v1, v1, 0x27

    .line 72
    .line 73
    or-int/2addr v1, v3

    .line 74
    add-int/2addr v3, v1

    .line 75
    rem-int/2addr v3, v2

    .line 76
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x67

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 93
    .line 94
    or-int/lit8 v0, p0, 0x13

    .line 95
    .line 96
    shl-int/2addr v0, v3

    .line 97
    xor-int/lit8 p0, p0, 0x13

    .line 98
    .line 99
    sub-int/2addr v0, p0

    .line 100
    rem-int/2addr v0, v2

    .line 101
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 102
    .line 103
    move-object p0, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 106
    .line 107
    and-int/lit8 v4, p0, 0x36

    .line 108
    .line 109
    or-int/lit8 p0, p0, 0x36

    .line 110
    .line 111
    add-int/2addr v4, p0

    .line 112
    xor-int/lit8 p0, v4, -0x1

    .line 113
    .line 114
    shl-int/2addr v4, v3

    .line 115
    add-int/2addr p0, v4

    .line 116
    rem-int/2addr p0, v2

    .line 117
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 118
    .line 119
    xor-int/lit8 v4, p0, 0x65

    .line 120
    .line 121
    and-int/lit8 v5, p0, 0x65

    .line 122
    .line 123
    or-int/2addr v5, v4

    .line 124
    shl-int/2addr v5, v3

    .line 125
    sub-int/2addr v5, v4

    .line 126
    rem-int/2addr v5, v2

    .line 127
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 128
    .line 129
    and-int/lit8 v4, p0, 0x73

    .line 130
    .line 131
    xor-int/lit8 p0, p0, 0x73

    .line 132
    .line 133
    or-int/2addr p0, v4

    .line 134
    not-int p0, p0

    .line 135
    invoke-static {v4, p0, v3, v2}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 140
    .line 141
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 146
    .line 147
    xor-int/lit8 v4, v0, 0x7b

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x7b

    .line 150
    .line 151
    or-int/2addr v0, v4

    .line 152
    shl-int/2addr v0, v3

    .line 153
    neg-int v4, v4

    .line 154
    not-int v4, v4

    .line 155
    invoke-static {v0, v4, v3, v2}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 160
    .line 161
    :goto_2
    if-eqz p0, :cond_4

    .line 162
    .line 163
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 164
    .line 165
    and-int/lit8 v4, v0, 0x57

    .line 166
    .line 167
    xor-int/lit8 v0, v0, 0x57

    .line 168
    .line 169
    or-int/2addr v0, v4

    .line 170
    or-int v5, v4, v0

    .line 171
    .line 172
    shl-int/2addr v5, v3

    .line 173
    xor-int/2addr v0, v4

    .line 174
    sub-int/2addr v5, v0

    .line 175
    rem-int/lit16 v0, v5, 0x80

    .line 176
    .line 177
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 178
    .line 179
    rem-int/lit8 v5, v5, 0x2

    .line 180
    .line 181
    if-nez v5, :cond_3

    .line 182
    .line 183
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 188
    .line 189
    and-int/lit8 v4, v0, 0x77

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x77

    .line 192
    .line 193
    add-int/2addr v4, v0

    .line 194
    rem-int/2addr v4, v2

    .line 195
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_4
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 203
    .line 204
    or-int/lit8 v0, p0, 0x51

    .line 205
    .line 206
    shl-int/2addr v0, v3

    .line 207
    xor-int/lit8 p0, p0, 0x51

    .line 208
    .line 209
    sub-int/2addr v0, p0

    .line 210
    rem-int/2addr v0, v2

    .line 211
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 212
    .line 213
    move-object p0, v1

    .line 214
    :goto_3
    if-eqz p0, :cond_6

    .line 215
    .line 216
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x4f

    .line 219
    .line 220
    rem-int/lit16 v4, v0, 0x80

    .line 221
    .line 222
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 223
    .line 224
    rem-int/lit8 v0, v0, 0x2

    .line 225
    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->unbox-impl()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    goto :goto_4

    .line 233
    :cond_5
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->unbox-impl()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 238
    .line 239
    add-int/lit8 p0, p0, 0x1f

    .line 240
    .line 241
    rem-int/2addr p0, v2

    .line 242
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 243
    .line 244
    move-object p0, v1

    .line 245
    :goto_4
    if-eqz p0, :cond_8

    .line 246
    .line 247
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 248
    .line 249
    or-int/lit8 v4, v0, 0x41

    .line 250
    .line 251
    shl-int/2addr v4, v3

    .line 252
    xor-int/lit8 v0, v0, 0x41

    .line 253
    .line 254
    sub-int/2addr v4, v0

    .line 255
    rem-int/2addr v4, v2

    .line 256
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 257
    .line 258
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 263
    .line 264
    xor-int/lit8 v2, v0, 0x43

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0x43

    .line 267
    .line 268
    shl-int/2addr v0, v3

    .line 269
    not-int v0, v0

    .line 270
    sub-int/2addr v2, v0

    .line 271
    sub-int/2addr v2, v3

    .line 272
    rem-int/lit16 v0, v2, 0x80

    .line 273
    .line 274
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 275
    .line 276
    rem-int/lit8 v2, v2, 0x2

    .line 277
    .line 278
    if-eqz v2, :cond_7

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_7
    throw v1

    .line 282
    :cond_8
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 283
    .line 284
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 285
    .line 286
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 287
    .line 288
    .line 289
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 290
    .line 291
    and-int/lit8 v1, v0, 0x3b

    .line 292
    .line 293
    not-int v4, v1

    .line 294
    or-int/lit8 v0, v0, 0x3b

    .line 295
    .line 296
    and-int/2addr v0, v4

    .line 297
    shl-int/2addr v1, v3

    .line 298
    not-int v1, v1

    .line 299
    invoke-static {v0, v1, v3, v2}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 304
    .line 305
    return-object p0
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

.method private static cancel(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x50ff930d

    const v2, -0x50ff930c

    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object p0
.end method

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x1f5

    mul-int/lit16 v1, p2, 0x1f7

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p3

    not-int v2, v2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v2

    mul-int/lit16 p2, p2, -0x1f6

    add-int/2addr p2, v1

    not-int v1, p3

    or-int/2addr v1, v0

    or-int/2addr v1, p1

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x1f6

    add-int/2addr v1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x1f6

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static isCompatVectorFromResourcesEnabled(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0xa1b1616

    const v2, 0xa1b1616

    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object p0
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 1
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    and-int/lit8 v2, v1, 0x11

    or-int/lit8 v1, v1, 0x11

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-static {p0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x28

    div-int/2addr v3, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    :goto_0
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    xor-int/lit8 v2, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    or-int/lit8 v3, v2, 0x51

    shl-int/2addr v3, v1

    and-int/lit8 v4, v2, -0x52

    not-int v2, v2

    and-int/lit8 v2, v2, 0x51

    or-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    :goto_1
    if-eqz v0, :cond_3

    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    and-int/lit8 v2, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object p0

    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    add-int/lit8 v0, v0, 0x6

    xor-int/lit8 v2, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    or-int/lit8 v2, v0, 0xd

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v0, 0xd

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 8
    .line 9
    and-int/lit8 v5, v4, 0x2d

    .line 10
    .line 11
    not-int v6, v5

    .line 12
    or-int/lit8 v4, v4, 0x2d

    .line 13
    .line 14
    and-int/2addr v4, v6

    .line 15
    shl-int/2addr v5, v3

    .line 16
    neg-int v5, v5

    .line 17
    neg-int v5, v5

    .line 18
    not-int v5, v5

    .line 19
    sub-int/2addr v4, v5

    .line 20
    sub-int/2addr v4, v3

    .line 21
    rem-int/lit16 v5, v4, 0x80

    .line 22
    .line 23
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 24
    .line 25
    rem-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v6, v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 39
    .line 40
    xor-int/lit8 v6, v0, 0x6e

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x6e

    .line 43
    .line 44
    shl-int/2addr v0, v3

    .line 45
    add-int/2addr v6, v0

    .line 46
    add-int/lit8 v6, v6, -0x1

    .line 47
    .line 48
    rem-int/lit16 v0, v6, 0x80

    .line 49
    .line 50
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 51
    .line 52
    rem-int/lit8 v6, v6, 0x2

    .line 53
    .line 54
    const v0, -0x50ff930c

    .line 55
    .line 56
    .line 57
    const v7, 0x50ff930d

    .line 58
    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    :try_start_1
    check-cast v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->unbox-impl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-array v5, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v4, v5, v1

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    long-to-int v1, v8

    .line 77
    invoke-static {v5, v7, v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 85
    .line 86
    and-int/lit8 v1, v0, 0x8

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    xor-int/lit8 v0, v1, -0x1

    .line 92
    .line 93
    shl-int/2addr v1, v3

    .line 94
    add-int/2addr v0, v1

    .line 95
    rem-int/2addr v0, v2

    .line 96
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    :try_start_2
    check-cast v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->unbox-impl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v3, v1

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    long-to-int v1, v8

    .line 114
    invoke-static {v3, v7, v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 119
    .line 120
    throw v5

    .line 121
    :cond_1
    instance-of v5, v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x69

    .line 128
    .line 129
    rem-int/2addr v5, v2

    .line 130
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 131
    .line 132
    :try_start_3
    check-cast v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->unbox-impl()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-array v5, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v4, v5, v1

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    long-to-int v1, v6

    .line 147
    const v4, -0xa1b1616

    .line 148
    .line 149
    .line 150
    const v6, 0xa1b1616

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v4, v6, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v4, v1

    .line 158
    check-cast v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 161
    .line 162
    xor-int/lit8 v5, v1, 0x6d

    .line 163
    .line 164
    and-int/lit8 v6, v1, 0x6d

    .line 165
    .line 166
    or-int/2addr v5, v6

    .line 167
    shl-int/2addr v5, v3

    .line 168
    and-int/lit8 v6, v1, -0x6e

    .line 169
    .line 170
    not-int v1, v1

    .line 171
    and-int/2addr v0, v1

    .line 172
    or-int/2addr v0, v6

    .line 173
    sub-int/2addr v5, v0

    .line 174
    rem-int/2addr v5, v2

    .line 175
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 179
    .line 180
    and-int/lit8 v1, v0, 0x13

    .line 181
    .line 182
    xor-int/lit8 v0, v0, 0x13

    .line 183
    .line 184
    or-int/2addr v0, v1

    .line 185
    neg-int v0, v0

    .line 186
    neg-int v0, v0

    .line 187
    not-int v0, v0

    .line 188
    invoke-static {v1, v0, v3, v2}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 193
    .line 194
    :goto_0
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 195
    .line 196
    xor-int/lit8 v1, v0, 0x7b

    .line 197
    .line 198
    and-int/lit8 v5, v0, 0x7b

    .line 199
    .line 200
    or-int/2addr v1, v5

    .line 201
    shl-int/2addr v1, v3

    .line 202
    and-int/lit8 v3, v0, -0x7c

    .line 203
    .line 204
    not-int v0, v0

    .line 205
    and-int/lit8 v0, v0, 0x7b

    .line 206
    .line 207
    or-int/2addr v0, v3

    .line 208
    neg-int v0, v0

    .line 209
    and-int v3, v1, v0

    .line 210
    .line 211
    or-int/2addr v0, v1

    .line 212
    add-int/2addr v3, v0

    .line 213
    rem-int/2addr v3, v2

    .line 214
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    instance-of v0, v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 222
    .line 223
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    :catchall_0
    new-instance v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 225
    .line 226
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 227
    .line 228
    invoke-direct {v4, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->dispatchDisplayHint:I

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x49

    .line 234
    .line 235
    rem-int/2addr v0, v2

    .line 236
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;->cancel:I

    .line 237
    .line 238
    return-object v4
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

.method public abstract getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
