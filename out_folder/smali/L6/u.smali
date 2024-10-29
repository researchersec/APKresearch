.class public final LL6/u;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/util/ArrayList;

.field public k:I

.field public final synthetic l:LL6/D;


# direct methods
.method public constructor <init>(LL6/D;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL6/u;->l:LL6/D;

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
    new-instance p1, LL6/u;

    .line 2
    .line 3
    iget-object v0, p0, LL6/u;->l:LL6/D;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LL6/u;-><init>(LL6/D;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LL6/u;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL6/u;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL6/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, LL6/u;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LL6/u;->l:LL6/D;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LL6/u;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LL6/D;->e()LV7/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, LV7/e;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LL6/u;->j:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput v2, p0, LL6/u;->k:I

    .line 46
    .line 47
    iget-object v1, v3, LL6/D;->c:LI7/y;

    .line 48
    .line 49
    iget-object v1, v1, LI7/y;->c:LK7/f;

    .line 50
    .line 51
    check-cast v1, LK7/l;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, LB2/K;->i:Ljava/util/TreeMap;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v4, "SELECT * FROM brieforder"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lq2/p;->a(ILjava/lang/String;)LB2/K;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Landroid/os/CancellationSignal;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lf3/s;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-direct {v5, v6, v1, v2}, Lf3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, LK7/l;->a:LB2/F;

    .line 77
    .line 78
    invoke-static {v1, v4, v5, p0}, LW2/I;->v(LB2/F;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LHc/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    move-object v0, p1

    .line 86
    move-object p1, v1

    .line 87
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LL6/D;->d()LN6/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p1, LN6/c;->b:LN6/a;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    :goto_1
    sget-object v1, LN6/a;->DELIVERY_ISSUE:LN6/a;

    .line 105
    .line 106
    iget-object v2, v3, LL6/D;->w:Landroidx/lifecycle/X;

    .line 107
    .line 108
    if-ne p1, v1, :cond_7

    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v5, v4

    .line 130
    check-cast v5, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Lcom/app/tgtg/model/remote/order/OrderType;->MANUFACTURER:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 137
    .line 138
    if-ne v5, v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v0, p1

    .line 152
    :goto_3
    new-instance p1, LG0/r;

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-direct {p1, v1}, LG0/r;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p1}, LEc/M;->g0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v2, p1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v5, v4

    .line 187
    check-cast v5, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Lcom/app/tgtg/model/remote/order/OrderType;->MANUFACTURER:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 194
    .line 195
    if-eq v5, v6, :cond_8

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move-object v0, p1

    .line 209
    :goto_5
    new-instance p1, LG0/r;

    .line 210
    .line 211
    const/16 v1, 0xb

    .line 212
    .line 213
    invoke-direct {p1, v1}, LG0/r;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, p1}, LEc/M;->g0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v2, p1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-virtual {v3}, LL6/D;->e()LV7/e;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, LV7/e;->k(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p1
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
