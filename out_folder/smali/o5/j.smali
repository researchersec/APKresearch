.class public final Lo5/j;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lo5/n;

.field public k:Ljava/lang/String;

.field public l:I

.field public final synthetic m:Lo5/n;


# direct methods
.method public constructor <init>(Lo5/n;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/j;->m:Lo5/n;

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
    new-instance p1, Lo5/j;

    .line 2
    .line 3
    iget-object v0, p0, Lo5/j;->m:Lo5/n;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo5/j;-><init>(Lo5/n;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Lo5/j;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo5/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo5/j;->l:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lo5/j;->m:Lo5/n;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo5/j;->j:Lo5/n;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lo5/j;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lo5/j;->j:Lo5/n;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v4}, Ly5/b;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    iget-object p1, v4, Lo5/n;->j:LJ7/n;

    .line 51
    .line 52
    iput-object v4, p0, Lo5/j;->j:Lo5/n;

    .line 53
    .line 54
    iput-object v1, p0, Lo5/j;->k:Ljava/lang/String;

    .line 55
    .line 56
    iput v5, p0, Lo5/j;->l:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, LJ7/n;->f(LHc/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    move-object v6, v4

    .line 66
    :goto_0
    check-cast p1, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 67
    .line 68
    iget-object v7, v6, Lo5/n;->i:Lg6/D0;

    .line 69
    .line 70
    sget-object v8, Lad/S;->b:Lhd/e;

    .line 71
    .line 72
    new-instance v9, Lo5/i;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct {v9, v7, v1, p1, v10}, Lo5/i;-><init>(Lg6/D0;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;LHc/a;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, p0, Lo5/j;->j:Lo5/n;

    .line 79
    .line 80
    iput-object v10, p0, Lo5/j;->k:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, p0, Lo5/j;->l:I

    .line 83
    .line 84
    invoke-static {p0, v8, v9}, Lgb/g;->K(LHc/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    move-object v0, v6

    .line 92
    :goto_1
    check-cast p1, LDc/p;

    .line 93
    .line 94
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of v1, p1, LDc/q;

    .line 97
    .line 98
    xor-int/2addr v1, v5

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 103
    .line 104
    iget-object v2, v0, Lo5/n;->p:Ldd/E0;

    .line 105
    .line 106
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lo5/n;->i:Lg6/D0;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lg6/D0;->s(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lo5/n;->n:Ldd/E0;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lo5/n;->l:Ldd/E0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getFavorite()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v2, v6}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getPurchaseEnd()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Ld8/k0;->u(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    const-wide/32 v8, 0x36ee80

    .line 143
    .line 144
    .line 145
    cmp-long v2, v6, v8

    .line 146
    .line 147
    if-gez v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getPurchaseEnd()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Ld8/k0;->u(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    cmp-long v2, v6, v8

    .line 160
    .line 161
    if-lez v2, :cond_5

    .line 162
    .line 163
    iput-boolean v3, v0, Ly5/b;->f:Z

    .line 164
    .line 165
    iput-boolean v5, v0, Ly5/b;->g:Z

    .line 166
    .line 167
    :cond_5
    iput-boolean v5, v0, Ly5/b;->e:Z

    .line 168
    .line 169
    new-instance v2, Landroid/os/Handler;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Ld/t;

    .line 179
    .line 180
    const/16 v7, 0x14

    .line 181
    .line 182
    invoke-direct {v6, v7, v0, v1}, Ld/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v7, 0x1f4

    .line 186
    .line 187
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    iget-object p1, v0, Lo5/n;->p:Ldd/E0;

    .line 201
    .line 202
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Lo5/n;->r:Ldd/E0;

    .line 208
    .line 209
    invoke-virtual {v0}, Ly5/b;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const/4 v0, 0x0

    .line 218
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    iget-object v0, v0, Lo5/n;->p:Ldd/E0;

    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    :goto_3
    iget-object v0, v4, Lo5/n;->p:Ldd/E0;

    .line 235
    .line 236
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 242
    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v4}, Ly5/b;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, v4, Lo5/n;->r:Ldd/E0;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_b
    throw p1
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
