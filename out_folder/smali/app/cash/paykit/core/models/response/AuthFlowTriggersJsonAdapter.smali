.class public final Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;
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
        "Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;",
        "Lsc/l;",
        "Lapp/cash/paykit/core/models/response/AuthFlowTriggers;",
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
    const-string v0, "qr_code_svg_url"

    .line 10
    .line 11
    const-string v1, "refreshes_at"

    .line 12
    .line 13
    const-string v2, "mobile_url"

    .line 14
    .line 15
    const-string v3, "qr_code_image_url"

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
    const-string v1, "of(\"mobile_url\", \"qr_cod\u2026svg_url\", \"refreshes_at\")"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->a:Lf3/c;

    .line 31
    .line 32
    sget-object v0, LEc/S;->a:LEc/S;

    .line 33
    .line 34
    const-string v1, "mobileUrl"

    .line 35
    .line 36
    const-class v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "moshi.adapter(String::cl\u2026Set(),\n      \"mobileUrl\")"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->b:Lsc/l;

    .line 48
    .line 49
    const-string v1, "refreshesAt"

    .line 50
    .line 51
    const-class v2, Lld/b;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, v1}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "moshi.adapter(Instant::c\u2026t(),\n      \"refreshesAt\")"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->c:Lsc/l;

    .line 63
    .line 64
    return-void
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
    .locals 14

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsc/p;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Lsc/p;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "mobile_url"

    .line 18
    .line 19
    const-string v6, "mobileUrl"

    .line 20
    .line 21
    const-string v7, "qr_code_image_url"

    .line 22
    .line 23
    const-string v8, "qrCodeImageUrl"

    .line 24
    .line 25
    const-string v9, "qr_code_svg_url"

    .line 26
    .line 27
    const-string v10, "qrCodeSvgUrl"

    .line 28
    .line 29
    const-string v11, "refreshes_at"

    .line 30
    .line 31
    const-string v12, "refreshesAt"

    .line 32
    .line 33
    if-eqz v4, :cond_9

    .line 34
    .line 35
    iget-object v4, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->a:Lf3/c;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lsc/p;->j0(Lf3/c;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v13, -0x1

    .line 42
    if-eq v4, v13, :cond_8

    .line 43
    .line 44
    iget-object v13, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->b:Lsc/l;

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v4, v5, :cond_4

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-eq v4, v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->c:Lsc/l;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lld/b;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v12, v11, p1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "unexpectedNull(\"refreshe\u2026, \"refreshes_at\", reader)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-virtual {v13, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v10, v9, p1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "unexpectedNull(\"qrCodeSv\u2026qr_code_svg_url\", reader)"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-virtual {v13, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {v8, v7, p1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "unexpectedNull(\"qrCodeIm\u2026_code_image_url\", reader)"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    invoke-virtual {v13, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {v6, v5, p1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "unexpectedNull(\"mobileUr\u2026    \"mobile_url\", reader)"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_8
    invoke-virtual {p1}, Lsc/p;->l0()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lsc/p;->p0()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_9
    invoke-virtual {p1}, Lsc/p;->h()V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-direct {v4, v0, v1, v2, v3}, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lld/b;)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_a
    invoke-static {v12, v11, p1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "missingProperty(\"refresh\u2026_at\",\n            reader)"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_b
    invoke-static {v10, v9, p1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "missingProperty(\"qrCodeS\u2026url\",\n            reader)"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_c
    invoke-static {v8, v7, p1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "missingProperty(\"qrCodeI\u2026_code_image_url\", reader)"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_d
    invoke-static {v6, v5, p1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "missingProperty(\"mobileUrl\", \"mobile_url\", reader)"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
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
.end method

.method public final e(Lsc/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;

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
    const-string v0, "mobile_url"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->b:Lsc/l;

    .line 19
    .line 20
    iget-object v1, p2, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "qr_code_image_url"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "qr_code_svg_url"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "refreshes_at"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/AuthFlowTriggersJsonAdapter;->c:Lsc/l;

    .line 51
    .line 52
    iget-object p2, p2, Lapp/cash/paykit/core/models/response/AuthFlowTriggers;->d:Lld/b;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lsc/s;->e()Lsc/r;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter(AuthFlowTriggers)"

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
