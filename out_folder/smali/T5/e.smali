.class public final LT5/e;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LT5/k;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LT5/k;


# direct methods
.method public constructor <init>(LT5/k;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT5/e;->m:LT5/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJc/i;-><init>(ILHc/a;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 2

    .line 1
    new-instance v0, LT5/e;

    .line 2
    .line 3
    iget-object v1, p0, LT5/e;->m:LT5/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LT5/e;-><init>(LT5/k;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LT5/e;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LT5/e;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT5/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 4
    .line 5
    iget v2, v0, LT5/e;->k:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, LT5/e;->m:LT5/k;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LT5/e;->l:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, LT5/k;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LDc/p;

    .line 29
    .line 30
    iget-object v1, v1, LDc/p;->a:Ljava/lang/Object;

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget-object v2, v0, LT5/e;->j:LT5/k;

    .line 43
    .line 44
    iget-object v7, v0, LT5/e;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lad/D;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    move-object v8, v7

    .line 52
    move-object v7, v2

    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LT5/e;->l:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Lad/D;

    .line 63
    .line 64
    :try_start_1
    iget-object v2, v5, LT5/k;->G:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget-object v2, v5, LT5/k;->c:LJ7/n;

    .line 69
    .line 70
    iput-object v7, v0, LT5/e;->l:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, v0, LT5/e;->j:LT5/k;

    .line 73
    .line 74
    iput v6, v0, LT5/e;->k:I

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LJ7/n;->f(LHc/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne v2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v8, v7

    .line 84
    move-object v7, v5

    .line 85
    :goto_0
    :try_start_2
    check-cast v2, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 86
    .line 87
    iput-object v2, v7, LT5/k;->G:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 88
    .line 89
    iget-object v2, v5, LT5/k;->G:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 90
    .line 91
    new-instance v7, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 92
    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    invoke-direct {v7, v9, v10, v9, v10}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    iget-object v2, v5, LT5/k;->G:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-object v7, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    iget-object v2, v5, LT5/k;->p:Landroidx/lifecycle/X;

    .line 112
    .line 113
    new-instance v7, LF7/a;

    .line 114
    .line 115
    new-instance v9, Lcom/app/tgtg/model/local/GenericErrors$LocationNotAvailable;

    .line 116
    .line 117
    new-instance v10, LT5/a;

    .line 118
    .line 119
    invoke-direct {v10, v6}, LT5/a;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v9, v10}, Lcom/app/tgtg/model/local/GenericErrors$LocationNotAvailable;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v9}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v3}, Ll9/t;->W(Lad/D;Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    :goto_2
    iget-object v2, v5, LT5/k;->p:Landroidx/lifecycle/X;

    .line 136
    .line 137
    new-instance v8, LF7/a;

    .line 138
    .line 139
    new-instance v9, Lcom/app/tgtg/model/local/GenericErrors$LocationNotAvailable;

    .line 140
    .line 141
    new-instance v10, LT5/a;

    .line 142
    .line 143
    invoke-direct {v10, v4}, LT5/a;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v10}, Lcom/app/tgtg/model/local/GenericErrors$LocationNotAvailable;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, v9}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v3}, Ll9/t;->W(Lad/D;Ljava/util/concurrent/CancellationException;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_3
    iget-object v2, v5, LT5/k;->G:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    new-instance v15, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x7ff

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    move-object v7, v15

    .line 186
    move-object v6, v15

    .line 187
    move/from16 v15, v16

    .line 188
    .line 189
    move/from16 v16, v17

    .line 190
    .line 191
    move-object/from16 v17, v20

    .line 192
    .line 193
    move/from16 v20, v21

    .line 194
    .line 195
    move-object/from16 v21, v22

    .line 196
    .line 197
    invoke-direct/range {v7 .. v21}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;DIIZZZZLcom/app/tgtg/model/local/SearchFilter;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v5, LT5/k;->e:LJ7/c;

    .line 201
    .line 202
    iget-object v7, v7, LJ7/c;->b:Lcom/app/tgtg/model/local/SearchFilter;

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->setFilter(Lcom/app/tgtg/model/local/SearchFilter;)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6, v2}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->setLocation(Lcom/app/tgtg/model/remote/item/LatLngInfo;)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {}, Ld8/o0;->p()D

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-virtual {v2, v6, v7}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->setRadius(D)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-virtual {v2, v6}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->setPage(I)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v6, v5, LT5/k;->H:I

    .line 226
    .line 227
    invoke-virtual {v2, v6}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->setPageSize(I)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->build()Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v5, v0, LT5/e;->l:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v3, v0, LT5/e;->j:LT5/k;

    .line 238
    .line 239
    iput v4, v0, LT5/e;->k:I

    .line 240
    .line 241
    iget-object v3, v5, LT5/k;->a:Lg6/D0;

    .line 242
    .line 243
    invoke-virtual {v3, v2, v0}, Lg6/D0;->f(Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;LHc/a;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v1, :cond_6

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_6
    move-object v1, v2

    .line 251
    :goto_4
    sget-object v2, LDc/p;->b:LDc/p$a;

    .line 252
    .line 253
    instance-of v2, v1, LDc/q;

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    xor-int/2addr v2, v3

    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    move-object v2, v1

    .line 260
    check-cast v2, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v3, v5, LT5/k;->n:LDc/j;

    .line 267
    .line 268
    invoke-interface {v3}, LDc/j;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Landroidx/lifecycle/X;

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v3, v2}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-static {v1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    iget-object v1, v5, LT5/k;->n:LDc/j;

    .line 288
    .line 289
    invoke-interface {v1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroidx/lifecycle/X;

    .line 294
    .line 295
    const-string v2, ""

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v1
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
