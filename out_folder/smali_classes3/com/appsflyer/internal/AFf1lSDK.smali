.class public final Lcom/appsflyer/internal/AFf1lSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1rSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final afErrorLog:Ljava/util/UUID;

.field private afInfoLog:Ljava/lang/String;

.field public e:Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;

.field private final force:Lcom/appsflyer/internal/AFe1wSDK;

.field private final i:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;Ljava/util/UUID;Landroid/net/Uri;)V
    .locals 16
    .param p1    # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v2, Lcom/appsflyer/internal/AFf1zSDK;->e:Lcom/appsflyer/internal/AFf1zSDK;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v4, v3, [Lcom/appsflyer/internal/AFf1zSDK;

    .line 8
    .line 9
    sget-object v5, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1zSDK;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v5, v4, v6

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v7, v5}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1wSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lcom/appsflyer/internal/AFf1lSDK;->force:Lcom/appsflyer/internal/AFe1wSDK;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    iput-object v2, v1, Lcom/appsflyer/internal/AFf1lSDK;->afErrorLog:Ljava/util/UUID;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_8

    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_8

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/appsflyer/internal/AFd1mSDK;->afWarnLog()Lcom/appsflyer/internal/AFc1uSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p3, v4, v6

    .line 60
    .line 61
    aput-object v2, v4, v3

    .line 62
    .line 63
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLog:Ljava/util/Map;

    .line 64
    .line 65
    const v5, -0x1fb6661

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/lit8 v7, v7, 0x24

    .line 86
    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    cmp-long v12, v10, v8

    .line 92
    .line 93
    rsub-int/lit8 v10, v12, 0x1

    .line 94
    .line 95
    int-to-char v10, v10

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    shr-int/lit8 v11, v11, 0x10

    .line 101
    .line 102
    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFc1iSDK;->AFInAppEventParameterName(ICI)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/Class;

    .line 107
    .line 108
    new-array v10, v0, [Ljava/lang/Class;

    .line 109
    .line 110
    const-class v11, Landroid/net/Uri;

    .line 111
    .line 112
    aput-object v11, v10, v6

    .line 113
    .line 114
    const-class v11, Lcom/appsflyer/internal/AFc1uSDK;

    .line 115
    .line 116
    aput-object v11, v10, v3

    .line 117
    .line 118
    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_0
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 130
    .line 131
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 135
    const v5, -0x6c20d88b

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    const/16 v10, 0x30

    .line 147
    .line 148
    const-string v11, ""

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    if-eqz v7, :cond_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    shr-int/lit8 v7, v7, 0x10

    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x24

    .line 161
    .line 162
    invoke-static {v11, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    rsub-int/lit8 v13, v13, -0x1

    .line 167
    .line 168
    int-to-char v13, v13

    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    shr-int/lit8 v14, v14, 0x10

    .line 174
    .line 175
    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFc1iSDK;->AFInAppEventParameterName(ICI)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/Class;

    .line 180
    .line 181
    const-string v13, "AFInAppEventType"

    .line 182
    .line 183
    invoke-virtual {v7, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 195
    .line 196
    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    const v5, -0x559069ae

    .line 201
    .line 202
    .line 203
    :try_start_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_2

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    shr-int/lit8 v7, v7, 0x10

    .line 219
    .line 220
    rsub-int/lit8 v7, v7, 0x33

    .line 221
    .line 222
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    const/4 v14, 0x0

    .line 227
    cmpl-float v13, v13, v14

    .line 228
    .line 229
    rsub-int v13, v13, 0x4784

    .line 230
    .line 231
    int-to-char v13, v13

    .line 232
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    shr-int/lit8 v14, v14, 0x10

    .line 237
    .line 238
    add-int/lit8 v14, v14, 0x24

    .line 239
    .line 240
    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFc1iSDK;->AFInAppEventParameterName(ICI)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/Class;

    .line 245
    .line 246
    const-string v13, "AFInAppEventParameterName"

    .line 247
    .line 248
    invoke-virtual {v7, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 260
    .line 261
    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    const v7, 0x79ed7a29

    .line 272
    .line 273
    .line 274
    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    if-eqz v13, :cond_3

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_3
    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    rsub-int/lit8 v11, v11, 0x33

    .line 290
    .line 291
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 292
    .line 293
    .line 294
    move-result-wide v13

    .line 295
    cmp-long v15, v13, v8

    .line 296
    .line 297
    rsub-int v8, v15, 0x4783

    .line 298
    .line 299
    int-to-char v8, v8

    .line 300
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    add-int/lit8 v9, v9, -0xc

    .line 305
    .line 306
    invoke-static {v11, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->AFInAppEventParameterName(ICI)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/lang/Class;

    .line 311
    .line 312
    const-string/jumbo v9, "valueOf"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    .line 327
    .line 328
    invoke-virtual {v13, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 338
    :try_start_6
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v4, "/"

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v5, :cond_8

    .line 349
    .line 350
    array-length v4, v2

    .line 351
    const/4 v5, 0x3

    .line 352
    if-ne v4, v5, :cond_8

    .line 353
    .line 354
    aget-object v3, v2, v3

    .line 355
    .line 356
    iput-object v3, v1, Lcom/appsflyer/internal/AFf1lSDK;->w:Ljava/lang/String;

    .line 357
    .line 358
    aget-object v0, v2, v0

    .line 359
    .line 360
    iput-object v0, v1, Lcom/appsflyer/internal/AFf1lSDK;->afInfoLog:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v1, Lcom/appsflyer/internal/AFf1lSDK;->v:Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :catch_0
    move-exception v0

    .line 370
    goto :goto_4

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_4

    .line 377
    .line 378
    throw v2

    .line 379
    :cond_4
    throw v0

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_5

    .line 386
    .line 387
    throw v2

    .line 388
    :cond_5
    throw v0

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_6

    .line 395
    .line 396
    throw v2

    .line 397
    :cond_6
    throw v0

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_7

    .line 404
    .line 405
    throw v2

    .line 406
    :cond_7
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 407
    :goto_4
    const-string v2, "OneLinkValidator: reflection init failed"

    .line 408
    .line 409
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :cond_8
    :goto_5
    iput-boolean v6, v1, Lcom/appsflyer/internal/AFf1lSDK;->i:Z

    .line 413
    .line 414
    return-void
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
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFInAppEventType()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final AFKeystoreWrapper()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->e:Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1dSDK;

    .line 9
    .line 10
    sget-object v2, Lcom/appsflyer/internal/AFe1dSDK;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFe1hSDK;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1hSDK;->getBody()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;->values(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK;->e()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 33
    .line 34
    const-string v3, "Can\'t get OneLink data"

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1hSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1hSDK;->isSuccessful()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "Can\'t parse one link data"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;->values(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1lSDK;->v:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :cond_2
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;->values(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1lSDK;->v:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :cond_4
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;->values(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->i:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public final registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final unregisterClient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->force:Lcom/appsflyer/internal/AFe1wSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1lSDK;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1lSDK;->afInfoLog:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1lSDK;->afErrorLog:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFe1wSDK;->values(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->afInfoLog:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->w:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "app"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
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
.end method
