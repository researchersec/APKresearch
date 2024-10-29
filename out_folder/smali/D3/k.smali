.class public final LD3/k;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LD3/p;


# direct methods
.method public constructor <init>(LD3/p;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/k;->l:LD3/p;

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
    .locals 2

    .line 1
    new-instance v0, LD3/k;

    .line 2
    .line 3
    iget-object v1, p0, LD3/k;->l:LD3/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LD3/k;-><init>(LD3/p;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LD3/k;->k:Ljava/lang/Object;

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
    check-cast p1, LM3/k;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD3/k;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD3/k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, LD3/k;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LD3/k;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD3/p;

    .line 14
    .line 15
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LD3/k;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LM3/k;

    .line 34
    .line 35
    iget-object v1, p0, LD3/k;->l:LD3/p;

    .line 36
    .line 37
    iget-object v4, v1, LD3/p;->t:LW/v0;

    .line 38
    .line 39
    invoke-virtual {v4}, LW/i1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LC3/i;

    .line 44
    .line 45
    invoke-static {p1}, LM3/k;->a(LM3/k;)LM3/i;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, LD3/n;

    .line 50
    .line 51
    invoke-direct {v6, v1}, LD3/n;-><init>(LD3/p;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v5, LM3/i;->d:LO3/c;

    .line 55
    .line 56
    invoke-virtual {v5}, LM3/i;->b()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LM3/k;->L:LM3/d;

    .line 60
    .line 61
    iget-object v6, p1, LM3/d;->b:LN3/i;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    new-instance v6, LD3/n;

    .line 66
    .line 67
    invoke-direct {v6, v1}, LD3/n;-><init>(LD3/p;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v5, LM3/i;->K:LN3/i;

    .line 71
    .line 72
    invoke-virtual {v5}, LM3/i;->b()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v6, p1, LM3/d;->c:LN3/g;

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    iget-object v6, v1, LD3/p;->o:LE0/n;

    .line 80
    .line 81
    sget-object v7, LD3/A;->b:LN3/e;

    .line 82
    .line 83
    sget-object v7, LE0/m;->b:LCd/I;

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    sget-object v7, LE0/m;->e:LCd/I;

    .line 92
    .line 93
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v6, LN3/g;->FILL:LN3/g;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_0
    sget-object v6, LN3/g;->FIT:LN3/g;

    .line 104
    .line 105
    :goto_1
    iput-object v6, v5, LM3/i;->L:LN3/g;

    .line 106
    .line 107
    :cond_5
    sget-object v6, LN3/d;->EXACT:LN3/d;

    .line 108
    .line 109
    iget-object p1, p1, LM3/d;->i:LN3/d;

    .line 110
    .line 111
    if-eq p1, v6, :cond_6

    .line 112
    .line 113
    sget-object p1, LN3/d;->INEXACT:LN3/d;

    .line 114
    .line 115
    iput-object p1, v5, LM3/i;->j:LN3/d;

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v5}, LM3/i;->a()LM3/k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object v1, p0, LD3/k;->k:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, p0, LD3/k;->j:I

    .line 124
    .line 125
    check-cast v4, LC3/r;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v3, p1, LM3/k;->c:LO3/c;

    .line 131
    .line 132
    instance-of v3, v3, LO3/a;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    new-instance v3, LC3/m;

    .line 137
    .line 138
    invoke-direct {v3, v4, p1, v2}, LC3/m;-><init>(LC3/r;LM3/k;LHc/a;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, p0}, Ll9/t;->a0(Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    sget-object v3, Lad/S;->a:Lhd/f;

    .line 147
    .line 148
    sget-object v3, Lfd/v;->a:Lad/C0;

    .line 149
    .line 150
    check-cast v3, Lbd/d;

    .line 151
    .line 152
    iget-object v3, v3, Lbd/d;->e:Lbd/d;

    .line 153
    .line 154
    new-instance v5, LC3/n;

    .line 155
    .line 156
    invoke-direct {v5, v4, p1, v2}, LC3/n;-><init>(LC3/r;LM3/k;LHc/a;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v3, v5}, Lgb/g;->K(LHc/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_2
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_8
    move-object v0, v1

    .line 167
    :goto_3
    check-cast p1, LM3/l;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    instance-of v1, p1, LM3/s;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    new-instance v1, LD3/h;

    .line 177
    .line 178
    check-cast p1, LM3/s;

    .line 179
    .line 180
    iget-object v2, p1, LM3/s;->a:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, LD3/p;->j(Landroid/graphics/drawable/Drawable;)Lu0/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0, p1}, LD3/h;-><init>(Lu0/b;LM3/s;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    instance-of v1, p1, LM3/f;

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    new-instance v1, LD3/f;

    .line 195
    .line 196
    check-cast p1, LM3/f;

    .line 197
    .line 198
    iget-object v3, p1, LM3/f;->a:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0, v3}, LD3/p;->j(Landroid/graphics/drawable/Drawable;)Lu0/b;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_a
    invoke-direct {v1, v2, p1}, LD3/f;-><init>(Lu0/b;LM3/f;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    return-object v1

    .line 210
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1
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
