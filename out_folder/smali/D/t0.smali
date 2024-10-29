.class public final LD/t0;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public k:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LD/u0;


# direct methods
.method public constructor <init>(LD/u0;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/t0;->n:LD/u0;

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
    new-instance v0, LD/t0;

    .line 2
    .line 3
    iget-object v1, p0, LD/t0;->n:LD/u0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LD/t0;-><init>(LD/u0;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LD/t0;->m:Ljava/lang/Object;

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
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD/t0;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/t0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, LD/t0;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LD/t0;->n:LD/u0;

    .line 7
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
    iget-object v1, p0, LD/t0;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lad/D;

    .line 22
    .line 23
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, LD/t0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lad/D;

    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    nop

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :pswitch_2
    iget-object v1, p0, LD/t0;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lad/D;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :goto_1
    move-object v5, v1

    .line 44
    goto :goto_2

    .line 45
    :pswitch_3
    iget-object v1, p0, LD/t0;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v4, p0, LD/t0;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lad/D;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v5, v4

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_1
    nop

    .line 58
    move-object v1, v4

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :pswitch_4
    iget-object v1, p0, LD/t0;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object v4, p0, LD/t0;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lad/D;

    .line 66
    .line 67
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :pswitch_5
    iget-object v1, p0, LD/t0;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v4, p0, LD/t0;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iget-object v5, p0, LD/t0;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lad/D;

    .line 78
    .line 79
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_6
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LD/t0;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lad/D;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    :cond_2
    :goto_2
    invoke-static {v5}, Ll9/t;->r0(Lad/D;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    .line 99
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v3, LD/u0;->t:Lcd/k;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iput-object v5, p0, LD/t0;->m:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, LD/t0;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    .line 110
    iput-object v1, p0, LD/t0;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    iput v4, p0, LD/t0;->l:I

    .line 114
    .line 115
    invoke-interface {p1, p0}, Lcd/u;->c(LHc/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    move-object v4, v1

    .line 123
    :goto_3
    check-cast p1, LD/a0;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object v4, v1

    .line 127
    move-object p1, v2

    .line 128
    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    instance-of v1, p1, LD/Y;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    check-cast p1, LD/Y;

    .line 137
    .line 138
    iput-object v5, p0, LD/t0;->m:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, p0, LD/t0;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    .line 142
    iput-object v2, p0, LD/t0;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    iput v1, p0, LD/t0;->l:I

    .line 146
    .line 147
    invoke-static {v3, p1, p0}, LD/u0;->D0(LD/u0;LD/Y;LHc/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_5

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    move-object v1, v4

    .line 155
    move-object v4, v5

    .line 156
    :goto_5
    :try_start_2
    new-instance p1, LD/s0;

    .line 157
    .line 158
    invoke-direct {p1, v1, v3, v2}, LD/s0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LD/u0;LHc/a;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, LD/t0;->m:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, p0, LD/t0;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    iput v5, p0, LD/t0;->l:I

    .line 167
    .line 168
    invoke-virtual {v3, p1, p0}, LD/u0;->G0(LD/s0;LHc/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    if-ne p1, v0, :cond_1

    .line 173
    .line 174
    return-object v0

    .line 175
    :goto_6
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    .line 177
    instance-of v1, p1, LD/Z;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 182
    .line 183
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, LD/Z;

    .line 187
    .line 188
    iput-object v5, p0, LD/t0;->m:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, p0, LD/t0;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    iput v1, p0, LD/t0;->l:I

    .line 194
    .line 195
    invoke-static {v3, p1, p0}, LD/u0;->E0(LD/u0;LD/Z;LHc/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_2

    .line 200
    .line 201
    return-object v0

    .line 202
    :catch_2
    nop

    .line 203
    move-object v1, v5

    .line 204
    goto :goto_7

    .line 205
    :cond_6
    instance-of p1, p1, LD/W;

    .line 206
    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    iput-object v5, p0, LD/t0;->m:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, p0, LD/t0;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 212
    .line 213
    const/4 p1, 0x5

    .line 214
    iput p1, p0, LD/t0;->l:I

    .line 215
    .line 216
    invoke-static {v3, p0}, LD/u0;->C0(LD/u0;LHc/a;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 220
    if-ne p1, v0, :cond_2

    .line 221
    .line 222
    return-object v0

    .line 223
    :goto_7
    iput-object v1, p0, LD/t0;->m:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, p0, LD/t0;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 226
    .line 227
    const/4 p1, 0x6

    .line 228
    iput p1, p0, LD/t0;->l:I

    .line 229
    .line 230
    invoke-static {v3, p0}, LD/u0;->C0(LD/u0;LHc/a;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_0

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p1

    .line 240
    nop

    .line 241
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
