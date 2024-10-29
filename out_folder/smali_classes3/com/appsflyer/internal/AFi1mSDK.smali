.class public final Lcom/appsflyer/internal/AFi1mSDK;
.super Lcom/appsflyer/internal/AFi1rSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFi1mSDK$AFa1tSDK;
    }
.end annotation


# instance fields
.field private final AFInAppEventType:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFLogger:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/appsflyer/internal/AFi1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private final values:Lcom/appsflyer/internal/AFd1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1sSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1kSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFd1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFi1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/appsflyer/internal/AFi1nSDK$AFa1vSDK;->AFInAppEventType:[I

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const-string v0, "instagram"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    const-string v0, "facebook"

    .line 42
    .line 43
    :goto_0
    const-string v1, "app"

    .line 44
    .line 45
    invoke-direct {p0, v1, v0, p1, p4}, Lcom/appsflyer/internal/AFi1rSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFd1sSDK;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1mSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1mSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1mSDK;->e:Lcom/appsflyer/internal/AFi1kSDK;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/appsflyer/internal/AFi1mSDK;->AFLogger:Ljava/lang/Runnable;

    .line 55
    .line 56
    return-void
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
.end method

.method private static AFInAppEventParameterName(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.instagram.contentprovider.InstallReferrerProvider"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
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
.end method

.method private static final AFInAppEventType(Lcom/appsflyer/internal/AFi1mSDK;Landroid/content/Context;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "actual_timestamp"

    const-string v3, "install_referrer"

    const-string v4, "is_ct"

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/appsflyer/internal/AFi1jSDK;->registerClient:J

    .line 5
    sget-object v6, Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;

    iput-object v6, v1, Lcom/appsflyer/internal/AFi1jSDK;->d:Lcom/appsflyer/internal/AFi1jSDK$AFa1tSDK;

    .line 6
    new-instance v6, Lcom/appsflyer/internal/AFi1jSDK$4;

    invoke-direct {v6, v1}, Lcom/appsflyer/internal/AFi1jSDK$4;-><init>(Lcom/appsflyer/internal/AFi1jSDK;)V

    invoke-virtual {v1, v6}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 7
    iget-object v6, v1, Lcom/appsflyer/internal/AFi1mSDK;->v:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x18

    .line 8
    :try_start_0
    iget-object v9, v1, Lcom/appsflyer/internal/AFi1mSDK;->e:Lcom/appsflyer/internal/AFi1kSDK;

    .line 9
    sget-object v10, Lcom/appsflyer/internal/AFi1mSDK$AFa1tSDK;->AFInAppEventType:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v9, v12, :cond_2

    if-ne v9, v11, :cond_1

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFi1mSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 11
    const-string v9, "[MetaReferrer]: Found Instagram content provider"

    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 12
    const-string v9, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_0
    move-object v14, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_c

    .line 13
    :cond_0
    const-string v6, "[MetaReferrer]: Instagram content provider not found"

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :goto_2
    const/4 v14, 0x0

    goto :goto_3

    .line 14
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 15
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFi1mSDK;->values(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 16
    const-string v9, "[MetaReferrer]: Found Facebook content provider"

    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 17
    const-string v9, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_0

    .line 18
    :cond_3
    const-string v6, "[MetaReferrer]: Facebook content provider noy found"

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    if-nez v14, :cond_4

    goto/16 :goto_d

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v15

    if-eqz v6, :cond_5

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v6

    .line 21
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_10

    .line 22
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_b

    .line 23
    :cond_6
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v13, -0x1

    if-eq v3, v13, :cond_7

    .line 24
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v9

    goto/16 :goto_c

    .line 25
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "[MetaReferrer]: No such column, "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/appsflyer/internal/AFi1mSDK;->e:Lcom/appsflyer/internal/AFi1kSDK;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " provider"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_e

    .line 26
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "[MetaReferrer]: Collected "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/appsflyer/internal/AFi1mSDK;->e:Lcom/appsflyer/internal/AFi1kSDK;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " attribution data."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 27
    iget-object v14, v1, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "response"

    const-string v8, "OK"

    invoke-interface {v14, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v8, v1, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "referrer"

    invoke-interface {v8, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v13, :cond_8

    .line 30
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_9

    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 32
    iget-object v8, v1, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    const-string v14, "click_ts"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_9
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v13, :cond_a

    .line 34
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_b

    .line 35
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 36
    new-array v3, v12, [Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 38
    aput-object v8, v3, v2

    .line 39
    invoke-static {v3}, LEc/a0;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 40
    iget-object v3, v1, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    const-string v4, "meta_custom"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_b
    iget-object v2, v1, Lcom/appsflyer/internal/AFi1mSDK;->e:Lcom/appsflyer/internal/AFi1kSDK;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    if-eq v2, v12, :cond_d

    if-ne v2, v11, :cond_c

    .line 42
    const-string v2, "com.instagram.android"

    goto :goto_8

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 43
    :cond_d
    const-string v2, "com.facebook.katana"

    .line 44
    :goto_8
    iget-object v3, v1, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "api_ver"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFb1uSDK;->values(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v3, v1, Lcom/appsflyer/internal/AFi1jSDK;->valueOf:Ljava/util/Map;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "api_ver_name"

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    :cond_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_f

    if-eqz v6, :cond_15

    .line 48
    :goto_9
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_d

    :cond_f
    if-eqz v6, :cond_15

    .line 49
    :goto_a
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_d

    .line 50
    :cond_10
    :goto_b
    :try_start_3
    const-string v0, "[MetaReferrer]: Content provider returned no data"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_11

    .line 51
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 52
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_12

    if-eqz v6, :cond_15

    goto :goto_9

    :cond_12
    if-eqz v6, :cond_15

    goto :goto_a

    .line 53
    :goto_c
    :try_start_4
    const-string v2, "[MetaReferrer]: Error while collecting Meta Install Referrer"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v8, :cond_13

    .line 54
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_14

    if-eqz v6, :cond_15

    goto :goto_9

    :cond_14
    if-eqz v6, :cond_15

    goto :goto_a

    .line 56
    :cond_15
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFi1jSDK;->AFKeystoreWrapper()V

    .line 57
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1mSDK;->AFLogger:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_3
    move-exception v0

    if-eqz v8, :cond_16

    .line 58
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_17

    if-eqz v6, :cond_18

    .line 60
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_e

    :cond_17
    if-eqz v6, :cond_18

    .line 61
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    :cond_18
    :goto_e
    throw v0
.end method

.method private final AFInAppEventType(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1mSDK;->e:Lcom/appsflyer/internal/AFi1kSDK;

    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK$AFa1tSDK;->AFInAppEventType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1mSDK;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFi1mSDK;->values(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private final AFKeystoreWrapper(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1rSDK;->AFInAppEventType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "[MetaReferrer]: Referrer collection disallowed by counter."

    .line 9
    .line 10
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1mSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 15
    .line 16
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string v0, "[MetaReferrer]: Facebook app id Manifest metadata is not found."

    .line 32
    .line 33
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    if-nez v0, :cond_7

    .line 38
    .line 39
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1mSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 40
    .line 41
    const-string v3, "facebook_application_id"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    :cond_3
    const-string v0, "[MetaReferrer]: Facebook app id string resource is not found."

    .line 56
    .line 57
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_4
    if-nez v0, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1mSDK;->values:Lcom/appsflyer/internal/AFd1sSDK;

    .line 64
    .line 65
    const-string v3, "com.appsflyer.FacebookApplicationId"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    :cond_5
    const-string v0, "[MetaReferrer]: AF Facebook app id Manifest metadata is not found."

    .line 80
    .line 81
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_6
    if-nez v0, :cond_7

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    move-object v2, v0

    .line 89
    :goto_0
    iput-object v2, p0, Lcom/appsflyer/internal/AFi1mSDK;->v:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    const-string p1, "[MetaReferrer]: Referrer collection disallowed by missing Facebook app id."

    .line 94
    .line 95
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_8
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1mSDK;->AFInAppEventType(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    const-string p1, "[MetaReferrer]: Referrer collection disallowed by missing content providers."

    .line 106
    .line 107
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_9
    const/4 p1, 0x1

    .line 112
    return p1
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
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1mSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFi1mSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1mSDK;Landroid/content/Context;)V

    return-void
.end method

.method private static values(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.facebook.katana.provider.InstallReferrerProvider"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
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
.end method


# virtual methods
.method public final valueOf(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1mSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1mSDK;->AFLogger:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1mSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v1, Lcom/appsflyer/internal/g;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2, p0, p1}, Lcom/appsflyer/internal/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
