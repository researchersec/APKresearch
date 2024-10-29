.class public final Lt4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz4/d;

.field public b:Lt4/c;


# direct methods
.method public constructor <init>(Lo4/e;)V
    .locals 1

    .line 1
    const-string v0, "amplitude"

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
    iput-object p1, p0, Lt4/l;->a:Lz4/d;

    .line 10
    .line 11
    return-void
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
.end method

.method public static a(Lorg/json/JSONObject;)J
    .locals 9

    .line 1
    const-string v0, "$rowId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "event_id"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v2, "library"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "name"

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x2f

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, "version"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v2, "timestamp"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v3, "time"

    .line 64
    .line 65
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v2, "uuid"

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v3, "insert_id"

    .line 77
    .line 78
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v2, "api_properties"

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "price"

    .line 88
    .line 89
    const-string v4, "quantity"

    .line 90
    .line 91
    const-string v5, "productId"

    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    const-string v6, "androidADID"

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    const-string v7, "opt(\"androidADID\")"

    .line 104
    .line 105
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v7, "adid"

    .line 109
    .line 110
    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_3
    const-string v6, "android_app_set_id"

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    const-string v8, "opt(\"android_app_set_id\")"

    .line 122
    .line 123
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    const-string v7, "opt(\"productId\")"

    .line 136
    .line 137
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    const-string v7, "opt(\"quantity\")"

    .line 150
    .line 151
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    const-string v7, "opt(\"price\")"

    .line 164
    .line 165
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    :cond_7
    const-string v6, "location"

    .line 172
    .line 173
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    const-string v6, "optJSONObject(\"location\")"

    .line 180
    .line 181
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v6, "lat"

    .line 185
    .line 186
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    const-string v7, "opt(\"lat\")"

    .line 193
    .line 194
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v7, "location_lat"

    .line 198
    .line 199
    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :cond_8
    const-string v6, "lng"

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    const-string v6, "opt(\"lng\")"

    .line 211
    .line 212
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v6, "location_lng"

    .line 216
    .line 217
    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :cond_9
    const-string v2, "$productId"

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    :cond_a
    const-string v2, "$quantity"

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    :cond_b
    const-string v2, "$price"

    .line 243
    .line 244
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_c
    const-string v2, "$revenueType"

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    const-string v3, "revenueType"

    .line 262
    .line 263
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    :cond_d
    return-wide v0
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


