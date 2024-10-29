.class public final LC6/w;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LC6/x;

.field public k:Ljava/lang/String;

.field public l:I

.field public final synthetic m:LC6/x;


# direct methods
.method public constructor <init>(LC6/x;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC6/w;->m:LC6/x;

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
    new-instance p1, LC6/w;

    .line 2
    .line 3
    iget-object v0, p0, LC6/w;->m:LC6/x;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LC6/w;-><init>(LC6/x;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LC6/w;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC6/w;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC6/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LC6/w;->l:I

    .line 4
    .line 5
    const-string v2, "from_deeplink"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, LC6/w;->m:LC6/x;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LC6/w;->j:LC6/x;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LDc/p;

    .line 25
    .line 26
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, LC6/w;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, LC6/w;->j:LC6/x;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_2
    iget-object p1, v5, LC6/x;->l:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, v5, LC6/x;->k:Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreId-7QsYvu8()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    move-object v1, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v1, v7

    .line 64
    :goto_0
    if-eqz v1, :cond_d

    .line 65
    .line 66
    iput-object v5, p0, LC6/w;->j:LC6/x;

    .line 67
    .line 68
    iput-object v1, p0, LC6/w;->k:Ljava/lang/String;

    .line 69
    .line 70
    iput v6, p0, LC6/w;->l:I

    .line 71
    .line 72
    iget-object p1, v5, LC6/x;->c:LJ7/n;

    .line 73
    .line 74
    invoke-virtual {p1}, LJ7/n;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p0}, LJ7/n;->f(LHc/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    check-cast p1, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object p1, v5, LC6/x;->i:Landroidx/lifecycle/X;

    .line 91
    .line 92
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1, v8}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v7

    .line 98
    :goto_1
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    move-object v8, v5

    .line 102
    :goto_2
    check-cast p1, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 103
    .line 104
    iget-object v9, v8, LC6/x;->i:Landroidx/lifecycle/X;

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    const/4 v10, 0x0

    .line 111
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v9, v10}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v8, LC6/x;->a:Lg6/s1;

    .line 119
    .line 120
    iput-object v8, p0, LC6/w;->j:LC6/x;

    .line 121
    .line 122
    iput-object v7, p0, LC6/w;->k:Ljava/lang/String;

    .line 123
    .line 124
    iput v4, p0, LC6/w;->l:I

    .line 125
    .line 126
    invoke-virtual {v9, v1, p1, p0}, Lg6/s1;->b(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;LHc/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_9

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_9
    move-object v0, v8

    .line 134
    :goto_4
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 135
    .line 136
    instance-of v1, p1, LDc/q;

    .line 137
    .line 138
    xor-int/2addr v1, v6

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 143
    .line 144
    iget-object v4, v0, LC6/x;->e:Landroidx/lifecycle/X;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_d

    .line 154
    .line 155
    iget-object p1, v0, LC6/x;->e:Landroidx/lifecycle/X;

    .line 156
    .line 157
    invoke-virtual {p1, v7}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, LC6/x;->g:Landroidx/lifecycle/X;

    .line 161
    .line 162
    iget-object v0, v0, LC6/x;->d:Landroidx/lifecycle/o0;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    const/4 v0, 0x0

    .line 178
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catchall_0
    iget-object p1, v5, LC6/x;->e:Landroidx/lifecycle/X;

    .line 187
    .line 188
    invoke-virtual {p1, v7}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v5, LC6/x;->g:Landroidx/lifecycle/X;

    .line 192
    .line 193
    iget-object v0, v5, LC6/x;->d:Landroidx/lifecycle/o0;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1
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
