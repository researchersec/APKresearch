.class public final LO4/H;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LO4/I;

.field public l:I

.field public final synthetic m:LO4/I;


# direct methods
.method public constructor <init>(LO4/I;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/H;->m:LO4/I;

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
    .locals 1

    .line 1
    new-instance p1, LO4/H;

    .line 2
    .line 3
    iget-object v0, p0, LO4/H;->m:LO4/I;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LO4/H;-><init>(LO4/I;LHc/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO4/H;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO4/H;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO4/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, LO4/H;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LO4/H;->m:LO4/I;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LO4/H;->k:LO4/I;

    .line 17
    .line 18
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, LDc/p;

    .line 34
    .line 35
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, LO4/I;->a:LI7/y;

    .line 42
    .line 43
    iput v2, p0, LO4/H;->l:I

    .line 44
    .line 45
    invoke-virtual {p1, v3, v3, p0}, LI7/y;->k(Ljava/lang/Integer;Ljava/lang/Integer;LHc/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 53
    .line 54
    instance-of v1, p1, LDc/q;

    .line 55
    .line 56
    xor-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;

    .line 61
    .line 62
    iget-object v6, v4, LO4/I;->b:Ldd/E0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;->getMonthlyOrders()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v6, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_e

    .line 76
    .line 77
    iget-object v1, v4, LO4/I;->a:LI7/y;

    .line 78
    .line 79
    iput-object p1, p0, LO4/H;->j:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, p0, LO4/H;->k:LO4/I;

    .line 82
    .line 83
    iput v5, p0, LO4/H;->l:I

    .line 84
    .line 85
    invoke-virtual {v1, p0}, LI7/y;->m(LHc/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v6, ","

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v7, v1

    .line 118
    check-cast v7, Lcom/app/tgtg/model/remote/order/Order;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/order/Order;->getTimeOfPurchase()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    add-int/2addr v8, v2

    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v7, :cond_6

    .line 170
    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/CharSequence;

    .line 215
    .line 216
    filled-new-array {v6}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x6

    .line 222
    invoke-static {v5, v7, v8, v9}, Lkotlin/text/A;->M(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    new-instance v7, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/CharSequence;

    .line 246
    .line 247
    filled-new-array {v6}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v5, v10, v8, v9}, Lkotlin/text/A;->M(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    new-instance v9, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/Iterable;

    .line 275
    .line 276
    instance-of v10, v5, Ljava/util/Collection;

    .line 277
    .line 278
    if-eqz v10, :cond_8

    .line 279
    .line 280
    move-object v10, v5

    .line 281
    check-cast v10, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_8

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_c

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lcom/app/tgtg/model/remote/order/Order;

    .line 305
    .line 306
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    sget-object v12, Lcom/app/tgtg/model/remote/order/OrderState;->ACTIVE:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 311
    .line 312
    if-eq v11, v12, :cond_a

    .line 313
    .line 314
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    sget-object v12, Lcom/app/tgtg/model/remote/order/OrderState;->REDEEMED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 319
    .line 320
    if-eq v11, v12, :cond_a

    .line 321
    .line 322
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    sget-object v11, Lcom/app/tgtg/model/remote/order/OrderState;->UNREDEEMED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 327
    .line 328
    if-ne v10, v11, :cond_9

    .line 329
    .line 330
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    if-ltz v8, :cond_b

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    invoke-static {}, LEc/D;->m()V

    .line 336
    .line 337
    .line 338
    throw v3

    .line 339
    :cond_c
    :goto_5
    new-instance v5, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/util/List;

    .line 349
    .line 350
    new-instance v8, Lcom/app/tgtg/model/remote/order/MonthlyOrders;

    .line 351
    .line 352
    invoke-direct {v8, v7, v9, v5, v1}, Lcom/app/tgtg/model/remote/order/MonthlyOrders;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_d
    iget-object v0, v4, LO4/I;->b:Ldd/E0;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object p1
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
