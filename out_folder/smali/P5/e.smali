.class public final synthetic LP5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP5/p;


# direct methods
.method public synthetic constructor <init>(LP5/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LP5/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LP5/e;->b:LP5/p;

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
.method public final c(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LP5/e;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v12, v0, LP5/e;->b:LP5/p;

    .line 10
    .line 11
    const-string v6, "it"

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, LQ5/x;

    .line 19
    .line 20
    sget v7, LP5/p;->E:I

    .line 21
    .line 22
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v2, LQ5/x;->a:Ljava/util/List;

    .line 26
    .line 27
    check-cast v6, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {v6}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v6, v12, LP5/p;->y:LE7/d;

    .line 36
    .line 37
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v6, LE7/d;->f:Landroid/view/View;

    .line 41
    .line 42
    check-cast v6, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;

    .line 43
    .line 44
    iget-object v7, v12, LP5/p;->v:LQ5/w;

    .line 45
    .line 46
    const/4 v8, 0x6

    .line 47
    invoke-static {v7, v2, v1, v1, v8}, LQ5/w;->a(LQ5/w;LQ5/x;Ljava/util/List;LQ5/p;I)LQ5/w;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v6, v1}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->setSheetData(LQ5/w;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v5}, LP5/p;->z(Z)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v6, v1}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->setTopOffset(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LP5/d;

    .line 62
    .line 63
    invoke-direct {v1, v12, v4}, LP5/d;-><init>(LP5/p;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->setOnHeaderClicked(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LP5/g;

    .line 70
    .line 71
    invoke-direct {v1, v12, v3}, LP5/g;-><init>(LP5/p;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->setOnItemCardClicked(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_0
    move-object/from16 v2, p1

    .line 79
    .line 80
    check-cast v2, Ljava/util/Map;

    .line 81
    .line 82
    sget v7, LP5/p;->E:I

    .line 83
    .line 84
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v9, v12, LP5/p;->s:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 122
    .line 123
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eq v9, v10, :cond_1

    .line 138
    .line 139
    :cond_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v6, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_6

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 181
    .line 182
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_5

    .line 187
    .line 188
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-eq v13, v11, :cond_4

    .line 197
    .line 198
    :cond_5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v7, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const-string v13, "mapAdapter"

    .line 223
    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/util/Map$Entry;

    .line 231
    .line 232
    iget-object v10, v12, LP5/p;->m:LT7/a;

    .line 233
    .line 234
    if-nez v10, :cond_7

    .line 235
    .line 236
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v10, v1

    .line 240
    :cond_7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 245
    .line 246
    check-cast v10, LS7/e;

    .line 247
    .line 248
    invoke-virtual {v10, v8}, LS7/e;->l(Lcom/app/tgtg/model/remote/item/LatLngInfo;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_a

    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 282
    .line 283
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_9

    .line 288
    .line 289
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    if-ne v14, v11, :cond_9

    .line 298
    .line 299
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v7, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v9, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v9, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_16

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, LP5/v;

    .line 345
    .line 346
    sget-object v8, LP5/f;->$EnumSwitchMapping$0:[I

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    aget v7, v8, v7

    .line 353
    .line 354
    const-string v8, "requireContext(...)"

    .line 355
    .line 356
    const-string v9, "getRoot(...)"

    .line 357
    .line 358
    const-string v10, "inflate(...)"

    .line 359
    .line 360
    packed-switch v7, :pswitch_data_1

    .line 361
    .line 362
    .line 363
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 364
    .line 365
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :pswitch_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 374
    .line 375
    invoke-virtual {v12}, Landroidx/fragment/app/H;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v7}, LE7/v;->b(Landroid/view/LayoutInflater;)LE7/v;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v10, v7, LE7/v;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 389
    .line 390
    const-string v11, "tvMarker"

    .line 391
    .line 392
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 396
    .line 397
    .line 398
    iget-object v10, v7, LE7/v;->c:Landroid/view/View;

    .line 399
    .line 400
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 401
    .line 402
    const v11, 0x7f0801e4

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 406
    .line 407
    .line 408
    iget-object v10, v12, LP5/p;->m:LT7/a;

    .line 409
    .line 410
    if-nez v10, :cond_c

    .line 411
    .line 412
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v10, v1

    .line 416
    :cond_c
    invoke-virtual {v7}, LE7/v;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    check-cast v10, LS7/e;

    .line 431
    .line 432
    invoke-virtual {v10, v6, v7, v9}, LS7/e;->b(Lcom/app/tgtg/model/remote/item/LatLngInfo;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :pswitch_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 441
    .line 442
    invoke-virtual {v12}, LP5/p;->x()LT5/k;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    const-string v14, "latLongInfo"

    .line 456
    .line 457
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v11, v11, LT5/k;->r:Landroidx/lifecycle/X;

    .line 461
    .line 462
    invoke-virtual {v11}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;

    .line 467
    .line 468
    if-eqz v11, :cond_f

    .line 469
    .line 470
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->getClusters()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-eqz v11, :cond_f

    .line 475
    .line 476
    check-cast v11, Ljava/lang/Iterable;

    .line 477
    .line 478
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    if-eqz v14, :cond_e

    .line 487
    .line 488
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    move-object v15, v14

    .line 493
    check-cast v15, Lcom/app/tgtg/model/remote/mapService/response/Clusters;

    .line 494
    .line 495
    invoke-virtual {v15}, Lcom/app/tgtg/model/remote/mapService/response/Clusters;->getLocation()Lcom/app/tgtg/model/remote/mapService/GeoLocation;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    invoke-virtual/range {v16 .. v16}, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->getLatitude()D

    .line 500
    .line 501
    .line 502
    move-result-wide v16

    .line 503
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 504
    .line 505
    .line 506
    move-result-wide v18

    .line 507
    cmpg-double v20, v16, v18

    .line 508
    .line 509
    if-nez v20, :cond_d

    .line 510
    .line 511
    invoke-virtual {v15}, Lcom/app/tgtg/model/remote/mapService/response/Clusters;->getLocation()Lcom/app/tgtg/model/remote/mapService/GeoLocation;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    invoke-virtual {v15}, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->getLongitude()D

    .line 516
    .line 517
    .line 518
    move-result-wide v15

    .line 519
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 520
    .line 521
    .line 522
    move-result-wide v17

    .line 523
    cmpg-double v19, v15, v17

    .line 524
    .line 525
    if-nez v19, :cond_d

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_e
    move-object v14, v1

    .line 529
    :goto_5
    check-cast v14, Lcom/app/tgtg/model/remote/mapService/response/Clusters;

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_f
    move-object v14, v1

    .line 533
    :goto_6
    if-eqz v14, :cond_10

    .line 534
    .line 535
    invoke-virtual {v14}, Lcom/app/tgtg/model/remote/mapService/response/Clusters;->getCount()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    goto :goto_7

    .line 540
    :cond_10
    const/4 v6, 0x0

    .line 541
    :goto_7
    invoke-virtual {v12}, Landroidx/fragment/app/H;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-static {v11}, LE7/v;->b(Landroid/view/LayoutInflater;)LE7/v;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v10, v11, LE7/v;->d:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 555
    .line 556
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    iget-object v6, v12, LP5/p;->m:LT7/a;

    .line 564
    .line 565
    if-nez v6, :cond_11

    .line 566
    .line 567
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object v6, v1

    .line 571
    :cond_11
    invoke-virtual {v11}, LE7/v;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    check-cast v6, LS7/e;

    .line 586
    .line 587
    invoke-virtual {v6, v7, v10, v9}, LS7/e;->b(Lcom/app/tgtg/model/remote/item/LatLngInfo;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    iget-object v6, v12, LP5/p;->y:LE7/d;

    .line 591
    .line 592
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v6, v6, LE7/d;->f:Landroid/view/View;

    .line 596
    .line 597
    check-cast v6, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;

    .line 598
    .line 599
    invoke-virtual {v6}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->getSheetData()LQ5/w;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    if-eqz v6, :cond_12

    .line 604
    .line 605
    iget-object v6, v6, LQ5/w;->a:LQ5/x;

    .line 606
    .line 607
    if-eqz v6, :cond_12

    .line 608
    .line 609
    iget-object v6, v6, LQ5/x;->a:Ljava/util/List;

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_12
    move-object v6, v1

    .line 613
    :goto_8
    check-cast v6, Ljava/util/Collection;

    .line 614
    .line 615
    if-eqz v6, :cond_13

    .line 616
    .line 617
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_b

    .line 622
    .line 623
    :cond_13
    invoke-virtual {v12}, LP5/p;->w()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :pswitch_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 633
    .line 634
    invoke-virtual {v12}, LP5/p;->x()LT5/k;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 643
    .line 644
    invoke-virtual {v8, v6}, LT5/k;->d(Lcom/app/tgtg/model/remote/item/LatLngInfo;)Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    if-eqz v6, :cond_14

    .line 649
    .line 650
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    if-eqz v6, :cond_14

    .line 655
    .line 656
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    if-eqz v6, :cond_14

    .line 661
    .line 662
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    move-object v8, v6

    .line 667
    goto :goto_9

    .line 668
    :cond_14
    move-object v8, v1

    .line 669
    :goto_9
    const/4 v10, 0x0

    .line 670
    const/16 v11, 0xc

    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    move-object v6, v12

    .line 674
    invoke-static/range {v6 .. v11}, LP5/p;->t(LP5/p;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;ZZI)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_4

    .line 678
    .line 679
    :pswitch_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 684
    .line 685
    invoke-virtual {v12}, LP5/p;->x()LT5/k;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 694
    .line 695
    invoke-virtual {v8, v6}, LT5/k;->e(Lcom/app/tgtg/model/remote/item/LatLngInfo;)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    const/16 v8, 0xc

    .line 700
    .line 701
    invoke-static {v12, v7, v6, v3, v8}, LP5/p;->u(LP5/p;Lcom/app/tgtg/model/remote/item/LatLngInfo;IZI)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :pswitch_5
    invoke-virtual {v12}, LP5/p;->x()LT5/k;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 715
    .line 716
    invoke-virtual {v7, v8}, LT5/k;->d(Lcom/app/tgtg/model/remote/item/LatLngInfo;)Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    if-eqz v7, :cond_15

    .line 721
    .line 722
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    if-eqz v7, :cond_15

    .line 727
    .line 728
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    if-eqz v7, :cond_15

    .line 733
    .line 734
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    move-object v8, v7

    .line 739
    goto :goto_a

    .line 740
    :cond_15
    move-object v8, v1

    .line 741
    :goto_a
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    move-object v7, v6

    .line 746
    check-cast v7, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 747
    .line 748
    const/4 v10, 0x1

    .line 749
    const/4 v11, 0x4

    .line 750
    const/4 v9, 0x0

    .line 751
    move-object v6, v12

    .line 752
    invoke-static/range {v6 .. v11}, LP5/p;->t(LP5/p;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;ZZI)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_4

    .line 756
    .line 757
    :cond_16
    invoke-virtual {v12}, LP5/p;->x()LT5/k;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2}, LT5/k;->i()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_35

    .line 766
    .line 767
    iget-object v2, v12, LP5/p;->y:LE7/d;

    .line 768
    .line 769
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v2, LE7/d;->f:Landroid/view/View;

    .line 773
    .line 774
    check-cast v2, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;

    .line 775
    .line 776
    invoke-virtual {v2}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->getSheetData()LQ5/w;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-eqz v2, :cond_17

    .line 781
    .line 782
    iget-object v2, v2, LQ5/w;->b:Ljava/util/List;

    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_17
    move-object v2, v1

    .line 786
    :goto_b
    check-cast v2, Ljava/util/Collection;

    .line 787
    .line 788
    if-eqz v2, :cond_18

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_35

    .line 795
    .line 796
    :cond_18
    invoke-virtual {v12}, LP5/p;->x()LT5/k;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-object v4, v12, LP5/p;->m:LT7/a;

    .line 801
    .line 802
    if-nez v4, :cond_19

    .line 803
    .line 804
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    move-object v4, v1

    .line 808
    :cond_19
    check-cast v4, LS7/e;

    .line 809
    .line 810
    invoke-virtual {v4}, LS7/e;->h()LB5/b;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    new-instance v6, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 815
    .line 816
    iget-object v7, v4, LB5/b;->a:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 817
    .line 818
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 819
    .line 820
    .line 821
    move-result-wide v8

    .line 822
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 823
    .line 824
    .line 825
    move-result-wide v10

    .line 826
    invoke-direct {v6, v8, v9, v10, v11}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 827
    .line 828
    .line 829
    new-instance v8, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 830
    .line 831
    iget-object v4, v4, LB5/b;->b:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 832
    .line 833
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 834
    .line 835
    .line 836
    move-result-wide v9

    .line 837
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 838
    .line 839
    .line 840
    move-result-wide v13

    .line 841
    invoke-direct {v8, v9, v10, v13, v14}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12}, Landroidx/fragment/app/H;->getParentFragment()Landroidx/fragment/app/H;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    instance-of v10, v9, LM5/j;

    .line 849
    .line 850
    if-eqz v10, :cond_1a

    .line 851
    .line 852
    check-cast v9, LM5/j;

    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_1a
    move-object v9, v1

    .line 856
    :goto_c
    if-eqz v9, :cond_1b

    .line 857
    .line 858
    iget-object v10, v9, LM5/j;->n:LE7/e;

    .line 859
    .line 860
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-object v10, v10, LE7/e;->j:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v10, Landroid/view/View;

    .line 866
    .line 867
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    int-to-float v10, v10

    .line 872
    invoke-virtual {v9}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 885
    .line 886
    div-float/2addr v10, v9

    .line 887
    float-to-int v9, v10

    .line 888
    goto :goto_d

    .line 889
    :cond_1b
    const/4 v9, 0x0

    .line 890
    :goto_d
    int-to-float v9, v9

    .line 891
    invoke-static {}, Ld8/s;->b()Landroid/graphics/Rect;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    new-instance v11, Landroid/graphics/RectF;

    .line 896
    .line 897
    iget v13, v10, Landroid/graphics/Rect;->right:I

    .line 898
    .line 899
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    const-string v14, "<this>"

    .line 904
    .line 905
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 909
    .line 910
    .line 911
    move-result v13

    .line 912
    sget-object v15, Ld8/s;->a:LDc/j;

    .line 913
    .line 914
    invoke-interface {v15}, LDc/j;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-string v5, "getValue(...)"

    .line 919
    .line 920
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 924
    .line 925
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 926
    .line 927
    div-float/2addr v13, v1

    .line 928
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 929
    .line 930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    invoke-interface {v15}, LDc/j;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    check-cast v10, Landroid/util/DisplayMetrics;

    .line 949
    .line 950
    iget v5, v10, Landroid/util/DisplayMetrics;->density:F

    .line 951
    .line 952
    div-float/2addr v1, v5

    .line 953
    const/4 v5, 0x0

    .line 954
    invoke-direct {v11, v5, v5, v13, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    div-float/2addr v9, v1

    .line 962
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 963
    .line 964
    .line 965
    move-result-wide v10

    .line 966
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 967
    .line 968
    .line 969
    move-result-wide v13

    .line 970
    sub-double/2addr v10, v13

    .line 971
    float-to-double v13, v9

    .line 972
    mul-double v10, v10, v13

    .line 973
    .line 974
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 975
    .line 976
    .line 977
    move-result-wide v13

    .line 978
    sub-double/2addr v13, v10

    .line 979
    iget-object v1, v12, LP5/p;->y:LE7/d;

    .line 980
    .line 981
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v1, LE7/d;->f:Landroid/view/View;

    .line 985
    .line 986
    check-cast v1, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;

    .line 987
    .line 988
    invoke-virtual {v1}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->getCollapsedSheetFractionValue()F

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 993
    .line 994
    .line 995
    move-result-wide v8

    .line 996
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 997
    .line 998
    .line 999
    move-result-wide v10

    .line 1000
    sub-double/2addr v8, v10

    .line 1001
    float-to-double v10, v1

    .line 1002
    mul-double v8, v8, v10

    .line 1003
    .line 1004
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v5

    .line 1008
    add-double/2addr v5, v8

    .line 1009
    new-instance v1, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 1010
    .line 1011
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v8

    .line 1015
    invoke-direct {v1, v13, v14, v8, v9}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v4, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 1019
    .line 1020
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v7

    .line 1024
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v5, LB5/b;

    .line 1028
    .line 1029
    invoke-direct {v5, v4, v1}, LB5/b;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    const-string v1, "visibleRegion"

    .line 1036
    .line 1037
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v2, LT5/k;->r:Landroidx/lifecycle/X;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    check-cast v4, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;

    .line 1047
    .line 1048
    if-eqz v4, :cond_1c

    .line 1049
    .line 1050
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->getFullDetailItems()Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    goto :goto_e

    .line 1055
    :cond_1c
    const/4 v4, 0x0

    .line 1056
    :goto_e
    check-cast v4, Ljava/util/Collection;

    .line 1057
    .line 1058
    invoke-static {v4}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    iget-object v6, v2, LT5/k;->z:Landroidx/lifecycle/X;

    .line 1063
    .line 1064
    if-eqz v4, :cond_30

    .line 1065
    .line 1066
    invoke-virtual {v1}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;

    .line 1071
    .line 1072
    if-eqz v1, :cond_1e

    .line 1073
    .line 1074
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->getFullDetailItems()Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    if-eqz v1, :cond_1e

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/Iterable;

    .line 1081
    .line 1082
    new-instance v4, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    :cond_1d
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    if-eqz v7, :cond_1f

    .line 1096
    .line 1097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    move-object v8, v7

    .line 1102
    check-cast v8, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 1103
    .line 1104
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getMatchesFilters()Ljava/lang/Boolean;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1109
    .line 1110
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v8

    .line 1114
    if-eqz v8, :cond_1d

    .line 1115
    .line 1116
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    goto :goto_f

    .line 1120
    :cond_1e
    const/4 v4, 0x0

    .line 1121
    :cond_1f
    if-eqz v4, :cond_23

    .line 1122
    .line 1123
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1124
    .line 1125
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    if-eqz v7, :cond_22

    .line 1137
    .line 1138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    move-object v8, v7

    .line 1143
    check-cast v8, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 1144
    .line 1145
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreId-7QsYvu8()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    if-eqz v8, :cond_20

    .line 1154
    .line 1155
    invoke-static {v8}, Lcom/app/tgtg/model/remote/StoreId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/StoreId;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    goto :goto_11

    .line 1160
    :cond_20
    const/4 v8, 0x0

    .line 1161
    :goto_11
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    if-nez v9, :cond_21

    .line 1166
    .line 1167
    new-instance v9, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    :cond_21
    check-cast v9, Ljava/util/List;

    .line 1176
    .line 1177
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    goto :goto_10

    .line 1181
    :cond_22
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    if-eqz v1, :cond_23

    .line 1186
    .line 1187
    check-cast v1, Ljava/lang/Iterable;

    .line 1188
    .line 1189
    invoke-static {v1}, LEc/M;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    goto :goto_12

    .line 1194
    :cond_23
    const/4 v1, 0x0

    .line 1195
    :goto_12
    new-instance v4, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    if-eqz v1, :cond_28

    .line 1201
    .line 1202
    move-object v7, v1

    .line 1203
    check-cast v7, Ljava/lang/Iterable;

    .line 1204
    .line 1205
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    :cond_24
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v8

    .line 1213
    if-eqz v8, :cond_28

    .line 1214
    .line 1215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    check-cast v8, Ljava/util/List;

    .line 1220
    .line 1221
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    check-cast v9, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 1226
    .line 1227
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v9

    .line 1231
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreLocation()Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getLatLngInfo()Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    if-nez v9, :cond_25

    .line 1240
    .line 1241
    new-instance v9, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 1242
    .line 1243
    const/16 v23, 0x3

    .line 1244
    .line 1245
    const/16 v24, 0x0

    .line 1246
    .line 1247
    const-wide/16 v19, 0x0

    .line 1248
    .line 1249
    const-wide/16 v21, 0x0

    .line 1250
    .line 1251
    move-object/from16 v18, v9

    .line 1252
    .line 1253
    invoke-direct/range {v18 .. v24}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_25
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    check-cast v8, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 1261
    .line 1262
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreId-7QsYvu8()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v8

    .line 1270
    if-nez v8, :cond_26

    .line 1271
    .line 1272
    const/4 v8, 0x0

    .line 1273
    :cond_26
    if-eqz v8, :cond_24

    .line 1274
    .line 1275
    const-string v10, "latLng"

    .line 1276
    .line 1277
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v10, v5, LB5/b;->b:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 1281
    .line 1282
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v11

    .line 1286
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v13

    .line 1290
    cmpl-double v15, v11, v13

    .line 1291
    .line 1292
    if-ltz v15, :cond_27

    .line 1293
    .line 1294
    iget-object v11, v5, LB5/b;->a:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 1295
    .line 1296
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v12

    .line 1300
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLatitude()D

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v14

    .line 1304
    cmpg-double v18, v12, v14

    .line 1305
    .line 1306
    if-gtz v18, :cond_27

    .line 1307
    .line 1308
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v12

    .line 1312
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v14

    .line 1316
    cmpl-double v10, v12, v14

    .line 1317
    .line 1318
    if-ltz v10, :cond_27

    .line 1319
    .line 1320
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v10

    .line 1324
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->getLongitude()D

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v12

    .line 1328
    cmpg-double v9, v10, v12

    .line 1329
    .line 1330
    if-gtz v9, :cond_27

    .line 1331
    .line 1332
    goto :goto_13

    .line 1333
    :cond_27
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    goto :goto_13

    .line 1337
    :cond_28
    if-eqz v1, :cond_2c

    .line 1338
    .line 1339
    check-cast v1, Ljava/lang/Iterable;

    .line 1340
    .line 1341
    new-instance v5, Ljava/util/ArrayList;

    .line 1342
    .line 1343
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    :cond_29
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    if-eqz v7, :cond_2b

    .line 1355
    .line 1356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    move-object v8, v7

    .line 1361
    check-cast v8, Ljava/util/List;

    .line 1362
    .line 1363
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    check-cast v8, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 1368
    .line 1369
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v8

    .line 1373
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreId-7QsYvu8()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    if-nez v8, :cond_2a

    .line 1378
    .line 1379
    const/4 v8, 0x0

    .line 1380
    :cond_2a
    invoke-static {v4, v8}, LEc/M;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v8

    .line 1384
    const/4 v9, 0x1

    .line 1385
    xor-int/2addr v8, v9

    .line 1386
    if-eqz v8, :cond_29

    .line 1387
    .line 1388
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    goto :goto_14

    .line 1392
    :cond_2b
    move-object v1, v5

    .line 1393
    goto :goto_15

    .line 1394
    :cond_2c
    const/4 v1, 0x0

    .line 1395
    :goto_15
    invoke-static {v1}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-eqz v4, :cond_2d

    .line 1400
    .line 1401
    iget-object v3, v2, LT5/k;->x:Landroidx/lifecycle/X;

    .line 1402
    .line 1403
    new-instance v4, LQ5/x;

    .line 1404
    .line 1405
    invoke-virtual {v2, v1}, LT5/k;->c(Ljava/util/List;)I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    invoke-direct {v4, v2, v1}, LQ5/x;-><init>(ILjava/util/List;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v3, v4}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_19

    .line 1416
    .line 1417
    :cond_2d
    iget-object v1, v2, LT5/k;->e:LJ7/c;

    .line 1418
    .line 1419
    iget-object v2, v1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 1420
    .line 1421
    invoke-virtual {v2}, Lcom/app/tgtg/model/local/SearchFilter;->isFilterOn()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-nez v2, :cond_2f

    .line 1426
    .line 1427
    iget-object v1, v1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 1428
    .line 1429
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->isSearchOn()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-eqz v1, :cond_2e

    .line 1434
    .line 1435
    goto :goto_16

    .line 1436
    :cond_2e
    new-instance v1, LF7/a;

    .line 1437
    .line 1438
    sget-object v2, Lcom/app/tgtg/model/local/GenericErrors$NoResultsWithCurrentLocation;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$NoResultsWithCurrentLocation;

    .line 1439
    .line 1440
    invoke-direct {v1, v2}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v6, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_19

    .line 1447
    :cond_2f
    :goto_16
    new-instance v1, LF7/a;

    .line 1448
    .line 1449
    new-instance v2, Lcom/app/tgtg/model/local/GenericErrors$NoResultWithFilterOn;

    .line 1450
    .line 1451
    new-instance v4, LT5/a;

    .line 1452
    .line 1453
    invoke-direct {v4, v3}, LT5/a;-><init>(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {v2, v4}, Lcom/app/tgtg/model/local/GenericErrors$NoResultWithFilterOn;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-direct {v1, v2}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v6, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_19

    .line 1466
    :cond_30
    invoke-virtual {v1}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    check-cast v3, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;

    .line 1471
    .line 1472
    if-eqz v3, :cond_31

    .line 1473
    .line 1474
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->getClusters()Ljava/util/List;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    goto :goto_17

    .line 1479
    :cond_31
    const/4 v3, 0x0

    .line 1480
    :goto_17
    check-cast v3, Ljava/util/Collection;

    .line 1481
    .line 1482
    if-eqz v3, :cond_32

    .line 1483
    .line 1484
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    if-eqz v3, :cond_34

    .line 1489
    .line 1490
    :cond_32
    invoke-virtual {v1}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    check-cast v1, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;

    .line 1495
    .line 1496
    if-eqz v1, :cond_33

    .line 1497
    .line 1498
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->getItemDetailLevel()Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    goto :goto_18

    .line 1503
    :cond_33
    const/4 v1, 0x0

    .line 1504
    :goto_18
    sget-object v3, Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;->NONE:Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;

    .line 1505
    .line 1506
    if-ne v1, v3, :cond_34

    .line 1507
    .line 1508
    new-instance v1, LF7/a;

    .line 1509
    .line 1510
    sget-object v2, Lcom/app/tgtg/model/local/GenericErrors$NoResultsWithCurrentLocation;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$NoResultsWithCurrentLocation;

    .line 1511
    .line 1512
    invoke-direct {v1, v2}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v6, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_19

    .line 1519
    :cond_34
    invoke-static {v2}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    new-instance v3, LT5/h;

    .line 1524
    .line 1525
    const/4 v4, 0x0

    .line 1526
    invoke-direct {v3, v2, v4}, LT5/h;-><init>(LT5/k;LHc/a;)V

    .line 1527
    .line 1528
    .line 1529
    const/4 v2, 0x3

    .line 1530
    invoke-static {v1, v4, v4, v3, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 1531
    .line 1532
    .line 1533
    :cond_35
    :goto_19
    return-void

    .line 1534
    nop

    .line 1535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
