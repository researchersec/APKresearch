.class public final LB4/e;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcd/b;

.field public k:I

.field public l:I

.field public final synthetic m:LB4/f;


# direct methods
.method public constructor <init>(LB4/f;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4/e;->m:LB4/f;

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
    new-instance p1, LB4/e;

    .line 2
    .line 3
    iget-object v0, p0, LB4/e;->m:LB4/f;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LB4/e;-><init>(LB4/f;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LB4/e;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB4/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB4/e;->l:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LB4/e;->m:LB4/f;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, LB4/e;->k:I

    .line 17
    .line 18
    iget-object v6, p0, LB4/e;->j:Lcd/b;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_3

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
    iget-object v1, p0, LB4/e;->j:Lcd/b;

    .line 35
    .line 36
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move-object v6, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v5, LB4/f;->b:Lcd/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcd/b;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcd/b;-><init>(Lcd/g;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v1, p0, LB4/e;->j:Lcd/b;

    .line 55
    .line 56
    iput v4, p0, LB4/e;->l:I

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lcd/b;->b(LHc/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Lcd/b;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LB4/k;

    .line 78
    .line 79
    iget-object v1, p1, LB4/k;->a:LB4/l;

    .line 80
    .line 81
    sget-object v7, LB4/l;->FLUSH:LB4/l;

    .line 82
    .line 83
    if-ne v1, v7, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    :goto_2
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, LB4/k;->b:LA4/a;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    :try_start_1
    iget-object v7, v5, LB4/f;->a:Lz4/d;

    .line 95
    .line 96
    invoke-virtual {v7}, Lz4/d;->d()Lz4/h;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v6, p0, LB4/e;->j:Lcd/b;

    .line 101
    .line 102
    iput v1, p0, LB4/e;->k:I

    .line 103
    .line 104
    iput v2, p0, LB4/e;->l:I

    .line 105
    .line 106
    check-cast v7, Lv4/e;

    .line 107
    .line 108
    invoke-virtual {v7, p1, p0}, Lv4/e;->g(LA4/a;LHc/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :goto_3
    iget-object v7, v5, LB4/f;->a:Lz4/d;

    .line 116
    .line 117
    iget-object v7, v7, Lz4/d;->l:Lw4/b;

    .line 118
    .line 119
    const-string v8, "Error when writing event to pipeline"

    .line 120
    .line 121
    invoke-static {p1, v7, v8}, Landroidx/lifecycle/r0;->w(Ljava/lang/Exception;Lw4/b;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_4
    iget-object p1, v5, LB4/f;->a:Lz4/d;

    .line 125
    .line 126
    iget-object p1, p1, Lz4/d;->a:Lz4/e;

    .line 127
    .line 128
    check-cast p1, Lo4/h;

    .line 129
    .line 130
    iget-object p1, p1, Lo4/h;->E:Ljava/lang/Boolean;

    .line 131
    .line 132
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_6
    iget-object p1, v5, LB4/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget v8, v5, LB4/f;->g:I

    .line 148
    .line 149
    iget-object v9, v5, LB4/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    div-int/2addr v8, v9

    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/4 v10, 0x0

    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    move-object v9, v10

    .line 164
    :cond_7
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const/4 v8, 0x1

    .line 172
    :goto_5
    if-ge v7, v8, :cond_a

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    iget-object p1, v5, LB4/f;->a:Lz4/d;

    .line 178
    .line 179
    iget-object v1, p1, Lz4/d;->c:Lad/D;

    .line 180
    .line 181
    new-instance v7, LB4/b;

    .line 182
    .line 183
    invoke-direct {v7, v5, v10}, LB4/b;-><init>(LB4/f;LHc/a;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lz4/d;->f:Lad/z;

    .line 187
    .line 188
    invoke-static {v1, p1, v10, v7, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    :goto_6
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 193
    .line 194
    .line 195
    const-string p1, "#!upload"

    .line 196
    .line 197
    iget-object v1, v5, LB4/f;->c:Lcd/g;

    .line 198
    .line 199
    invoke-interface {v1, p1}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :goto_7
    move-object v1, v6

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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
