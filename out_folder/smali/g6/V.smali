.class public final Lg6/V;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lg6/X;


# direct methods
.method public constructor <init>(Lg6/X;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/V;->m:Lg6/X;

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
    new-instance p1, Lg6/V;

    .line 2
    .line 3
    iget-object v0, p0, Lg6/V;->m:Lg6/X;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lg6/V;-><init>(Lg6/X;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Lg6/V;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg6/V;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg6/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Heartbeat already sent today or no user "

    .line 4
    .line 5
    const-string v2, "Heartbeat not sent..."

    .line 6
    .line 7
    const-string v3, "Heartbeat sent..."

    .line 8
    .line 9
    sget-object v4, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 10
    .line 11
    iget v5, v1, Lg6/V;->l:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v1, Lg6/V;->m:Lg6/X;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    if-eq v5, v9, :cond_1

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lg6/V;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v1, Lg6/V;->j:Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v1, Lg6/V;->j:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    check-cast v5, LDc/p;

    .line 53
    .line 54
    iget-object v5, v5, LDc/p;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    move-object/from16 v0, v16

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object v5, v8, Lg6/X;->c:Lg6/x;

    .line 66
    .line 67
    iget-object v5, v5, Lg6/x;->c:LJ7/z;

    .line 68
    .line 69
    invoke-virtual {v5}, LJ7/z;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance v5, Lg6/U;

    .line 79
    .line 80
    invoke-direct {v5, v8, v10}, Lg6/U;-><init>(Lg6/X;LHc/a;)V

    .line 81
    .line 82
    .line 83
    sget-object v11, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 84
    .line 85
    invoke-static {v11, v5}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    iget-object v5, v8, Lg6/X;->d:Lg6/Y1;

    .line 96
    .line 97
    invoke-virtual {v5}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/UserData;->getUserId-8nKqa5U()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v11, v12}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_a

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_4

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_4
    iget-object v0, v8, Lg6/X;->b:LM7/a;

    .line 120
    .line 121
    new-instance v11, Lcom/app/tgtg/model/remote/item/requests/TrackingEventsRequest;

    .line 122
    .line 123
    new-array v12, v9, [Lcom/app/tgtg/model/remote/item/requests/TrackingEventRequest;

    .line 124
    .line 125
    new-instance v13, Lcom/app/tgtg/model/remote/item/requests/TrackingEventRequest;

    .line 126
    .line 127
    const-string v14, "HEARTBEAT"

    .line 128
    .line 129
    invoke-static {}, Ld8/k0;->v()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {}, Ld8/k0;->o()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v13, v14, v10, v15, v6}, Lcom/app/tgtg/model/remote/item/requests/TrackingEventRequest;-><init>(Ljava/lang/String;Lsd/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    aput-object v13, v12, v7

    .line 141
    .line 142
    invoke-static {v12}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-direct {v11, v5, v6, v10}, Lcom/app/tgtg/model/remote/item/requests/TrackingEventsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v1, Lg6/V;->j:Ljava/lang/String;

    .line 150
    .line 151
    iput v9, v1, Lg6/V;->l:I

    .line 152
    .line 153
    invoke-interface {v0, v11, v1}, LM7/a;->Z0(Lcom/app/tgtg/model/remote/item/requests/TrackingEventsRequest;LHc/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v4, :cond_5

    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_5
    :goto_0
    sget-object v6, LDc/p;->b:LDc/p$a;

    .line 161
    .line 162
    instance-of v6, v0, LDc/q;

    .line 163
    .line 164
    xor-int/2addr v6, v9

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    move-object v6, v0

    .line 168
    check-cast v6, Lvd/O;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    iput-object v5, v1, Lg6/V;->j:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v1, Lg6/V;->k:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    iput v6, v1, Lg6/V;->l:I

    .line 180
    .line 181
    sget-object v6, Lg6/X;->h:LW1/f;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v6, Lg6/S;

    .line 187
    .line 188
    invoke-direct {v6, v11, v12, v10}, Lg6/S;-><init>(JLHc/a;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v8, Lg6/X;->f:LR1/k;

    .line 192
    .line 193
    invoke-static {v8, v6, v1}, LOd/a;->U(LR1/k;Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-ne v6, v4, :cond_6

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    :goto_1
    if-ne v6, v4, :cond_7

    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_7
    move-object v4, v5

    .line 206
    :goto_2
    sget-object v5, LTd/c;->a:LTd/a;

    .line 207
    .line 208
    invoke-static {v4}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-array v6, v7, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v5, v3, v6}, LTd/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v5, v4

    .line 230
    :cond_8
    invoke-static {v0}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    sget-object v3, LTd/c;->a:LTd/a;

    .line 237
    .line 238
    invoke-static {v5}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-array v4, v7, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v3, v0, v2, v4}, LTd/a;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    .line 258
    .line 259
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_a
    :goto_3
    :try_start_3
    sget-object v2, LTd/c;->a:LTd/a;

    .line 263
    .line 264
    invoke-static {v5}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-array v3, v7, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v2, v0, v3}, LTd/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 286
    .line 287
    return-object v0

    .line 288
    :goto_4
    sget-object v2, LTd/c;->a:LTd/a;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0
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
