.class public final LC5/n;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LC5/q;

.field public l:I

.field public final synthetic m:LC5/q;


# direct methods
.method public constructor <init>(LC5/q;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC5/n;->m:LC5/q;

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
    new-instance p1, LC5/n;

    .line 2
    .line 3
    iget-object v0, p0, LC5/n;->m:LC5/q;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LC5/n;-><init>(LC5/q;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LC5/n;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC5/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC5/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 7
    .line 8
    iget v5, v0, LC5/n;->l:I

    .line 9
    .line 10
    const v6, 0x7f140356

    .line 11
    .line 12
    .line 13
    iget-object v7, v0, LC5/n;->m:LC5/q;

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    if-eq v5, v2, :cond_1

    .line 18
    .line 19
    if-ne v5, v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, LC5/n;->k:LC5/q;

    .line 22
    .line 23
    iget-object v4, v0, LC5/n;->j:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    check-cast v5, LDc/p;

    .line 31
    .line 32
    iget-object v5, v5, LDc/p;->a:Ljava/lang/Object;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    check-cast v5, LDc/p;

    .line 50
    .line 51
    iget-object v5, v5, LDc/p;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v7, LC5/q;->b:Lg6/x;

    .line 58
    .line 59
    iget-object v8, v7, LC5/q;->o:Lcom/app/tgtg/model/remote/Country;

    .line 60
    .line 61
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/Country;->getIso()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v12, v7, LC5/q;->p:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v7, LC5/q;->o:Lcom/app/tgtg/model/remote/Country;

    .line 71
    .line 72
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/Country;->getIso()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v9, v7, LC5/q;->d:Lg6/d;

    .line 80
    .line 81
    invoke-virtual {v9, v8}, Lg6/d;->c(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    xor-int/lit8 v14, v8, 0x1

    .line 86
    .line 87
    new-instance v8, Lcom/app/tgtg/model/remote/user/requests/SignUpByEmailRequest;

    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const-string v11, "ANDROID"

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v17, 0x48

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    move-object v9, v8

    .line 100
    invoke-direct/range {v9 .. v18}, Lcom/app/tgtg/model/remote/user/requests/SignUpByEmailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    iput v2, v0, LC5/n;->l:I

    .line 104
    .line 105
    invoke-virtual {v5, v8, v0}, Lg6/x;->h(Lcom/app/tgtg/model/remote/user/requests/SignUpByEmailRequest;LHc/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v4, :cond_3

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_3
    :goto_0
    sget-object v8, LDc/p;->b:LDc/p$a;

    .line 113
    .line 114
    instance-of v8, v5, LDc/q;

    .line 115
    .line 116
    xor-int/2addr v8, v2

    .line 117
    if-eqz v8, :cond_c

    .line 118
    .line 119
    move-object v8, v5

    .line 120
    check-cast v8, Lcom/app/tgtg/model/remote/user/response/EmailSignupResponse;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/response/EmailSignupResponse;->getState()Lcom/app/tgtg/model/remote/user/response/SignupState;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v10, LC5/m;->$EnumSwitchMapping$0:[I

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    aget v9, v10, v9

    .line 133
    .line 134
    if-eq v9, v2, :cond_8

    .line 135
    .line 136
    if-ne v9, v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/response/EmailSignupResponse;->getLoginResponse()Lcom/app/tgtg/model/remote/user/response/LoginResponse;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    iget-object v8, v7, LC5/q;->e:Lg6/j;

    .line 145
    .line 146
    iput-object v5, v0, LC5/n;->j:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, v0, LC5/n;->k:LC5/q;

    .line 149
    .line 150
    iput v3, v0, LC5/n;->l:I

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Lg6/j;->d(LHc/a;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v4, :cond_4

    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_4
    move-object v4, v5

    .line 160
    move-object v5, v3

    .line 161
    move-object v3, v7

    .line 162
    :goto_1
    sget-object v8, LDc/p;->b:LDc/p$a;

    .line 163
    .line 164
    instance-of v8, v5, LDc/q;

    .line 165
    .line 166
    xor-int/2addr v2, v8

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    move-object v2, v5

    .line 170
    check-cast v2, Lkotlin/Unit;

    .line 171
    .line 172
    sget-object v2, LE5/a;->EMAIL_USER:LE5/a;

    .line 173
    .line 174
    const-string v8, "None"

    .line 175
    .line 176
    invoke-virtual {v3, v2, v8}, LC5/q;->g(LE5/a;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {v5}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    sget-object v5, LTd/c;->a:LTd/a;

    .line 186
    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v8, "LoginViewModel.signupWithEmail"

    .line 190
    .line 191
    invoke-virtual {v5, v2, v8, v1}, LTd/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v6}, LC5/q;->b(LC5/q;I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    move-object v5, v4

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_8
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/user/response/EmailSignupResponse;->getPollingId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_c

    .line 211
    .line 212
    sget-object v8, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const-string v10, "appsettings"

    .line 216
    .line 217
    if-nez v8, :cond_9

    .line 218
    .line 219
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v8, v9

    .line 223
    :cond_9
    const-string v11, "currentPollingId"

    .line 224
    .line 225
    invoke-static {v8, v11, v4}, LA/k;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v7, LC5/q;->p:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v8, :cond_c

    .line 231
    .line 232
    sget-object v11, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 233
    .line 234
    if-nez v11, :cond_a

    .line 235
    .line 236
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v11, v9

    .line 240
    :cond_a
    const-string v12, "emailSignupOngoing"

    .line 241
    .line 242
    invoke-static {v11, v12, v2}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    sget-object v11, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 246
    .line 247
    if-nez v11, :cond_b

    .line 248
    .line 249
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    move-object v9, v11

    .line 254
    :goto_2
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-interface {v9, v12, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    .line 264
    .line 265
    new-instance v9, LV7/a;

    .line 266
    .line 267
    new-instance v10, Lkotlin/Pair;

    .line 268
    .line 269
    const-string v11, "email"

    .line 270
    .line 271
    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v8, Lkotlin/Pair;

    .line 275
    .line 276
    const-string v11, "pollingId"

    .line 277
    .line 278
    invoke-direct {v8, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    new-instance v11, Lkotlin/Pair;

    .line 284
    .line 285
    const-string v12, "signUp"

    .line 286
    .line 287
    invoke-direct {v11, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x3

    .line 291
    new-array v4, v4, [Lkotlin/Pair;

    .line 292
    .line 293
    aput-object v10, v4, v1

    .line 294
    .line 295
    aput-object v8, v4, v2

    .line 296
    .line 297
    aput-object v11, v4, v3

    .line 298
    .line 299
    invoke-static {v4}, LVa/b;->L([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    const-class v11, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const/16 v16, 0x3c

    .line 309
    .line 310
    move-object v10, v9

    .line 311
    invoke-direct/range {v10 .. v16}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v7, LC5/q;->k:LV7/d;

    .line 315
    .line 316
    invoke-virtual {v1, v9}, LV7/e;->k(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_3
    invoke-static {v5}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    instance-of v1, v1, LG7/a;

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    new-instance v1, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v1}, LC5/q;->a(LC5/q;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_d
    new-instance v1, Ljava/lang/Integer;

    .line 339
    .line 340
    const v2, 0x7f14035b

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v1}, LC5/q;->a(LC5/q;Ljava/lang/Integer;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v1
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
