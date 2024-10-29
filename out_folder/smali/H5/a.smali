.class public final synthetic LH5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/login/optin/OptInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/login/optin/OptInActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LH5/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LH5/a;->b:Lcom/app/tgtg/activities/login/optin/OptInActivity;

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
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "event"

    .line 6
    .line 7
    iget v5, p0, LH5/a;->a:I

    .line 8
    .line 9
    const-string v6, "push"

    .line 10
    .line 11
    const-string v7, "newsletter"

    .line 12
    .line 13
    iget-object v8, p0, LH5/a;->b:Lcom/app/tgtg/activities/login/optin/OptInActivity;

    .line 14
    .line 15
    const-string v9, "it"

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    sget v5, Lcom/app/tgtg/activities/login/optin/OptInActivity;->u:I

    .line 23
    .line 24
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LH5/i;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, LH5/i;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, LW7/j;->CORE_EMAIL_OPTIN:LW7/j;

    .line 51
    .line 52
    sget-object v5, LW7/i;->ANSWER:LW7/i;

    .line 53
    .line 54
    sget-object v6, LW7/k;->OPT_OUT:LW7/k;

    .line 55
    .line 56
    invoke-virtual {v6}, LW7/k;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, LW7/i;->PLACEMENT:LW7/i;

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, LH5/i;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v8, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-array v1, v1, [Lkotlin/Pair;

    .line 81
    .line 82
    aput-object v7, v1, v3

    .line 83
    .line 84
    aput-object v8, v1, v2

    .line 85
    .line 86
    invoke-static {v1}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, LH5/i;->b:LW7/b;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v8}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, LH5/i;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v5, LW7/j;->CORE_PUSH_OPTIN:LW7/j;

    .line 119
    .line 120
    sget-object v6, LW7/i;->ANSWER:LW7/i;

    .line 121
    .line 122
    sget-object v7, LW7/k;->OPT_OUT:LW7/k;

    .line 123
    .line 124
    invoke-virtual {v7}, LW7/k;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v9, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, LW7/i;->PLACEMENT:LW7/i;

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, LH5/i;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v8, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, LW7/i;->TYPE:LW7/i;

    .line 149
    .line 150
    sget-object v7, LW7/k;->GENERAL:LW7/k;

    .line 151
    .line 152
    invoke-virtual {v7}, LW7/k;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v10, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-direct {v10, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-array v0, v0, [Lkotlin/Pair;

    .line 162
    .line 163
    aput-object v9, v0, v3

    .line 164
    .line 165
    aput-object v8, v0, v2

    .line 166
    .line 167
    aput-object v10, v0, v1

    .line 168
    .line 169
    invoke-static {v0}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, LH5/i;->b:LW7/b;

    .line 180
    .line 181
    invoke-virtual {p1, v5, v0}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 188
    .line 189
    sget v5, Lcom/app/tgtg/activities/login/optin/OptInActivity;->u:I

    .line 190
    .line 191
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v2, v8, Lcom/app/tgtg/activities/login/optin/OptInActivity;->s:Z

    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, LH5/i;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    iget-boolean p1, v8, Lcom/app/tgtg/activities/login/optin/OptInActivity;->q:Z

    .line 209
    .line 210
    if-nez p1, :cond_3

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, LW7/j;->CORE_EMAIL_OPTIN:LW7/j;

    .line 217
    .line 218
    sget-object v5, LW7/i;->ANSWER:LW7/i;

    .line 219
    .line 220
    sget-object v6, LW7/k;->OPT_IN:LW7/k;

    .line 221
    .line 222
    invoke-virtual {v6}, LW7/k;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    new-instance v9, Lkotlin/Pair;

    .line 227
    .line 228
    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v5, LW7/i;->PLACEMENT:LW7/i;

    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, LH5/i;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v10, Lkotlin/Pair;

    .line 242
    .line 243
    invoke-direct {v10, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-array v1, v1, [Lkotlin/Pair;

    .line 247
    .line 248
    aput-object v9, v1, v3

    .line 249
    .line 250
    aput-object v10, v1, v2

    .line 251
    .line 252
    invoke-static {v1}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, LH5/i;->b:LW7/b;

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_2
    invoke-virtual {v8}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p1, p1, LH5/i;->e:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_3

    .line 279
    .line 280
    invoke-virtual {v8}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget-object v5, LW7/j;->CORE_PUSH_OPTIN:LW7/j;

    .line 285
    .line 286
    sget-object v6, LW7/i;->ANSWER:LW7/i;

    .line 287
    .line 288
    sget-object v9, LW7/k;->OPT_IN:LW7/k;

    .line 289
    .line 290
    invoke-virtual {v9}, LW7/k;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    new-instance v10, Lkotlin/Pair;

    .line 295
    .line 296
    invoke-direct {v10, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v6, LW7/i;->PLACEMENT:LW7/i;

    .line 300
    .line 301
    invoke-virtual {v8}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v9}, LH5/i;->a()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    new-instance v11, Lkotlin/Pair;

    .line 310
    .line 311
    invoke-direct {v11, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v6, LW7/i;->TYPE:LW7/i;

    .line 315
    .line 316
    sget-object v9, LW7/k;->GENERAL:LW7/k;

    .line 317
    .line 318
    invoke-virtual {v9}, LW7/k;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    new-instance v12, Lkotlin/Pair;

    .line 323
    .line 324
    invoke-direct {v12, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-array v0, v0, [Lkotlin/Pair;

    .line 328
    .line 329
    aput-object v10, v0, v3

    .line 330
    .line 331
    aput-object v11, v0, v2

    .line 332
    .line 333
    aput-object v12, v0, v1

    .line 334
    .line 335
    invoke-static {v0}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, LH5/i;->b:LW7/b;

    .line 346
    .line 347
    invoke-virtual {p1, v5, v0}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    :cond_3
    :goto_1
    invoke-virtual {v8}, Lcom/app/tgtg/activities/login/optin/OptInActivity;->I()LH5/i;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object v0, p1, LH5/i;->e:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    iget-object v0, p1, LH5/i;->f:LH5/f;

    .line 363
    .line 364
    sget-object v1, LH5/f;->SIGNUP:LH5/f;

    .line 365
    .line 366
    iget-object v3, p1, LH5/i;->a:Lg6/Y1;

    .line 367
    .line 368
    if-eq v0, v1, :cond_4

    .line 369
    .line 370
    sget-object v1, LH5/f;->LOGIN:LH5/f;

    .line 371
    .line 372
    if-eq v0, v1, :cond_4

    .line 373
    .line 374
    invoke-virtual {v3}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/UserData;->wantsNewsletter()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_5

    .line 383
    .line 384
    :cond_4
    iget-object v0, p1, LH5/i;->b:LW7/b;

    .line 385
    .line 386
    invoke-virtual {v0, v2}, LW7/b;->f(Z)V

    .line 387
    .line 388
    .line 389
    :cond_5
    invoke-virtual {v3}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v2}, Lcom/app/tgtg/model/remote/UserData;->setWantsNewsletter(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, LH5/i;->c()V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_6
    iget-object p1, p1, LH5/i;->d:LV7/e;

    .line 401
    .line 402
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, LV7/e;->k(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 411
    .line 412
    sget v0, Lcom/app/tgtg/activities/login/optin/OptInActivity;->u:I

    .line 413
    .line 414
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const p1, 0x7f14035a

    .line 418
    .line 419
    .line 420
    invoke-static {v8, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 428
    .line 429
    .line 430
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 434
    .line 435
    sget v0, Lcom/app/tgtg/activities/login/optin/OptInActivity;->u:I

    .line 436
    .line 437
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Ld/U;->e()V

    .line 445
    .line 446
    .line 447
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object p1

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
