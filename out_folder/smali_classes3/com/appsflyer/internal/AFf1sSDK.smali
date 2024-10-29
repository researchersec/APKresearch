.class public abstract Lcom/appsflyer/internal/AFf1sSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1rSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final afDebugLog:Ljava/lang/String;

.field private final afErrorLog:Ljava/lang/String;

.field private final afInfoLog:Lcom/appsflyer/internal/AFf1zSDK;

.field private final afVerboseLog:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

.field private final e:Lcom/appsflyer/internal/AFd1sSDK;

.field private final force:Lcom/appsflyer/internal/AFd1tSDK;

.field private final i:Lcom/appsflyer/internal/AFg1qSDK;

.field private final v:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/appsflyer/internal/AFg1vSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 7
    .param p1    # Lcom/appsflyer/internal/AFf1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFf1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1zSDK;",
            "[",
            "Lcom/appsflyer/internal/AFf1zSDK;",
            "Lcom/appsflyer/internal/AFd1mSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1zSDK;

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1sSDK;->e:Lcom/appsflyer/internal/AFd1sSDK;

    .line 12
    .line 13
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->force:Lcom/appsflyer/internal/AFd1tSDK;

    .line 18
    .line 19
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->unregisterClient()Lcom/appsflyer/internal/AFg1qSDK;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/appsflyer/internal/AFf1sSDK;->i:Lcom/appsflyer/internal/AFg1qSDK;

    .line 24
    .line 25
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->onInstallConversionFailureNative()Lcom/appsflyer/internal/AFg1vSDK;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1sSDK;->w:Lcom/appsflyer/internal/AFg1vSDK;

    .line 30
    .line 31
    const-string v3, "billing_library_version"

    .line 32
    .line 33
    invoke-interface {p4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v0

    .line 47
    :goto_0
    iput-object v3, p0, Lcom/appsflyer/internal/AFf1sSDK;->afDebugLog:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "connector_version"

    .line 50
    .line 51
    invoke-interface {p4, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {p4, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v4, v0

    .line 65
    :goto_1
    iput-object v4, p0, Lcom/appsflyer/internal/AFf1sSDK;->afErrorLog:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v5, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v5, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    new-instance p4, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p2, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "app_id"

    .line 86
    .line 87
    invoke-virtual {p4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lcom/appsflyer/internal/AFg1qSDK;->values()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v5, "event_timestamp"

    .line 99
    .line 100
    invoke-virtual {p4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    const-string v5, "cuid"

    .line 110
    .line 111
    invoke-virtual {p4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v2, p2, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v2, v5}, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v5, "app_version_name"

    .line 127
    .line 128
    invoke-virtual {p4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFd1sSDK;->valueOf()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    const-string v6, "advertising_id"

    .line 147
    .line 148
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v5, p2, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 152
    .line 153
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1bSDK;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    iget-object v5, v5, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move-object v5, v0

    .line 169
    :goto_2
    invoke-static {v5}, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    const-string v6, "oaid"

    .line 176
    .line 177
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v5, p2, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 181
    .line 182
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFa1bSDK;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    iget-object v0, v5, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 195
    .line 196
    :cond_6
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_7

    .line 201
    .line 202
    const-string v5, "amazon_aid"

    .line 203
    .line 204
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v5, "deviceTrackingDisabled"

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-virtual {v0, v5, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFg1xSDK;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFg1xSDK;->values(Lcom/appsflyer/internal/AFd1tSDK;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    const-string v1, "imei"

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v0, p2, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 238
    .line 239
    iget-object p2, p2, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    .line 240
    .line 241
    invoke-static {v0, p2}, Lcom/appsflyer/internal/AFb1kSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1tSDK;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const-string v0, "appsflyer_id"

    .line 246
    .line 247
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    const-string v0, "os_version"

    .line 265
    .line 266
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string p2, "sdk_version"

    .line 270
    .line 271
    const-string v0, "6.13.1"

    .line 272
    .line 273
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_9

    .line 281
    .line 282
    const-string p2, "sdk_connector_version"

    .line 283
    .line 284
    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_9
    const-string p2, "device_data"

    .line 288
    .line 289
    invoke-virtual {p4, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-nez p2, :cond_a

    .line 297
    .line 298
    const-string p2, "billing_lib_version"

    .line 299
    .line 300
    invoke-virtual {p4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-interface {p3, p4, p1}, Lcom/appsflyer/internal/AFg1vSDK;->AFInAppEventParameterName(Ljava/util/Map;Lcom/appsflyer/internal/AFf1zSDK;)V

    .line 304
    .line 305
    .line 306
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1sSDK;->v:Ljava/util/Map;

    .line 307
    .line 308
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1sSDK;->afVerboseLog:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    .line 309
    .line 310
    return-void
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


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->v:Ljava/util/Map;

    .line 3
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": preparing data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1lSDK;->values(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1bSDK;

    invoke-interface {v1, p1, v0}, Lcom/appsflyer/internal/AFb1bSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AFInAppEventParameterName()Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFe1hSDK;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1hSDK;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventParameterName()Z

    move-result v0

    return v0
.end method

.method public final AFKeystoreWrapper()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->AFKeystoreWrapper()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK;->e()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->afVerboseLog:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFe1hSDK;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->afVerboseLog:Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;->onResponse(Lcom/appsflyer/internal/components/network/http/ResponseNetwork;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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
.end method

.method public final force()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->v:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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

    const/4 v0, 0x1

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->afDebugLog:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
