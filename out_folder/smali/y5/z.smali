.class public final Ly5/z;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ly5/A;

.field public k:Ljava/lang/String;

.field public l:I

.field public final synthetic m:Ly5/A;


# direct methods
.method public constructor <init>(Ly5/A;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/z;->m:Ly5/A;

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
    new-instance p1, Ly5/z;

    .line 2
    .line 3
    iget-object v0, p0, Ly5/z;->m:Ly5/A;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ly5/z;-><init>(Ly5/A;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Ly5/z;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly5/z;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly5/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly5/z;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ly5/z;->m:Ly5/A;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v6, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ly5/z;->j:Ly5/A;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Ly5/z;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Ly5/z;->j:Ly5/A;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v5}, Ly5/b;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    iget-object p1, v5, Ly5/A;->k:LJ7/n;

    .line 52
    .line 53
    iput-object v5, p0, Ly5/z;->j:Ly5/A;

    .line 54
    .line 55
    iput-object v1, p0, Ly5/z;->k:Ljava/lang/String;

    .line 56
    .line 57
    iput v6, p0, Ly5/z;->l:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, LJ7/n;->f(LHc/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v7, v5

    .line 67
    :goto_0
    check-cast p1, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 68
    .line 69
    iget-object v8, v7, Ly5/A;->i:Lg6/D0;

    .line 70
    .line 71
    sget-object v9, Lad/S;->b:Lhd/e;

    .line 72
    .line 73
    new-instance v10, Ly5/y;

    .line 74
    .line 75
    invoke-direct {v10, v8, v1, p1, v2}, Ly5/y;-><init>(Lg6/D0;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;LHc/a;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, p0, Ly5/z;->j:Ly5/A;

    .line 79
    .line 80
    iput-object v2, p0, Ly5/z;->k:Ljava/lang/String;

    .line 81
    .line 82
    iput v3, p0, Ly5/z;->l:I

    .line 83
    .line 84
    invoke-static {p0, v9, v10}, Lgb/g;->K(LHc/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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
    move-object v0, v7

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
    xor-int/2addr v1, v6

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 103
    .line 104
    iget-object v3, v0, Ly5/A;->i:Lg6/D0;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lg6/D0;->s(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Ly5/A;->o:Landroidx/lifecycle/X;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPurchaseEnd()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Ld8/k0;->u(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    const-wide/32 v9, 0x36ee80

    .line 123
    .line 124
    .line 125
    cmp-long v3, v7, v9

    .line 126
    .line 127
    if-gez v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPurchaseEnd()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Ld8/k0;->u(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    const-wide/16 v9, 0x0

    .line 138
    .line 139
    cmp-long v3, v7, v9

    .line 140
    .line 141
    if-lez v3, :cond_5

    .line 142
    .line 143
    iput-boolean v4, v0, Ly5/b;->f:Z

    .line 144
    .line 145
    iput-boolean v6, v0, Ly5/b;->g:Z

    .line 146
    .line 147
    :cond_5
    iput-boolean v6, v0, Ly5/b;->e:Z

    .line 148
    .line 149
    iget-object v3, v0, Ly5/A;->s:Landroidx/lifecycle/X;

    .line 150
    .line 151
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v3, v7}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Ly5/A;->p:Landroidx/lifecycle/X;

    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v3}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v7, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 166
    .line 167
    invoke-static {v7}, Ld8/o0;->A(Lcom/app/tgtg/model/remote/item/response/BasicItem;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    iget-object v2, v0, Ly5/A;->q:Landroidx/lifecycle/X;

    .line 174
    .line 175
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v2, v7}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v2, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v6}, Ly5/b;->d(Lcom/app/tgtg/model/remote/item/response/BasicItem;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v8, Ly5/v;

    .line 198
    .line 199
    invoke-direct {v8, v0, v2}, Ly5/v;-><init>(Ly5/A;LHc/a;)V

    .line 200
    .line 201
    .line 202
    const/4 v9, 0x3

    .line 203
    invoke-static {v7, v2, v2, v8, v9}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v2, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v4}, Ly5/b;->d(Lcom/app/tgtg/model/remote/item/response/BasicItem;Z)V

    .line 216
    .line 217
    .line 218
    :goto_2
    new-instance v2, Landroid/os/Handler;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Ld/t;

    .line 228
    .line 229
    const/16 v7, 0x15

    .line 230
    .line 231
    invoke-direct {v3, v7, v0, v1}, Ld/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v7, 0x1f4

    .line 235
    .line 236
    invoke-virtual {v2, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 246
    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    iget-object v1, v0, Ly5/A;->q:Landroidx/lifecycle/X;

    .line 250
    .line 251
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    instance-of v1, p1, LG7/a;

    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    check-cast p1, LG7/a;

    .line 261
    .line 262
    iget-object p1, p1, LG7/a;->a:Ljava/lang/String;

    .line 263
    .line 264
    const-string v1, "ENTITY_DISABLED"

    .line 265
    .line 266
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    iget-object p1, v0, Ly5/A;->w:Landroidx/lifecycle/X;

    .line 273
    .line 274
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    iget-object p1, v0, Ly5/A;->u:Landroidx/lifecycle/X;

    .line 281
    .line 282
    invoke-virtual {v0}, Ly5/b;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    goto :goto_3

    .line 290
    :cond_9
    const/4 v0, 0x0

    .line 291
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    iget-object v0, v0, Ly5/A;->q:Landroidx/lifecycle/X;

    .line 300
    .line 301
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    :goto_4
    iget-object v0, v5, Ly5/A;->q:Landroidx/lifecycle/X;

    .line 308
    .line 309
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 315
    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    iget-object p1, v5, Ly5/A;->u:Landroidx/lifecycle/X;

    .line 319
    .line 320
    invoke-virtual {v5}, Ly5/b;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_d
    throw p1
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
