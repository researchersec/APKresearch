.class public final LW1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/c;


# static fields
.field public static final a:LW1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW1/k;->a:LW1/k;

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


# virtual methods
.method public final a(LJd/D;)LW1/b;
    .locals 8

    .line 1
    invoke-virtual {p1}, LJd/D;->o0()LJd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "input"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LV1/f;->r(Ljava/io/InputStream;)LV1/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "{\n                Prefer\u2026From(input)\n            }"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [LW1/g;

    .line 21
    .line 22
    const-string v2, "pairs"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LW1/b;

    .line 28
    .line 29
    invoke-direct {v3, v0}, LW1/b;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [LW1/g;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LW1/b;->c()V

    .line 42
    .line 43
    .line 44
    array-length v2, v1

    .line 45
    if-gtz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, LV1/f;->p()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "preferencesProto.preferencesMap"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LV1/k;

    .line 87
    .line 88
    const-string v2, "name"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "value"

    .line 94
    .line 95
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LV1/k;->F()LV1/j;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    sget-object v5, LW1/j;->$EnumSwitchMapping$0:[I

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    aget v4, v5, v4

    .line 113
    .line 114
    :goto_1
    const-string v5, "key"

    .line 115
    .line 116
    packed-switch v4, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 126
    .line 127
    const-string v0, "Value not set."

    .line 128
    .line 129
    invoke-direct {p1, v0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LW1/f;

    .line 137
    .line 138
    invoke-direct {v2, v1}, LW1/f;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LV1/k;->x()Landroidx/datastore/preferences/protobuf/i;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    sget-object v0, Landroidx/datastore/preferences/protobuf/J;->b:[B

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    new-array v4, v1, [B

    .line 155
    .line 156
    invoke-virtual {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/i;->f([BI)V

    .line 157
    .line 158
    .line 159
    move-object v0, v4

    .line 160
    :goto_2
    const-string v1, "value.bytes.toByteArray()"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2, v0}, LW1/b;->e(LW1/f;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LW1/f;

    .line 176
    .line 177
    invoke-direct {v2, v1}, LW1/f;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LV1/k;->E()LV1/h;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LV1/h;->q()Landroidx/datastore/preferences/protobuf/I;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "value.stringSet.stringsList"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LEc/M;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2, v0}, LW1/b;->e(LW1/f;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_4
    invoke-static {v1}, Lw8/h;->I0(Ljava/lang/String;)LW1/f;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0}, LV1/k;->D()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v2, "value.string"

    .line 214
    .line 215
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1, v0}, LW1/b;->e(LW1/f;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_5
    invoke-static {v1}, Lw8/h;->d0(Ljava/lang/String;)LW1/f;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0}, LV1/k;->C()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1, v0}, LW1/b;->e(LW1/f;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, LW1/f;

    .line 250
    .line 251
    invoke-direct {v2, v1}, LW1/f;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, LV1/k;->B()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v2, v0}, LW1/b;->e(LW1/f;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, LW1/f;

    .line 274
    .line 275
    invoke-direct {v2, v1}, LW1/f;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, LV1/k;->z()D

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2, v0}, LW1/b;->e(LW1/f;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, LW1/f;

    .line 298
    .line 299
    invoke-direct {v2, v1}, LW1/f;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, LV1/k;->A()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v2, v0}, LW1/b;->e(LW1/f;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_9
    invoke-static {v1}, Lw8/h;->C(Ljava/lang/String;)LW1/f;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0}, LV1/k;->w()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1, v0}, LW1/b;->e(LW1/f;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_a
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 339
    .line 340
    const-string v0, "Value case is null."

    .line 341
    .line 342
    invoke-direct {p1, v0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_2
    new-instance p1, LW1/b;

    .line 347
    .line 348
    invoke-virtual {v3}, LW1/b;->a()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LEc/a0;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/4 v1, 0x1

    .line 357
    invoke-direct {p1, v0, v1}, LW1/b;-><init>(Ljava/util/Map;Z)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_3
    aget-object p1, v1, v0

    .line 362
    .line 363
    const/4 p1, 0x0

    .line 364
    throw p1

    .line 365
    :catch_0
    move-exception p1

    .line 366
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 367
    .line 368
    const-string v1, "message"

    .line 369
    .line 370
    const-string v2, "Unable to parse preferences proto."

    .line 371
    .line 372
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final b(Ljava/lang/Object;LJd/C;)Lkotlin/Unit;
    .locals 6

    .line 1
    check-cast p1, LW1/h;

    .line 2
    .line 3
    invoke-virtual {p1}, LW1/h;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LV1/f;->q()LV1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LW1/f;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, LW1/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, LV1/k;->G()LV1/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/D;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 61
    .line 62
    check-cast v4, LV1/k;

    .line 63
    .line 64
    invoke-static {v4, v1}, LV1/k;->t(LV1/k;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/D;->a()Landroidx/datastore/preferences/protobuf/G;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "newBuilder().setBoolean(value).build()"

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, LV1/k;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-static {}, LV1/k;->G()LV1/i;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/D;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 98
    .line 99
    check-cast v4, LV1/k;

    .line 100
    .line 101
    invoke-static {v4, v1}, LV1/k;->u(LV1/k;F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/D;->a()Landroidx/datastore/preferences/protobuf/G;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "newBuilder().setFloat(value).build()"

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, LV1/k;

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-static {}, LV1/k;->G()LV1/i;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/D;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 135
    .line 136
    check-cast v1, LV1/k;

    .line 137
    .line 138
    invoke-static {v1, v4, v5}, LV1/k;->r(LV1/k;D)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/D;->a()Landroidx/datastore/preferences/protobuf/G;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, "newBuilder().setDouble(value).build()"

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v1, LV1/k;

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    invoke-static {}, LV1/k;->G()LV1/i;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/D;->d()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 172
    .line 173
    check-cast v4, LV1/k;

    .line 174
    .line 175
    invoke-static {v4, v1}, LV1/k;->v(LV1/k;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/D;->a()Landroidx/datastore/preferences/protobuf/G;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v3, "newBuilder().setInteger(value).build()"

    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, LV1/k;

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    invoke-static {}, LV1/k;->G()LV1/i;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/D;->d()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 209
    .line 210
    check-cast v1, LV1/k;

    .line 211
    .line 212
    invoke-static {v1, v4, v5}, LV1/k;->o(LV1/k;J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/D;->a()Landroidx/datastore/preferences/protobuf/G;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "newBuilder().setLong(value).build()"

    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v1, LV1/k;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    invoke-static {}, LV1/k;->G()LV1/i;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/D;->d()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 242
    .line 243
    check-cast v4, LV1/k;

    .line 244
    .line 245
    invoke-static {v4, v1}, LV1/k;->p(LV1/k;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/D;->a()Landroidx/datastore/preferences/protobuf/G;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v3, "newBuilder().setString(value).build()"

    .line 253
    .line 254
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v1, LV1/k;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 261
    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    invoke-static {}, LV1/k;->G()LV1/i;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {}, LV1/h;->r()LV1/g;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 273
    .line 274
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v1, Ljava/util/Set;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/D;->d()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 285
    .line 286
    check-cast v5, LV1/h;

    .line 287
    .line 288
    invoke-static {v5, v1}, LV1/h;->o(LV1/h;Ljava/lang/Iterable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/D;->d()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 295
    .line 296
    check-cast v1, LV1/k;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/D;->a()Landroidx/datastore/preferences/protobuf/G;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LV1/h;

    .line 303
    .line 304
    invoke-static {v1, v4}, LV1/k;->q(LV1/k;LV1/h;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/D;->a()Landroidx/datastore/preferences/protobuf/G;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v3, "newBuilder().setStringSe\u2026                ).build()"

    .line 312
    .line 313
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    check-cast v1, LV1/k;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_6
    instance-of v3, v1, [B

    .line 320
    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    invoke-static {}, LV1/k;->G()LV1/i;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v1, [B

    .line 328
    .line 329
    sget-object v4, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 330
    .line 331
    array-length v4, v1

    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-static {v5, v4, v1}, Landroidx/datastore/preferences/protobuf/i;->e(II[B)Landroidx/datastore/preferences/protobuf/j;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/D;->d()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 341
    .line 342
    check-cast v4, LV1/k;

    .line 343
    .line 344
    invoke-static {v4, v1}, LV1/k;->s(LV1/k;Landroidx/datastore/preferences/protobuf/j;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/D;->a()Landroidx/datastore/preferences/protobuf/G;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v3, "newBuilder().setBytes(By\u2026.copyFrom(value)).build()"

    .line 352
    .line 353
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v1, LV1/k;

    .line 357
    .line 358
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/D;->d()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/D;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 368
    .line 369
    check-cast v3, LV1/f;

    .line 370
    .line 371
    invoke-static {v3}, LV1/f;->o(LV1/f;)Landroidx/datastore/preferences/protobuf/W;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string p2, "PreferencesSerializer does not support type: "

    .line 383
    .line 384
    invoke-static {v1, p2}, LM4/h;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/D;->a()Landroidx/datastore/preferences/protobuf/G;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, LV1/f;

    .line 397
    .line 398
    invoke-virtual {p2}, LJd/C;->b()LJd/h;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/G;->b(Landroidx/datastore/preferences/protobuf/n0;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    sget-object v1, Landroidx/datastore/preferences/protobuf/q;->d:Ljava/util/logging/Logger;

    .line 408
    .line 409
    const/16 v1, 0x1000

    .line 410
    .line 411
    if-le v0, v1, :cond_9

    .line 412
    .line 413
    const/16 v0, 0x1000

    .line 414
    .line 415
    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/p;

    .line 416
    .line 417
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/p;-><init>(Ljava/io/OutputStream;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/G;->c(Landroidx/datastore/preferences/protobuf/q;)V

    .line 421
    .line 422
    .line 423
    iget p1, v1, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 424
    .line 425
    if-lez p1, :cond_a

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/p;->a0()V

    .line 428
    .line 429
    .line 430
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p1
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
.end method
