.class public final LC5/l;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LC5/q;

.field public l:I

.field public final synthetic m:LC5/q;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC5/q;Ljava/lang/String;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC5/l;->m:LC5/q;

    .line 2
    .line 3
    iput-object p2, p0, LC5/l;->n:Ljava/lang/String;

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
    new-instance p1, LC5/l;

    .line 2
    .line 3
    iget-object v0, p0, LC5/l;->m:LC5/q;

    .line 4
    .line 5
    iget-object v1, p0, LC5/l;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LC5/l;-><init>(LC5/q;Ljava/lang/String;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LC5/l;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC5/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 4
    .line 5
    iget v2, v0, LC5/l;->l:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, LC5/l;->m:LC5/q;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LC5/l;->k:LC5/q;

    .line 18
    .line 19
    iget-object v2, v0, LC5/l;->j:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    check-cast v3, LDc/p;

    .line 27
    .line 28
    iget-object v3, v3, LDc/p;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    check-cast v2, LDc/p;

    .line 46
    .line 47
    iget-object v2, v2, LDc/p;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v4, LC5/q;->b:Lg6/x;

    .line 54
    .line 55
    iget-object v6, v4, LC5/q;->n:LE5/a;

    .line 56
    .line 57
    sget-object v7, LE5/a;->GOOGLE_USER:LE5/a;

    .line 58
    .line 59
    if-ne v6, v7, :cond_3

    .line 60
    .line 61
    const-string v6, "GOOGLE"

    .line 62
    .line 63
    :goto_0
    move-object v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v6, "FACEBOOK"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v6, v4, LC5/q;->o:Lcom/app/tgtg/model/remote/Country;

    .line 69
    .line 70
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/Country;->getIso()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v6, v4, LC5/q;->o:Lcom/app/tgtg/model/remote/Country;

    .line 78
    .line 79
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/Country;->getIso()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, v4, LC5/q;->d:Lg6/d;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Lg6/d;->c(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    xor-int/lit8 v12, v6, 0x1

    .line 93
    .line 94
    new-instance v6, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    const/4 v14, 0x0

    .line 98
    iget-object v8, v0, LC5/l;->n:Ljava/lang/String;

    .line 99
    .line 100
    const-string v9, "ANDROID"

    .line 101
    .line 102
    const/16 v15, 0x40

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v7, v6

    .line 107
    invoke-direct/range {v7 .. v16}, Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    iput v5, v0, LC5/l;->l:I

    .line 111
    .line 112
    invoke-virtual {v2, v6, v0}, Lg6/x;->i(Lcom/app/tgtg/model/remote/user/requests/SignUpByThirdPartyRequest;LHc/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_2
    sget-object v6, LDc/p;->b:LDc/p$a;

    .line 120
    .line 121
    instance-of v6, v2, LDc/q;

    .line 122
    .line 123
    xor-int/2addr v6, v5

    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    check-cast v6, Lcom/app/tgtg/model/remote/user/response/LoginResponse;

    .line 128
    .line 129
    iget-object v6, v4, LC5/q;->e:Lg6/j;

    .line 130
    .line 131
    iput-object v2, v0, LC5/l;->j:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v0, LC5/l;->k:LC5/q;

    .line 134
    .line 135
    iput v3, v0, LC5/l;->l:I

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lg6/j;->d(LHc/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v1, :cond_5

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    move-object v1, v4

    .line 145
    :goto_3
    sget-object v6, LDc/p;->b:LDc/p$a;

    .line 146
    .line 147
    instance-of v6, v3, LDc/q;

    .line 148
    .line 149
    xor-int/2addr v5, v6

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    move-object v5, v3

    .line 153
    check-cast v5, Lkotlin/Unit;

    .line 154
    .line 155
    iget-object v5, v1, LC5/q;->n:LE5/a;

    .line 156
    .line 157
    if-nez v5, :cond_6

    .line 158
    .line 159
    sget-object v5, LE5/a;->GOOGLE_USER:LE5/a;

    .line 160
    .line 161
    :cond_6
    const-string v6, "None"

    .line 162
    .line 163
    invoke-virtual {v1, v5, v6}, LC5/q;->g(LE5/a;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-static {v3}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    sget-object v3, LTd/c;->a:LTd/a;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    new-array v5, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v6, "LoginViewModel.onThirdPartyUserNotCreated"

    .line 178
    .line 179
    invoke-virtual {v3, v1, v6, v5}, LTd/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-static {v2}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    instance-of v1, v1, LG7/a;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    new-instance v1, Ljava/lang/Integer;

    .line 193
    .line 194
    const v2, 0x7f14035a

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v1}, LC5/q;->a(LC5/q;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    new-instance v1, Ljava/lang/Integer;

    .line 205
    .line 206
    const v2, 0x7f14035b

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v1}, LC5/q;->a(LC5/q;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v1
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
