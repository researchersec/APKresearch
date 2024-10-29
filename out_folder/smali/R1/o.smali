.class public final LR1/o;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/Iterator;

.field public o:I

.field public p:I

.field public final synthetic q:LR1/W;

.field public final synthetic r:LR1/p;


# direct methods
.method public constructor <init>(LR1/W;LR1/p;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/o;->q:LR1/W;

    .line 2
    .line 3
    iput-object p2, p0, LR1/o;->r:LR1/p;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final create(LHc/a;)LHc/a;
    .locals 3

    .line 1
    new-instance v0, LR1/o;

    .line 2
    .line 3
    iget-object v1, p0, LR1/o;->q:LR1/W;

    .line 4
    .line 5
    iget-object v2, p0, LR1/o;->r:LR1/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LR1/o;-><init>(LR1/W;LR1/p;LHc/a;)V

    .line 8
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LHc/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR1/o;->create(LHc/a;)LHc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LR1/o;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LR1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, LR1/o;->p:I

    .line 4
    .line 5
    iget-object v2, p0, LR1/o;->r:LR1/p;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, LR1/o;->q:LR1/W;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, LR1/o;->o:I

    .line 25
    .line 26
    iget-object v1, p0, LR1/o;->j:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, LR1/o;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljd/a;

    .line 44
    .line 45
    iget-object v2, p0, LR1/o;->k:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v4, p0, LR1/o;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 52
    .line 53
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, LR1/o;->n:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, p0, LR1/o;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, LR1/n;

    .line 63
    .line 64
    iget-object v10, p0, LR1/o;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v11, p0, LR1/o;->k:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 71
    .line 72
    iget-object v12, p0, LR1/o;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Ljd/a;

    .line 75
    .line 76
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, LR1/o;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    iget-object v9, p0, LR1/o;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iget-object v10, p0, LR1/o;->k:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 91
    .line 92
    iget-object v11, p0, LR1/o;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljd/a;

    .line 95
    .line 96
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljd/e;->a()Ljd/d;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 108
    .line 109
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    .line 114
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v11, p0, LR1/o;->j:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, p0, LR1/o;->k:Ljava/io/Serializable;

    .line 120
    .line 121
    iput-object v1, p0, LR1/o;->l:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, LR1/o;->m:Ljava/lang/Object;

    .line 124
    .line 125
    iput v7, p0, LR1/o;->p:I

    .line 126
    .line 127
    invoke-static {v6, v7, p0}, LR1/W;->d(LR1/W;ZLHc/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    move-object v9, v1

    .line 135
    :goto_0
    check-cast p1, LR1/c;

    .line 136
    .line 137
    iget-object p1, p1, LR1/c;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance p1, LR1/n;

    .line 142
    .line 143
    invoke-direct {p1, v11, v10, v9, v6}, LR1/n;-><init>(Ljd/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;LR1/W;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, LR1/p;->c:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v12, v11

    .line 157
    move-object v11, v10

    .line 158
    move-object v10, v9

    .line 159
    move-object v9, p1

    .line 160
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    iput-object v12, p0, LR1/o;->j:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v11, p0, LR1/o;->k:Ljava/io/Serializable;

    .line 175
    .line 176
    iput-object v10, p0, LR1/o;->l:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v9, p0, LR1/o;->m:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, p0, LR1/o;->n:Ljava/util/Iterator;

    .line 181
    .line 182
    iput v5, p0, LR1/o;->p:I

    .line 183
    .line 184
    invoke-interface {p1, v9, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_6

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_7
    move-object v9, v10

    .line 192
    move-object v10, v11

    .line 193
    move-object v11, v12

    .line 194
    :cond_8
    iput-object v8, v2, LR1/p;->c:Ljava/util/List;

    .line 195
    .line 196
    iput-object v10, p0, LR1/o;->j:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v9, p0, LR1/o;->k:Ljava/io/Serializable;

    .line 199
    .line 200
    iput-object v11, p0, LR1/o;->l:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, p0, LR1/o;->m:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, p0, LR1/o;->n:Ljava/util/Iterator;

    .line 205
    .line 206
    iput v4, p0, LR1/o;->p:I

    .line 207
    .line 208
    move-object v1, v11

    .line 209
    check-cast v1, Ljd/d;

    .line 210
    .line 211
    invoke-virtual {v1, v8, p0}, Ljd/d;->e(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_9

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_9
    move-object v2, v9

    .line 219
    move-object v4, v10

    .line 220
    :goto_2
    :try_start_0
    iput-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 221
    .line 222
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    check-cast v1, Ljd/d;

    .line 225
    .line 226
    invoke-virtual {v1, v8}, Ljd/d;->g(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    const/4 p1, 0x0

    .line 239
    :goto_3
    invoke-virtual {v6}, LR1/W;->e()LR1/i0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v1, p0, LR1/o;->j:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v8, p0, LR1/o;->k:Ljava/io/Serializable;

    .line 246
    .line 247
    iput-object v8, p0, LR1/o;->l:Ljava/lang/Object;

    .line 248
    .line 249
    iput p1, p0, LR1/o;->o:I

    .line 250
    .line 251
    iput v3, p0, LR1/o;->p:I

    .line 252
    .line 253
    invoke-virtual {v2}, LR1/i0;->a()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v0, :cond_b

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_b
    move v0, p1

    .line 261
    move-object p1, v2

    .line 262
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    new-instance v2, LR1/c;

    .line 269
    .line 270
    invoke-direct {v2, v1, v0, p1}, LR1/c;-><init>(Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :catchall_0
    move-exception p1

    .line 275
    check-cast v1, Ljd/d;

    .line 276
    .line 277
    invoke-virtual {v1, v8}, Ljd/d;->g(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    throw p1
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
