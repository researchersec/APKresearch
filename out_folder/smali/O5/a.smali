.class public final synthetic LO5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO5/e;


# direct methods
.method public synthetic constructor <init>(LO5/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LO5/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LO5/a;->b:LO5/e;

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
    .locals 3

    .line 1
    iget v0, p0, LO5/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LO5/a;->b:LO5/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LW7/e;

    .line 9
    .line 10
    sget v0, LO5/e;->r:I

    .line 11
    .line 12
    const-string v0, "impression"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LO5/e;->q()LT5/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LT5/k;->d:Lg6/X;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lg6/X;->a(LW7/e;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lcom/app/tgtg/model/local/GenericErrors;

    .line 36
    .line 37
    sget v0, LO5/e;->r:I

    .line 38
    .line 39
    const-string v0, "it"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, Lcom/app/tgtg/model/local/GenericErrors$LocationNotAvailable;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance p1, Lcom/app/tgtg/model/local/GenericErrors$LocationNotAvailable;

    .line 49
    .line 50
    new-instance v0, LO5/b;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v1, v2}, LO5/b;-><init>(LO5/e;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/app/tgtg/model/local/GenericErrors$LocationNotAvailable;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, LO5/e;->t(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1, p1}, LO5/e;->t(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    sget v0, LO5/e;->r:I

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/fragment/app/H;->isVisible()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, v1, LO5/e;->j:LDc/j;

    .line 88
    .line 89
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lw7/S;

    .line 94
    .line 95
    iget-object v0, v1, LO5/e;->q:LE7/r;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LE7/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lw7/S;->b(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object p1, v1, LO5/e;->j:LDc/j;

    .line 109
    .line 110
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lw7/S;

    .line 115
    .line 116
    invoke-virtual {p1}, Lw7/S;->a()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sget v0, LO5/e;->r:I

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of p1, p1, LR7/f;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "null cannot be cast to non-null type com.app.tgtg.listeners.ShowMessageListener"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, LR7/f;

    .line 150
    .line 151
    check-cast p1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, LE7/A1;->v:Lcom/app/tgtg/customview/MessageBarView;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/app/tgtg/customview/MessageBarView;->a()V

    .line 161
    .line 162
    .line 163
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    sget v0, LO5/e;->r:I

    .line 169
    .line 170
    const-string v0, "list"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, LO5/e;->q:LE7/r;

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, LE7/r;->e:Landroid/view/View;

    .line 181
    .line 182
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 186
    .line 187
    .line 188
    move-object v0, p1

    .line 189
    check-cast v0, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v2, 0x1

    .line 196
    xor-int/2addr v0, v2

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v0, v1, LO5/e;->q:LE7/r;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v0, v1, LO5/e;->o:LN5/e;

    .line 204
    .line 205
    invoke-virtual {v0}, Lf8/i;->b()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lf8/i;->a(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {v1}, LO5/e;->q()LT5/k;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v0, v0, LT5/k;->K:I

    .line 220
    .line 221
    if-lt p1, v0, :cond_3

    .line 222
    .line 223
    invoke-virtual {v1}, LO5/e;->q()LT5/k;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget p1, p1, LT5/k;->I:I

    .line 228
    .line 229
    invoke-virtual {v1}, LO5/e;->q()LT5/k;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v0, v0, LT5/k;->M:I

    .line 234
    .line 235
    if-lt p1, v0, :cond_4

    .line 236
    .line 237
    :cond_3
    invoke-virtual {v1}, LO5/e;->q()LT5/k;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-boolean v2, p1, LT5/k;->L:Z

    .line 242
    .line 243
    :cond_4
    iget-object p1, v1, LO5/e;->q:LE7/r;

    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, LE7/r;->d:Landroid/view/View;

    .line 249
    .line 250
    check-cast p1, Lcom/app/tgtg/customview/GenericErrorView;

    .line 251
    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    invoke-virtual {v1}, LO5/e;->q()LT5/k;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget p1, p1, LT5/k;->I:I

    .line 263
    .line 264
    invoke-virtual {v1}, LO5/e;->q()LT5/k;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget v0, v0, LT5/k;->J:I

    .line 269
    .line 270
    add-int/2addr v0, v2

    .line 271
    if-ne p1, v0, :cond_8

    .line 272
    .line 273
    iget-object p1, v1, LO5/e;->h:Landroidx/lifecycle/y0;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ll5/j;

    .line 280
    .line 281
    iget-object p1, p1, Ll5/j;->a:LJ7/c;

    .line 282
    .line 283
    iget-object p1, p1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->isFilterOn()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->isSearchOn()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_6

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    sget-object p1, Lcom/app/tgtg/model/local/GenericErrors$NoResultsWithCurrentLocation;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$NoResultsWithCurrentLocation;

    .line 299
    .line 300
    invoke-virtual {v1, p1}, LO5/e;->t(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    :goto_2
    new-instance p1, Lcom/app/tgtg/model/local/GenericErrors$NoResultWithFilterOn;

    .line 305
    .line 306
    new-instance v0, LO5/b;

    .line 307
    .line 308
    invoke-direct {v0, v1, v2}, LO5/b;-><init>(LO5/e;I)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v0}, Lcom/app/tgtg/model/local/GenericErrors$NoResultWithFilterOn;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p1}, LO5/e;->t(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
