.class public final LH5/h;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Landroid/os/Bundle;

.field public k:I

.field public final synthetic l:LH5/i;


# direct methods
.method public constructor <init>(LH5/i;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH5/h;->l:LH5/i;

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
    new-instance p1, LH5/h;

    .line 2
    .line 3
    iget-object v0, p0, LH5/h;->l:LH5/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LH5/h;-><init>(LH5/i;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LH5/h;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH5/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LH5/h;->k:I

    .line 4
    .line 5
    iget-object v2, p0, LH5/h;->l:LH5/i;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LH5/h;->j:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, LDc/p;

    .line 18
    .line 19
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LH5/i;->a:Lg6/Y1;

    .line 40
    .line 41
    iput-object p1, p0, LH5/h;->j:Landroid/os/Bundle;

    .line 42
    .line 43
    iput v3, p0, LH5/h;->k:I

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lg6/Y1;->s(LHc/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v6, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 55
    .line 56
    instance-of v0, p1, LDc/q;

    .line 57
    .line 58
    xor-int/2addr v0, v3

    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/app/tgtg/model/remote/UserData;

    .line 63
    .line 64
    iget-object v0, v2, LH5/i;->e:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "newsletter"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const-string v4, "appsettings"

    .line 74
    .line 75
    iget-object v11, v2, LH5/i;->c:LV7/d;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v2, LH5/i;->h:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object v0, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_3
    const-string v5, "notificationPermissionPermanentlyDenied"

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string v0, "OPT_IN_TYPE"

    .line 101
    .line 102
    const-string v1, "push"

    .line 103
    .line 104
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LH5/i;->f:LH5/f;

    .line 108
    .line 109
    const-string v1, "OPT_IN_CONTEXT"

    .line 110
    .line 111
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LV7/a;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const-class v5, Lcom/app/tgtg/activities/login/optin/OptInActivity;

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    const/16 v10, 0x38

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    invoke-direct/range {v4 .. v10}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v0}, LV7/e;->k(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    iget-object v0, v2, LH5/i;->f:LH5/f;

    .line 133
    .line 134
    sget-object v5, LH5/f;->SIGNUP:LH5/f;

    .line 135
    .line 136
    const-string v7, "IS_ONBOARDING"

    .line 137
    .line 138
    if-eq v0, v5, :cond_a

    .line 139
    .line 140
    iget-boolean v0, v2, LH5/i;->g:Z

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v0, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v1

    .line 153
    :cond_6
    const-string v5, "deeplink_voucher_code"

    .line 154
    .line 155
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v1

    .line 179
    :cond_8
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "code"

    .line 184
    .line 185
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LV7/a;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const-class v5, Lcom/app/tgtg/activities/tabmepage/settings/vouchers/VoucherActivity;

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    const/16 v10, 0x38

    .line 196
    .line 197
    move-object v4, v0

    .line 198
    invoke-direct/range {v4 .. v10}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v0}, LV7/e;->k(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    :goto_1
    const-string v0, "ACTION"

    .line 206
    .line 207
    sget-object v1, Ld8/F;->FORCE_SHOW_DISCOVER:Ld8/F;

    .line 208
    .line 209
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LV7/a;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const-class v5, Lcom/app/tgtg/activities/main/MainActivity;

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    const/16 v10, 0x38

    .line 220
    .line 221
    move-object v4, v0

    .line 222
    invoke-direct/range {v4 .. v10}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v0}, LV7/e;->k(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    :goto_2
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LV7/a;

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const-class v5, Lcom/app/tgtg/activities/locationpicker/LocationPickerActivity;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const/16 v10, 0x3c

    .line 240
    .line 241
    move-object v4, v0

    .line 242
    invoke-direct/range {v4 .. v10}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v0}, LV7/e;->k(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_3
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    iget-object v0, v2, LH5/i;->i:Landroidx/lifecycle/X;

    .line 255
    .line 256
    new-instance v1, LF7/a;

    .line 257
    .line 258
    invoke-direct {v1, p1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p1
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
