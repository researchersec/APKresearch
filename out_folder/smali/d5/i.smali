.class public final Ld5/i;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ld5/A;


# direct methods
.method public constructor <init>(Ld5/A;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/i;->k:Ld5/A;

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
    new-instance p1, Ld5/i;

    .line 2
    .line 3
    iget-object v0, p0, Ld5/i;->k:Ld5/A;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ld5/i;-><init>(Ld5/A;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Ld5/i;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld5/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ld5/i;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ld5/i;->k:Ld5/A;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :pswitch_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_4
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_5
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v3, Ld5/A;->f:Ldd/E0;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput v2, p0, Ld5/i;->j:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    if-ne p1, v0, :cond_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    :goto_0
    iget-object p1, v3, Ld5/A;->d:LW4/a1;

    .line 64
    .line 65
    invoke-virtual {v3}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v4, v3, Ld5/A;->a0:I

    .line 81
    .line 82
    iget v5, v3, Ld5/A;->b0:I

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    iput v6, p0, Ld5/i;->j:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, v4, v5, p0}, LW4/a1;->f(Ljava/lang/String;IILHc/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_1

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_1
    :goto_1
    check-cast p1, LW4/d;

    .line 95
    .line 96
    instance-of v1, p1, LW4/a;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object p1, v3, Ld5/A;->f:Ldd/E0;

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    iput v2, p0, Ld5/i;->j:I

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    if-ne p1, v0, :cond_2

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    :goto_2
    iget-object p1, v3, Ld5/A;->C:Ldd/E0;

    .line 116
    .line 117
    sget-object v1, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->API_ERROR:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    iput v2, p0, Ld5/i;->j:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    if-ne p1, v0, :cond_9

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    instance-of v1, p1, LW4/b;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object p1, v3, Ld5/A;->f:Ldd/E0;

    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    iput v2, p0, Ld5/i;->j:I

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    if-ne p1, v0, :cond_4

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_4
    :goto_3
    sget-object p1, LW7/j;->DEBUG_CHECKOUT_FAILED:LW7/j;

    .line 150
    .line 151
    sget-object v1, LW7/i;->CHECKOUT_ERROR_CAUSE:LW7/i;

    .line 152
    .line 153
    sget-object v2, Ld5/a;->SOLD_OUT:Ld5/a;

    .line 154
    .line 155
    new-instance v4, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, p1, v1}, Ld5/A;->n(LW7/j;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;->SOLD_OUT:Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 168
    .line 169
    const/4 v1, 0x6

    .line 170
    iput v1, p0, Ld5/i;->j:I

    .line 171
    .line 172
    iget-object v1, v3, Ld5/A;->C:Ldd/E0;

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    if-ne p1, v0, :cond_9

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_5
    instance-of v1, p1, LW4/c;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    check-cast p1, LW4/c;

    .line 187
    .line 188
    iget-object p1, p1, LW4/c;->a:Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification;

    .line 189
    .line 190
    iput-object p1, v3, Ld5/A;->v:Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification;->getTotalVoucherAmountAvailable()Lcom/app/tgtg/model/remote/payment/Price;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const/4 p1, 0x0

    .line 200
    :goto_4
    const/4 v1, 0x7

    .line 201
    iput v1, p0, Ld5/i;->j:I

    .line 202
    .line 203
    iget-object v1, v3, Ld5/A;->j:Ldd/E0;

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    if-ne p1, v0, :cond_7

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_7
    :goto_5
    iget-object p1, v3, Ld5/A;->v:Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification;

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification;->getMaxItemQuantityCount()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    new-instance v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v3, Ld5/A;->c0:Ljava/lang/Integer;

    .line 227
    .line 228
    :cond_8
    invoke-static {v3}, Ld5/A;->a(Ld5/A;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v3, Ld5/A;->l:Ldd/E0;

    .line 232
    .line 233
    invoke-virtual {p1}, Ldd/E0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    xor-int/2addr p1, v2

    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    const/16 v1, 0x8

    .line 249
    .line 250
    iput v1, p0, Ld5/i;->j:I

    .line 251
    .line 252
    iget-object v1, v3, Ld5/A;->f:Ldd/E0;

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    if-ne p1, v0, :cond_9

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 266
    .line 267
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
