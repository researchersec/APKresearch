.class public final LU5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU5/C;


# direct methods
.method public synthetic constructor <init>(LU5/C;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LU5/w;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LU5/w;->b:LU5/C;

    .line 7
    .line 8
    return-void
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
.method public final a(LW/n;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LW/m;->a:LAa/e;

    .line 6
    .line 7
    iget v3, v0, LU5/w;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, LU5/w;->b:LU5/C;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x3

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, p2, 0x3

    .line 20
    .line 21
    if-ne v3, v8, :cond_1

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, LW/r;

    .line 25
    .line 26
    invoke-virtual {v3}, LW/r;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, LW/r;->U()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget v3, LU5/C;->r:I

    .line 39
    .line 40
    invoke-virtual {v7}, LU5/C;->w()LU5/j;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, LU5/j;->z:Ldd/k0;

    .line 45
    .line 46
    invoke-static {v3, v1}, LW/U;->Q(Ldd/C0;LW/n;)LW/o0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v1, LW/r;

    .line 51
    .line 52
    const v8, -0x39423918

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v8}, LW/r;->a0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LW/r;->P()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-ne v8, v2, :cond_2

    .line 63
    .line 64
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v8}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v1, v8}, LW/r;->k0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v8, LW/o0;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, LW/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, LW/v1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_c

    .line 89
    .line 90
    invoke-virtual {v7}, LU5/C;->w()LU5/j;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, LU5/j;->c()Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;->getC2cReferralPopupDetails()Lcom/app/tgtg/model/remote/user/response/C2CPopupDetails;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/user/response/C2CPopupDetails;->getC2cReferralPopupType()Lcom/app/tgtg/model/remote/user/response/C2CPopupType;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v9, v6

    .line 112
    :goto_1
    sget-object v10, Lcom/app/tgtg/model/remote/user/response/C2CPopupType;->INITIAL_POPUP:Lcom/app/tgtg/model/remote/user/response/C2CPopupType;

    .line 113
    .line 114
    if-ne v9, v10, :cond_4

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v9, 0x0

    .line 119
    :goto_2
    if-eqz v9, :cond_5

    .line 120
    .line 121
    sget-object v10, LW7/k;->FIRST:LW7/k;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-object v10, LW7/k;->SECOND:LW7/k;

    .line 125
    .line 126
    :goto_3
    const-string v11, "format(...)"

    .line 127
    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    const v6, 0x11013a62

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, LW/r;->a0(I)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lh7/l;

    .line 137
    .line 138
    const v9, 0x7f1400bf

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v1}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 146
    .line 147
    const v9, 0x7f1400be

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v1}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v7}, LU5/C;->w()LU5/j;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v12}, LU5/j;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-array v13, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v12, v13, v5

    .line 165
    .line 166
    invoke-static {v13, v4, v9, v11}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    const v13, 0x7f080179

    .line 171
    .line 172
    .line 173
    const v14, 0x7f1400bc

    .line 174
    .line 175
    .line 176
    const v15, 0x7f1400bd

    .line 177
    .line 178
    .line 179
    move-object v12, v6

    .line 180
    invoke-direct/range {v12 .. v17}, Lh7/l;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, LW/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    const v9, 0x110ced84

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v9}, LW/r;->a0(I)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Lh7/l;

    .line 194
    .line 195
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 196
    .line 197
    const v12, 0x7f1400ad

    .line 198
    .line 199
    .line 200
    invoke-static {v12, v1}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v7}, LU5/C;->w()LU5/j;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v13}, LU5/j;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    new-array v14, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v13, v14, v5

    .line 215
    .line 216
    invoke-static {v14, v4, v12, v11}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    const v12, 0x7f1400ac

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v1}, LW/U;->m1(ILW/n;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v7}, LU5/C;->w()LU5/j;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v13}, LU5/j;->c()Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-eqz v13, :cond_7

    .line 236
    .line 237
    invoke-virtual {v13}, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;->getC2cReferralRewardDetails()Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-eqz v13, :cond_7

    .line 242
    .line 243
    invoke-virtual {v13}, Lcom/app/tgtg/model/remote/user/response/C2CRewardDetails;->getC2cReferralRewardPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :cond_7
    invoke-static {v6, v4}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    new-array v13, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v6, v13, v5

    .line 254
    .line 255
    invoke-static {v13, v4, v12, v11}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    const v13, 0x7f0801c0

    .line 260
    .line 261
    .line 262
    const v14, 0x7f1400bc

    .line 263
    .line 264
    .line 265
    const v15, 0x7f1400ab

    .line 266
    .line 267
    .line 268
    move-object v12, v9

    .line 269
    invoke-direct/range {v12 .. v17}, Lh7/l;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v5}, LW/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    move-object v6, v9

    .line 276
    :goto_4
    const v9, -0x39412960

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v9}, LW/r;->a0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, LW/r;->i(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-virtual {v1, v10}, LW/r;->g(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    or-int/2addr v9, v11

    .line 291
    invoke-virtual {v1}, LW/r;->P()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-nez v9, :cond_8

    .line 296
    .line 297
    if-ne v11, v2, :cond_9

    .line 298
    .line 299
    :cond_8
    new-instance v11, LU5/B;

    .line 300
    .line 301
    invoke-direct {v11, v7, v8, v10, v5}, LU5/B;-><init>(LU5/C;LW/o0;LW7/k;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v11}, LW/r;->k0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    invoke-virtual {v1, v5}, LW/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    const v9, -0x3940b8f1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v9}, LW/r;->a0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v7}, LW/r;->i(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-virtual {v1, v10}, LW/r;->g(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    or-int/2addr v9, v12

    .line 327
    invoke-virtual {v1}, LW/r;->P()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    if-nez v9, :cond_a

    .line 332
    .line 333
    if-ne v12, v2, :cond_b

    .line 334
    .line 335
    :cond_a
    new-instance v12, LU5/B;

    .line 336
    .line 337
    invoke-direct {v12, v7, v8, v10, v4}, LU5/B;-><init>(LU5/C;LW/o0;LW7/k;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v12}, LW/r;->k0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    invoke-virtual {v1, v5}, LW/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v11, v12, v1, v5}, Lq8/i;->w(Lh7/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, LU5/C;->w()LU5/j;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v2, LW7/j;->SCREEN_INVITE_POPUP:LW7/j;

    .line 356
    .line 357
    sget-object v6, LW7/i;->TYPE:LW7/i;

    .line 358
    .line 359
    invoke-virtual {v1, v2, v6, v10}, LU5/j;->i(LW7/j;LW7/i;LW7/k;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    invoke-interface {v3}, LW/v1;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_d

    .line 373
    .line 374
    invoke-virtual {v7}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v2, "requireActivity(...)"

    .line 379
    .line 380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Lk7/d;->DISCOVER:Lk7/d;

    .line 384
    .line 385
    invoke-virtual {v2}, Lk7/d;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/16 v3, 0x8

    .line 390
    .line 391
    invoke-static {v1, v2, v4, v5, v3}, LJ4/p;->d(Landroid/app/Activity;Ljava/lang/String;ZZI)V

    .line 392
    .line 393
    .line 394
    :cond_d
    :goto_5
    return-void

    .line 395
    :pswitch_0
    and-int/lit8 v3, p2, 0x3

    .line 396
    .line 397
    if-ne v3, v8, :cond_f

    .line 398
    .line 399
    move-object v3, v1

    .line 400
    check-cast v3, LW/r;

    .line 401
    .line 402
    invoke-virtual {v3}, LW/r;->F()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-nez v8, :cond_e

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_e
    invoke-virtual {v3}, LW/r;->U()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_f
    :goto_6
    sget v3, LU5/C;->r:I

    .line 415
    .line 416
    invoke-virtual {v7}, LU5/C;->w()LU5/j;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v3, v3, LU5/j;->b:Lg6/Y1;

    .line 421
    .line 422
    invoke-virtual {v3}, Lg6/Y1;->i()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-ne v3, v4, :cond_15

    .line 427
    .line 428
    sget-object v3, LJ7/e;->b:Landroid/content/SharedPreferences;

    .line 429
    .line 430
    if-eqz v3, :cond_10

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_10
    const-string v3, "usersettings"

    .line 434
    .line 435
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v3, v6

    .line 439
    :goto_7
    sget-object v8, LJ7/e;->d:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v8, :cond_13

    .line 442
    .line 443
    sget-object v8, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 444
    .line 445
    if-nez v8, :cond_11

    .line 446
    .line 447
    const-string v8, "settings"

    .line 448
    .line 449
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object v8, v6

    .line 453
    :cond_11
    const-string v10, "currentUserId"

    .line 454
    .line 455
    invoke-interface {v8, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    if-eqz v8, :cond_12

    .line 460
    .line 461
    invoke-static {v8}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    :cond_12
    sput-object v6, LJ7/e;->d:Ljava/lang/String;

    .line 466
    .line 467
    :cond_13
    sget-object v6, LJ7/e;->d:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v6, :cond_14

    .line 470
    .line 471
    const-string v6, "null"

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_14
    invoke-static {v6}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v6, "_loyaltyCardWelcomeDialogSeen"

    .line 487
    .line 488
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_15

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_15
    const/4 v4, 0x0

    .line 503
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3}, LW/i1;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_18

    .line 522
    .line 523
    check-cast v1, LW/r;

    .line 524
    .line 525
    const v4, 0xf8ed4be

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v4}, LW/r;->a0(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3}, LW/r;->g(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-virtual {v1, v7}, LW/r;->i(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    or-int/2addr v4, v6

    .line 540
    invoke-virtual {v1}, LW/r;->P()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    if-nez v4, :cond_16

    .line 545
    .line 546
    if-ne v6, v2, :cond_17

    .line 547
    .line 548
    :cond_16
    new-instance v6, LS4/d;

    .line 549
    .line 550
    invoke-direct {v6, v9, v7, v3}, LS4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v6}, LW/r;->k0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    invoke-virtual {v1, v5}, LW/r;->r(Z)V

    .line 559
    .line 560
    .line 561
    invoke-static {v6, v1, v5}, Ll9/t;->K(Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 562
    .line 563
    .line 564
    :cond_18
    :goto_a
    return-void

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU5/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, LU5/w;->a(LW/n;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LW/n;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, LU5/w;->a(LW/n;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
