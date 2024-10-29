.class public final LD/d0;
.super LJc/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:LB0/j;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic p:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/d0;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, LD/d0;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJc/h;-><init>(ILHc/a;)V

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
    .locals 3

    .line 1
    new-instance v0, LD/d0;

    .line 2
    .line 3
    iget-object v1, p0, LD/d0;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, LD/d0;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LD/d0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;LHc/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LD/d0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    check-cast p1, LB0/P;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD/d0;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/d0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 4
    .line 5
    iget v2, v0, LD/d0;->m:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget v2, v0, LD/d0;->l:I

    .line 17
    .line 18
    iget-object v7, v0, LD/d0;->k:LB0/j;

    .line 19
    .line 20
    iget-object v8, v0, LD/d0;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, LB0/P;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget v2, v0, LD/d0;->l:I

    .line 40
    .line 41
    iget-object v7, v0, LD/d0;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LB0/P;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, LD/d0;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LB0/P;

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-nez v2, :cond_12

    .line 61
    .line 62
    sget-object v8, LB0/k;->Main:LB0/k;

    .line 63
    .line 64
    iput-object v7, v0, LD/d0;->n:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v5, v0, LD/d0;->k:LB0/j;

    .line 67
    .line 68
    iput v2, v0, LD/d0;->l:I

    .line 69
    .line 70
    iput v3, v0, LD/d0;->m:I

    .line 71
    .line 72
    invoke-virtual {v7, v8, v0}, LB0/P;->a(LB0/k;LHc/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v8, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast v8, LB0/j;

    .line 80
    .line 81
    iget-object v9, v8, LB0/j;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_2
    if-ge v11, v10, :cond_5

    .line 89
    .line 90
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, LB0/v;

    .line 95
    .line 96
    invoke-static {v12}, LW/U;->M(LB0/v;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v2, 0x1

    .line 107
    :goto_3
    iget-object v9, v8, LB0/j;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_4
    if-ge v11, v10, :cond_8

    .line 115
    .line 116
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, LB0/v;

    .line 121
    .line 122
    invoke-virtual {v12}, LB0/v;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_7

    .line 127
    .line 128
    iget-object v13, v7, LB0/P;->f:LB0/T;

    .line 129
    .line 130
    iget-wide v13, v13, LB0/T;->w:J

    .line 131
    .line 132
    invoke-virtual {v7}, LB0/P;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v12, v13, v14, v5, v6}, LW/U;->I0(LB0/v;JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    :goto_5
    const/4 v2, 0x1

    .line 148
    :cond_8
    sget-object v5, LB0/k;->Final:LB0/k;

    .line 149
    .line 150
    iput-object v7, v0, LD/d0;->n:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v8, v0, LD/d0;->k:LB0/j;

    .line 153
    .line 154
    iput v2, v0, LD/d0;->l:I

    .line 155
    .line 156
    iput v4, v0, LD/d0;->m:I

    .line 157
    .line 158
    invoke-virtual {v7, v5, v0}, LB0/P;->a(LB0/k;LHc/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v5, v1, :cond_9

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_9
    move-object v15, v8

    .line 166
    move-object v8, v7

    .line 167
    move-object v7, v15

    .line 168
    :goto_6
    check-cast v5, LB0/j;

    .line 169
    .line 170
    iget-object v5, v5, LB0/j;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_7
    if-ge v9, v6, :cond_b

    .line 178
    .line 179
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, LB0/v;

    .line 184
    .line 185
    invoke-virtual {v10}, LB0/v;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_a

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    :goto_8
    iget-object v5, v0, LD/d0;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 197
    .line 198
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, LB0/v;

    .line 201
    .line 202
    iget-wide v9, v6, LB0/v;->a:J

    .line 203
    .line 204
    invoke-static {v7, v9, v10}, LD/j0;->d(LB0/j;J)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v9, v0, LD/d0;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 209
    .line 210
    iget-object v7, v7, LB0/j;->a:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v6, :cond_f

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_9
    if-ge v10, v6, :cond_d

    .line 220
    .line 221
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move-object v12, v11

    .line 226
    check-cast v12, LB0/v;

    .line 227
    .line 228
    iget-boolean v12, v12, LB0/v;->d:Z

    .line 229
    .line 230
    if-eqz v12, :cond_c

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    const/4 v11, 0x0

    .line 237
    :goto_a
    check-cast v11, LB0/v;

    .line 238
    .line 239
    if-eqz v11, :cond_e

    .line 240
    .line 241
    iput-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_e
    move-object v7, v8

    .line 247
    const/4 v2, 0x1

    .line 248
    :goto_b
    const/4 v5, 0x0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/4 v10, 0x0

    .line 256
    :goto_c
    if-ge v10, v6, :cond_11

    .line 257
    .line 258
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    move-object v12, v11

    .line 263
    check-cast v12, LB0/v;

    .line 264
    .line 265
    iget-wide v12, v12, LB0/v;->a:J

    .line 266
    .line 267
    iget-object v14, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v14, LB0/v;

    .line 270
    .line 271
    iget-wide v3, v14, LB0/v;->a:J

    .line 272
    .line 273
    invoke-static {v12, v13, v3, v4}, LB0/u;->a(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_10

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    const/4 v4, 0x2

    .line 284
    goto :goto_c

    .line 285
    :cond_11
    const/4 v11, 0x0

    .line 286
    :goto_d
    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 287
    .line 288
    :goto_e
    move-object v7, v8

    .line 289
    const/4 v3, 0x1

    .line 290
    const/4 v4, 0x2

    .line 291
    goto :goto_b

    .line 292
    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v1
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
