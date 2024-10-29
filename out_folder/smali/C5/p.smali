.class public final LC5/p;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LC5/q;

.field public l:LE5/a;

.field public m:I

.field public final synthetic n:LC5/q;

.field public final synthetic o:LE5/a;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC5/q;LE5/a;Ljava/lang/String;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC5/p;->n:LC5/q;

    .line 2
    .line 3
    iput-object p2, p0, LC5/p;->o:LE5/a;

    .line 4
    .line 5
    iput-object p3, p0, LC5/p;->p:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LJc/i;-><init>(ILHc/a;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 3

    .line 1
    new-instance p1, LC5/p;

    .line 2
    .line 3
    iget-object v0, p0, LC5/p;->o:LE5/a;

    .line 4
    .line 5
    iget-object v1, p0, LC5/p;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LC5/p;->n:LC5/q;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LC5/p;-><init>(LC5/q;LE5/a;Ljava/lang/String;LHc/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LC5/p;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC5/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, LC5/p;->m:I

    .line 4
    .line 5
    const v2, 0x7f14035a

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LC5/p;->p:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LC5/p;->o:LE5/a;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, p0, LC5/p;->n:LC5/q;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v7, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, LC5/p;->l:LE5/a;

    .line 23
    .line 24
    iget-object v0, p0, LC5/p;->k:LC5/q;

    .line 25
    .line 26
    iget-object v1, p0, LC5/p;->j:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, LDc/p;

    .line 32
    .line 33
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, LDc/p;

    .line 48
    .line 49
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_2
    move-object v1, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v6, LC5/q;->b:Lg6/x;

    .line 57
    .line 58
    sget-object v1, LE5/a;->GOOGLE_USER:LE5/a;

    .line 59
    .line 60
    if-ne v4, v1, :cond_4

    .line 61
    .line 62
    const-string v1, "GOOGLE"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string v1, "FACEBOOK"

    .line 66
    .line 67
    :goto_0
    new-instance v8, Lcom/app/tgtg/model/remote/user/requests/LoginByThirdPartyRequest;

    .line 68
    .line 69
    const-string v9, "ANDROID"

    .line 70
    .line 71
    invoke-direct {v8, v3, v9, v1}, Lcom/app/tgtg/model/remote/user/requests/LoginByThirdPartyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput v7, p0, LC5/p;->m:I

    .line 75
    .line 76
    invoke-virtual {p1, v8, p0}, Lg6/x;->f(Lcom/app/tgtg/model/remote/user/requests/LoginByThirdPartyRequest;LHc/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_1
    sget-object p1, LDc/p;->b:LDc/p$a;

    .line 84
    .line 85
    instance-of p1, v1, LDc/q;

    .line 86
    .line 87
    xor-int/2addr p1, v7

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    move-object p1, v1

    .line 91
    check-cast p1, Lcom/app/tgtg/model/remote/user/response/LoginResponse;

    .line 92
    .line 93
    iget-object p1, v6, LC5/q;->e:Lg6/j;

    .line 94
    .line 95
    iput-object v1, p0, LC5/p;->j:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, p0, LC5/p;->k:LC5/q;

    .line 98
    .line 99
    iput-object v4, p0, LC5/p;->l:LE5/a;

    .line 100
    .line 101
    iput v5, p0, LC5/p;->m:I

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lg6/j;->d(LHc/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    move-object v0, v6

    .line 111
    :goto_2
    sget-object v5, LDc/p;->b:LDc/p$a;

    .line 112
    .line 113
    instance-of v5, p1, LDc/q;

    .line 114
    .line 115
    xor-int/2addr v5, v7

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    check-cast v5, Lkotlin/Unit;

    .line 120
    .line 121
    const-string v5, "None"

    .line 122
    .line 123
    invoke-virtual {v0, v4, v5}, LC5/q;->e(LE5/a;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    sget-object v4, LTd/c;->a:LTd/a;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    new-array v5, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v7, "LoginViewModel.thirdPartyComplete"

    .line 138
    .line 139
    invoke-virtual {v4, p1, v7, v5}, LTd/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, LC5/q;->b(LC5/q;I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-static {v1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    const/16 v0, 0xcc

    .line 152
    .line 153
    invoke-static {p1, v0}, Lt8/l;->X(Ljava/lang/Throwable;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object p1, v6, LC5/q;->o:Lcom/app/tgtg/model/remote/Country;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    invoke-static {v6}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, LC5/l;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, v6, v3, v1}, LC5/l;-><init>(LC5/q;Ljava/lang/String;LHc/a;)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-static {p1, v1, v1, v0, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    instance-of p1, p1, LG7/a;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    new-instance p1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6, p1}, LC5/q;->a(LC5/q;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    new-instance p1, Ljava/lang/Integer;

    .line 194
    .line 195
    const v0, 0x7f140356

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6, p1}, LC5/q;->a(LC5/q;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p1
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