# virtual methods
.method public final b(LHc/a;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lt4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt4/e;

    .line 7
    .line 8
    iget v1, v0, Lt4/e;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt4/e;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt4/e;-><init>(Lt4/l;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt4/e;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lt4/e;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lt4/e;->j:Lt4/l;

    .line 60
    .line 61
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_3
    iget-object v2, v0, Lt4/e;->j:Lt4/l;

    .line 67
    .line 68
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_4
    iget v2, v0, Lt4/e;->k:I

    .line 74
    .line 75
    iget-object v7, v0, Lt4/e;->j:Lt4/l;

    .line 76
    .line 77
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_5
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lt4/d;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    const-string p1, "amplitude"

    .line 88
    .line 89
    iget-object v2, p0, Lt4/l;->a:Lz4/d;

    .line 90
    .line 91
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lz4/d;->a:Lz4/e;

    .line 95
    .line 96
    const-string v8, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    .line 97
    .line 98
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lo4/h;

    .line 102
    .line 103
    iget-object v8, p1, Lo4/h;->f:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v10, "getDefault()"

    .line 112
    .line 113
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v9, "this as java.lang.String).toLowerCase(locale)"

    .line 121
    .line 122
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-object v8, v3

    .line 127
    :goto_1
    if-eqz v8, :cond_9

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const-string v9, "$default_instance"

    .line 137
    .line 138
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    const-string v9, "com.amplitude.api_"

    .line 146
    .line 147
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    :goto_2
    const-string v8, "com.amplitude.api"

    .line 153
    .line 154
    :goto_3
    sget-object v9, Lt4/d;->a:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lt4/c;

    .line 161
    .line 162
    if-nez v10, :cond_a

    .line 163
    .line 164
    new-instance v10, Lt4/c;

    .line 165
    .line 166
    iget-object v11, p1, Lo4/h;->i:Lv4/b;

    .line 167
    .line 168
    invoke-virtual {v11, v2}, Lv4/b;->a(Lz4/d;)Lw4/b;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget-object p1, p1, Lo4/h;->c:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v10, p1, v8, v11}, Lt4/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lw4/b;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_a
    const-string p1, "<set-?>"

    .line 181
    .line 182
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v10, p0, Lt4/l;->b:Lt4/c;

    .line 186
    .line 187
    invoke-virtual {v2}, Lz4/d;->d()Lz4/h;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v8, Lz4/g;->LAST_EVENT_TIME:Lz4/g;

    .line 192
    .line 193
    check-cast p1, Lv4/e;

    .line 194
    .line 195
    invoke-virtual {p1, v8}, Lv4/e;->a(Lz4/g;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/text/v;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    move-object p1, v3

    .line 207
    :goto_4
    if-nez p1, :cond_c

    .line 208
    .line 209
    const/4 p1, 0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_c
    const/4 p1, 0x0

    .line 212
    :goto_5
    :try_start_0
    invoke-virtual {p0}, Lt4/l;->c()Lt4/c;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const-string v9, "device_id"

    .line 217
    .line 218
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :try_start_1
    const-string v10, "key"

    .line 220
    .line 221
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v10, "store"

    .line 225
    .line 226
    invoke-virtual {v8, v10, v9}, Lt4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    :try_start_2
    monitor-exit v8

    .line 233
    invoke-virtual {p0}, Lt4/l;->c()Lt4/c;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const-string v10, "user_id"

    .line 238
    .line 239
    invoke-virtual {v8, v10}, Lt4/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-nez v9, :cond_d

    .line 244
    .line 245
    if-nez v8, :cond_d

    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_d
    iget-object v10, v2, Lz4/d;->k:LG4/f;

    .line 250
    .line 251
    if-eqz v10, :cond_e

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    const-string v10, "identityStorage"

    .line 255
    .line 256
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v10, v3

    .line 260
    :goto_6
    check-cast v10, LG4/a;

    .line 261
    .line 262
    iget-object v10, v10, LG4/a;->b:LH4/b;

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v11, "user_id"

    .line 268
    .line 269
    const-string v12, "key"

    .line 270
    .line 271
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v13, v10, LH4/b;->a:Ljava/util/Properties;

    .line 275
    .line 276
    invoke-virtual {v13, v11, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const-string v13, "device_id"

    .line 281
    .line 282
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v10, v10, LH4/b;->a:Ljava/util/Properties;

    .line 286
    .line 287
    invoke-virtual {v10, v13, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-nez v10, :cond_10

    .line 292
    .line 293
    if-eqz v9, :cond_10

    .line 294
    .line 295
    iget-object v10, v2, Lz4/d;->k:LG4/f;

    .line 296
    .line 297
    if-eqz v10, :cond_f

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    const-string v10, "identityStorage"

    .line 301
    .line 302
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v10, v3

    .line 306
    :goto_7
    check-cast v10, LG4/a;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v10, v10, LG4/a;->b:LH4/b;

    .line 312
    .line 313
    const-string v12, "device_id"

    .line 314
    .line 315
    invoke-virtual {v10, v12, v9}, LH4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    if-nez v11, :cond_12

    .line 319
    .line 320
    if-eqz v8, :cond_12

    .line 321
    .line 322
    iget-object v2, v2, Lz4/d;->k:LG4/f;

    .line 323
    .line 324
    if-eqz v2, :cond_11

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_11
    const-string v2, "identityStorage"

    .line 328
    .line 329
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v2, v3

    .line 333
    :goto_8
    check-cast v2, LG4/a;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v2, v2, LG4/a;->b:LH4/b;

    .line 339
    .line 340
    const-string v9, "user_id"

    .line 341
    .line 342
    invoke-virtual {v2, v9, v8}, LH4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :catch_0
    move-exception v2

    .line 347
    goto :goto_9

    .line 348
    :catchall_0
    move-exception v2

    .line 349
    monitor-exit v8

    .line 350
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 351
    :goto_9
    sget-object v8, Lx4/c;->c:Lx4/c;

    .line 352
    .line 353
    new-instance v9, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v10, "device/user id migration failed: "

    .line 356
    .line 357
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v8, v2}, Lx4/c;->a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    :goto_a
    iput-object p0, v0, Lt4/e;->j:Lt4/l;

    .line 375
    .line 376
    iput p1, v0, Lt4/e;->k:I

    .line 377
    .line 378
    iput v7, v0, Lt4/e;->n:I

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Lt4/l;->h(LHc/a;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-ne v2, v1, :cond_13

    .line 385
    .line 386
    return-object v1

    .line 387
    :cond_13
    move-object v7, p0

    .line 388
    move v2, p1

    .line 389
    :goto_b
    if-eqz v2, :cond_16

    .line 390
    .line 391
    iput-object v7, v0, Lt4/e;->j:Lt4/l;

    .line 392
    .line 393
    iput v6, v0, Lt4/e;->n:I

    .line 394
    .line 395
    invoke-virtual {v7, v0}, Lt4/l;->g(LHc/a;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-ne p1, v1, :cond_14

    .line 400
    .line 401
    return-object v1

    .line 402
    :cond_14
    move-object v2, v7

    .line 403
    :goto_c
    iput-object v2, v0, Lt4/e;->j:Lt4/l;

    .line 404
    .line 405
    iput v5, v0, Lt4/e;->n:I

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Lt4/l;->f(LHc/a;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-ne p1, v1, :cond_15

    .line 412
    .line 413
    return-object v1

    .line 414
    :cond_15
    :goto_d
    move-object v7, v2

    .line 415
    :cond_16
    iput-object v3, v0, Lt4/e;->j:Lt4/l;

    .line 416
    .line 417
    iput v4, v0, Lt4/e;->n:I

    .line 418
    .line 419
    invoke-virtual {v7, v0}, Lt4/l;->e(LHc/a;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-ne p1, v1, :cond_17

    .line 424
    .line 425
    return-object v1

    .line 426
    :cond_17
    :goto_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p1
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

.method public final c()Lt4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/l;->b:Lt4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "databaseStorage"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final d(Lorg/json/JSONObject;Lz4/h;Lt4/h;LHc/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lt4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lt4/f;

    .line 7
    .line 8
    iget v1, v0, Lt4/f;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt4/f;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lt4/f;-><init>(Lt4/l;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lt4/f;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lt4/f;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lt4/f;->k:J

    .line 37
    .line 38
    iget-object p3, v0, Lt4/f;->j:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, LDc/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lt4/l;->a(Lorg/json/JSONObject;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {p1}, LVa/b;->Q0(Lorg/json/JSONObject;)LA4/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p3, v0, Lt4/f;->j:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-wide v4, v0, Lt4/f;->k:J

    .line 68
    .line 69
    iput v3, v0, Lt4/f;->n:I

    .line 70
    .line 71
    check-cast p2, Lv4/e;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lv4/e;->g(LA4/a;LHc/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-wide p1, v4

    .line 81
    :goto_1
    new-instance p4, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    sget-object p2, Lx4/c;->c:Lx4/c;

    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p4, "event migration failed: "

    .line 95
    .line 96
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Lx4/c;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1
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
.end method

.method public final e(LHc/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lt4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt4/g;

    .line 7
    .line 8
    iget v1, v0, Lt4/g;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt4/g;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt4/g;-><init>(Lt4/l;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt4/g;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lt4/g;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lt4/g;->k:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v4, v0, Lt4/g;->j:Lt4/l;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Lt4/l;->c()Lt4/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :try_start_2
    const-string v2, "events"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lt4/c;->x(Ljava/lang/String;)Ljava/util/AbstractList;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    monitor-exit p1

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v4, p0

    .line 74
    move-object v2, p1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lorg/json/JSONObject;

    .line 86
    .line 87
    iget-object v5, v4, Lt4/l;->a:Lz4/d;

    .line 88
    .line 89
    invoke-virtual {v5}, Lz4/d;->d()Lz4/h;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Lt4/h;

    .line 94
    .line 95
    invoke-virtual {v4}, Lt4/l;->c()Lt4/c;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct {v6, v7, v8}, Lt4/h;-><init>(Lt4/c;I)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Lt4/g;->j:Lt4/l;

    .line 104
    .line 105
    iput-object v2, v0, Lt4/g;->k:Ljava/util/Iterator;

    .line 106
    .line 107
    iput v3, v0, Lt4/g;->n:I

    .line 108
    .line 109
    invoke-virtual {v4, p1, v5, v6, v0}, Lt4/l;->d(Lorg/json/JSONObject;Lz4/h;Lt4/h;LHc/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p1

    .line 118
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    :goto_2
    sget-object v0, Lx4/c;->c:Lx4/c;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "events migration failed: "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lx4/c;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
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
.end method

.method public final f(LHc/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lt4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt4/i;

    .line 7
    .line 8
    iget v1, v0, Lt4/i;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt4/i;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt4/i;-><init>(Lt4/l;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt4/i;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lt4/i;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lt4/i;->k:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v4, v0, Lt4/i;->j:Lt4/l;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Lt4/l;->c()Lt4/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :try_start_2
    const-string v2, "identifys"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lt4/c;->x(Ljava/lang/String;)Ljava/util/AbstractList;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    monitor-exit p1

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v4, p0

    .line 74
    move-object v2, p1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lorg/json/JSONObject;

    .line 86
    .line 87
    iget-object v5, v4, Lt4/l;->a:Lz4/d;

    .line 88
    .line 89
    invoke-virtual {v5}, Lz4/d;->d()Lz4/h;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Lt4/h;

    .line 94
    .line 95
    invoke-virtual {v4}, Lt4/l;->c()Lt4/c;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v6, v7, v3}, Lt4/h;-><init>(Lt4/c;I)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v0, Lt4/i;->j:Lt4/l;

    .line 103
    .line 104
    iput-object v2, v0, Lt4/i;->k:Ljava/util/Iterator;

    .line 105
    .line 106
    iput v3, v0, Lt4/i;->n:I

    .line 107
    .line 108
    invoke-virtual {v4, p1, v5, v6, v0}, Lt4/l;->d(Lorg/json/JSONObject;Lz4/h;Lt4/h;LHc/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p1

    .line 117
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    :goto_2
    sget-object v0, Lx4/c;->c:Lx4/c;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "identifies migration failed: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lx4/c;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
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
.end method

.method public final g(LHc/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lt4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt4/j;

    .line 7
    .line 8
    iget v1, v0, Lt4/j;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt4/j;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt4/j;-><init>(Lt4/l;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt4/j;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lt4/j;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lt4/j;->k:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v4, v0, Lt4/j;->j:Lt4/l;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Lt4/l;->c()Lt4/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :try_start_2
    iget v2, p1, Lt4/c;->d:I

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    if-ge v2, v4, :cond_3

    .line 66
    .line 67
    sget-object v2, LEc/P;->a:LEc/P;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :try_start_4
    const-string v2, "identify_interceptor"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lt4/c;->x(Ljava/lang/String;)Ljava/util/AbstractList;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :try_start_5
    monitor-exit p1

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v4, p0

    .line 83
    move-object v2, p1

    .line 84
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lorg/json/JSONObject;

    .line 95
    .line 96
    iget-object v5, v4, Lt4/l;->a:Lz4/d;

    .line 97
    .line 98
    iget-object v5, v5, Lz4/d;->j:Lz4/h;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const-string v5, "identifyInterceptStorage"

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_3
    new-instance v6, Lt4/h;

    .line 110
    .line 111
    invoke-virtual {v4}, Lt4/l;->c()Lt4/c;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x2

    .line 116
    invoke-direct {v6, v7, v8}, Lt4/h;-><init>(Lt4/c;I)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v0, Lt4/j;->j:Lt4/l;

    .line 120
    .line 121
    iput-object v2, v0, Lt4/j;->k:Ljava/util/Iterator;

    .line 122
    .line 123
    iput v3, v0, Lt4/j;->n:I

    .line 124
    .line 125
    invoke-virtual {v4, p1, v5, v6, v0}, Lt4/l;->d(Lorg/json/JSONObject;Lz4/h;Lt4/h;LHc/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_4

    .line 130
    .line 131
    return-object v1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit p1

    .line 134
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 135
    :goto_4
    sget-object v0, Lx4/c;->c:Lx4/c;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "intercepted identifies migration failed: "

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lx4/c;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1
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
.end method

.method public final h(LHc/a;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lt4/l;->a:Lz4/d;

    .line 6
    .line 7
    instance-of v3, v0, Lt4/k;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lt4/k;

    .line 13
    .line 14
    iget v4, v3, Lt4/k;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lt4/k;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lt4/k;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lt4/k;-><init>(Lt4/l;LHc/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lt4/k;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 34
    .line 35
    iget v5, v3, Lt4/k;->q:I

    .line 36
    .line 37
    const-string v6, "last_event_id"

    .line 38
    .line 39
    const-string v7, "last_event_time"

    .line 40
    .line 41
    const-string v8, "previous_session_id"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v11, :cond_3

    .line 50
    .line 51
    if-eq v5, v10, :cond_2

    .line 52
    .line 53
    if-ne v5, v9, :cond_1

    .line 54
    .line 55
    iget-object v2, v3, Lt4/k;->j:Lt4/l;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v2, v3, Lt4/k;->l:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v5, v3, Lt4/k;->k:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v8, v3, Lt4/k;->j:Lt4/l;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iget-object v2, v3, Lt4/k;->n:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v5, v3, Lt4/k;->m:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v11, v3, Lt4/k;->l:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v13, v3, Lt4/k;->k:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v14, v3, Lt4/k;->j:Lt4/l;

    .line 93
    .line 94
    :try_start_2
    invoke-static {v0}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    invoke-static {v0}, LDc/r;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v2}, Lz4/d;->d()Lz4/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v5, Lz4/g;->PREVIOUS_SESSION_ID:Lz4/g;

    .line 107
    .line 108
    check-cast v0, Lv4/e;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lv4/e;->a(Lz4/g;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/text/v;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v0, v12

    .line 122
    :goto_1
    invoke-virtual {v2}, Lz4/d;->d()Lz4/h;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v14, Lz4/g;->LAST_EVENT_TIME:Lz4/g;

    .line 127
    .line 128
    check-cast v13, Lv4/e;

    .line 129
    .line 130
    invoke-virtual {v13, v14}, Lv4/e;->a(Lz4/g;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    if-eqz v13, :cond_6

    .line 135
    .line 136
    invoke-static {v13}, Lkotlin/text/v;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v13, v12

    .line 142
    :goto_2
    invoke-virtual {v2}, Lz4/d;->d()Lz4/h;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    sget-object v15, Lz4/g;->LAST_EVENT_ID:Lz4/g;

    .line 147
    .line 148
    check-cast v14, Lv4/e;

    .line 149
    .line 150
    invoke-virtual {v14, v15}, Lv4/e;->a(Lz4/g;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-eqz v14, :cond_7

    .line 155
    .line 156
    invoke-static {v14}, Lkotlin/text/v;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object v14, v12

    .line 162
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lt4/l;->c()Lt4/c;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v15, v8}, Lt4/c;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual/range {p0 .. p0}, Lt4/l;->c()Lt4/c;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9, v7}, Lt4/c;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual/range {p0 .. p0}, Lt4/l;->c()Lt4/c;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10, v6}, Lt4/c;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    if-eqz v15, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2}, Lz4/d;->d()Lz4/h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v1, v3, Lt4/k;->j:Lt4/l;

    .line 199
    .line 200
    iput-object v13, v3, Lt4/k;->k:Ljava/lang/Long;

    .line 201
    .line 202
    iput-object v14, v3, Lt4/k;->l:Ljava/lang/Long;

    .line 203
    .line 204
    iput-object v9, v3, Lt4/k;->m:Ljava/lang/Long;

    .line 205
    .line 206
    iput-object v10, v3, Lt4/k;->n:Ljava/lang/Long;

    .line 207
    .line 208
    iput v11, v3, Lt4/k;->q:I

    .line 209
    .line 210
    check-cast v0, Lv4/e;

    .line 211
    .line 212
    invoke-virtual {v0, v5, v2}, Lv4/e;->f(Lz4/g;Ljava/lang/String;)Lkotlin/Unit;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v4, :cond_8

    .line 217
    .line 218
    return-object v4

    .line 219
    :cond_8
    move-object v5, v9

    .line 220
    move-object v2, v10

    .line 221
    move-object v11, v14

    .line 222
    move-object v14, v1

    .line 223
    :goto_4
    invoke-virtual {v14}, Lt4/l;->c()Lt4/c;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v8}, Lt4/c;->F(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v9, v5

    .line 231
    move-object v5, v11

    .line 232
    move-object v8, v14

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move-object v8, v1

    .line 235
    move-object v2, v10

    .line 236
    move-object v5, v14

    .line 237
    :goto_5
    if-nez v13, :cond_b

    .line 238
    .line 239
    if-eqz v9, :cond_b

    .line 240
    .line 241
    iget-object v0, v8, Lt4/l;->a:Lz4/d;

    .line 242
    .line 243
    invoke-virtual {v0}, Lz4/d;->d()Lz4/h;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v10, Lz4/g;->LAST_EVENT_TIME:Lz4/g;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iput-object v8, v3, Lt4/k;->j:Lt4/l;

    .line 254
    .line 255
    iput-object v5, v3, Lt4/k;->k:Ljava/lang/Long;

    .line 256
    .line 257
    iput-object v2, v3, Lt4/k;->l:Ljava/lang/Long;

    .line 258
    .line 259
    iput-object v12, v3, Lt4/k;->m:Ljava/lang/Long;

    .line 260
    .line 261
    iput-object v12, v3, Lt4/k;->n:Ljava/lang/Long;

    .line 262
    .line 263
    const/4 v11, 0x2

    .line 264
    iput v11, v3, Lt4/k;->q:I

    .line 265
    .line 266
    check-cast v0, Lv4/e;

    .line 267
    .line 268
    invoke-virtual {v0, v10, v9}, Lv4/e;->f(Lz4/g;Ljava/lang/String;)Lkotlin/Unit;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v4, :cond_a

    .line 273
    .line 274
    return-object v4

    .line 275
    :cond_a
    :goto_6
    invoke-virtual {v8}, Lt4/l;->c()Lt4/c;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v7}, Lt4/c;->F(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    if-nez v5, :cond_d

    .line 283
    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    iget-object v0, v8, Lt4/l;->a:Lz4/d;

    .line 287
    .line 288
    invoke-virtual {v0}, Lz4/d;->d()Lz4/h;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v5, Lz4/g;->LAST_EVENT_ID:Lz4/g;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v8, v3, Lt4/k;->j:Lt4/l;

    .line 299
    .line 300
    iput-object v12, v3, Lt4/k;->k:Ljava/lang/Long;

    .line 301
    .line 302
    iput-object v12, v3, Lt4/k;->l:Ljava/lang/Long;

    .line 303
    .line 304
    iput-object v12, v3, Lt4/k;->m:Ljava/lang/Long;

    .line 305
    .line 306
    iput-object v12, v3, Lt4/k;->n:Ljava/lang/Long;

    .line 307
    .line 308
    const/4 v7, 0x3

    .line 309
    iput v7, v3, Lt4/k;->q:I

    .line 310
    .line 311
    check-cast v0, Lv4/e;

    .line 312
    .line 313
    invoke-virtual {v0, v5, v2}, Lv4/e;->f(Lz4/g;Ljava/lang/String;)Lkotlin/Unit;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v4, :cond_c

    .line 318
    .line 319
    return-object v4

    .line 320
    :cond_c
    move-object v2, v8

    .line 321
    :goto_7
    invoke-virtual {v2}, Lt4/l;->c()Lt4/c;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v6}, Lt4/c;->F(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :goto_8
    sget-object v2, Lx4/c;->c:Lx4/c;

    .line 330
    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v4, "session data migration failed: "

    .line 334
    .line 335
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v0}, Lx4/c;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0
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
