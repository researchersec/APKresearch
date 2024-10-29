.class public final LW6/i;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LW6/j;


# direct methods
.method public constructor <init>(LW6/j;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW6/i;->k:LW6/j;

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
    new-instance p1, LW6/i;

    .line 2
    .line 3
    iget-object v0, p0, LW6/i;->k:LW6/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LW6/i;-><init>(LW6/j;LHc/a;)V

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
    invoke-virtual {p0, p1, p2}, LW6/i;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW6/i;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW6/i;->j:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LW6/i;->k:LW6/j;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LDc/p;

    .line 19
    .line 20
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_2

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
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, LW6/j;->e:Landroidx/lifecycle/X;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, v4, LW6/j;->k:Z

    .line 46
    .line 47
    iput v3, p0, LW6/i;->j:I

    .line 48
    .line 49
    iget-object v1, v4, LW6/j;->a:Lg6/Y1;

    .line 50
    .line 51
    invoke-virtual {v1}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/UserData;->wantsNewsletter()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v5, p1, :cond_4

    .line 60
    .line 61
    invoke-static {v3}, LJ7/d;->O(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, p0}, Lg6/Y1;->G(ZLHc/a;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_0
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    :goto_1
    iget-object p1, v4, LW6/j;->a:Lg6/Y1;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lg6/Y1;->l()Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, v4, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v1, v4, LW6/j;->e:Landroidx/lifecycle/X;

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/app/tgtg/model/remote/user/response/PushNotificationSettingsRequestResponse;

    .line 104
    .line 105
    iget-object v1, v4, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lcom/app/tgtg/model/remote/user/response/PushNotificationSettingsRequestResponse;-><init>(Lcom/app/tgtg/model/remote/PushNotificationsSettings;)V

    .line 108
    .line 109
    .line 110
    iput v2, p0, LW6/i;->j:I

    .line 111
    .line 112
    iget-object v1, v4, LW6/j;->a:Lg6/Y1;

    .line 113
    .line 114
    invoke-virtual {v1, p1, p0}, Lg6/Y1;->E(Lcom/app/tgtg/model/remote/user/response/PushNotificationSettingsRequestResponse;LHc/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    :goto_2
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 122
    .line 123
    instance-of v0, p1, LDc/q;

    .line 124
    .line 125
    xor-int/2addr v0, v3

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lcom/app/tgtg/model/remote/user/response/PushNotificationSettingsRequestResponse;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/user/response/PushNotificationSettingsRequestResponse;->getPushNotificationsSettings()Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LJ7/d;->M(Lcom/app/tgtg/model/remote/PushNotificationsSettings;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/user/response/PushNotificationSettingsRequestResponse;->getPushNotificationsSettings()Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, LW6/j;->n:Lcom/app/tgtg/model/remote/PushNotificationsSettings;

    .line 143
    .line 144
    iget-object v0, v4, LW6/j;->e:Landroidx/lifecycle/X;

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LW6/j;->g:Landroidx/lifecycle/X;

    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    iget-object v0, v4, LW6/j;->e:Landroidx/lifecycle/X;

    .line 165
    .line 166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, LW6/j;->i:Landroidx/lifecycle/X;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LTd/c;->a:LTd/a;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, LTd/a;->j(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v4, LW6/j;->g:Landroidx/lifecycle/X;

    .line 188
    .line 189
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
