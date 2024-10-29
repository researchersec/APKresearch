.class public final Lbo/app/ng0;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbo/app/og0;


# direct methods
.method public constructor <init>(Lbo/app/og0;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/ng0;->b:Lbo/app/og0;

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
    new-instance v0, Lbo/app/ng0;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbo/app/ng0;-><init>(Lbo/app/og0;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbo/app/ng0;->a:Ljava/lang/Object;

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
    .locals 2

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    new-instance v0, Lbo/app/ng0;

    .line 6
    .line 7
    iget-object v1, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lbo/app/ng0;-><init>(Lbo/app/og0;LHc/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbo/app/ng0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbo/app/ng0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbo/app/ng0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lad/D;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbo/app/og0;->x()Lbo/app/gg0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lbo/app/f;->a:Ljd/f;

    .line 17
    .line 18
    check-cast v0, Ljd/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v7, Ljd/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v9, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 38
    .line 39
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 40
    .line 41
    sget-object v4, Lbo/app/hg0;->a:Lbo/app/hg0;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x2

    .line 46
    move-object v0, v10

    .line 47
    move-object v1, p1

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbo/app/og0;->x()Lbo/app/gg0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbo/app/e;

    .line 61
    .line 62
    invoke-direct {v1, v0, v9}, Lbo/app/e;-><init>(Lbo/app/f;LHc/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lgb/g;->F(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v4, Lbo/app/ig0;->a:Lbo/app/ig0;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x3

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v0, v10

    .line 75
    move-object v1, p1

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbo/app/og0;->j()Lbo/app/sq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lbo/app/f;->a:Ljd/f;

    .line 89
    .line 90
    check-cast v0, Ljd/i;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 106
    .line 107
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 108
    .line 109
    sget-object v4, Lbo/app/jg0;->a:Lbo/app/jg0;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v5, 0x2

    .line 114
    move-object v0, v7

    .line 115
    move-object v1, p1

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbo/app/og0;->j()Lbo/app/sq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lbo/app/e;

    .line 129
    .line 130
    invoke-direct {v1, v0, v9}, Lbo/app/e;-><init>(Lbo/app/f;LHc/a;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lgb/g;->F(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v4, Lbo/app/kg0;->a:Lbo/app/kg0;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v5, 0x3

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v0, v7

    .line 143
    move-object v1, p1

    .line 144
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v0, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    .line 148
    .line 149
    iget-object v0, v0, Lbo/app/og0;->E:Lbo/app/h80;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbo/app/h80;->b()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    .line 155
    .line 156
    iget-object v0, v0, Lbo/app/og0;->k:Lbo/app/hw;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbo/app/hw;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    .line 162
    .line 163
    iget-object v0, v0, Lbo/app/og0;->o:Lbo/app/vh;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :try_start_1
    iget-object v1, v0, Lbo/app/vh;->j:Lbo/app/gh;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    iget-object v2, v0, Lbo/app/vh;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_1
    move-exception v1

    .line 179
    :try_start_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 180
    .line 181
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 182
    .line 183
    sget-object v4, Lbo/app/rh;->a:Lbo/app/rh;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 190
    .line 191
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 192
    .line 193
    sget-object v3, Lbo/app/lg0;->a:Lbo/app/lg0;

    .line 194
    .line 195
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    :goto_2
    :try_start_3
    iget-object v0, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    .line 199
    .line 200
    iget-object v0, v0, Lbo/app/og0;->n:Lbo/app/so;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbo/app/so;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_2
    move-exception v0

    .line 207
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 208
    .line 209
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 210
    .line 211
    sget-object v3, Lbo/app/mg0;->a:Lbo/app/mg0;

    .line 212
    .line 213
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p1
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
