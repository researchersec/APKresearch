.class public final Lm6/B0;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lm6/G0;

.field public l:Lcom/app/tgtg/model/remote/order/Order;

.field public m:I

.field public final synthetic n:Lm6/G0;

.field public final synthetic o:Lcom/app/tgtg/model/remote/order/Order;


# direct methods
.method public constructor <init>(Lm6/G0;Lcom/app/tgtg/model/remote/order/Order;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/B0;->n:Lm6/G0;

    .line 2
    .line 3
    iput-object p2, p0, Lm6/B0;->o:Lcom/app/tgtg/model/remote/order/Order;

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
    new-instance p1, Lm6/B0;

    .line 2
    .line 3
    iget-object v0, p0, Lm6/B0;->n:Lm6/G0;

    .line 4
    .line 5
    iget-object v1, p0, Lm6/B0;->o:Lcom/app/tgtg/model/remote/order/Order;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm6/B0;-><init>(Lm6/G0;Lcom/app/tgtg/model/remote/order/Order;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Lm6/B0;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm6/B0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm6/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm6/B0;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lm6/B0;->n:Lm6/G0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :pswitch_1
    iget-object v4, p0, Lm6/B0;->k:Lm6/G0;

    .line 26
    .line 27
    iget-object v1, p0, Lm6/B0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_2
    iget-object v1, p0, Lm6/B0;->j:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :pswitch_3
    iget-object v1, p0, Lm6/B0;->k:Lm6/G0;

    .line 42
    .line 43
    iget-object v2, p0, Lm6/B0;->j:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_4
    iget-object v1, p0, Lm6/B0;->l:Lcom/app/tgtg/model/remote/order/Order;

    .line 51
    .line 52
    iget-object v2, p0, Lm6/B0;->k:Lm6/G0;

    .line 53
    .line 54
    iget-object v5, p0, Lm6/B0;->j:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    move-object v1, v2

    .line 61
    goto :goto_2

    .line 62
    :pswitch_5
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, LDc/p;

    .line 66
    .line 67
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_0
    move-object v5, p1

    .line 70
    goto :goto_1

    .line 71
    :pswitch_6
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v4, Lm6/G0;->C:Ldd/E0;

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput v2, p0, Lm6/B0;->m:I

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    if-ne p1, v0, :cond_1

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    :goto_0
    iget-object p1, v4, Lm6/G0;->b:LI7/y;

    .line 93
    .line 94
    iget-object v1, p0, Lm6/B0;->o:Lcom/app/tgtg/model/remote/order/Order;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v5, 0x2

    .line 101
    iput v5, p0, Lm6/B0;->m:I

    .line 102
    .line 103
    invoke-virtual {p1, v1, p0}, LI7/y;->t(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_0

    .line 108
    .line 109
    return-object v0

    .line 110
    :goto_1
    sget-object p1, LDc/p;->b:LDc/p$a;

    .line 111
    .line 112
    instance-of p1, v5, LDc/q;

    .line 113
    .line 114
    xor-int/2addr p1, v2

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    move-object v1, v5

    .line 118
    check-cast v1, Lcom/app/tgtg/model/remote/order/Order;

    .line 119
    .line 120
    iget-object p1, v4, Lm6/G0;->m:Ldd/E0;

    .line 121
    .line 122
    iput-object v5, p0, Lm6/B0;->j:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, p0, Lm6/B0;->k:Lm6/G0;

    .line 125
    .line 126
    iput-object v1, p0, Lm6/B0;->l:Lcom/app/tgtg/model/remote/order/Order;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    iput v2, p0, Lm6/B0;->m:I

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    if-ne p1, v0, :cond_2

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    move-object p1, v1

    .line 140
    move-object v1, v4

    .line 141
    :goto_2
    iget-object v2, v1, Lm6/G0;->E:Ldd/E0;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object v5, p0, Lm6/B0;->j:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, p0, Lm6/B0;->k:Lm6/G0;

    .line 150
    .line 151
    iput-object v3, p0, Lm6/B0;->l:Lcom/app/tgtg/model/remote/order/Order;

    .line 152
    .line 153
    const/4 v6, 0x4

    .line 154
    iput v6, p0, Lm6/B0;->m:I

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    if-ne p1, v0, :cond_3

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_3
    move-object v2, v5

    .line 165
    :goto_3
    iget-object p1, v1, Lm6/G0;->C:Ldd/E0;

    .line 166
    .line 167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    iput-object v2, p0, Lm6/B0;->j:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, p0, Lm6/B0;->k:Lm6/G0;

    .line 172
    .line 173
    const/4 v5, 0x5

    .line 174
    iput v5, p0, Lm6/B0;->m:I

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    if-ne p1, v0, :cond_4

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_4
    move-object v1, v2

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object v1, v5

    .line 187
    :goto_4
    invoke-static {v1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-object v2, v4, Lm6/G0;->q:Ldd/p0;

    .line 194
    .line 195
    iput-object v1, p0, Lm6/B0;->j:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, p0, Lm6/B0;->k:Lm6/G0;

    .line 198
    .line 199
    const/4 v5, 0x6

    .line 200
    iput v5, p0, Lm6/B0;->m:I

    .line 201
    .line 202
    invoke-virtual {v2, p1, p0}, Ldd/p0;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_6

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_6
    :goto_5
    iget-object p1, v4, Lm6/G0;->C:Ldd/E0;

    .line 210
    .line 211
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    iput-object v1, p0, Lm6/B0;->j:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v3, p0, Lm6/B0;->k:Lm6/G0;

    .line 216
    .line 217
    const/4 v1, 0x7

    .line 218
    iput v1, p0, Lm6/B0;->m:I

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    if-ne p1, v0, :cond_7

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 232
    .line 233
    .line 234
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
