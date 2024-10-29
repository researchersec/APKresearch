.class public final Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;
.super Lsc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsc/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;",
        "Lsc/l;",
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;",
        "Lsc/B;",
        "moshi",
        "<init>",
        "(Lsc/B;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lf3/c;

.field public final b:Lsc/l;


# direct methods
.method public constructor <init>(Lsc/B;)V
    .locals 5
    .param p1    # Lsc/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

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
    const-string v0, "mobile_cap_pk_initialization_client_id"

    .line 10
    .line 11
    const-string v1, "mobile_cap_pk_initialization_environment"

    .line 12
    .line 13
    const-string v2, "mobile_cap_pk_initialization_sdk_version"

    .line 14
    .line 15
    const-string v3, "mobile_cap_pk_initialization_client_ua"

    .line 16
    .line 17
    const-string v4, "mobile_cap_pk_initialization_platform"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lf3/c;->i([Ljava/lang/String;)Lf3/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "of(\"mobile_cap_pk_initia\u2026tialization_environment\")"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;->a:Lf3/c;

    .line 33
    .line 34
    sget-object v0, LEc/S;->a:LEc/S;

    .line 35
    .line 36
    const-string v1, "sdkVersion"

    .line 37
    .line 38
    const-class v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "moshi.adapter(String::cl\u2026et(),\n      \"sdkVersion\")"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;->b:Lsc/l;

    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public final b(Lsc/p;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lsc/p;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsc/p;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "mobile_cap_pk_initialization_sdk_version"

    .line 24
    .line 25
    const-string v9, "sdkVersion"

    .line 26
    .line 27
    const-string v10, "mobile_cap_pk_initialization_client_ua"

    .line 28
    .line 29
    const-string v11, "clientUserAgent"

    .line 30
    .line 31
    const-string v12, "mobile_cap_pk_initialization_platform"

    .line 32
    .line 33
    const-string v13, "requestPlatform"

    .line 34
    .line 35
    const-string v14, "mobile_cap_pk_initialization_client_id"

    .line 36
    .line 37
    const-string v15, "clientId"

    .line 38
    .line 39
    move-object/from16 v16, v8

    .line 40
    .line 41
    const-string v8, "mobile_cap_pk_initialization_environment"

    .line 42
    .line 43
    move-object/from16 v17, v7

    .line 44
    .line 45
    const-string v7, "environment"

    .line 46
    .line 47
    if-eqz v2, :cond_b

    .line 48
    .line 49
    iget-object v2, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;->a:Lf3/c;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lsc/p;->j0(Lf3/c;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move-object/from16 v18, v6

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v2, v6, :cond_a

    .line 59
    .line 60
    iget-object v6, v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;->b:Lsc/l;

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v2, v3, :cond_6

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-eq v2, v3, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    if-eq v2, v3, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    if-eq v2, v3, :cond_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_0
    invoke-virtual {v6, v1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move-object v8, v2

    .line 86
    :goto_1
    move-object/from16 v7, v17

    .line 87
    .line 88
    :goto_2
    move-object/from16 v6, v18

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v7, v8, v1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "unexpectedNull(\"environm\u2026ent\",\n            reader)"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    invoke-virtual {v6, v1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v7, v2

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    move-object/from16 v8, v16

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {v15, v14, v1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "unexpectedNull(\"clientId\u2026ation_client_id\", reader)"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_4
    invoke-virtual {v6, v1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v6, v2

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    move-object/from16 v8, v16

    .line 133
    .line 134
    move-object/from16 v7, v17

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-static {v13, v12, v1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "unexpectedNull(\"requestP\u2026orm\",\n            reader)"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_6
    invoke-virtual {v6, v1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v5, v2

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    :goto_3
    move-object/from16 v8, v16

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-static {v11, v10, v1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "unexpectedNull(\"clientUs\u2026_ua\",\n            reader)"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_8
    invoke-virtual {v6, v1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v4, v2

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-static {v9, v3, v1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "unexpectedNull(\"sdkVersi\u2026ion_sdk_version\", reader)"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lsc/p;->l0()V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lsc/p;->p0()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    move-object/from16 v18, v6

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lsc/p;->h()V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;

    .line 202
    .line 203
    if-eqz v4, :cond_10

    .line 204
    .line 205
    if-eqz v5, :cond_f

    .line 206
    .line 207
    if-eqz v18, :cond_e

    .line 208
    .line 209
    if-eqz v17, :cond_d

    .line 210
    .line 211
    if-eqz v16, :cond_c

    .line 212
    .line 213
    move-object v3, v2

    .line 214
    move-object/from16 v6, v18

    .line 215
    .line 216
    move-object/from16 v7, v17

    .line 217
    .line 218
    move-object/from16 v8, v16

    .line 219
    .line 220
    invoke-direct/range {v3 .. v8}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_c
    invoke-static {v7, v8, v1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "missingProperty(\"environ\u2026ion_environment\", reader)"

    .line 229
    .line 230
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_d
    invoke-static {v15, v14, v1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "missingProperty(\"clientI\u2026ation_client_id\", reader)"

    .line 239
    .line 240
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_e
    invoke-static {v13, v12, v1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "missingProperty(\"request\u2026zation_platform\", reader)"

    .line 249
    .line 250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_f
    invoke-static {v11, v10, v1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "missingProperty(\"clientU\u2026ation_client_ua\", reader)"

    .line 259
    .line 260
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_10
    invoke-static {v9, v3, v1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "missingProperty(\"sdkVers\u2026ion_sdk_version\", reader)"

    .line 269
    .line 270
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1
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

.method public final e(Lsc/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lsc/s;->b()Lsc/r;

    .line 11
    .line 12
    .line 13
    const-string v0, "mobile_cap_pk_initialization_sdk_version"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayloadJsonAdapter;->b:Lsc/l;

    .line 19
    .line 20
    iget-object v1, p2, Lt3/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "mobile_cap_pk_initialization_client_ua"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lt3/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "mobile_cap_pk_initialization_platform"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lt3/a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "mobile_cap_pk_initialization_client_id"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lt3/a;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mobile_cap_pk_initialization_environment"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsInitializationPayload;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lsc/s;->e()Lsc/r;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x34

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter(AnalyticsInitializationPayload)"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
