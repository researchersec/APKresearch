.class public final synthetic LU5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput p2, p0, LU5/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LU5/k;->b:LU5/C;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget v3, v0, LU5/k;->a:I

    .line 7
    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    const-string v5, "searchPlusFilterView"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "requireActivity(...)"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, LU5/k;->b:LU5/C;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LJ6/p;

    .line 25
    .line 26
    sget v2, LU5/C;->r:I

    .line 27
    .line 28
    const-string v2, "adapter"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v10, LU5/C;->h:LJ6/p;

    .line 34
    .line 35
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, LK6/a;

    .line 41
    .line 42
    sget v3, LU5/C;->r:I

    .line 43
    .line 44
    const-string v3, "item"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, LU5/C;->w()LU5/j;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v10, LU5/C;->l:LR7/b;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v6, LU5/d;

    .line 66
    .line 67
    invoke-direct {v6, v4, v2, v5, v9}, LU5/d;-><init>(LU5/j;LK6/a;LR7/b;LHc/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v9, v9, v6, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, LW7/e;

    .line 79
    .line 80
    sget v2, LU5/C;->r:I

    .line 81
    .line 82
    const-string v2, "impression"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, LU5/C;->w()LU5/j;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v3, LU5/j;->d:Lg6/X;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lg6/X;->a(LW7/e;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_2
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    sget v2, LU5/C;->r:I

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v10}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lk7/d;->DISCOVER:Lk7/d;

    .line 127
    .line 128
    invoke-virtual {v2}, Lk7/d;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x4

    .line 133
    invoke-static {v1, v2, v8, v6, v3}, LJ4/p;->d(Landroid/app/Activity;Ljava/lang/String;ZZI)V

    .line 134
    .line 135
    .line 136
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_3
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    sget v2, LU5/C;->r:I

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    invoke-virtual {v10}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v2, 0x7f0a0284

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/app/tgtg/customview/MessageBarView;

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/app/tgtg/customview/MessageBarView;->a()V

    .line 169
    .line 170
    .line 171
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_4
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-object v2, v10, LU5/C;->h:LJ6/p;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getItems()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getDisplayType()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getFillerType()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v4, v3, v1}, LJ6/p;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    sget v1, LU5/C;->r:I

    .line 201
    .line 202
    :cond_3
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_5
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Ljava/util/List;

    .line 208
    .line 209
    sget v2, LU5/C;->r:I

    .line 210
    .line 211
    const-string v2, "list"

    .line 212
    .line 213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v3, v1

    .line 217
    check-cast v3, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    xor-int/2addr v4, v6

    .line 224
    if-eqz v4, :cond_1c

    .line 225
    .line 226
    invoke-virtual {v10}, LU5/C;->w()LU5/j;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v4, v4, LU5/j;->b:Lg6/Y1;

    .line 231
    .line 232
    invoke-virtual {v4}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/UserSettings;->getShowManufacturerItems()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_4

    .line 241
    .line 242
    new-instance v4, Le5/X;

    .line 243
    .line 244
    const/16 v7, 0xf

    .line 245
    .line 246
    invoke-direct {v4, v7}, Le5/X;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v7, LU5/o;

    .line 250
    .line 251
    invoke-direct {v7, v8, v4}, LU5/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v7}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-virtual {v10}, LU5/C;->w()LU5/j;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v7, LTd/c;->a:LTd/a;

    .line 265
    .line 266
    new-array v11, v8, [Ljava/lang/Object;

    .line 267
    .line 268
    const-string v12, "trackScreen - Screen_Discover"

    .line 269
    .line 270
    invoke-virtual {v7, v12, v11}, LTd/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 276
    .line 277
    .line 278
    sget-object v11, LW7/i;->VERIFY_SHOWN_BANNER:LW7/i;

    .line 279
    .line 280
    iget-object v12, v4, LU5/j;->b:Lg6/Y1;

    .line 281
    .line 282
    invoke-virtual {v12}, Lg6/Y1;->y()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v7, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v11, LW7/i;->DELIVERY_HAS_STOCK:LW7/i;

    .line 294
    .line 295
    invoke-virtual {v12}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/UserSettings;->isManufacturerSupplyAvailable()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object v11, v4, LU5/j;->D:Lcom/app/tgtg/activities/tabdiscover/model/buckets/f;

    .line 311
    .line 312
    if-eqz v11, :cond_18

    .line 313
    .line 314
    iget-object v12, v11, Lcom/app/tgtg/activities/tabdiscover/model/buckets/f;->b:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v12, :cond_5

    .line 317
    .line 318
    sget-object v13, LW7/i;->STATE:LW7/i;

    .line 319
    .line 320
    invoke-virtual {v7, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_5
    sget-object v12, LW7/i;->BUCKETS_SHOWN:LW7/i;

    .line 324
    .line 325
    new-instance v13, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v11, v11, Lcom/app/tgtg/activities/tabdiscover/model/buckets/f;->a:Ljava/util/List;

    .line 331
    .line 332
    check-cast v11, Ljava/lang/Iterable;

    .line 333
    .line 334
    new-instance v14, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    if-eqz v16, :cond_7

    .line 348
    .line 349
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    instance-of v6, v9, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 354
    .line 355
    if-eqz v6, :cond_6

    .line 356
    .line 357
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_6
    const/4 v6, 0x1

    .line 361
    const/4 v9, 0x0

    .line 362
    goto :goto_1

    .line 363
    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_8

    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 378
    .line 379
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getFillerType()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_a

    .line 401
    .line 402
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    instance-of v15, v14, Lcom/app/tgtg/activities/tabdiscover/model/buckets/n;

    .line 407
    .line 408
    if-eqz v15, :cond_9

    .line 409
    .line 410
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_b

    .line 423
    .line 424
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Lcom/app/tgtg/activities/tabdiscover/model/buckets/n;

    .line 429
    .line 430
    iget-object v9, v9, Lcom/app/tgtg/activities/tabdiscover/model/buckets/n;->a:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 431
    .line 432
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getFillerType()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    :cond_c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-eqz v14, :cond_d

    .line 454
    .line 455
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    instance-of v15, v14, Lcom/app/tgtg/activities/tabdiscover/model/buckets/j;

    .line 460
    .line 461
    if-eqz v15, :cond_c

    .line 462
    .line 463
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_e

    .line 476
    .line 477
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Lcom/app/tgtg/activities/tabdiscover/model/buckets/j;

    .line 482
    .line 483
    iget-object v9, v9, Lcom/app/tgtg/activities/tabdiscover/model/buckets/j;->a:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 484
    .line 485
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getFillerType()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    :cond_f
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-eqz v14, :cond_10

    .line 507
    .line 508
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    instance-of v15, v14, Lcom/app/tgtg/activities/tabdiscover/model/buckets/c;

    .line 513
    .line 514
    if-eqz v15, :cond_f

    .line 515
    .line 516
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_11

    .line 529
    .line 530
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Lcom/app/tgtg/activities/tabdiscover/model/buckets/c;

    .line 535
    .line 536
    iget-object v9, v9, Lcom/app/tgtg/activities/tabdiscover/model/buckets/c;->a:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 537
    .line 538
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getFillerType()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_11
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    sget-object v6, LW7/i;->C2B_REFERRAL_CARD_SHOWN:LW7/i;

    .line 550
    .line 551
    instance-of v9, v11, Ljava/util/Collection;

    .line 552
    .line 553
    if-eqz v9, :cond_13

    .line 554
    .line 555
    move-object v12, v11

    .line 556
    check-cast v12, Ljava/util/Collection;

    .line 557
    .line 558
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_13

    .line 563
    .line 564
    :cond_12
    const/4 v12, 0x0

    .line 565
    goto :goto_9

    .line 566
    :cond_13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    :cond_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-eqz v13, :cond_12

    .line 575
    .line 576
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    check-cast v13, Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;

    .line 581
    .line 582
    instance-of v13, v13, Lcom/app/tgtg/activities/tabdiscover/model/buckets/o;

    .line 583
    .line 584
    if-eqz v13, :cond_14

    .line 585
    .line 586
    const/4 v12, 0x1

    .line 587
    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-virtual {v7, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    sget-object v6, LW7/i;->DYNAMIC_CARD:LW7/i;

    .line 595
    .line 596
    if-eqz v9, :cond_16

    .line 597
    .line 598
    move-object v9, v11

    .line 599
    check-cast v9, Ljava/util/Collection;

    .line 600
    .line 601
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-eqz v9, :cond_16

    .line 606
    .line 607
    :cond_15
    const/4 v9, 0x0

    .line 608
    goto :goto_a

    .line 609
    :cond_16
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    if-eqz v11, :cond_15

    .line 618
    .line 619
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    check-cast v11, Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;

    .line 624
    .line 625
    instance-of v11, v11, Lcom/app/tgtg/activities/tabdiscover/model/buckets/i;

    .line 626
    .line 627
    if-eqz v11, :cond_17

    .line 628
    .line 629
    const/4 v9, 0x1

    .line 630
    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    sget-object v6, LW7/i;->DYNAMIC_ITEM:LW7/i;

    .line 638
    .line 639
    iget-object v9, v4, LU5/j;->a:Lg6/D0;

    .line 640
    .line 641
    iget-boolean v9, v9, Lg6/D0;->j:Z

    .line 642
    .line 643
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :cond_18
    iget-boolean v6, v4, LU5/j;->E:Z

    .line 651
    .line 652
    if-eqz v6, :cond_19

    .line 653
    .line 654
    sget-object v6, LW7/i;->SOURCE:LW7/i;

    .line 655
    .line 656
    const-string v9, "Widget"

    .line 657
    .line 658
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    iput-boolean v8, v4, LU5/j;->E:Z

    .line 662
    .line 663
    :cond_19
    iget-object v4, v4, LU5/j;->c:LW7/b;

    .line 664
    .line 665
    sget-object v6, LW7/j;->SCREEN_DISCOVER:LW7/j;

    .line 666
    .line 667
    invoke-virtual {v4, v6, v7}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 668
    .line 669
    .line 670
    iget-object v4, v10, LU5/C;->i:LI6/q;

    .line 671
    .line 672
    if-nez v4, :cond_1a

    .line 673
    .line 674
    const-string v4, "discoverAdapter"

    .line 675
    .line 676
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const/4 v9, 0x0

    .line 680
    goto :goto_b

    .line 681
    :cond_1a
    move-object v9, v4

    .line 682
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v9, LI6/q;->a:Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    .line 697
    .line 698
    .line 699
    iget-object v1, v10, LU5/C;->q:LE7/p0;

    .line 700
    .line 701
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v1, LE7/p0;->r:Landroid/view/View;

    .line 705
    .line 706
    check-cast v1, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 707
    .line 708
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_1b

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_1b
    iget-object v1, v10, LU5/C;->q:LE7/p0;

    .line 719
    .line 720
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v1, LE7/p0;->r:Landroid/view/View;

    .line 724
    .line 725
    check-cast v1, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 726
    .line 727
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    const/4 v1, 0x1

    .line 734
    invoke-virtual {v10, v1}, LU5/C;->u(Z)V

    .line 735
    .line 736
    .line 737
    :cond_1c
    :goto_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 738
    .line 739
    return-object v1

    .line 740
    :pswitch_6
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Ljava/lang/Boolean;

    .line 743
    .line 744
    sget v3, LU5/C;->r:I

    .line 745
    .line 746
    if-eqz v1, :cond_1d

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-nez v1, :cond_1d

    .line 753
    .line 754
    invoke-virtual {v10}, LU5/C;->y()V

    .line 755
    .line 756
    .line 757
    iget-object v1, v10, LU5/C;->q:LE7/p0;

    .line 758
    .line 759
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v1, LE7/p0;->l:Landroid/view/ViewGroup;

    .line 763
    .line 764
    check-cast v1, Lcom/app/tgtg/customview/GenericErrorView;

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    :cond_1d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object v1

    .line 772
    :pswitch_7
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Ljava/lang/Boolean;

    .line 775
    .line 776
    sget v2, LU5/C;->r:I

    .line 777
    .line 778
    if-eqz v1, :cond_1e

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_1e

    .line 785
    .line 786
    invoke-virtual {v10}, LU5/C;->s()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10}, LU5/K;->getContext()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const v2, 0x7f140905

    .line 794
    .line 795
    .line 796
    const/4 v3, 0x1

    .line 797
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 802
    .line 803
    .line 804
    :cond_1e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 805
    .line 806
    return-object v1

    .line 807
    :pswitch_8
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Lkotlin/Unit;

    .line 810
    .line 811
    sget v1, LU5/C;->r:I

    .line 812
    .line 813
    invoke-virtual {v10}, LU5/C;->w()LU5/j;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iget-object v2, v10, LU5/C;->l:LR7/b;

    .line 818
    .line 819
    const/4 v3, 0x1

    .line 820
    invoke-virtual {v1, v3, v2}, LU5/j;->f(ZLR7/b;)V

    .line 821
    .line 822
    .line 823
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 824
    .line 825
    return-object v1

    .line 826
    :pswitch_9
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Lcom/app/tgtg/model/local/GenericErrors;

    .line 829
    .line 830
    sget v3, LU5/C;->r:I

    .line 831
    .line 832
    if-eqz v1, :cond_20

    .line 833
    .line 834
    invoke-virtual {v10}, LU5/C;->y()V

    .line 835
    .line 836
    .line 837
    iget-object v3, v10, LU5/C;->q:LE7/p0;

    .line 838
    .line 839
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v3, LE7/p0;->m:Landroid/view/View;

    .line 843
    .line 844
    check-cast v3, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 845
    .line 846
    invoke-virtual {v3, v2}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    iget-object v3, v10, LU5/C;->q:LE7/p0;

    .line 850
    .line 851
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-object v3, v3, LE7/p0;->l:Landroid/view/ViewGroup;

    .line 855
    .line 856
    check-cast v3, Lcom/app/tgtg/customview/GenericErrorView;

    .line 857
    .line 858
    invoke-virtual {v3, v1}, Lcom/app/tgtg/customview/GenericErrorView;->k(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 859
    .line 860
    .line 861
    instance-of v3, v1, Lcom/app/tgtg/model/local/GenericErrors$NoLocationSelected;

    .line 862
    .line 863
    if-nez v3, :cond_1f

    .line 864
    .line 865
    instance-of v1, v1, Lcom/app/tgtg/model/local/GenericErrors$LocationServiceNotAvailable;

    .line 866
    .line 867
    if-eqz v1, :cond_20

    .line 868
    .line 869
    :cond_1f
    iget-object v1, v10, LU5/C;->q:LE7/p0;

    .line 870
    .line 871
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v1, LE7/p0;->r:Landroid/view/View;

    .line 875
    .line 876
    check-cast v1, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 877
    .line 878
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v10, v8}, LU5/C;->u(Z)V

    .line 885
    .line 886
    .line 887
    :cond_20
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 888
    .line 889
    return-object v1

    .line 890
    :pswitch_a
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Ljava/lang/Boolean;

    .line 893
    .line 894
    sget v3, LU5/C;->r:I

    .line 895
    .line 896
    if-eqz v1, :cond_22

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_21

    .line 903
    .line 904
    iget-object v1, v10, LU5/C;->q:LE7/p0;

    .line 905
    .line 906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v1, LE7/p0;->m:Landroid/view/View;

    .line 910
    .line 911
    check-cast v1, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 912
    .line 913
    invoke-virtual {v1, v8}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 914
    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_21
    iget-object v1, v10, LU5/C;->q:LE7/p0;

    .line 918
    .line 919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v1, LE7/p0;->m:Landroid/view/View;

    .line 923
    .line 924
    check-cast v1, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 925
    .line 926
    invoke-virtual {v1, v2}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v10, LU5/C;->q:LE7/p0;

    .line 930
    .line 931
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v1, LE7/p0;->e:Landroid/view/View;

    .line 935
    .line 936
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 937
    .line 938
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-eqz v1, :cond_22

    .line 943
    .line 944
    iget-object v2, v10, LU5/C;->m:Landroid/os/Parcelable;

    .line 945
    .line 946
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/s0;->j0(Landroid/os/Parcelable;)V

    .line 947
    .line 948
    .line 949
    :cond_22
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 950
    .line 951
    return-object v1

    .line 952
    :pswitch_b
    move-object/from16 v2, p1

    .line 953
    .line 954
    check-cast v2, Landroid/view/View;

    .line 955
    .line 956
    sget v3, LU5/C;->r:I

    .line 957
    .line 958
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v10}, LU5/C;->w()LU5/j;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-static {v2}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    new-instance v4, LU5/i;

    .line 973
    .line 974
    const/4 v5, 0x0

    .line 975
    invoke-direct {v4, v2, v5}, LU5/i;-><init>(LU5/j;LHc/a;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v3, v5, v5, v4, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v10}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    sget-object v2, LS6/a;->EMAIL:LS6/a;

    .line 989
    .line 990
    const-string v3, "activity"

    .line 991
    .line 992
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const-string v3, "type"

    .line 996
    .line 997
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    new-instance v3, Landroid/content/Intent;

    .line 1001
    .line 1002
    const-class v4, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/edit/EditDataActivity;

    .line 1003
    .line 1004
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v4, "DATA"

    .line 1008
    .line 1009
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1020
    .line 1021
    return-object v1

    .line 1022
    :pswitch_c
    move-object v5, v9

    .line 1023
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    check-cast v1, Lcom/app/tgtg/model/remote/item/CityGuide;

    .line 1026
    .line 1027
    sget v2, LU5/C;->r:I

    .line 1028
    .line 1029
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v10}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    instance-of v3, v2, Lcom/app/tgtg/activities/main/MainActivity;

    .line 1037
    .line 1038
    if-eqz v3, :cond_23

    .line 1039
    .line 1040
    move-object v9, v2

    .line 1041
    check-cast v9, Lcom/app/tgtg/activities/main/MainActivity;

    .line 1042
    .line 1043
    move-object v2, v9

    .line 1044
    goto :goto_e

    .line 1045
    :cond_23
    move-object v2, v5

    .line 1046
    :goto_e
    if-eqz v2, :cond_24

    .line 1047
    .line 1048
    sget-object v3, Ld8/G;->MAP:Ld8/G;

    .line 1049
    .line 1050
    const/4 v4, 0x0

    .line 1051
    const/4 v6, 0x0

    .line 1052
    const/16 v7, 0xa

    .line 1053
    .line 1054
    move-object v5, v1

    .line 1055
    invoke-static/range {v2 .. v7}, Lcom/app/tgtg/activities/main/MainActivity;->N(Lcom/app/tgtg/activities/main/MainActivity;Ld8/G;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/CityGuide;ZI)LL5/a;

    .line 1056
    .line 1057
    .line 1058
    :cond_24
    invoke-virtual {v10}, LU5/C;->w()LU5/j;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    sget-object v3, LW7/j;->ACTION_CITY_GUIDE_CLICKED:LW7/j;

    .line 1063
    .line 1064
    sget-object v4, LW7/i;->CITY_NAME:LW7/i;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/CityGuide;->getCityNameInEnglish()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    new-instance v6, Lkotlin/Pair;

    .line 1071
    .line 1072
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v4, 0x1

    .line 1076
    new-array v5, v4, [Lkotlin/Pair;

    .line 1077
    .line 1078
    aput-object v6, v5, v8

    .line 1079
    .line 1080
    invoke-static {v5}, LEc/a0;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    const-string v5, "event"

    .line 1088
    .line 1089
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v2, v2, LU5/j;->c:LW7/b;

    .line 1093
    .line 1094
    invoke-virtual {v2, v3, v4}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v10}, LU5/C;->w()LU5/j;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    sget-object v3, LW7/j;->ACTION_CITY_GUIDE_SELECTED:LW7/j;

    .line 1102
    .line 1103
    sget-object v4, LW7/i;->CITY:LW7/i;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/CityGuide;->getCityNameInEnglish()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    new-instance v6, Lkotlin/Pair;

    .line 1110
    .line 1111
    invoke-direct {v6, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v1, 0x1

    .line 1115
    new-array v1, v1, [Lkotlin/Pair;

    .line 1116
    .line 1117
    aput-object v6, v1, v8

    .line 1118
    .line 1119
    invoke-static {v1}, LEc/a0;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v2, LU5/j;->c:LW7/b;

    .line 1130
    .line 1131
    invoke-virtual {v2, v3, v1}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1135
    .line 1136
    return-object v1

    .line 1137
    :pswitch_d
    move-object/from16 v2, p1

    .line 1138
    .line 1139
    check-cast v2, Ljava/lang/String;

    .line 1140
    .line 1141
    sget v3, LU5/C;->r:I

    .line 1142
    .line 1143
    const-string v3, "searchText"

    .line 1144
    .line 1145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v10}, LU5/C;->w()LU5/j;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v3, v4, LU5/j;->e:LJ7/c;

    .line 1159
    .line 1160
    iget-object v3, v3, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 1161
    .line 1162
    invoke-static {v2}, Lkotlin/text/A;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v3, v2}, Lcom/app/tgtg/model/local/SearchFilter;->setSearchText(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v10, LU5/C;->q:LE7/p0;

    .line 1174
    .line 1175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v2, LE7/p0;->d:Landroid/view/ViewGroup;

    .line 1179
    .line 1180
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1181
    .line 1182
    const/4 v3, 0x1

    .line 1183
    invoke-virtual {v2, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v10, LU5/C;->q:LE7/p0;

    .line 1187
    .line 1188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v2, v2, LE7/p0;->d:Landroid/view/ViewGroup;

    .line 1192
    .line 1193
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1194
    .line 1195
    const-string v3, "appBar"

    .line 1196
    .line 1197
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v3, LU5/l;

    .line 1201
    .line 1202
    invoke-direct {v3, v10, v1}, LU5/l;-><init>(LU5/C;I)V

    .line 1203
    .line 1204
    .line 1205
    const-string v1, "<this>"

    .line 1206
    .line 1207
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    const-string v1, "block"

    .line 1211
    .line 1212
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v1, LU5/a;

    .line 1216
    .line 1217
    new-instance v4, Lh5/e;

    .line 1218
    .line 1219
    invoke-direct {v4, v2, v3}, Lh5/e;-><init>(Lcom/google/android/material/appbar/AppBarLayout;LU5/l;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v1, v4}, LU5/a;-><init>(Lh5/e;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 1226
    .line 1227
    if-nez v3, :cond_25

    .line 1228
    .line 1229
    new-instance v3, Ljava/util/ArrayList;

    .line 1230
    .line 1231
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    iput-object v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 1235
    .line 1236
    :cond_25
    iget-object v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 1237
    .line 1238
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-nez v3, :cond_26

    .line 1243
    .line 1244
    iget-object v2, v2, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    :cond_26
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1250
    .line 1251
    return-object v1

    .line 1252
    nop

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method
