.class public final Lg0/m;
.super LJc/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:[I

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lg0/n;


# direct methods
.method public constructor <init>(Lg0/n;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/m;->p:Lg0/n;

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
    new-instance v0, Lg0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/m;->p:Lg0/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lg0/m;-><init>(Lg0/n;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lg0/m;->o:Ljava/lang/Object;

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
    check-cast p1, LXc/k;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg0/m;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg0/m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 4
    .line 5
    iget v2, v0, Lg0/m;->n:I

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    iget-object v12, v0, Lg0/m;->p:Lg0/n;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v13, :cond_2

    .line 22
    .line 23
    if-eq v2, v8, :cond_1

    .line 24
    .line 25
    if-ne v2, v7, :cond_0

    .line 26
    .line 27
    iget v2, v0, Lg0/m;->l:I

    .line 28
    .line 29
    iget-object v8, v0, Lg0/m;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, LXc/k;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v9, v2

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget v2, v0, Lg0/m;->l:I

    .line 48
    .line 49
    iget-object v14, v0, Lg0/m;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v14, LXc/k;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget v2, v0, Lg0/m;->m:I

    .line 59
    .line 60
    iget v14, v0, Lg0/m;->l:I

    .line 61
    .line 62
    iget-object v15, v0, Lg0/m;->k:[I

    .line 63
    .line 64
    iget-object v9, v0, Lg0/m;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, LXc/k;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lg0/m;->o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LXc/k;

    .line 78
    .line 79
    iget-object v9, v12, Lg0/n;->d:[I

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    array-length v14, v9

    .line 84
    move-object v15, v9

    .line 85
    move-object v9, v2

    .line 86
    move v2, v14

    .line 87
    const/4 v14, 0x0

    .line 88
    :goto_0
    if-ge v14, v2, :cond_5

    .line 89
    .line 90
    aget v7, v15, v14

    .line 91
    .line 92
    new-instance v8, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v9, v0, Lg0/m;->o:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v15, v0, Lg0/m;->k:[I

    .line 100
    .line 101
    iput v14, v0, Lg0/m;->l:I

    .line 102
    .line 103
    iput v2, v0, Lg0/m;->m:I

    .line 104
    .line 105
    iput v13, v0, Lg0/m;->n:I

    .line 106
    .line 107
    invoke-virtual {v9, v8, v0}, LXc/k;->a(Ljava/lang/Object;LHc/a;)LIc/a;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-ne v7, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    :goto_1
    add-int/2addr v14, v13

    .line 115
    const/4 v7, 0x3

    .line 116
    const/4 v8, 0x2

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object v2, v9

    .line 119
    :cond_6
    iget-wide v7, v12, Lg0/n;->b:J

    .line 120
    .line 121
    cmp-long v9, v7, v10

    .line 122
    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    move-object v14, v2

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_2
    if-ge v2, v3, :cond_9

    .line 128
    .line 129
    iget-wide v7, v12, Lg0/n;->b:J

    .line 130
    .line 131
    shl-long v17, v5, v2

    .line 132
    .line 133
    and-long v7, v7, v17

    .line 134
    .line 135
    cmp-long v9, v7, v10

    .line 136
    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    iget v7, v12, Lg0/n;->c:I

    .line 140
    .line 141
    add-int/2addr v7, v2

    .line 142
    new-instance v8, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v14, v0, Lg0/m;->o:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v0, Lg0/m;->k:[I

    .line 150
    .line 151
    iput v2, v0, Lg0/m;->l:I

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    iput v7, v0, Lg0/m;->n:I

    .line 155
    .line 156
    invoke-virtual {v14, v8, v0}, LXc/k;->a(Ljava/lang/Object;LHc/a;)LIc/a;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-ne v8, v1, :cond_8

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_7
    :goto_3
    const/4 v7, 0x2

    .line 164
    :cond_8
    add-int/2addr v2, v13

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    move-object v2, v14

    .line 167
    :cond_a
    iget-wide v7, v12, Lg0/n;->a:J

    .line 168
    .line 169
    cmp-long v9, v7, v10

    .line 170
    .line 171
    if-eqz v9, :cond_d

    .line 172
    .line 173
    move-object v8, v2

    .line 174
    const/4 v9, 0x0

    .line 175
    :goto_4
    if-ge v9, v3, :cond_d

    .line 176
    .line 177
    iget-wide v14, v12, Lg0/n;->a:J

    .line 178
    .line 179
    shl-long v16, v5, v9

    .line 180
    .line 181
    and-long v14, v14, v16

    .line 182
    .line 183
    cmp-long v2, v14, v10

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    add-int/lit8 v2, v9, 0x40

    .line 188
    .line 189
    iget v7, v12, Lg0/n;->c:I

    .line 190
    .line 191
    add-int/2addr v2, v7

    .line 192
    new-instance v7, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object v8, v0, Lg0/m;->o:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v4, v0, Lg0/m;->k:[I

    .line 200
    .line 201
    iput v9, v0, Lg0/m;->l:I

    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    iput v2, v0, Lg0/m;->n:I

    .line 205
    .line 206
    invoke-virtual {v8, v7, v0}, LXc/k;->a(Ljava/lang/Object;LHc/a;)LIc/a;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-ne v7, v1, :cond_c

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_b
    :goto_5
    const/4 v2, 0x3

    .line 214
    :cond_c
    add-int/2addr v9, v13

    .line 215
    goto :goto_4

    .line 216
    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v1
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
