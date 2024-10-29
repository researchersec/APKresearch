.class public final Lh6/d;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lh6/n;

.field public final synthetic l:Lcom/app/tgtg/model/remote/order/Order;


# direct methods
.method public constructor <init>(Lh6/n;Lcom/app/tgtg/model/remote/order/Order;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/d;->k:Lh6/n;

    .line 2
    .line 3
    iput-object p2, p0, Lh6/d;->l:Lcom/app/tgtg/model/remote/order/Order;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJc/i;-><init>(ILHc/a;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 2

    .line 1
    new-instance p1, Lh6/d;

    .line 2
    .line 3
    iget-object v0, p0, Lh6/d;->k:Lh6/n;

    .line 4
    .line 5
    iget-object v1, p0, Lh6/d;->l:Lcom/app/tgtg/model/remote/order/Order;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lh6/d;-><init>(Lh6/n;Lcom/app/tgtg/model/remote/order/Order;LHc/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lh6/d;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh6/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lh6/d;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lh6/d;->l:Lcom/app/tgtg/model/remote/order/Order;

    .line 6
    .line 7
    iget-object v3, p0, Lh6/d;->k:Lh6/n;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

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
    iget-object p1, v3, Lh6/n;->b:LI7/y;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v4, p0, Lh6/d;->j:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, LI7/y;->d(Ljava/lang/String;LHc/a;)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/app/tgtg/model/remote/order/CancelOrderState;

    .line 45
    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    sget-object v0, Lh6/c;->$EnumSwitchMapping$0:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eq p1, v4, :cond_8

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq p1, v1, :cond_7

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    if-eq p1, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lh6/n;->b()Landroidx/lifecycle/X;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, LF7/a;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/Throwable;

    .line 72
    .line 73
    const-string v4, ""

    .line 74
    .line 75
    invoke-direct {v1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3, p1}, Lh6/n;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3, p1}, Lh6/n;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LW7/j;->OTHER_PURCHASE_CANCELLED:LW7/j;

    .line 101
    .line 102
    new-array v5, v5, [Lkotlin/Pair;

    .line 103
    .line 104
    sget-object v6, LW7/i;->ITEM_ID:LW7/i;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getItemId-RWxzYZM()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    move-object v7, v0

    .line 113
    :cond_4
    new-instance v8, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    aput-object v8, v5, v7

    .line 120
    .line 121
    sget-object v8, LW7/i;->STORE_ID:LW7/i;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getStoreId-Q2NXY1A()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v10, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aput-object v10, v5, v4

    .line 133
    .line 134
    sget-object v8, LW7/i;->ITEM_TYPE:LW7/i;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->orderTypeMappedToItemTypeForTracking()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v10, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aput-object v10, v5, v1

    .line 146
    .line 147
    invoke-static {v5}, LEc/a0;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v8, v3, Lh6/n;->d:LW7/b;

    .line 152
    .line 153
    invoke-virtual {v8, p1, v5}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, LW7/j;->CORE_PURCHASE_CANCELLED:LW7/j;

    .line 157
    .line 158
    new-array v1, v1, [Lkotlin/Pair;

    .line 159
    .line 160
    sget-object v5, LW7/i;->STORE_NAME:LW7/i;

    .line 161
    .line 162
    iget-object v3, v3, Lh6/n;->g:Landroidx/lifecycle/X;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/app/tgtg/model/remote/order/Order;

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getStoreNameAndBranch()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move-object v3, v0

    .line 178
    :goto_1
    new-instance v9, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-direct {v9, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    aput-object v9, v1, v7

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getItemId-RWxzYZM()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v0, v2

    .line 193
    :goto_2
    new-instance v2, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    aput-object v2, v1, v4

    .line 199
    .line 200
    invoke-static {v1}, LEc/a0;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v8, p1, v0}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v3, p1}, Lh6/n;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lh6/n;->b()Landroidx/lifecycle/X;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v1, LF7/a;

    .line 220
    .line 221
    new-instance v2, LG7/a;

    .line 222
    .line 223
    const-string v3, "CANCEL_FAILED_DEADLINE_EXCEEDED"

    .line 224
    .line 225
    invoke-direct {v2, v3, v0, v0, v0}, LG7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v2}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v3, p1}, Lh6/n;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lh6/n;->b()Landroidx/lifecycle/X;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v1, LF7/a;

    .line 247
    .line 248
    new-instance v2, LG7/a;

    .line 249
    .line 250
    const-string v3, "CANCEL_FAILED_ALREADY_CANCELLED"

    .line 251
    .line 252
    invoke-direct {v2, v3, v0, v0, v0}, LG7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p1
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
