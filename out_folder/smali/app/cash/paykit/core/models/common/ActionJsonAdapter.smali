.class public final Lapp/cash/paykit/core/models/common/ActionJsonAdapter;
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
        "Lapp/cash/paykit/core/models/common/ActionJsonAdapter;",
        "Lsc/l;",
        "Lapp/cash/paykit/core/models/common/Action;",
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

.field public final c:Lsc/l;

.field public final d:Lsc/l;

.field public volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lsc/B;)V
    .locals 4
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
    const-string v0, "scope_id"

    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    const-string v2, "amount"

    .line 14
    .line 15
    const-string v3, "currency"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lf3/c;->i([Ljava/lang/String;)Lf3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "of(\"amount\", \"currency\", \"scope_id\",\n      \"type\")"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->a:Lf3/c;

    .line 31
    .line 32
    sget-object v0, LEc/S;->a:LEc/S;

    .line 33
    .line 34
    const-string v1, "amount_cents"

    .line 35
    .line 36
    const-class v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "moshi.adapter(Int::class\u2026ptySet(), \"amount_cents\")"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->b:Lsc/l;

    .line 48
    .line 49
    const-class v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0, v3}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "moshi.adapter(String::cl\u2026  emptySet(), \"currency\")"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->c:Lsc/l;

    .line 61
    .line 62
    const-string v2, "scopeId"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0, v2}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "moshi.adapter(String::cl\u2026tySet(),\n      \"scopeId\")"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->d:Lsc/l;

    .line 74
    .line 75
    return-void
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v8, 0x3

    .line 9
    const-string v9, "reader"

    .line 10
    .line 11
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lsc/p;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v10, -0x1

    .line 18
    const/4 v11, -0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsc/p;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v16

    .line 27
    const-string v9, "scope_id"

    .line 28
    .line 29
    const-string v2, "scopeId"

    .line 30
    .line 31
    const-string v3, "type"

    .line 32
    .line 33
    if-eqz v16, :cond_7

    .line 34
    .line 35
    iget-object v4, v0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->a:Lf3/c;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lsc/p;->j0(Lf3/c;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v4, v10, :cond_6

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v6, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-eq v4, v8, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, v0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->d:Lsc/l;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v15, v2

    .line 59
    check-cast v15, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v15, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v3, v3, v1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "unexpectedNull(\"type\", \"type\",\n            reader)"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v3, v0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->d:Lsc/l;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v14, v3

    .line 81
    check-cast v14, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v14, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v2, v9, v1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "unexpectedNull(\"scopeId\"\u2026      \"scope_id\", reader)"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    iget-object v2, v0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->c:Lsc/l;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v13, v2

    .line 103
    check-cast v13, Ljava/lang/String;

    .line 104
    .line 105
    and-int/lit8 v11, v11, -0x3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v2, v0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->b:Lsc/l;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v12, v2

    .line 115
    check-cast v12, Ljava/lang/Integer;

    .line 116
    .line 117
    and-int/lit8 v11, v11, -0x2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsc/p;->l0()V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lsc/p;->p0()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lsc/p;->h()V

    .line 128
    .line 129
    .line 130
    const/4 v4, -0x4

    .line 131
    const-string v10, "missingProperty(\"type\", \"type\", reader)"

    .line 132
    .line 133
    const-string v8, "missingProperty(\"scopeId\", \"scope_id\", reader)"

    .line 134
    .line 135
    if-ne v11, v4, :cond_a

    .line 136
    .line 137
    new-instance v4, Lapp/cash/paykit/core/models/common/Action;

    .line 138
    .line 139
    if-eqz v14, :cond_9

    .line 140
    .line 141
    if-eqz v15, :cond_8

    .line 142
    .line 143
    invoke-direct {v4, v12, v13, v14, v15}, Lapp/cash/paykit/core/models/common/Action;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-static {v3, v3, v1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_9
    invoke-static {v2, v9, v1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_a
    iget-object v4, v0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 164
    .line 165
    if-nez v4, :cond_b

    .line 166
    .line 167
    new-array v4, v5, [Ljava/lang/Class;

    .line 168
    .line 169
    const-class v20, Ljava/lang/Integer;

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    aput-object v20, v4, v16

    .line 174
    .line 175
    const-class v20, Ljava/lang/String;

    .line 176
    .line 177
    aput-object v20, v4, v6

    .line 178
    .line 179
    aput-object v20, v4, v7

    .line 180
    .line 181
    const/16 v19, 0x3

    .line 182
    .line 183
    aput-object v20, v4, v19

    .line 184
    .line 185
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    const/16 v18, 0x4

    .line 188
    .line 189
    aput-object v20, v4, v18

    .line 190
    .line 191
    sget-object v20, Ltc/f;->c:Ljava/lang/Class;

    .line 192
    .line 193
    const/16 v17, 0x5

    .line 194
    .line 195
    aput-object v20, v4, v17

    .line 196
    .line 197
    const-class v7, Lapp/cash/paykit/core/models/common/Action;

    .line 198
    .line 199
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-object v4, v0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 204
    .line 205
    const-string v7, "Action::class.java.getDe\u2026his.constructorRef = it }"

    .line 206
    .line 207
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    new-array v5, v5, [Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    aput-object v12, v5, v7

    .line 214
    .line 215
    aput-object v13, v5, v6

    .line 216
    .line 217
    if-eqz v14, :cond_d

    .line 218
    .line 219
    const/4 v6, 0x2

    .line 220
    aput-object v14, v5, v6

    .line 221
    .line 222
    if-eqz v15, :cond_c

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    aput-object v15, v5, v2

    .line 226
    .line 227
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v2, 0x4

    .line 232
    aput-object v1, v5, v2

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v2, 0x5

    .line 236
    aput-object v1, v5, v2

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 243
    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v4, v1

    .line 248
    check-cast v4, Lapp/cash/paykit/core/models/common/Action;

    .line 249
    .line 250
    :goto_1
    return-object v4

    .line 251
    :cond_c
    invoke-static {v3, v3, v1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_d
    invoke-static {v2, v9, v1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1
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

.method public final e(Lsc/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lapp/cash/paykit/core/models/common/Action;

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
    const-string v0, "amount"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->b:Lsc/l;

    .line 19
    .line 20
    iget-object v1, p2, Lapp/cash/paykit/core/models/common/Action;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "currency"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->c:Lsc/l;

    .line 31
    .line 32
    iget-object v1, p2, Lapp/cash/paykit/core/models/common/Action;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "scope_id"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lapp/cash/paykit/core/models/common/ActionJsonAdapter;->d:Lsc/l;

    .line 43
    .line 44
    iget-object v1, p2, Lapp/cash/paykit/core/models/common/Action;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "type"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lapp/cash/paykit/core/models/common/Action;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lsc/s;->e()Lsc/r;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter(Action)"

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
