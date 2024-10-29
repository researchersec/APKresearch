.class public final Lm6/l;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public final a:LI7/y;

.field public final b:Landroidx/lifecycle/o0;

.field public final c:LW7/b;

.field public final d:Ldd/E0;

.field public final e:Ldd/E0;

.field public final f:Ldd/p0;

.field public final g:Ldd/j0;


# direct methods
.method public constructor <init>(LI7/y;Landroidx/lifecycle/o0;LW7/b;)V
    .locals 1

    .line 1
    const-string v0, "orderRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventTrackingManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lm6/l;->a:LI7/y;

    .line 20
    .line 21
    iput-object p2, p0, Lm6/l;->b:Landroidx/lifecycle/o0;

    .line 22
    .line 23
    iput-object p3, p0, Lm6/l;->c:LW7/b;

    .line 24
    .line 25
    sget-object p1, Lcom/app/tgtg/model/remote/order/OrderState;->UNKNOWN:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 26
    .line 27
    invoke-static {p1}, Ldd/q0;->c(Ljava/lang/Object;)Ldd/E0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lm6/l;->d:Ldd/E0;

    .line 32
    .line 33
    iput-object p1, p0, Lm6/l;->e:Ldd/E0;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x7

    .line 38
    invoke-static {p1, p1, p2, p3}, Ldd/q0;->b(IILcd/a;I)Ldd/p0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lm6/l;->f:Ldd/p0;

    .line 43
    .line 44
    new-instance p3, Ldd/j0;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Ldd/j0;-><init>(Ldd/p0;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lm6/l;->g:Ldd/j0;

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, Lm6/j;

    .line 56
    .line 57
    invoke-direct {p3, p0, p2}, Lm6/j;-><init>(Lm6/l;LHc/a;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {p1, p2, p2, p3, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 62
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
.method public final a(Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lm6/k;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lm6/k;

    .line 13
    .line 14
    iget v4, v3, Lm6/k;->o:I

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
    iput v4, v3, Lm6/k;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lm6/k;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lm6/k;-><init>(Lm6/l;LHc/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lm6/k;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 34
    .line 35
    iget v5, v3, Lm6/k;->o:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    if-eq v5, v12, :cond_5

    .line 47
    .line 48
    if-eq v5, v11, :cond_4

    .line 49
    .line 50
    if-eq v5, v10, :cond_3

    .line 51
    .line 52
    if-eq v5, v8, :cond_2

    .line 53
    .line 54
    if-ne v5, v7, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object v1, v3, Lm6/k;->k:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v5, v3, Lm6/k;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lm6/l;

    .line 74
    .line 75
    invoke-static {v2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-object v1, v3, Lm6/k;->l:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, v3, Lm6/k;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v3, Lm6/k;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lm6/l;

    .line 89
    .line 90
    invoke-static {v2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v5

    .line 94
    move-object v5, v6

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    iget-object v1, v3, Lm6/k;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v3, Lm6/k;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lm6/l;

    .line 104
    .line 105
    invoke-static {v2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v2, LDc/p;

    .line 109
    .line 110
    iget-object v2, v2, LDc/p;->a:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {v2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    iget-object v1, v0, Lm6/l;->f:Ldd/p0;

    .line 123
    .line 124
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput v12, v3, Lm6/k;->o:I

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Ldd/p0;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v4, :cond_7

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_7
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_8
    iput-object v0, v3, Lm6/k;->j:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v3, Lm6/k;->k:Ljava/lang/Object;

    .line 141
    .line 142
    iput v11, v3, Lm6/k;->o:I

    .line 143
    .line 144
    iget-object v2, v0, Lm6/l;->a:LI7/y;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v6, v3}, LI7/y;->n(Ljava/lang/String;ZLHc/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v4, :cond_9

    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_9
    move-object v5, v0

    .line 154
    :goto_2
    sget-object v13, LDc/p;->b:LDc/p$a;

    .line 155
    .line 156
    instance-of v13, v2, LDc/q;

    .line 157
    .line 158
    xor-int/2addr v13, v12

    .line 159
    if-eqz v13, :cond_f

    .line 160
    .line 161
    move-object v13, v2

    .line 162
    check-cast v13, Lcom/app/tgtg/model/remote/order/Order;

    .line 163
    .line 164
    invoke-virtual {v13}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    sget-object v15, Lcom/app/tgtg/model/remote/order/OrderState;->REDEEMED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 169
    .line 170
    if-eq v14, v15, :cond_d

    .line 171
    .line 172
    invoke-virtual {v13}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    sget-object v15, Lcom/app/tgtg/model/remote/order/OrderState;->CANCELLED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 177
    .line 178
    if-ne v14, v15, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    iput-object v5, v3, Lm6/k;->j:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, v3, Lm6/k;->k:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v3, Lm6/k;->l:Ljava/lang/Object;

    .line 186
    .line 187
    iput v10, v3, Lm6/k;->o:I

    .line 188
    .line 189
    const-wide/16 v10, 0x1388

    .line 190
    .line 191
    invoke-static {v10, v11, v3}, Lad/N;->a(JLHc/a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-ne v6, v4, :cond_b

    .line 196
    .line 197
    return-object v4

    .line 198
    :cond_b
    move-object/from16 v16, v2

    .line 199
    .line 200
    move-object v2, v1

    .line 201
    move-object/from16 v1, v16

    .line 202
    .line 203
    :goto_3
    iput-object v5, v3, Lm6/k;->j:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, v3, Lm6/k;->k:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v9, v3, Lm6/k;->l:Ljava/lang/Object;

    .line 208
    .line 209
    iput v8, v3, Lm6/k;->o:I

    .line 210
    .line 211
    invoke-virtual {v5, v2, v3}, Lm6/l;->a(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v4, :cond_c

    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_c
    :goto_4
    move-object v2, v1

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    :goto_5
    iget-object v1, v5, Lm6/l;->c:LW7/b;

    .line 221
    .line 222
    sget-object v8, LW7/j;->OTHER_PURCHASE_COLLECTED:LW7/j;

    .line 223
    .line 224
    new-array v10, v10, [Lkotlin/Pair;

    .line 225
    .line 226
    sget-object v14, LW7/i;->ITEM_TYPE:LW7/i;

    .line 227
    .line 228
    invoke-virtual {v13}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    new-instance v7, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-direct {v7, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    aput-object v7, v10, v6

    .line 238
    .line 239
    sget-object v6, LW7/i;->PICKUP_WINDOW_START_SECOND:LW7/i;

    .line 240
    .line 241
    invoke-virtual {v13}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_e

    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getPickupWindowStartSecond()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    goto :goto_6

    .line 252
    :cond_e
    move-object v7, v9

    .line 253
    :goto_6
    new-instance v14, Lkotlin/Pair;

    .line 254
    .line 255
    invoke-direct {v14, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    aput-object v14, v10, v12

    .line 259
    .line 260
    sget-object v6, LW7/i;->ORDER_ID:LW7/i;

    .line 261
    .line 262
    invoke-virtual {v13}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    new-instance v12, Lkotlin/Pair;

    .line 271
    .line 272
    invoke-direct {v12, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    aput-object v12, v10, v11

    .line 276
    .line 277
    invoke-static {v10}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v1, v8, v6}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v5, Lm6/l;->d:Ldd/E0;

    .line 285
    .line 286
    invoke-virtual {v13}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v1, v6}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_7
    invoke-static {v2}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    iget-object v1, v5, Lm6/l;->f:Ldd/p0;

    .line 300
    .line 301
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    iput-object v2, v3, Lm6/k;->j:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, v3, Lm6/k;->k:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v2, 0x5

    .line 308
    iput v2, v3, Lm6/k;->o:I

    .line 309
    .line 310
    invoke-virtual {v1, v5, v3}, Ldd/p0;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-ne v1, v4, :cond_10

    .line 315
    .line 316
    return-object v4

    .line 317
    :cond_10
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v1
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
