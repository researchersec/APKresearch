.class public final synthetic LV5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV5/j;


# direct methods
.method public synthetic constructor <init>(LV5/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LV5/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LV5/d;->b:LV5/j;

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
    .locals 5

    .line 1
    iget v0, p0, LV5/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LV5/d;->b:LV5/j;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    sget v0, LV5/j;->q:I

    .line 12
    .line 13
    const-string v0, "it"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ld8/H;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "requireActivity(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ld8/G;->DISCOVER:Ld8/G;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ld8/H;->c(Ld8/G;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p1, Ld8/H;->f:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Ld8/H;->a()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v2, LV5/j;->g:LE7/L0;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LE7/L0;->w:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    sget v0, LV5/j;->q:I

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, LR7/b;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "null cannot be cast to non-null type com.app.tgtg.listeners.FavoritesForSaleListener"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, LR7/b;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    check-cast v0, Lcom/app/tgtg/activities/main/MainActivity;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/app/tgtg/activities/main/MainActivity;->S(Z)V

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_2
    check-cast p1, Lcom/app/tgtg/model/local/GenericErrors;

    .line 99
    .line 100
    sget v0, LV5/j;->q:I

    .line 101
    .line 102
    const-string v0, "error"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    instance-of v0, p1, Lcom/app/tgtg/model/local/GenericErrors$LocationNotAvailable;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    new-instance p1, Lcom/app/tgtg/model/local/GenericErrors$LocationNotAvailable;

    .line 112
    .line 113
    new-instance v0, LV5/c;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {v0, v2, v1}, LV5/c;-><init>(LV5/j;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0}, Lcom/app/tgtg/model/local/GenericErrors$LocationNotAvailable;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, LV5/j;->w(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v2, p1}, LV5/j;->w(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    sget v0, LV5/j;->q:I

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/fragment/app/H;->isVisible()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-object p1, v2, LV5/j;->j:LDc/j;

    .line 149
    .line 150
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lw7/S;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/fragment/app/H;->getView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lw7/S;->b(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object p1, v2, LV5/j;->j:LDc/j;

    .line 165
    .line 166
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lw7/S;

    .line 171
    .line 172
    invoke-virtual {p1}, Lw7/S;->a()V

    .line 173
    .line 174
    .line 175
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    sget v0, LV5/j;->q:I

    .line 181
    .line 182
    const-string v0, "list"

    .line 183
    .line 184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LV5/j;->g:LE7/L0;

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, LE7/L0;->u:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 195
    .line 196
    .line 197
    move-object v0, p1

    .line 198
    check-cast v0, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v3, 0x1

    .line 205
    xor-int/2addr v0, v3

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v2, LV5/j;->g:LE7/L0;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget-object v0, v2, LV5/j;->n:LV5/u;

    .line 213
    .line 214
    invoke-virtual {v0}, Lf8/i;->b()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lf8/i;->a(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, LV5/j;->g:LE7/L0;

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, LE7/L0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    const-string v4, "favoritesRv"

    .line 228
    .line 229
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v2}, LV5/j;->r()LV5/m;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v0, v0, LV5/m;->l:I

    .line 244
    .line 245
    if-lt p1, v0, :cond_3

    .line 246
    .line 247
    invoke-virtual {v2}, LV5/j;->r()LV5/m;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget p1, p1, LV5/m;->k:I

    .line 252
    .line 253
    invoke-virtual {v2}, LV5/j;->r()LV5/m;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget v0, v0, LV5/m;->n:I

    .line 258
    .line 259
    if-lt p1, v0, :cond_4

    .line 260
    .line 261
    :cond_3
    invoke-virtual {v2}, LV5/j;->r()LV5/m;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-boolean v3, p1, LV5/m;->m:Z

    .line 266
    .line 267
    :cond_4
    iget-object p1, v2, LV5/j;->g:LE7/L0;

    .line 268
    .line 269
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, LE7/L0;->q:LE7/O0;

    .line 273
    .line 274
    iget-object p1, p1, LE7/O0;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    const-string v0, "emptyFavoriteContent"

    .line 277
    .line 278
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v2, LV5/j;->g:LE7/L0;

    .line 287
    .line 288
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, LE7/L0;->w:Landroid/widget/TextView;

    .line 292
    .line 293
    const-string v0, "tvTitle"

    .line 294
    .line 295
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v2, LV5/j;->g:LE7/L0;

    .line 302
    .line 303
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, LE7/L0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, LV5/j;->x(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_5
    invoke-virtual {v2}, LV5/j;->r()LV5/m;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget p1, p1, LV5/m;->k:I

    .line 323
    .line 324
    invoke-virtual {v2}, LV5/j;->r()LV5/m;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    if-ne p1, v3, :cond_6

    .line 332
    .line 333
    invoke-virtual {v2}, LV5/j;->v()V

    .line 334
    .line 335
    .line 336
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_5
    check-cast p1, LW7/e;

    .line 340
    .line 341
    sget v0, LV5/j;->q:I

    .line 342
    .line 343
    const-string v0, "impression"

    .line 344
    .line 345
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, LV5/j;->r()LV5/m;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, LV5/m;->b:Lg6/X;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Lg6/X;->a(LW7/e;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
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
