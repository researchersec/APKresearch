.class public final LJ5/c;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LJ5/d;

.field public l:I

.field public final synthetic m:LJ5/d;


# direct methods
.method public constructor <init>(LJ5/d;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ5/c;->m:LJ5/d;

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
    new-instance p1, LJ5/c;

    .line 2
    .line 3
    iget-object v0, p0, LJ5/c;->m:LJ5/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LJ5/c;-><init>(LJ5/d;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LJ5/c;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ5/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LJ5/c;->l:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LJ5/c;->m:LJ5/d;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LJ5/c;->k:LJ5/d;

    .line 16
    .line 17
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
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
    iget-object p1, v3, LJ5/d;->a:Lg6/C;

    .line 42
    .line 43
    iput v4, p0, LJ5/c;->l:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lg6/C;->a(LHc/a;)Ljava/lang/Object;

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
    xor-int/2addr v1, v4

    .line 57
    if-eqz v1, :cond_a

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;

    .line 61
    .line 62
    iget-object v5, v3, LJ5/d;->e:Ldd/E0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->getCharityItems()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->getStoresLogos()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v3, LJ5/d;->i:Ldd/E0;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->getCharityActiveOrders()Lcom/app/tgtg/model/remote/order/OrderListResult;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/OrderListResult;->getOrderList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    :cond_4
    sget-object v5, LEc/P;->a:LEc/P;

    .line 93
    .line 94
    :cond_5
    iget-object v6, v3, LJ5/d;->c:Ldd/E0;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->getCharityOrderHistory()Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;->getMonthlyOrders()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_7

    .line 110
    .line 111
    :cond_6
    sget-object v5, LEc/P;->a:LEc/P;

    .line 112
    .line 113
    :cond_7
    iget-object v6, v3, LJ5/d;->g:Ldd/E0;

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->getCharityName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_8

    .line 123
    .line 124
    const-string v5, ""

    .line 125
    .line 126
    :cond_8
    iget-object v6, v3, LJ5/d;->o:Ldd/E0;

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object v6, v3, LJ5/d;->m:Ldd/E0;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->getCharityItems()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    xor-int/2addr v5, v4

    .line 149
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->getCharityActiveOrders()Lcom/app/tgtg/model/remote/order/OrderListResult;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v6, 0x0

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/order/OrderListResult;->getOrderList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    check-cast v1, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    xor-int/2addr v1, v4

    .line 169
    if-ne v1, v4, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/4 v4, 0x0

    .line 173
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v6, LW7/i;->HAS_STOCK:LW7/i;

    .line 183
    .line 184
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, LW7/i;->HAS_RESERVATION:LW7/i;

    .line 192
    .line 193
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v4, v3, LJ5/d;->b:LW7/b;

    .line 197
    .line 198
    sget-object v5, LW7/j;->SCREEN_HOME:LW7/j;

    .line 199
    .line 200
    invoke-virtual {v4, v5, v1}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    iget-object v1, v3, LJ5/d;->k:Ldd/p0;

    .line 210
    .line 211
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    iput-object p1, p0, LJ5/c;->j:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v3, p0, LJ5/c;->k:LJ5/d;

    .line 216
    .line 217
    iput v2, p0, LJ5/c;->l:I

    .line 218
    .line 219
    invoke-virtual {v1, v4, p0}, Ldd/p0;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_b

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_b
    :goto_2
    iget-object p1, v3, LJ5/d;->m:Ldd/E0;

    .line 227
    .line 228
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p1
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
