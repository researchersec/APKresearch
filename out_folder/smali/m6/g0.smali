.class public final Lm6/g0;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Lcom/app/tgtg/model/remote/invitation/Invitation;

.field public m:I

.field public final synthetic n:Lm6/G0;


# direct methods
.method public constructor <init>(Lm6/G0;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/g0;->n:Lm6/G0;

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
    new-instance p1, Lm6/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lm6/g0;->n:Lm6/G0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lm6/g0;-><init>(Lm6/G0;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Lm6/g0;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm6/g0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm6/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm6/g0;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :pswitch_1
    iget-object v1, p0, Lm6/g0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lm6/g0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lm6/G0;

    .line 28
    .line 29
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :pswitch_2
    iget-object v1, p0, Lm6/g0;->k:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lm6/g0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lm6/G0;

    .line 39
    .line 40
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :pswitch_3
    iget-object v1, p0, Lm6/g0;->l:Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 46
    .line 47
    iget-object v2, p0, Lm6/g0;->k:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Lm6/g0;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lm6/G0;

    .line 52
    .line 53
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v2

    .line 57
    move-object v2, v4

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_4
    iget-object v1, p0, Lm6/g0;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lm6/G0;

    .line 63
    .line 64
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, LDc/p;

    .line 68
    .line 69
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_5
    iget-object v1, p0, Lm6/g0;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lm6/g0;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lm6/G0;

    .line 80
    .line 81
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v1

    .line 85
    move-object v1, v4

    .line 86
    goto :goto_2

    .line 87
    :pswitch_6
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_7
    iget-object v1, p0, Lm6/g0;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lm6/G0;

    .line 94
    .line 95
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lm6/g0;->n:Lm6/G0;

    .line 103
    .line 104
    iget-object p1, v1, Lm6/G0;->l:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iput-object v1, p0, Lm6/g0;->j:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lm6/g0;->m:I

    .line 111
    .line 112
    iget-object v2, v1, Lm6/G0;->I:Lcd/g;

    .line 113
    .line 114
    invoke-interface {v2, p1, p0}, Lcd/v;->k(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_0

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_0
    :goto_0
    iget-object p1, v1, Lm6/G0;->C:Ldd/E0;

    .line 122
    .line 123
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object v3, p0, Lm6/g0;->j:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    iput v2, p0, Lm6/g0;->m:I

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    if-ne p1, v0, :cond_1

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_2
    invoke-virtual {v1}, Lm6/G0;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iput-object v1, p0, Lm6/g0;->j:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, p0, Lm6/g0;->k:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    iput v5, p0, Lm6/g0;->m:I

    .line 155
    .line 156
    iget-object v5, v1, Lm6/G0;->C:Ldd/E0;

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    if-ne v4, v0, :cond_3

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_3
    :goto_2
    iget-object v4, v1, Lm6/G0;->d:Lg6/k0;

    .line 167
    .line 168
    iput-object v1, p0, Lm6/g0;->j:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, p0, Lm6/g0;->k:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v5, 0x4

    .line 173
    iput v5, p0, Lm6/g0;->m:I

    .line 174
    .line 175
    invoke-virtual {v4, p1, p0}, Lg6/k0;->b(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_4

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_4
    :goto_3
    sget-object v4, LDc/p;->b:LDc/p$a;

    .line 183
    .line 184
    instance-of v4, p1, LDc/q;

    .line 185
    .line 186
    xor-int/2addr v2, v4

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    move-object v2, p1

    .line 190
    check-cast v2, Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 191
    .line 192
    iget-object v4, v1, Lm6/G0;->G:Ldd/E0;

    .line 193
    .line 194
    iput-object v1, p0, Lm6/g0;->j:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, p0, Lm6/g0;->k:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, p0, Lm6/g0;->l:Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 199
    .line 200
    const/4 v5, 0x5

    .line 201
    iput v5, p0, Lm6/g0;->m:I

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    if-ne v4, v0, :cond_5

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_5
    move-object v6, v2

    .line 212
    move-object v2, v1

    .line 213
    move-object v1, v6

    .line 214
    :goto_4
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/invitation/Invitation;->getExternalId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v2, p0, Lm6/g0;->j:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, p0, Lm6/g0;->k:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, p0, Lm6/g0;->l:Lcom/app/tgtg/model/remote/invitation/Invitation;

    .line 223
    .line 224
    const/4 v4, 0x6

    .line 225
    iput v4, p0, Lm6/g0;->m:I

    .line 226
    .line 227
    invoke-static {v2, v1, p0}, Lm6/G0;->a(Lm6/G0;Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v0, :cond_7

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_6
    move-object v2, v1

    .line 235
    :cond_7
    move-object v1, p1

    .line 236
    :goto_5
    invoke-static {v1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    instance-of v4, p1, LG7/a;

    .line 243
    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    move-object v4, p1

    .line 247
    check-cast v4, LG7/a;

    .line 248
    .line 249
    const-string v5, "ENTITY_NOT_FOUND_IN_REGION"

    .line 250
    .line 251
    iget-object v4, v4, LG7/a;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    iget-object p1, v2, Lm6/G0;->s:Ldd/E0;

    .line 260
    .line 261
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    iput-object v2, p0, Lm6/g0;->j:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v1, p0, Lm6/g0;->k:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v5, 0x7

    .line 268
    iput v5, p0, Lm6/g0;->m:I

    .line 269
    .line 270
    invoke-virtual {p1, v4}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    if-ne p1, v0, :cond_9

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_8
    iget-object v4, v2, Lm6/G0;->q:Ldd/p0;

    .line 279
    .line 280
    iput-object v2, p0, Lm6/g0;->j:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v1, p0, Lm6/g0;->k:Ljava/lang/Object;

    .line 283
    .line 284
    const/16 v5, 0x8

    .line 285
    .line 286
    iput v5, p0, Lm6/g0;->m:I

    .line 287
    .line 288
    invoke-virtual {v4, p1, p0}, Ldd/p0;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v0, :cond_9

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_9
    :goto_6
    iget-object p1, v2, Lm6/G0;->C:Ldd/E0;

    .line 296
    .line 297
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    iput-object v1, p0, Lm6/g0;->j:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v3, p0, Lm6/g0;->k:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v1, 0x9

    .line 304
    .line 305
    iput v1, p0, Lm6/g0;->m:I

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    if-ne p1, v0, :cond_a

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
