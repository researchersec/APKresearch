.class public final synthetic Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5/g;


# direct methods
.method public synthetic constructor <init>(Ll5/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll5/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll5/c;->b:Ll5/g;

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
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Ll5/c;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Ll5/c;->b:Ll5/g;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Ll5/g;->k:I

    .line 10
    .line 11
    sget-object p1, Lcom/app/tgtg/model/local/FoodTypeModel;->OTHER:Lcom/app/tgtg/model/local/FoodTypeModel;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ll5/g;->x(Lcom/app/tgtg/model/local/FoodTypeModel;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget p1, Ll5/g;->k:I

    .line 18
    .line 19
    sget-object p1, Lcom/app/tgtg/model/local/FoodTypeModel;->GROCERIES:Lcom/app/tgtg/model/local/FoodTypeModel;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ll5/g;->x(Lcom/app/tgtg/model/local/FoodTypeModel;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    sget p1, Ll5/g;->k:I

    .line 26
    .line 27
    sget-object p1, Lcom/app/tgtg/model/local/FoodTypeModel;->BAKED_GOODS:Lcom/app/tgtg/model/local/FoodTypeModel;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ll5/g;->x(Lcom/app/tgtg/model/local/FoodTypeModel;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    sget p1, Ll5/g;->k:I

    .line 34
    .line 35
    sget-object p1, Lcom/app/tgtg/model/local/FoodTypeModel;->MEAL:Lcom/app/tgtg/model/local/FoodTypeModel;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ll5/g;->x(Lcom/app/tgtg/model/local/FoodTypeModel;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    sget p1, Ll5/g;->k:I

    .line 42
    .line 43
    sget-object p1, Lcom/app/tgtg/model/local/CollectionDayModel;->TOMORROW:Lcom/app/tgtg/model/local/CollectionDayModel;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ll5/g;->t(Lcom/app/tgtg/model/local/CollectionDayModel;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    sget p1, Ll5/g;->k:I

    .line 50
    .line 51
    sget-object p1, Lcom/app/tgtg/model/local/CollectionDayModel;->TODAY:Lcom/app/tgtg/model/local/CollectionDayModel;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ll5/g;->t(Lcom/app/tgtg/model/local/CollectionDayModel;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    sget p1, Ll5/g;->k:I

    .line 58
    .line 59
    sget-object p1, Lcom/app/tgtg/model/local/DietPreferenceModel;->VEGAN:Lcom/app/tgtg/model/local/DietPreferenceModel;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ll5/g;->v(Lcom/app/tgtg/model/local/DietPreferenceModel;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    sget p1, Ll5/g;->k:I

    .line 66
    .line 67
    sget-object p1, Lcom/app/tgtg/model/local/DietPreferenceModel;->VEGETARIAN:Lcom/app/tgtg/model/local/DietPreferenceModel;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ll5/g;->v(Lcom/app/tgtg/model/local/DietPreferenceModel;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    sget p1, Ll5/g;->k:I

    .line 74
    .line 75
    invoke-virtual {v1}, Ll5/g;->r()Ll5/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Ll5/j;->a:LJ7/c;

    .line 80
    .line 81
    iget-object p1, p1, LJ7/c;->b:Lcom/app/tgtg/model/local/SearchFilter;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/app/tgtg/model/local/SearchFilter;->isFilterOn()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Ll5/g;->r()Ll5/j;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ll5/j;->a()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ll5/g;->z()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :pswitch_8
    sget v0, Ll5/g;->k:I

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "requireContext(...)"

    .line 107
    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x7f14035b

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v1}, Ll5/g;->r()Ll5/j;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Ll5/j;->a:LJ7/c;

    .line 138
    .line 139
    iget-object v2, v0, LJ7/c;->b:Lcom/app/tgtg/model/local/SearchFilter;

    .line 140
    .line 141
    invoke-static {v2}, LJ7/d;->y(Lcom/app/tgtg/model/local/SearchFilter;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LJ7/d;->i()Lcom/app/tgtg/model/local/SearchFilter;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, LJ7/c;->a(Lcom/app/tgtg/model/local/SearchFilter;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ll5/g;->r()Ll5/j;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Ll5/j;->h:Landroidx/lifecycle/X;

    .line 156
    .line 157
    new-instance v2, LF7/a;

    .line 158
    .line 159
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    invoke-direct {v2, v3}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ll5/g;->r()Ll5/j;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v2, v1, Ll5/g;->j:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v2, :cond_2

    .line 174
    .line 175
    const-string v2, ""

    .line 176
    .line 177
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v3, "fromScreen"

    .line 181
    .line 182
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, LW7/j;->ACTION_FILTER_ENABLED:LW7/j;

    .line 186
    .line 187
    sget-object v4, LW7/i;->HIDE_SOLD_OUT:LW7/i;

    .line 188
    .line 189
    iget-object v5, v0, Ll5/j;->a:LJ7/c;

    .line 190
    .line 191
    iget-object v6, v5, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/app/tgtg/model/local/SearchFilter;->getShowOnlyAvailable()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v7, Lkotlin/Pair;

    .line 202
    .line 203
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v4, LW7/i;->DAY:LW7/i;

    .line 207
    .line 208
    iget-object v6, v5, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionDaysStringList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v8, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-direct {v8, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, LW7/i;->HAS_TIME_FILTER:LW7/i;

    .line 220
    .line 221
    iget-object v6, v5, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/app/tgtg/model/local/SearchFilter;->isPickupTimeSet()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v9, Lkotlin/Pair;

    .line 232
    .line 233
    invoke-direct {v9, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, LW7/i;->SELECTED_CATEGORY:LW7/i;

    .line 237
    .line 238
    iget-object v6, v5, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/app/tgtg/model/local/SearchFilter;->getFoodTypesStringList()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-instance v10, Lkotlin/Pair;

    .line 245
    .line 246
    invoke-direct {v10, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v4, LW7/i;->SELECTED_DIET_TYPE:LW7/i;

    .line 250
    .line 251
    iget-object v5, v5, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/app/tgtg/model/local/SearchFilter;->getDietPrefsStringList()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v6, Lkotlin/Pair;

    .line 258
    .line 259
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v4, LW7/i;->SCREEN:LW7/i;

    .line 263
    .line 264
    new-instance v5, Lkotlin/Pair;

    .line 265
    .line 266
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x6

    .line 270
    new-array v2, v2, [Lkotlin/Pair;

    .line 271
    .line 272
    aput-object v7, v2, p1

    .line 273
    .line 274
    const/4 p1, 0x1

    .line 275
    aput-object v8, v2, p1

    .line 276
    .line 277
    const/4 p1, 0x2

    .line 278
    aput-object v9, v2, p1

    .line 279
    .line 280
    const/4 p1, 0x3

    .line 281
    aput-object v10, v2, p1

    .line 282
    .line 283
    const/4 p1, 0x4

    .line 284
    aput-object v6, v2, p1

    .line 285
    .line 286
    const/4 p1, 0x5

    .line 287
    aput-object v5, v2, p1

    .line 288
    .line 289
    invoke-static {v2}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object v0, v0, Ll5/j;->b:LW7/b;

    .line 294
    .line 295
    invoke-virtual {v0, v3, p1}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lda/g;->dismiss()V

    .line 299
    .line 300
    .line 301
    :goto_0
    return-void

    .line 302
    :pswitch_9
    sget p1, Ll5/g;->k:I

    .line 303
    .line 304
    invoke-virtual {v1}, Lda/g;->dismiss()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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
