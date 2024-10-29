.class public final synthetic LD5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD5/d;


# direct methods
.method public synthetic constructor <init>(LD5/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LD5/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LD5/c;->b:LD5/d;

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
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "Cookies Detail Fragment"

    .line 6
    .line 7
    const-string v4, "Details"

    .line 8
    .line 9
    iget v5, p0, LD5/c;->a:I

    .line 10
    .line 11
    iget-object v6, p0, LD5/c;->b:LD5/d;

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p1, LD5/d;->k:I

    .line 17
    .line 18
    invoke-virtual {v6}, LD5/d;->q()Lq7/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Lq7/j;->d:LJ7/K;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, LJ7/I;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v0, v2, v3}, LJ7/I;-><init>(LJ7/K;ZLHc/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lgb/g;->F(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, LJ7/D;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, v3}, LJ7/D;-><init>(LJ7/K;ZLHc/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lgb/g;->F(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lq7/j;->g:Landroidx/lifecycle/X;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, LD5/d;->q()Lq7/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lq7/j;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, LD5/d;->q()Lq7/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lq7/j;->a()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v6}, LD5/d;->q()Lq7/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lq7/j;->f()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LD5/d;->q()Lq7/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, LW7/j;->ACTION_TRACKING_OPTIN:LW7/j;

    .line 80
    .line 81
    sget-object v1, LW7/i;->OPT_IN:LW7/i;

    .line 82
    .line 83
    const-string v2, "Everything"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, v2}, Lq7/j;->e(LW7/j;LW7/i;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v6, LD5/d;->f:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p1, v6, LD5/d;->g:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/v;->dismiss()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    sget p1, LD5/d;->k:I

    .line 107
    .line 108
    invoke-virtual {v6}, LD5/d;->q()Lq7/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lq7/j;->d()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, LD5/d;->q()Lq7/j;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lq7/j;->b()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6}, LD5/d;->q()Lq7/j;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lq7/j;->a()V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v6}, LD5/d;->q()Lq7/j;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lq7/j;->f()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, LD5/d;->q()Lq7/j;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, LW7/j;->ACTION_TRACKING_OPTIN:LW7/j;

    .line 144
    .line 145
    sget-object v1, LW7/i;->OPT_IN:LW7/i;

    .line 146
    .line 147
    const-string v2, "Necessary"

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1, v2}, Lq7/j;->e(LW7/j;LW7/i;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v6, LD5/d;->f:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object p1, v6, LD5/d;->g:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/v;->dismiss()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    sget v5, LD5/d;->k:I

    .line 171
    .line 172
    new-instance v5, Lr7/a;

    .line 173
    .line 174
    invoke-static {}, Ln8/g;->p()Lr7/d;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {}, Ln8/g;->q()Lr7/d;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {}, Ln8/g;->n()Lr7/d;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-array v0, v0, [Lr7/d;

    .line 187
    .line 188
    aput-object v7, v0, v1

    .line 189
    .line 190
    aput-object v8, v0, v2

    .line 191
    .line 192
    aput-object v9, v0, p1

    .line 193
    .line 194
    invoke-static {v0}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const v0, 0x7f140772

    .line 199
    .line 200
    .line 201
    const v1, 0x7f14088e

    .line 202
    .line 203
    .line 204
    const-string v2, "MARKETING"

    .line 205
    .line 206
    invoke-direct {v5, v2, v0, v1, p1}, Lr7/a;-><init>(Ljava/lang/String;IILjava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance p1, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LD5/a;

    .line 221
    .line 222
    invoke-direct {v0}, LD5/a;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->setArguments(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Landroidx/fragment/app/H;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_2
    sget v5, LD5/d;->k:I

    .line 237
    .line 238
    new-instance v5, Lr7/a;

    .line 239
    .line 240
    invoke-static {}, Ln8/g;->r()Lr7/d;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {}, Ln8/g;->s()Lr7/d;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {}, Ln8/g;->n()Lr7/d;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    new-array v0, v0, [Lr7/d;

    .line 253
    .line 254
    aput-object v7, v0, v1

    .line 255
    .line 256
    aput-object v8, v0, v2

    .line 257
    .line 258
    aput-object v9, v0, p1

    .line 259
    .line 260
    invoke-static {v0}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const v0, 0x7f140775

    .line 265
    .line 266
    .line 267
    const v1, 0x7f1408bb

    .line 268
    .line 269
    .line 270
    const-string v2, "BASIC_DATA_COLLECTION"

    .line 271
    .line 272
    invoke-direct {v5, v2, v0, v1, p1}, Lr7/a;-><init>(Ljava/lang/String;IILjava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance p1, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, LD5/a;

    .line 287
    .line 288
    invoke-direct {v0}, LD5/a;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->setArguments(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Landroidx/fragment/app/H;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_3
    sget p1, LD5/d;->k:I

    .line 303
    .line 304
    invoke-virtual {v6}, LD5/d;->q()Lq7/j;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v1}, Lq7/j;->c(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, LD5/d;->q()Lq7/j;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lq7/j;->d()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, LD5/d;->q()Lq7/j;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lq7/j;->b()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_6

    .line 327
    .line 328
    invoke-virtual {v6}, LD5/d;->q()Lq7/j;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lq7/j;->a()V

    .line 333
    .line 334
    .line 335
    :cond_6
    invoke-virtual {v6}, LD5/d;->q()Lq7/j;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lq7/j;->f()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, LD5/d;->q()Lq7/j;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    sget-object v0, LW7/j;->ACTION_TRACKING_OPTIN:LW7/j;

    .line 347
    .line 348
    sget-object v1, LW7/i;->OPT_IN:LW7/i;

    .line 349
    .line 350
    const-string v2, "Dismissed"

    .line 351
    .line 352
    invoke-virtual {p1, v0, v1, v2}, Lq7/j;->e(LW7/j;LW7/i;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, v6, LD5/d;->f:Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    if-eqz p1, :cond_7

    .line 358
    .line 359
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/v;->dismiss()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
