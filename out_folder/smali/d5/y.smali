.class public final Ld5/y;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcom/app/tgtg/model/remote/payment/PriceSpecification;

.field public k:I

.field public final synthetic l:Ld5/A;


# direct methods
.method public constructor <init>(Ld5/A;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/y;->l:Ld5/A;

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
    new-instance p1, Ld5/y;

    .line 2
    .line 3
    iget-object v0, p0, Ld5/y;->l:Ld5/A;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ld5/y;-><init>(Ld5/A;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Ld5/y;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld5/y;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld5/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ld5/y;->k:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Ld5/y;->l:Ld5/A;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Ld5/y;->j:Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 33
    .line 34
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, v6, Ld5/A;->Z:Z

    .line 43
    .line 44
    iget-object v1, v6, Ld5/A;->q:Ldd/k0;

    .line 45
    .line 46
    iget-object v7, v6, Ld5/A;->u:Ldd/k0;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p1, v6, Ld5/A;->H:Ldd/k0;

    .line 51
    .line 52
    iget-object p1, p1, Ldd/k0;->a:Ldd/C0;

    .line 53
    .line 54
    invoke-interface {p1}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move-object v9, v8

    .line 79
    check-cast v9, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->getQuantity()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v10, v7, Ldd/k0;->a:Ldd/C0;

    .line 86
    .line 87
    invoke-interface {v10}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ne v9, v10, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v8, v5

    .line 101
    :goto_0
    check-cast v8, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_5
    move-object v8, v5

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_6
    iget-object p1, v1, Ldd/k0;->a:Ldd/C0;

    .line 109
    .line 110
    invoke-interface {p1}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iget-object p1, v6, Ld5/A;->v:Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification;->getPriceSpecificationsVoucher()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v9, v8

    .line 149
    check-cast v9, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->getQuantity()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-object v10, v7, Ldd/k0;->a:Ldd/C0;

    .line 156
    .line 157
    invoke-interface {v10}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-ne v9, v10, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    move-object v8, v5

    .line 171
    :goto_1
    check-cast v8, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    iget-object p1, v6, Ld5/A;->v:Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification;->getPriceSpecificationsNoVoucher()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    check-cast p1, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_b

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move-object v9, v8

    .line 201
    check-cast v9, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->getQuantity()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    iget-object v10, v7, Ldd/k0;->a:Ldd/C0;

    .line 208
    .line 209
    invoke-interface {v10}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-ne v9, v10, :cond_a

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    move-object v8, v5

    .line 223
    :goto_2
    check-cast v8, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 224
    .line 225
    :goto_3
    iget-object p1, v1, Ldd/k0;->a:Ldd/C0;

    .line 226
    .line 227
    invoke-interface {p1}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget-object v1, v6, Ld5/A;->r:Ldd/E0;

    .line 238
    .line 239
    if-ne p1, v4, :cond_e

    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    if-eqz v8, :cond_c

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->getTotal()Lcom/app/tgtg/model/remote/payment/Price;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/payment/Price;->getMinorUnits()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_c

    .line 255
    .line 256
    const/4 p1, 0x1

    .line 257
    :cond_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object v8, p0, Ld5/y;->j:Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 262
    .line 263
    iput v4, p0, Ld5/y;->k:I

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    if-ne p1, v0, :cond_d

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_d
    move-object v1, v8

    .line 274
    goto :goto_4

    .line 275
    :cond_e
    if-nez p1, :cond_10

    .line 276
    .line 277
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    iput-object v8, p0, Ld5/y;->j:Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 280
    .line 281
    iput v3, p0, Ld5/y;->k:I

    .line 282
    .line 283
    invoke-virtual {v1, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    if-ne p1, v0, :cond_d

    .line 289
    .line 290
    return-object v0

    .line 291
    :goto_4
    iget-object p1, v6, Ld5/A;->h:Ldd/E0;

    .line 292
    .line 293
    iput-object v5, p0, Ld5/y;->j:Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    .line 294
    .line 295
    iput v2, p0, Ld5/y;->k:I

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    if-ne p1, v0, :cond_f

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 309
    .line 310
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw p1
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
