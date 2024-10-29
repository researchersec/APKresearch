.class public final Lm6/p0;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lm6/G0;

.field public k:Lcom/app/tgtg/model/remote/order/Order;

.field public l:I

.field public final synthetic m:Lm6/G0;


# direct methods
.method public constructor <init>(Lm6/G0;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/p0;->m:Lm6/G0;

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
    new-instance p1, Lm6/p0;

    .line 2
    .line 3
    iget-object v0, p0, Lm6/p0;->m:Lm6/G0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lm6/p0;-><init>(Lm6/G0;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Lm6/p0;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm6/p0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm6/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 4
    .line 5
    iget v2, v0, Lm6/p0;->l:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v6, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v2, v0, Lm6/p0;->j:Lm6/G0;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lm6/p0;->k:Lcom/app/tgtg/model/remote/order/Order;

    .line 43
    .line 44
    iget-object v5, v0, Lm6/p0;->j:Lm6/G0;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v67, v5

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    move-object/from16 v2, v67

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    iget-object v2, v0, Lm6/p0;->k:Lcom/app/tgtg/model/remote/order/Order;

    .line 57
    .line 58
    iget-object v6, v0, Lm6/p0;->j:Lm6/G0;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lm6/p0;->m:Lm6/G0;

    .line 69
    .line 70
    iget-object v8, v2, Lm6/G0;->n:Ldd/k0;

    .line 71
    .line 72
    iget-object v8, v8, Ldd/k0;->a:Ldd/C0;

    .line 73
    .line 74
    invoke-interface {v8}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move-object v9, v8

    .line 79
    check-cast v9, Lcom/app/tgtg/model/remote/order/Order;

    .line 80
    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    sget-object v32, Lcom/app/tgtg/model/remote/order/OrderState;->ACTIVE:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 84
    .line 85
    const/16 v63, 0x0

    .line 86
    .line 87
    const v64, -0x400001

    .line 88
    .line 89
    .line 90
    const v65, 0x3fffff

    .line 91
    .line 92
    .line 93
    const/16 v66, 0x0

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    const/16 v34, 0x0

    .line 136
    .line 137
    const/16 v35, 0x0

    .line 138
    .line 139
    const/16 v36, 0x0

    .line 140
    .line 141
    const/16 v37, 0x0

    .line 142
    .line 143
    const/16 v38, 0x0

    .line 144
    .line 145
    const/16 v39, 0x0

    .line 146
    .line 147
    const/16 v40, 0x0

    .line 148
    .line 149
    const/16 v41, 0x0

    .line 150
    .line 151
    const/16 v42, 0x0

    .line 152
    .line 153
    const/16 v43, 0x0

    .line 154
    .line 155
    const/16 v44, 0x0

    .line 156
    .line 157
    const/16 v45, 0x0

    .line 158
    .line 159
    const/16 v46, 0x0

    .line 160
    .line 161
    const/16 v47, 0x0

    .line 162
    .line 163
    const/16 v48, 0x0

    .line 164
    .line 165
    const/16 v49, 0x0

    .line 166
    .line 167
    const/16 v50, 0x0

    .line 168
    .line 169
    const/16 v51, 0x0

    .line 170
    .line 171
    const/16 v52, 0x0

    .line 172
    .line 173
    const/16 v53, 0x0

    .line 174
    .line 175
    const/16 v54, 0x0

    .line 176
    .line 177
    const/16 v55, 0x0

    .line 178
    .line 179
    const/16 v56, 0x0

    .line 180
    .line 181
    const/16 v57, 0x0

    .line 182
    .line 183
    const/16 v58, 0x0

    .line 184
    .line 185
    const/16 v59, 0x0

    .line 186
    .line 187
    const/16 v60, 0x0

    .line 188
    .line 189
    const/16 v61, 0x0

    .line 190
    .line 191
    const/16 v62, 0x0

    .line 192
    .line 193
    invoke-static/range {v9 .. v66}, Lcom/app/tgtg/model/remote/order/Order;->copy-B48C43c$default(Lcom/app/tgtg/model/remote/order/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/app/tgtg/model/remote/item/response/PackagingOptions;ZZLjava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/StoreLocation;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Integer;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;ZZLcom/app/tgtg/model/remote/order/OrderType;ZLcom/app/tgtg/model/remote/order/AdditionalOrderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/app/tgtg/model/remote/item/response/PaymentState;Lcom/app/tgtg/model/remote/item/response/CancellingEntity;ZZLjava/lang/Boolean;ZZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZLcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;IILjava/lang/Object;)Lcom/app/tgtg/model/remote/order/Order;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_0

    .line 198
    :cond_5
    move-object v8, v7

    .line 199
    :goto_0
    if-eqz v8, :cond_a

    .line 200
    .line 201
    iput-object v2, v0, Lm6/p0;->j:Lm6/G0;

    .line 202
    .line 203
    iput-object v8, v0, Lm6/p0;->k:Lcom/app/tgtg/model/remote/order/Order;

    .line 204
    .line 205
    iput v6, v0, Lm6/p0;->l:I

    .line 206
    .line 207
    iget-object v6, v2, Lm6/G0;->b:LI7/y;

    .line 208
    .line 209
    iget-object v6, v6, LI7/y;->b:LK7/w;

    .line 210
    .line 211
    check-cast v6, LK7/G;

    .line 212
    .line 213
    invoke-virtual {v6, v8, v0}, LK7/G;->p(Lcom/app/tgtg/model/remote/order/Order;LHc/a;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-ne v6, v1, :cond_6

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    :goto_1
    if-ne v6, v1, :cond_7

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_7
    move-object v6, v2

    .line 226
    move-object v2, v8

    .line 227
    :goto_2
    iget-object v8, v6, Lm6/G0;->m:Ldd/E0;

    .line 228
    .line 229
    iput-object v6, v0, Lm6/p0;->j:Lm6/G0;

    .line 230
    .line 231
    iput-object v2, v0, Lm6/p0;->k:Lcom/app/tgtg/model/remote/order/Order;

    .line 232
    .line 233
    iput v5, v0, Lm6/p0;->l:I

    .line 234
    .line 235
    invoke-virtual {v8, v2}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    if-ne v5, v1, :cond_8

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_8
    move-object v5, v2

    .line 244
    move-object v2, v6

    .line 245
    :goto_3
    invoke-virtual {v2, v5}, Lm6/G0;->g(Lcom/app/tgtg/model/remote/order/Order;)V

    .line 246
    .line 247
    .line 248
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    iput-object v2, v0, Lm6/p0;->j:Lm6/G0;

    .line 251
    .line 252
    iput-object v7, v0, Lm6/p0;->k:Lcom/app/tgtg/model/remote/order/Order;

    .line 253
    .line 254
    iput v4, v0, Lm6/p0;->l:I

    .line 255
    .line 256
    iget-object v4, v2, Lm6/G0;->A:Ldd/E0;

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    if-ne v4, v1, :cond_9

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_9
    :goto_4
    iget-object v2, v2, Lm6/G0;->C:Ldd/E0;

    .line 267
    .line 268
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    iput-object v7, v0, Lm6/p0;->j:Lm6/G0;

    .line 271
    .line 272
    iput v3, v0, Lm6/p0;->l:I

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    if-ne v2, v1, :cond_a

    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v1
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
