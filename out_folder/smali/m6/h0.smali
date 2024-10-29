.class public final Lm6/h0;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lm6/G0;


# direct methods
.method public constructor <init>(Lm6/G0;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/h0;->m:Lm6/G0;

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
    new-instance p1, Lm6/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lm6/h0;->m:Lm6/G0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lm6/h0;-><init>(Lm6/G0;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Lm6/h0;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm6/h0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm6/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lm6/h0;->l:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, p0, Lm6/h0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lm6/h0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lm6/G0;

    .line 29
    .line 30
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_2
    iget-object v1, p0, Lm6/h0;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lm6/h0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lm6/G0;

    .line 40
    .line 41
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :pswitch_3
    iget-object v1, p0, Lm6/h0;->k:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Lm6/h0;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lm6/G0;

    .line 51
    .line 52
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_4
    iget-object v1, p0, Lm6/h0;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lm6/G0;

    .line 60
    .line 61
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, LDc/p;

    .line 65
    .line 66
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    :cond_0
    move-object v1, p1

    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    iget-object v1, p0, Lm6/h0;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lm6/h0;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lm6/G0;

    .line 78
    .line 79
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lm6/h0;->m:Lm6/G0;

    .line 87
    .line 88
    iget-object p1, v5, Lm6/G0;->H:Ldd/k0;

    .line 89
    .line 90
    iget-object p1, p1, Ldd/k0;->a:Ldd/C0;

    .line 91
    .line 92
    invoke-interface {p1}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/invitation/Invitation;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object v5, p0, Lm6/h0;->j:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, p0, Lm6/h0;->k:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, p0, Lm6/h0;->l:I

    .line 113
    .line 114
    iget-object v6, v5, Lm6/G0;->C:Ldd/E0;

    .line 115
    .line 116
    invoke-virtual {v6, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    if-ne p1, v0, :cond_1

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_1
    :goto_0
    iget-object p1, v5, Lm6/G0;->d:Lg6/k0;

    .line 125
    .line 126
    iput-object v5, p0, Lm6/h0;->j:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, p0, Lm6/h0;->k:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    iput v6, p0, Lm6/h0;->l:I

    .line 132
    .line 133
    invoke-virtual {p1, v1, p0}, Lg6/k0;->c(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_0

    .line 138
    .line 139
    return-object v0

    .line 140
    :goto_1
    sget-object p1, LDc/p;->b:LDc/p$a;

    .line 141
    .line 142
    instance-of p1, v1, LDc/q;

    .line 143
    .line 144
    xor-int/2addr p1, v4

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    move-object p1, v1

    .line 148
    check-cast p1, Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 149
    .line 150
    iget-object v4, v5, Lm6/G0;->G:Ldd/E0;

    .line 151
    .line 152
    iput-object v5, p0, Lm6/h0;->j:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, p0, Lm6/h0;->k:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, p0, Lm6/h0;->l:I

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    if-ne p1, v0, :cond_2

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_2
    move-object v4, v5

    .line 167
    :goto_2
    sget-object p1, Lm6/G0;->a0:LW1/f;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v5, Lm6/p0;

    .line 177
    .line 178
    invoke-direct {v5, v4, v3}, Lm6/p0;-><init>(Lm6/G0;LHc/a;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v3, v3, v5, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 182
    .line 183
    .line 184
    move-object v2, v4

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    move-object v2, v5

    .line 187
    :goto_3
    invoke-static {v1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    instance-of v4, p1, LG7/a;

    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    move-object v4, p1

    .line 198
    check-cast v4, LG7/a;

    .line 199
    .line 200
    const-string v5, "UNAUTHORIZED"

    .line 201
    .line 202
    iget-object v4, v4, LG7/a;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    iget-object p1, v2, Lm6/G0;->w:Ldd/E0;

    .line 211
    .line 212
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    iput-object v2, p0, Lm6/h0;->j:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v1, p0, Lm6/h0;->k:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v5, 0x4

    .line 219
    iput v5, p0, Lm6/h0;->l:I

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    if-ne p1, v0, :cond_4

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_4
    :goto_4
    sget-object p1, LW7/j;->SCREEN_ERROR_INVITATION_RECEIVED:LW7/j;

    .line 230
    .line 231
    sget-object v4, Lm6/G0;->a0:LW1/f;

    .line 232
    .line 233
    invoke-virtual {v2, p1, v3}, Lm6/G0;->j(LW7/j;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    iget-object v4, v2, Lm6/G0;->q:Ldd/p0;

    .line 238
    .line 239
    iput-object v2, p0, Lm6/h0;->j:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, p0, Lm6/h0;->k:Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v5, 0x5

    .line 244
    iput v5, p0, Lm6/h0;->l:I

    .line 245
    .line 246
    invoke-virtual {v4, p1, p0}, Ldd/p0;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v0, :cond_6

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_6
    :goto_5
    iget-object p1, v2, Lm6/G0;->C:Ldd/E0;

    .line 254
    .line 255
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    iput-object v1, p0, Lm6/h0;->j:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, p0, Lm6/h0;->k:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v1, 0x6

    .line 262
    iput v1, p0, Lm6/h0;->l:I

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    if-ne p1, v0, :cond_7

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
