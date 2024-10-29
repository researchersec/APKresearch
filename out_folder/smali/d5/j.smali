.class public final Ld5/j;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcom/app/tgtg/model/remote/item/response/BasicItem;

.field public k:Ld5/A;

.field public l:Ljava/lang/Object;

.field public m:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ld5/A;


# direct methods
.method public constructor <init>(Ld5/A;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/j;->p:Ld5/A;

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
    new-instance v0, Ld5/j;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/j;->p:Ld5/A;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ld5/j;-><init>(Ld5/A;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld5/j;->o:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ld5/j;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld5/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ld5/j;->n:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Ld5/j;->p:Ld5/A;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v6, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Ld5/j;->l:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Ld5/j;->k:Ld5/A;

    .line 41
    .line 42
    iget-object v4, p0, Ld5/j;->j:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 43
    .line 44
    iget-object v5, p0, Ld5/j;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lad/D;

    .line 47
    .line 48
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Ld5/j;->m:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;

    .line 54
    .line 55
    iget-object v4, p0, Ld5/j;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p0, Ld5/j;->k:Ld5/A;

    .line 58
    .line 59
    iget-object v6, p0, Ld5/j;->j:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 60
    .line 61
    iget-object v9, p0, Ld5/j;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lad/D;

    .line 64
    .line 65
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v4

    .line 69
    move-object v4, v6

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Ld5/j;->k:Ld5/A;

    .line 73
    .line 74
    iget-object v5, p0, Ld5/j;->j:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 75
    .line 76
    iget-object v9, p0, Ld5/j;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Lad/D;

    .line 79
    .line 80
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, LDc/p;

    .line 84
    .line 85
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v1, p0, Ld5/j;->o:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lad/D;

    .line 91
    .line 92
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ld5/j;->o:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Lad/D;

    .line 103
    .line 104
    iget-object p1, v7, Ld5/A;->f:Ldd/E0;

    .line 105
    .line 106
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object v1, p0, Ld5/j;->o:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, p0, Ld5/j;->n:I

    .line 111
    .line 112
    invoke-virtual {p1, v9}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    :goto_0
    invoke-virtual {v7}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_10

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {}, Lcom/app/tgtg/model/local/SupportedPaymentProviderConstant;->getSupportedPaymentMethods()Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iput-object v1, p0, Ld5/j;->o:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, p0, Ld5/j;->j:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 141
    .line 142
    iput-object v7, p0, Ld5/j;->k:Ld5/A;

    .line 143
    .line 144
    iput v5, p0, Ld5/j;->n:I

    .line 145
    .line 146
    iget-object v5, v7, Ld5/A;->d:LW4/a1;

    .line 147
    .line 148
    invoke-virtual {v5, v9, v10, p0}, LW4/a1;->j(Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/request/PaymentMethodsRequest;LHc/a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-ne v5, v0, :cond_7

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    move-object v9, v1

    .line 156
    move-object v1, v7

    .line 157
    move-object v12, v5

    .line 158
    move-object v5, p1

    .line 159
    move-object p1, v12

    .line 160
    :goto_1
    sget-object v10, LDc/p;->b:LDc/p$a;

    .line 161
    .line 162
    instance-of v10, p1, LDc/q;

    .line 163
    .line 164
    xor-int/2addr v6, v10

    .line 165
    if-eqz v6, :cond_b

    .line 166
    .line 167
    move-object v6, p1

    .line 168
    check-cast v6, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;

    .line 169
    .line 170
    iget-object v10, v1, Ld5/A;->O:Ldd/p0;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->getState()Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iput-object v9, p0, Ld5/j;->o:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, p0, Ld5/j;->j:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 179
    .line 180
    iput-object v1, p0, Ld5/j;->k:Ld5/A;

    .line 181
    .line 182
    iput-object p1, p0, Ld5/j;->l:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, p0, Ld5/j;->m:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;

    .line 185
    .line 186
    iput v4, p0, Ld5/j;->n:I

    .line 187
    .line 188
    invoke-virtual {v10, v11, p0}, Ldd/p0;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-ne v4, v0, :cond_8

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_8
    move-object v4, v5

    .line 196
    move-object v5, v1

    .line 197
    move-object v1, v6

    .line 198
    :goto_2
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->getPaymentMethods()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iget-object v6, v5, Ld5/A;->l:Ldd/E0;

    .line 205
    .line 206
    iput-object v9, p0, Ld5/j;->o:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v4, p0, Ld5/j;->j:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 209
    .line 210
    iput-object v5, p0, Ld5/j;->k:Ld5/A;

    .line 211
    .line 212
    iput-object p1, p0, Ld5/j;->l:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, p0, Ld5/j;->m:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;

    .line 215
    .line 216
    iput v3, p0, Ld5/j;->n:I

    .line 217
    .line 218
    invoke-virtual {v6, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    if-ne v1, v0, :cond_9

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_9
    move-object v1, p1

    .line 227
    move-object v3, v5

    .line 228
    :goto_3
    move-object p1, v1

    .line 229
    move-object v1, v3

    .line 230
    :goto_4
    move-object v5, v4

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move-object v1, v5

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    :goto_5
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    invoke-virtual {v1}, Ld5/A;->j()LV7/e;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, p1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    if-nez v5, :cond_d

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    iget-object p1, v7, Ld5/A;->v:Lcom/app/tgtg/model/remote/payment/ExtendedPriceSpecification;

    .line 251
    .line 252
    if-nez p1, :cond_e

    .line 253
    .line 254
    iget-boolean p1, v7, Ld5/A;->Z:Z

    .line 255
    .line 256
    if-eqz p1, :cond_f

    .line 257
    .line 258
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    iput-object v8, p0, Ld5/j;->o:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v8, p0, Ld5/j;->j:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 263
    .line 264
    iput-object v8, p0, Ld5/j;->k:Ld5/A;

    .line 265
    .line 266
    iput-object v8, p0, Ld5/j;->l:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, p0, Ld5/j;->m:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;

    .line 269
    .line 270
    iput v2, p0, Ld5/j;->n:I

    .line 271
    .line 272
    iget-object v1, v7, Ld5/A;->f:Ldd/E0;

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    if-ne p1, v0, :cond_f

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_10
    :goto_7
    invoke-virtual {v7}, Ld5/A;->j()LV7/e;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, Ljava/lang/Exception;

    .line 290
    .line 291
    const-string v1, "item null"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p1
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
