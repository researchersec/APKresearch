.class public final LB/l;
.super LJc/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LB/n;


# direct methods
.method public constructor <init>(LB/n;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/l;->m:LB/n;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJc/h;-><init>(ILHc/a;)V

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
    new-instance v0, LB/l;

    .line 2
    .line 3
    iget-object v1, p0, LB/l;->m:LB/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LB/l;-><init>(LB/n;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LB/l;->l:Ljava/lang/Object;

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
    check-cast p1, LB0/P;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB/l;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, LB/l;->k:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LB/l;->m:LB/n;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LB/l;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LB0/P;

    .line 18
    .line 19
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LB/l;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LB0/P;

    .line 34
    .line 35
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LB/l;->l:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, LB0/P;

    .line 46
    .line 47
    iput-object v1, p0, LB/l;->l:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, LB/l;->k:I

    .line 50
    .line 51
    invoke-static {v1, p0, v2}, LD/P1;->c(LB0/P;LHc/a;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, LB0/v;

    .line 59
    .line 60
    iget-wide v5, p1, LB0/v;->a:J

    .line 61
    .line 62
    new-instance v7, LB0/u;

    .line 63
    .line 64
    invoke-direct {v7, v5, v6}, LB0/u;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object v7, v4, LB/n;->g:LB0/u;

    .line 68
    .line 69
    new-instance v5, Lo0/c;

    .line 70
    .line 71
    iget-wide v6, p1, LB0/v;->c:J

    .line 72
    .line 73
    invoke-direct {v5, v6, v7}, Lo0/c;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v4, LB/n;->a:Lo0/c;

    .line 77
    .line 78
    :cond_4
    iput-object v1, p0, LB/l;->l:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, LB/l;->k:I

    .line 81
    .line 82
    sget-object p1, LB0/k;->Main:LB0/k;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p0}, LB0/P;->a(LB0/k;LHc/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    check-cast p1, LB0/j;

    .line 92
    .line 93
    iget-object p1, p1, LB0/j;->a:Ljava/util/List;

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_2
    if-ge v8, v6, :cond_7

    .line 111
    .line 112
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v10, v9

    .line 117
    check-cast v10, LB0/v;

    .line 118
    .line 119
    iget-boolean v10, v10, LB0/v;->d:Z

    .line 120
    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_3
    const/4 v6, 0x0

    .line 134
    if-ge v7, p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v9, v8

    .line 141
    check-cast v9, LB0/v;

    .line 142
    .line 143
    iget-wide v9, v9, LB0/v;->a:J

    .line 144
    .line 145
    iget-object v11, v4, LB/n;->g:LB0/u;

    .line 146
    .line 147
    instance-of v12, v11, LB0/u;

    .line 148
    .line 149
    if-nez v12, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget-wide v11, v11, LB0/u;->a:J

    .line 153
    .line 154
    cmp-long v13, v9, v11

    .line 155
    .line 156
    if-eqz v13, :cond_a

    .line 157
    .line 158
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move-object v8, v6

    .line 162
    :cond_a
    check-cast v8, LB0/v;

    .line 163
    .line 164
    if-nez v8, :cond_b

    .line 165
    .line 166
    invoke-static {v5}, LEc/M;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v8, p1

    .line 171
    check-cast v8, LB0/v;

    .line 172
    .line 173
    :cond_b
    if-eqz v8, :cond_c

    .line 174
    .line 175
    new-instance p1, LB0/u;

    .line 176
    .line 177
    iget-wide v9, v8, LB0/v;->a:J

    .line 178
    .line 179
    invoke-direct {p1, v9, v10}, LB0/u;-><init>(J)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v4, LB/n;->g:LB0/u;

    .line 183
    .line 184
    new-instance p1, Lo0/c;

    .line 185
    .line 186
    iget-wide v7, v8, LB0/v;->c:J

    .line 187
    .line 188
    invoke-direct {p1, v7, v8}, Lo0/c;-><init>(J)V

    .line 189
    .line 190
    .line 191
    iput-object p1, v4, LB/n;->a:Lo0/c;

    .line 192
    .line 193
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    xor-int/2addr p1, v3

    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    iput-object v6, v4, LB/n;->g:LB0/u;

    .line 201
    .line 202
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p1
    .line 205
    .line 206
    .line 207
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
