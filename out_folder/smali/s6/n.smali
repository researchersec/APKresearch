.class public final Ls6/n;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Z

.field public k:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

.field public l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ls6/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls6/r;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/n;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ls6/n;->n:Ls6/r;

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
    new-instance p1, Ls6/n;

    .line 2
    .line 3
    iget-object v0, p0, Ls6/n;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ls6/n;->n:Ls6/r;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ls6/n;-><init>(Landroid/content/Context;Ls6/r;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, Ls6/n;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls6/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Ls6/n;->l:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ls6/n;->m:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Ls6/n;->n:Ls6/r;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Ls6/n;->j:Z

    .line 22
    .line 23
    iget-object v1, p0, Ls6/n;->k:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 24
    .line 25
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 26
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
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    iget-boolean v1, p0, Ls6/n;->j:Z

    .line 44
    .line 45
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object p1, v7, Ls6/r;->a:Lg6/Y1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/UserData;->wantsPushNotifications()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq v1, p1, :cond_6

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-boolean v1, p0, Ls6/n;->j:Z

    .line 75
    .line 76
    iput v6, p0, Ls6/n;->l:I

    .line 77
    .line 78
    iget-object v8, v7, Ls6/r;->d:Ldd/E0;

    .line 79
    .line 80
    invoke-virtual {v8, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_0
    sget-object p1, LW7/j;->CORE_PUSH_OPTIN:LW7/j;

    .line 89
    .line 90
    new-array v8, v2, [Lkotlin/Pair;

    .line 91
    .line 92
    sget-object v9, LW7/i;->ANSWER:LW7/i;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    sget-object v10, LW7/k;->OPT_IN:LW7/k;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v10}, LW7/k;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object v10, LW7/k;->OPT_OUT:LW7/k;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    new-instance v11, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aput-object v11, v8, v3

    .line 112
    .line 113
    sget-object v9, LW7/i;->PLACEMENT:LW7/i;

    .line 114
    .line 115
    sget-object v10, LW7/k;->POST_PURCHASE:LW7/k;

    .line 116
    .line 117
    new-instance v11, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    aput-object v11, v8, v6

    .line 123
    .line 124
    sget-object v9, LW7/i;->TYPE:LW7/i;

    .line 125
    .line 126
    sget-object v10, LW7/k;->GENERAL:LW7/k;

    .line 127
    .line 128
    invoke-virtual {v10}, LW7/k;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v11, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aput-object v11, v8, v5

    .line 138
    .line 139
    invoke-static {v8}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v9, v7, Ls6/r;->c:LW7/b;

    .line 144
    .line 145
    invoke-virtual {v9, p1, v8}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    iput v5, p0, Ls6/n;->l:I

    .line 149
    .line 150
    iget-object p1, v7, Ls6/r;->a:Lg6/Y1;

    .line 151
    .line 152
    invoke-virtual {p1, v1, p0}, Lg6/Y1;->H(ZLHc/a;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_6

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    :goto_3
    invoke-static {v4}, Ld8/e;->d(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v1, v7, Ls6/r;->a:Lg6/Y1;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lg6/Y1;->l()Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v4, v7, Ls6/r;->b:Ld8/C;

    .line 173
    .line 174
    invoke-virtual {v4}, Ld8/C;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->getCalendarAlerts()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eq p1, v4, :cond_9

    .line 185
    .line 186
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    iput-object v1, p0, Ls6/n;->k:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 189
    .line 190
    iput-boolean p1, p0, Ls6/n;->j:Z

    .line 191
    .line 192
    iput v2, p0, Ls6/n;->l:I

    .line 193
    .line 194
    iget-object v8, v7, Ls6/r;->d:Ldd/E0;

    .line 195
    .line 196
    invoke-virtual {v8, v4}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    if-ne v4, v0, :cond_7

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_7
    move v0, p1

    .line 205
    :goto_4
    sget-object p1, LW7/j;->CORE_PUSH_OPTIN:LW7/j;

    .line 206
    .line 207
    new-array v4, v2, [Lkotlin/Pair;

    .line 208
    .line 209
    sget-object v8, LW7/i;->ANSWER:LW7/i;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    sget-object v9, LW7/k;->OPT_IN:LW7/k;

    .line 214
    .line 215
    :goto_5
    invoke-virtual {v9}, LW7/k;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    goto :goto_6

    .line 220
    :cond_8
    sget-object v9, LW7/k;->OPT_OUT:LW7/k;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_6
    new-instance v10, Lkotlin/Pair;

    .line 224
    .line 225
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    aput-object v10, v4, v3

    .line 229
    .line 230
    sget-object v3, LW7/i;->PLACEMENT:LW7/i;

    .line 231
    .line 232
    sget-object v8, LW7/k;->POST_PURCHASE:LW7/k;

    .line 233
    .line 234
    new-instance v9, Lkotlin/Pair;

    .line 235
    .line 236
    invoke-direct {v9, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    aput-object v9, v4, v6

    .line 240
    .line 241
    sget-object v3, LW7/i;->TYPE:LW7/i;

    .line 242
    .line 243
    sget-object v6, LW7/k;->CALENDAR_ALERTS:LW7/k;

    .line 244
    .line 245
    invoke-virtual {v6}, LW7/k;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v8, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aput-object v8, v4, v5

    .line 255
    .line 256
    invoke-static {v4}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v4, v7, Ls6/r;->c:LW7/b;

    .line 261
    .line 262
    invoke-virtual {v4, p1, v3}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lcom/app/tgtg/model/remote/PushNotificationsSettings;->setCalendarAlerts(Z)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v1, Ls6/o;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-direct {v1, v7, v0, v3}, Ls6/o;-><init>(Ls6/r;ZLHc/a;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v3, v3, v1, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 279
    .line 280
    .line 281
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p1
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
