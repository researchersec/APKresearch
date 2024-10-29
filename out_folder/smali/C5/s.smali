.class public final synthetic LC5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/login/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/login/SplashActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LC5/s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LC5/s;->b:Lcom/app/tgtg/activities/login/SplashActivity;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LC5/s;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v13, v1, LC5/s;->b:Lcom/app/tgtg/activities/login/SplashActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/app/tgtg/activities/login/SplashActivity;->j:I

    .line 20
    .line 21
    invoke-virtual {v13}, Lcom/app/tgtg/activities/login/SplashActivity;->D()LC5/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LC5/x;->c:Lg6/x;

    .line 26
    .line 27
    iget-object v0, v0, Lg6/x;->c:LJ7/z;

    .line 28
    .line 29
    invoke-virtual {v0}, LJ7/z;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    invoke-virtual {v13}, Lcom/app/tgtg/activities/login/SplashActivity;->D()LC5/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, LC5/v;

    .line 43
    .line 44
    invoke-direct {v4, v0, v3}, LC5/v;-><init>(LC5/x;LHc/a;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 48
    .line 49
    invoke-static {v0, v4}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/app/tgtg/model/local/payment/ResumePaymentData;

    .line 54
    .line 55
    const-string v5, "activity"

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v13}, Lcom/app/tgtg/activities/login/SplashActivity;->D()LC5/x;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v6, LC5/v;

    .line 67
    .line 68
    invoke-direct {v6, v4, v3}, LC5/v;-><init>(LC5/x;LHc/a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v6}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/app/tgtg/model/local/payment/ResumePaymentData;

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->isDonation()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x1

    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v0, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v17, 0x1f21

    .line 102
    .line 103
    move-object v5, v13

    .line 104
    move-object v13, v0

    .line 105
    invoke-static/range {v4 .. v17}, LJ4/p;->e(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "itemId"

    .line 118
    .line 119
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Landroid/content/Intent;

    .line 123
    .line 124
    const-class v5, Lcom/app/tgtg/activities/donations/DonationActivity;

    .line 125
    .line 126
    invoke-direct {v4, v13, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/app/tgtg/model/remote/ItemId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/ItemId;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v0, "resumePaymentFlow"

    .line 137
    .line 138
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const v0, 0x7f010040

    .line 142
    .line 143
    .line 144
    const v2, 0x7f01003a

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v2, v0}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v13, v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_1
    invoke-virtual {v13}, Lcom/app/tgtg/activities/login/SplashActivity;->D()LC5/x;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LC5/x;->f:Landroidx/lifecycle/o0;

    .line 164
    .line 165
    const-string v2, "DEEP_LINK"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Le5/g;

    .line 172
    .line 173
    const-class v4, Lcom/app/tgtg/activities/main/MainCharityActivity;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v13}, Lcom/app/tgtg/activities/login/SplashActivity;->D()LC5/x;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LC5/x;->f:Landroidx/lifecycle/o0;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Le5/g;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v13}, Lcom/app/tgtg/activities/login/SplashActivity;->D()LC5/x;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0}, Le5/g;->d()LW7/j;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v0}, Le5/g;->e()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v8, "event"

    .line 207
    .line 208
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, LC5/x;->e:LW7/b;

    .line 212
    .line 213
    invoke-virtual {v2, v6, v7}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    instance-of v2, v0, Le5/Y;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    invoke-virtual {v13}, Lcom/app/tgtg/activities/login/SplashActivity;->D()LC5/x;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v2, v2, LC5/x;->d:Lg6/Y1;

    .line 225
    .line 226
    invoke-virtual {v2}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/UserSettings;->getMobileUserReferral()Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_4

    .line 235
    .line 236
    invoke-virtual {v2}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserSettings;->getMobileUserReferral()Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;->getUserReferralAcceptanceState()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_0

    .line 251
    :cond_2
    move-object v2, v3

    .line 252
    :goto_0
    if-eqz v2, :cond_3

    .line 253
    .line 254
    invoke-static {v2}, LU5/c;->valueOf(Ljava/lang/String;)LU5/c;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_3
    sget-object v2, LU5/c;->ACCEPTED:LU5/c;

    .line 259
    .line 260
    if-ne v3, v2, :cond_4

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    invoke-virtual {v13}, Lcom/app/tgtg/activities/login/SplashActivity;->D()LC5/x;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, v0, LC5/x;->d:Lg6/Y1;

    .line 268
    .line 269
    invoke-virtual {v2}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserSettings;->isCharityUser()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    iget-object v0, v0, LC5/x;->g:Ld8/C;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v2, Ld8/v;->APP_CHARITY_ENABLED:Ld8/v;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ld8/C;->a(Ld8/v;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    new-instance v0, Landroid/content/Intent;

    .line 293
    .line 294
    invoke-direct {v0, v13, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    new-instance v0, Ld8/H;

    .line 305
    .line 306
    sget-object v7, Ld8/F;->SHOW_SPLASH:Ld8/F;

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const v12, 0x7df5a

    .line 314
    .line 315
    .line 316
    move-object v4, v0

    .line 317
    move-object v5, v13

    .line 318
    invoke-direct/range {v4 .. v12}, Ld8/H;-><init>(Landroid/app/Activity;Ld8/G;Ld8/F;Lcom/app/tgtg/model/local/SearchFilter;Ljava/lang/String;ZZI)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ld8/H;->a()V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    :goto_1
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Le5/g;->b()Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_7
    :goto_2
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_8
    invoke-virtual {v13}, Lcom/app/tgtg/activities/login/SplashActivity;->D()LC5/x;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v2, v0, LC5/x;->d:Lg6/Y1;

    .line 344
    .line 345
    invoke-virtual {v2}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserSettings;->isCharityUser()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_9

    .line 354
    .line 355
    iget-object v0, v0, LC5/x;->g:Ld8/C;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v2, Ld8/v;->APP_CHARITY_ENABLED:Ld8/v;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ld8/C;->a(Ld8/v;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    new-instance v0, Landroid/content/Intent;

    .line 369
    .line 370
    invoke-direct {v0, v13, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_9
    new-instance v0, Ld8/H;

    .line 381
    .line 382
    sget-object v7, Ld8/F;->SHOW_SPLASH:Ld8/F;

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    const v12, 0x7df5a

    .line 390
    .line 391
    .line 392
    move-object v4, v0

    .line 393
    move-object v5, v13

    .line 394
    invoke-direct/range {v4 .. v12}, Ld8/H;-><init>(Landroid/app/Activity;Ld8/G;Ld8/F;Lcom/app/tgtg/model/local/SearchFilter;Ljava/lang/String;ZZI)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ld8/H;->a()V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_a
    invoke-virtual {v13}, Lcom/app/tgtg/activities/login/SplashActivity;->F()V

    .line 402
    .line 403
    .line 404
    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_0
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, LLa/a;

    .line 410
    .line 411
    sget v4, Lcom/app/tgtg/activities/login/SplashActivity;->j:I

    .line 412
    .line 413
    iget v4, v0, LLa/a;->a:I

    .line 414
    .line 415
    const/4 v5, 0x3

    .line 416
    if-ne v4, v5, :cond_d

    .line 417
    .line 418
    :try_start_0
    iget-object v4, v13, Lcom/app/tgtg/activities/login/SplashActivity;->g:LLa/e;

    .line 419
    .line 420
    if-nez v4, :cond_c

    .line 421
    .line 422
    const-string v4, "updateManager"

    .line 423
    .line 424
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :catch_0
    move-exception v0

    .line 429
    goto :goto_5

    .line 430
    :cond_c
    move-object v3, v4

    .line 431
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const/16 v3, 0x4f4

    .line 435
    .line 436
    invoke-static {v0, v2, v13, v3}, LLa/e;->c(LLa/a;ILK4/p;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :goto_5
    sget-object v2, LTd/c;->a:LTd/a;

    .line 441
    .line 442
    invoke-virtual {v2, v0}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
