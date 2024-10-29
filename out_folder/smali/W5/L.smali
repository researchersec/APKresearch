.class public final synthetic LW5/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW5/L;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LW5/L;->b:Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, LW5/L;->a:I

    .line 5
    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const-string v6, "binding"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v9, v0, LW5/L;->b:Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    sget v2, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->A:I

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const v1, 0x7f14040b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v9, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v9}, Landroid/app/Activity;->isTaskRoot()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v1, "activity"

    .line 62
    .line 63
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ld8/H;

    .line 67
    .line 68
    invoke-direct {v1, v9}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v2, v1, Ld8/H;->l:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ld8/H;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    sget v2, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->A:I

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, v9, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->o:LE7/G1;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v8, v1

    .line 109
    :goto_1
    iget-object v1, v8, LE7/G1;->C:Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v1, v9, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->o:LE7/G1;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v8, v1

    .line 125
    :goto_2
    iget-object v1, v8, LE7/G1;->C:Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_1
    move-object/from16 v3, p1

    .line 134
    .line 135
    check-cast v3, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    .line 136
    .line 137
    sget v2, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->A:I

    .line 138
    .line 139
    if-eqz v3, :cond_46

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v2, LA7/c;->DK:LA7/c;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreLocation()Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/item/StoreLocation;->getAddress()Lcom/app/tgtg/model/remote/item/Address;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/item/Address;->getPickupCountry()Lcom/app/tgtg/model/remote/item/PickupCountry;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/item/PickupCountry;->getIsoCode()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    iget-object v11, v9, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->o:LE7/G1;

    .line 175
    .line 176
    if-nez v11, :cond_8

    .line 177
    .line 178
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    :cond_8
    iget-object v12, v11, LE7/G1;->D:LE7/Z1;

    .line 183
    .line 184
    iget-object v12, v12, LE7/Z1;->m:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    const-string v13, "mainContentLayout"

    .line 187
    .line 188
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v12, v11, LE7/G1;->D:LE7/Z1;

    .line 195
    .line 196
    iget-object v13, v12, LE7/Z1;->i:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v9}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const v15, 0x7f140551

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v13}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    sget-object v14, LA7/c;->BE:LA7/c;

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_9

    .line 231
    .line 232
    sget-object v13, Lt1/h;->a:Ljava/lang/Object;

    .line 233
    .line 234
    const v13, 0x7f08037f

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v13}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_a

    .line 252
    .line 253
    sget-object v13, Lt1/h;->a:Ljava/lang/Object;

    .line 254
    .line 255
    const v13, 0x7f080381

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v13}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_a
    sget-object v14, LA7/c;->FR:LA7/c;

    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_b

    .line 275
    .line 276
    sget-object v13, Lt1/h;->a:Ljava/lang/Object;

    .line 277
    .line 278
    const v13, 0x7f080383

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v13}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_b
    sget-object v14, LA7/c;->IT:LA7/c;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-eqz v14, :cond_c

    .line 298
    .line 299
    sget-object v13, Lt1/h;->a:Ljava/lang/Object;

    .line 300
    .line 301
    const v13, 0x7f080385

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v13}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_c
    sget-object v14, LA7/c;->NL:LA7/c;

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_d

    .line 321
    .line 322
    sget-object v13, Lt1/h;->a:Ljava/lang/Object;

    .line 323
    .line 324
    const v13, 0x7f080386

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v13}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    goto :goto_5

    .line 332
    :cond_d
    sget-object v14, LA7/c;->DE:LA7/c;

    .line 333
    .line 334
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-nez v14, :cond_11

    .line 343
    .line 344
    sget-object v14, LA7/c;->AT:LA7/c;

    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_e

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_e
    sget-object v14, LA7/c;->ES:LA7/c;

    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_f

    .line 368
    .line 369
    sget-object v13, Lt1/h;->a:Ljava/lang/Object;

    .line 370
    .line 371
    const v13, 0x7f080382

    .line 372
    .line 373
    .line 374
    invoke-static {v9, v13}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    goto :goto_5

    .line 379
    :cond_f
    sget-object v14, LA7/c;->PT:LA7/c;

    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_10

    .line 390
    .line 391
    sget-object v13, Lt1/h;->a:Ljava/lang/Object;

    .line 392
    .line 393
    const v13, 0x7f080387

    .line 394
    .line 395
    .line 396
    invoke-static {v9, v13}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    goto :goto_5

    .line 401
    :cond_10
    sget-object v13, Lt1/h;->a:Ljava/lang/Object;

    .line 402
    .line 403
    const v13, 0x7f080384

    .line 404
    .line 405
    .line 406
    invoke-static {v9, v13}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    goto :goto_5

    .line 411
    :cond_11
    :goto_4
    sget-object v13, Lt1/h;->a:Ljava/lang/Object;

    .line 412
    .line 413
    const v13, 0x7f080380

    .line 414
    .line 415
    .line 416
    invoke-static {v9, v13}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    :goto_5
    if-eqz v13, :cond_12

    .line 421
    .line 422
    iget-object v14, v12, LE7/Z1;->s:Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    .line 426
    .line 427
    :cond_12
    iget-object v13, v12, LE7/Z1;->t:Landroid/widget/ImageView;

    .line 428
    .line 429
    const-string v14, "smileyIv"

    .line 430
    .line 431
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    if-eqz v10, :cond_13

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    goto :goto_6

    .line 438
    :cond_13
    const/16 v15, 0x8

    .line 439
    .line 440
    :goto_6
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    if-eqz v10, :cond_16

    .line 444
    .line 445
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_14

    .line 462
    .line 463
    const v10, 0x7f0802b1

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_14
    const v10, 0x7f0802b2

    .line 468
    .line 469
    .line 470
    :goto_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_15

    .line 487
    .line 488
    const-string v2, "Kontrol rapport"

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_15
    const-string v2, "Inspection Report"

    .line 492
    .line 493
    :goto_8
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v10, LM4/f;

    .line 500
    .line 501
    const/16 v14, 0x17

    .line 502
    .line 503
    invoke-direct {v10, v14, v9, v2}, LM4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v13, v10}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 507
    .line 508
    .line 509
    :cond_16
    iget-object v2, v11, LE7/G1;->E:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 510
    .line 511
    const-string v10, "motionLayoutMnu"

    .line 512
    .line 513
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    new-instance v13, Ly5/o;

    .line 521
    .line 522
    const/4 v14, 0x6

    .line 523
    invoke-direct {v13, v2, v9, v3, v14}, Ly5/o;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v13}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 527
    .line 528
    .line 529
    new-instance v10, LW5/Y;

    .line 530
    .line 531
    invoke-direct {v10, v9, v3}, LW5/Y;-><init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Lp1/t;)V

    .line 538
    .line 539
    .line 540
    new-instance v10, LW5/M;

    .line 541
    .line 542
    invoke-direct {v10, v9, v3}, LW5/M;-><init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;)V

    .line 543
    .line 544
    .line 545
    iput-object v10, v9, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->x:LW5/M;

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v10, v9, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->x:LW5/M;

    .line 552
    .line 553
    if-nez v10, :cond_17

    .line 554
    .line 555
    const-string v10, "postCollapseListener"

    .line 556
    .line 557
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    :cond_17
    invoke-virtual {v2, v10}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, Ld8/o0;->A(Lcom/app/tgtg/model/remote/item/response/BasicItem;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const-string v10, "item"

    .line 569
    .line 570
    const-string v13, "bottomNavMnu"

    .line 571
    .line 572
    const v14, 0x7f14085d

    .line 573
    .line 574
    .line 575
    const/4 v15, 0x5

    .line 576
    const/4 v8, 0x3

    .line 577
    iget-object v5, v11, LE7/G1;->u:Landroid/widget/ImageView;

    .line 578
    .line 579
    if-eqz v2, :cond_1b

    .line 580
    .line 581
    const-string v2, "context"

    .line 582
    .line 583
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemState()Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    sget-object v16, Ld8/m0;->$EnumSwitchMapping$0:[I

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    aget v2, v16, v2

    .line 600
    .line 601
    const v16, 0x7f0802c5

    .line 602
    .line 603
    .line 604
    if-eq v2, v1, :cond_1a

    .line 605
    .line 606
    const/4 v7, 0x2

    .line 607
    if-eq v2, v7, :cond_1a

    .line 608
    .line 609
    if-eq v2, v8, :cond_1a

    .line 610
    .line 611
    const/4 v7, 0x4

    .line 612
    if-eq v2, v7, :cond_19

    .line 613
    .line 614
    if-ne v2, v15, :cond_18

    .line 615
    .line 616
    const v16, 0x7f0802cc

    .line 617
    .line 618
    .line 619
    const v2, 0x7f0802cc

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 624
    .line 625
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :cond_19
    const v16, 0x7f0802c7

    .line 630
    .line 631
    .line 632
    const v2, 0x7f0802c7

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_1a
    const v2, 0x7f0802c5

    .line 637
    .line 638
    .line 639
    :goto_9
    invoke-static {v9, v2}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iput-boolean v1, v2, Ly5/b;->f:Z

    .line 647
    .line 648
    const/high16 v2, 0x3f800000    # 1.0f

    .line 649
    .line 650
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    sget-object v7, LW7/j;->CORE_AVAILABLE_PRODUCT_PRESENTED:LW7/j;

    .line 658
    .line 659
    sget-object v8, LW7/i;->ITEM_TYPE:LW7/i;

    .line 660
    .line 661
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->itemTypeForTrackingValue()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    new-instance v1, Lkotlin/Pair;

    .line 666
    .line 667
    invoke-direct {v1, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v1}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v2, v7, v1}, Ly5/b;->e(LW7/j;Ljava/util/Map;)V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_1b
    iget-object v1, v9, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->o:LE7/G1;

    .line 679
    .line 680
    if-nez v1, :cond_1c

    .line 681
    .line 682
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    :cond_1c
    iget-object v1, v1, LE7/G1;->t:Landroid/widget/Button;

    .line 687
    .line 688
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v2, Le5/X;

    .line 703
    .line 704
    const/16 v7, 0x10

    .line 705
    .line 706
    invoke-direct {v2, v7}, Le5/X;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v9, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->o:LE7/G1;

    .line 713
    .line 714
    if-nez v1, :cond_1d

    .line 715
    .line 716
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    :cond_1d
    iget-object v2, v1, LE7/G1;->r:Landroid/widget/LinearLayout;

    .line 721
    .line 722
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    new-instance v15, Lk5/b;

    .line 730
    .line 731
    invoke-direct {v15, v8, v2, v1}, Lk5/b;-><init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v15}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 735
    .line 736
    .line 737
    const-string v2, "bottomNavShadowMnu"

    .line 738
    .line 739
    iget-object v7, v1, LE7/G1;->s:Landroid/widget/ImageView;

    .line 740
    .line 741
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    const-string v7, "bottomNavLayoutMnu"

    .line 749
    .line 750
    iget-object v1, v1, LE7/G1;->q:Landroid/widget/LinearLayout;

    .line 751
    .line 752
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    const v1, 0x3ecccccd    # 0.4f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 762
    .line 763
    .line 764
    :goto_a
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v2, "coverImageMnu"

    .line 777
    .line 778
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v5}, Ld8/o0;->E(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v11, LE7/G1;->z:Landroid/widget/TextView;

    .line 785
    .line 786
    invoke-static {v9, v3}, Ld8/o0;->n(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/response/BasicItem;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v12, LE7/Z1;->l:Landroid/widget/TextView;

    .line 794
    .line 795
    invoke-static {v9, v3}, Ld8/o0;->n(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/response/BasicItem;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getManufacturerInformation()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    if-eqz v1, :cond_1e

    .line 811
    .line 812
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->getProductCount()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    goto :goto_b

    .line 821
    :cond_1e
    const/4 v1, 0x0

    .line 822
    :goto_b
    iget-object v2, v12, LE7/Z1;->k:Landroid/widget/TextView;

    .line 823
    .line 824
    if-eqz v1, :cond_1f

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    iget-object v5, v12, LE7/Z1;->a:Landroid/widget/LinearLayout;

    .line 831
    .line 832
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    const/4 v8, 0x1

    .line 841
    new-array v15, v8, [Ljava/lang/Object;

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    aput-object v7, v15, v17

    .line 846
    .line 847
    const v7, 0x7f120014

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v7, v1, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_1f
    const/4 v8, 0x1

    .line 859
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    :goto_c
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayValue()Lcom/app/tgtg/model/remote/payment/Price;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {v1, v8}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iget-object v2, v12, LE7/Z1;->A:Landroid/widget/TextView;

    .line 875
    .line 876
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    const/16 v5, 0x10

    .line 884
    .line 885
    or-int/2addr v1, v5

    .line 886
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 887
    .line 888
    .line 889
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 890
    .line 891
    invoke-virtual {v9}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const v2, 0x7f14054c

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v2, "getString(...)"

    .line 903
    .line 904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const/4 v5, 0x1

    .line 908
    new-array v7, v5, [Ljava/lang/Object;

    .line 909
    .line 910
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getManufacturerInformation()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    if-eqz v8, :cond_20

    .line 919
    .line 920
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->getEstimatedDelivery()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    :goto_d
    const/4 v15, 0x0

    .line 925
    goto :goto_e

    .line 926
    :cond_20
    const/4 v8, 0x0

    .line 927
    goto :goto_d

    .line 928
    :goto_e
    aput-object v8, v7, v15

    .line 929
    .line 930
    const-string v8, "format(...)"

    .line 931
    .line 932
    invoke-static {v7, v5, v1, v8}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iget-object v5, v12, LE7/Z1;->b:Landroid/widget/TextView;

    .line 937
    .line 938
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getManufacturerInformation()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const-string v5, "thirdLineLayout"

    .line 950
    .line 951
    const-string v7, "preDiscountLayout"

    .line 952
    .line 953
    const-string v15, "priceTvNormal"

    .line 954
    .line 955
    const-string v14, "freeDeliveryTv"

    .line 956
    .line 957
    const-string v0, "parcelIv"

    .line 958
    .line 959
    move-object/from16 v18, v4

    .line 960
    .line 961
    iget-object v4, v12, LE7/Z1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 962
    .line 963
    move-object/from16 v19, v10

    .line 964
    .line 965
    iget-object v10, v12, LE7/Z1;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 966
    .line 967
    move-object/from16 v20, v13

    .line 968
    .line 969
    iget-object v13, v12, LE7/Z1;->j:Landroid/widget/TextView;

    .line 970
    .line 971
    move-object/from16 v21, v11

    .line 972
    .line 973
    iget-object v11, v12, LE7/Z1;->n:Landroid/widget/ImageView;

    .line 974
    .line 975
    move-object/from16 v22, v8

    .line 976
    .line 977
    iget-object v8, v12, LE7/Z1;->q:Landroid/widget/TextView;

    .line 978
    .line 979
    move-object/from16 v23, v2

    .line 980
    .line 981
    iget-object v2, v12, LE7/Z1;->r:Landroid/widget/TextView;

    .line 982
    .line 983
    if-eqz v1, :cond_22

    .line 984
    .line 985
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->getPriceBeforeDiscount()Lcom/app/tgtg/model/remote/payment/Price;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-eqz v1, :cond_22

    .line 990
    .line 991
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 992
    .line 993
    .line 994
    move-result-object v24

    .line 995
    invoke-virtual/range {v24 .. v24}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getManufacturerInformation()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    .line 996
    .line 997
    .line 998
    move-result-object v24

    .line 999
    invoke-virtual/range {v24 .. v24}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->isFreeDelivery()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v24

    .line 1003
    if-eqz v24, :cond_21

    .line 1004
    .line 1005
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v0, 0x0

    .line 1009
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :cond_21
    const/4 v0, 0x0

    .line 1020
    :goto_f
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const/16 v11, 0x8

    .line 1024
    .line 1025
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    .line 1039
    .line 1040
    const-string v2, "priceTvFreeDelivery"

    .line 1041
    .line 1042
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    const/4 v2, 0x1

    .line 1057
    invoke-static {v0, v2}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1, v2}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iget-object v1, v12, LE7/Z1;->p:Landroid/widget/TextView;

    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    const/16 v2, 0x10

    .line 1078
    .line 1079
    or-int/2addr v0, v2

    .line 1080
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v24, v12

    .line 1084
    .line 1085
    goto :goto_11

    .line 1086
    :cond_22
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getManufacturerInformation()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    if-eqz v1, :cond_23

    .line 1095
    .line 1096
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->isFreeDelivery()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    move-object/from16 v24, v12

    .line 1101
    .line 1102
    const/4 v12, 0x1

    .line 1103
    if-ne v1, v12, :cond_24

    .line 1104
    .line 1105
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v0, 0x0

    .line 1109
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0, v12}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    .line 1132
    .line 1133
    const/16 v0, 0x8

    .line 1134
    .line 1135
    goto :goto_10

    .line 1136
    :cond_23
    move-object/from16 v24, v12

    .line 1137
    .line 1138
    const/4 v12, 0x1

    .line 1139
    :cond_24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    const/16 v0, 0x8

    .line 1143
    .line 1144
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    .line 1146
    .line 1147
    :goto_10
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-static {v1, v12}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v1, 0x0

    .line 1166
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1176
    .line 1177
    :goto_11
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getManufacturerInformation()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    if-eqz v0, :cond_25

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->getPriceBeforeDiscount()Lcom/app/tgtg/model/remote/payment/Price;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    goto :goto_12

    .line 1192
    :cond_25
    const/4 v0, 0x0

    .line 1193
    :goto_12
    if-eqz v0, :cond_26

    .line 1194
    .line 1195
    const/4 v0, 0x1

    .line 1196
    goto :goto_13

    .line 1197
    :cond_26
    const/4 v0, 0x0

    .line 1198
    :goto_13
    iget-object v1, v9, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->o:LE7/G1;

    .line 1199
    .line 1200
    if-nez v1, :cond_27

    .line 1201
    .line 1202
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v1, 0x0

    .line 1206
    :cond_27
    iget-object v1, v1, LE7/G1;->D:LE7/Z1;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getDietCategories()Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    check-cast v2, Ljava/util/Collection;

    .line 1217
    .line 1218
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    const/4 v4, 0x1

    .line 1223
    xor-int/2addr v2, v4

    .line 1224
    const-string v4, "dietContainerMnu"

    .line 1225
    .line 1226
    const-string v5, "tagLeaf1"

    .line 1227
    .line 1228
    const-string v7, "dietContainer"

    .line 1229
    .line 1230
    const v8, 0x7f14054d

    .line 1231
    .line 1232
    .line 1233
    if-eqz v2, :cond_2b

    .line 1234
    .line 1235
    iget-object v2, v1, LE7/Z1;->e:Landroid/widget/LinearLayout;

    .line 1236
    .line 1237
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v7, 0x0

    .line 1241
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getDietCategories()Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    sget-object v7, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation$DietCategory;->VEGAN:Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation$DietCategory;

    .line 1253
    .line 1254
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    iget-object v7, v1, LE7/Z1;->a:Landroid/widget/LinearLayout;

    .line 1263
    .line 1264
    iget-object v10, v1, LE7/Z1;->g:Landroid/widget/TextView;

    .line 1265
    .line 1266
    if-eqz v2, :cond_28

    .line 1267
    .line 1268
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    const v4, 0x7f140367

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    .line 1281
    .line 1282
    const-string v2, "tagLeaf2"

    .line 1283
    .line 1284
    iget-object v4, v1, LE7/Z1;->x:Landroid/widget/ImageView;

    .line 1285
    .line 1286
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v2, 0x0

    .line 1290
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    .line 1292
    .line 1293
    :goto_14
    const/16 v11, 0x8

    .line 1294
    .line 1295
    goto :goto_17

    .line 1296
    :cond_28
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getDietCategories()Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    sget-object v11, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation$DietCategory;->VEGETARIAN:Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation$DietCategory;

    .line 1305
    .line 1306
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v11

    .line 1310
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_29

    .line 1315
    .line 1316
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    const v4, 0x7f140368

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_14

    .line 1331
    :cond_29
    if-eqz v0, :cond_2a

    .line 1332
    .line 1333
    iget-object v2, v1, LE7/Z1;->w:Landroid/widget/ImageView;

    .line 1334
    .line 1335
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    const/16 v11, 0x8

    .line 1339
    .line 1340
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_15
    const/4 v2, 0x1

    .line 1355
    :goto_16
    const/4 v4, 0x0

    .line 1356
    goto :goto_18

    .line 1357
    :cond_2a
    const/16 v11, 0x8

    .line 1358
    .line 1359
    iget-object v2, v1, LE7/Z1;->f:Landroid/widget/LinearLayout;

    .line 1360
    .line 1361
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1365
    .line 1366
    .line 1367
    :goto_17
    const/4 v2, 0x0

    .line 1368
    goto :goto_16

    .line 1369
    :cond_2b
    const/16 v11, 0x8

    .line 1370
    .line 1371
    if-eqz v0, :cond_2c

    .line 1372
    .line 1373
    iget-object v2, v1, LE7/Z1;->e:Landroid/widget/LinearLayout;

    .line 1374
    .line 1375
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    const/4 v4, 0x0

    .line 1379
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v2, v1, LE7/Z1;->w:Landroid/widget/ImageView;

    .line 1383
    .line 1384
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v2, v1, LE7/Z1;->a:Landroid/widget/LinearLayout;

    .line 1391
    .line 1392
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    iget-object v4, v1, LE7/Z1;->g:Landroid/widget/TextView;

    .line 1401
    .line 1402
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_15

    .line 1406
    :cond_2c
    iget-object v2, v1, LE7/Z1;->f:Landroid/widget/LinearLayout;

    .line 1407
    .line 1408
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    .line 1413
    .line 1414
    const/4 v2, 0x0

    .line 1415
    const/4 v4, 0x1

    .line 1416
    :goto_18
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemState()Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    sget-object v7, Lcom/app/tgtg/model/remote/item/response/ItemState;->INACTIVE_TODAY:Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 1421
    .line 1422
    const v10, 0x7f0802c6

    .line 1423
    .line 1424
    .line 1425
    if-eq v5, v7, :cond_34

    .line 1426
    .line 1427
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemState()Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    sget-object v7, Lcom/app/tgtg/model/remote/item/response/ItemState;->SALES_ENDED:Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 1432
    .line 1433
    if-eq v5, v7, :cond_34

    .line 1434
    .line 1435
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemState()Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    sget-object v7, Lcom/app/tgtg/model/remote/item/response/ItemState;->SOLD_OUT:Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 1440
    .line 1441
    if-ne v5, v7, :cond_2d

    .line 1442
    .line 1443
    goto/16 :goto_1b

    .line 1444
    .line 1445
    :cond_2d
    if-nez v2, :cond_2f

    .line 1446
    .line 1447
    if-eqz v0, :cond_2f

    .line 1448
    .line 1449
    invoke-static {v9, v10}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    if-eqz v0, :cond_2e

    .line 1454
    .line 1455
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    if-eqz v2, :cond_2e

    .line 1460
    .line 1461
    const v4, 0x7f0600d0

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v9, v4}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1469
    .line 1470
    .line 1471
    :cond_2e
    iget-object v2, v1, LE7/Z1;->u:Landroid/widget/TextView;

    .line 1472
    .line 1473
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v1, LE7/Z1;->u:Landroid/widget/TextView;

    .line 1477
    .line 1478
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_1c

    .line 1486
    .line 1487
    :cond_2f
    invoke-static {v9, v10}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    if-eqz v0, :cond_30

    .line 1492
    .line 1493
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    if-eqz v2, :cond_30

    .line 1498
    .line 1499
    const v5, 0x7f0604e5

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v9, v5}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1507
    .line 1508
    .line 1509
    :cond_30
    iget-object v2, v1, LE7/Z1;->u:Landroid/widget/TextView;

    .line 1510
    .line 1511
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getManufacturerInformation()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    if-eqz v0, :cond_31

    .line 1523
    .line 1524
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->getItemsSoldToday()Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    goto :goto_19

    .line 1529
    :cond_31
    const/4 v0, 0x0

    .line 1530
    :goto_19
    if-eqz v0, :cond_33

    .line 1531
    .line 1532
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getManufacturerInformation()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->getItemsSoldToday()Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    if-eqz v0, :cond_32

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    const-string v0, "+"

    .line 1559
    .line 1560
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    iget-object v2, v1, LE7/Z1;->a:Landroid/widget/LinearLayout;

    .line 1568
    .line 1569
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    const v4, 0x7f140507

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    move-object/from16 v4, v23

    .line 1581
    .line 1582
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    const/4 v4, 0x1

    .line 1586
    new-array v5, v4, [Ljava/lang/Object;

    .line 1587
    .line 1588
    const/4 v7, 0x0

    .line 1589
    aput-object v0, v5, v7

    .line 1590
    .line 1591
    move-object/from16 v0, v22

    .line 1592
    .line 1593
    invoke-static {v5, v4, v2, v0}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    iget-object v1, v1, LE7/Z1;->u:Landroid/widget/TextView;

    .line 1598
    .line 1599
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_1c

    .line 1603
    :cond_32
    const/16 v2, 0x8

    .line 1604
    .line 1605
    goto :goto_1a

    .line 1606
    :cond_33
    iget-object v0, v1, LE7/Z1;->c:Landroid/widget/FrameLayout;

    .line 1607
    .line 1608
    const/16 v2, 0x8

    .line 1609
    .line 1610
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1611
    .line 1612
    .line 1613
    :goto_1a
    if-eqz v4, :cond_35

    .line 1614
    .line 1615
    iget-object v0, v1, LE7/Z1;->v:Landroid/widget/LinearLayout;

    .line 1616
    .line 1617
    const-string v1, "tagLayout"

    .line 1618
    .line 1619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_1c

    .line 1626
    :cond_34
    :goto_1b
    iget-object v0, v1, LE7/Z1;->u:Landroid/widget/TextView;

    .line 1627
    .line 1628
    iget-object v2, v1, LE7/Z1;->a:Landroid/widget/LinearLayout;

    .line 1629
    .line 1630
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-static {v2, v10}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1639
    .line 1640
    .line 1641
    const v0, 0x7f14085d

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    iget-object v1, v1, LE7/Z1;->u:Landroid/widget/TextView;

    .line 1649
    .line 1650
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_35
    :goto_1c
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getManufacturerInformation()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    const-string v1, "tvBrandName"

    .line 1662
    .line 1663
    move-object/from16 v2, v24

    .line 1664
    .line 1665
    iget-object v2, v2, LE7/Z1;->z:Landroid/widget/TextView;

    .line 1666
    .line 1667
    const-string v4, "ivBrandLogo"

    .line 1668
    .line 1669
    move-object/from16 v8, v21

    .line 1670
    .line 1671
    iget-object v5, v8, LE7/G1;->B:Landroid/widget/ImageView;

    .line 1672
    .line 1673
    if-eqz v0, :cond_37

    .line 1674
    .line 1675
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->getBrand()Lcom/app/tgtg/model/remote/manufacturer/response/Brand;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    if-eqz v0, :cond_37

    .line 1680
    .line 1681
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/manufacturer/response/Brand;->getBrandLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    if-eqz v7, :cond_36

    .line 1686
    .line 1687
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v7

    .line 1691
    if-eqz v7, :cond_36

    .line 1692
    .line 1693
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    const/4 v10, 0x0

    .line 1697
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    const v4, 0x7f08012d

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v7, v5, v4}, Ld8/o0;->G(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1707
    .line 1708
    .line 1709
    const/16 v4, 0x34

    .line 1710
    .line 1711
    invoke-static {v4}, Ld8/o0;->g(I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    const/16 v5, 0x30

    .line 1716
    .line 1717
    invoke-static {v5}, Ld8/o0;->g(I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    iget-object v7, v8, LE7/G1;->A:Landroidx/core/widget/NestedScrollView;

    .line 1722
    .line 1723
    invoke-virtual {v7, v10, v4, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_1d

    .line 1727
    :cond_36
    const/4 v10, 0x0

    .line 1728
    :goto_1d
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/manufacturer/response/Brand;->getBrandName()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_1e

    .line 1742
    :cond_37
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    const/16 v0, 0x8

    .line 1746
    .line 1747
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1754
    .line 1755
    .line 1756
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1757
    .line 1758
    :goto_1e
    iget-object v0, v9, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->o:LE7/G1;

    .line 1759
    .line 1760
    if-nez v0, :cond_38

    .line 1761
    .line 1762
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    const/4 v0, 0x0

    .line 1766
    :cond_38
    iget-object v0, v0, LE7/G1;->D:LE7/Z1;

    .line 1767
    .line 1768
    iget-object v0, v0, LE7/Z1;->d:Lcom/app/tgtg/customview/ExpandableTextView;

    .line 1769
    .line 1770
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getDescription()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    if-nez v1, :cond_39

    .line 1779
    .line 1780
    move-object/from16 v4, v18

    .line 1781
    .line 1782
    goto :goto_1f

    .line 1783
    :cond_39
    move-object v4, v1

    .line 1784
    :goto_1f
    invoke-virtual {v0, v4}, Lcom/app/tgtg/customview/ExpandableTextView;->setOriginalText(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v1, LW5/X;

    .line 1788
    .line 1789
    invoke-direct {v1, v9, v3, v0}, LW5/X;-><init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;Lcom/app/tgtg/customview/ExpandableTextView;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v0, v1}, Lcom/app/tgtg/customview/ExpandableTextView;->setExpandActivatedCallback(Lw7/i;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getManufacturerInformation()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    if-eqz v0, :cond_3a

    .line 1804
    .line 1805
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->getFaqList()Ljava/util/List;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    goto :goto_20

    .line 1810
    :cond_3a
    const/4 v0, 0x0

    .line 1811
    :goto_20
    check-cast v0, Ljava/util/Collection;

    .line 1812
    .line 1813
    if-eqz v0, :cond_41

    .line 1814
    .line 1815
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-eqz v0, :cond_3b

    .line 1820
    .line 1821
    goto/16 :goto_24

    .line 1822
    .line 1823
    :cond_3b
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getManufacturerInformation()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    if-eqz v0, :cond_43

    .line 1832
    .line 1833
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->getFaqList()Ljava/util/List;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    if-eqz v0, :cond_43

    .line 1838
    .line 1839
    check-cast v0, Ljava/lang/Iterable;

    .line 1840
    .line 1841
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    const/4 v2, 0x0

    .line 1846
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    if-eqz v1, :cond_43

    .line 1851
    .line 1852
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    const/4 v4, 0x1

    .line 1857
    add-int/lit8 v5, v2, 0x1

    .line 1858
    .line 1859
    if-ltz v2, :cond_40

    .line 1860
    .line 1861
    check-cast v1, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;

    .line 1862
    .line 1863
    iget-object v4, v9, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->q:Ljava/util/ArrayList;

    .line 1864
    .line 1865
    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v7

    .line 1869
    sget v8, LE7/P1;->z:I

    .line 1870
    .line 1871
    sget-object v8, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 1872
    .line 1873
    const v8, 0x7f0d014f

    .line 1874
    .line 1875
    .line 1876
    const/4 v10, 0x0

    .line 1877
    const/4 v11, 0x0

    .line 1878
    invoke-static {v7, v8, v11, v10, v11}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v7

    .line 1882
    check-cast v7, LE7/P1;

    .line 1883
    .line 1884
    const-string v8, "inflate(...)"

    .line 1885
    .line 1886
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v7

    .line 1896
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getManufacturerInformation()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v7

    .line 1900
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->getFaqList()Ljava/util/List;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v7

    .line 1904
    if-eqz v7, :cond_3c

    .line 1905
    .line 1906
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1907
    .line 1908
    .line 1909
    move-result v7

    .line 1910
    const/4 v8, 0x1

    .line 1911
    sub-int/2addr v7, v8

    .line 1912
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v7

    .line 1916
    goto :goto_22

    .line 1917
    :cond_3c
    const/4 v8, 0x1

    .line 1918
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1919
    .line 1920
    :goto_22
    instance-of v10, v7, Ljava/lang/Integer;

    .line 1921
    .line 1922
    if-nez v10, :cond_3d

    .line 1923
    .line 1924
    goto :goto_23

    .line 1925
    :cond_3d
    check-cast v7, Ljava/lang/Number;

    .line 1926
    .line 1927
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1928
    .line 1929
    .line 1930
    move-result v7

    .line 1931
    if-ne v2, v7, :cond_3e

    .line 1932
    .line 1933
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v7

    .line 1937
    check-cast v7, LE7/P1;

    .line 1938
    .line 1939
    iget-object v7, v7, LE7/P1;->w:Landroid/view/View;

    .line 1940
    .line 1941
    const/16 v10, 0x8

    .line 1942
    .line 1943
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1944
    .line 1945
    .line 1946
    :cond_3e
    :goto_23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v7

    .line 1950
    check-cast v7, LE7/P1;

    .line 1951
    .line 1952
    iget-object v7, v7, LE7/P1;->v:Landroid/widget/TextView;

    .line 1953
    .line 1954
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;->getQuestion()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v10

    .line 1958
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v7

    .line 1965
    check-cast v7, LE7/P1;

    .line 1966
    .line 1967
    iget-object v7, v7, LE7/P1;->y:Landroid/widget/LinearLayout;

    .line 1968
    .line 1969
    const-string v10, "questionLayout"

    .line 1970
    .line 1971
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v10, LW5/O;

    .line 1975
    .line 1976
    const/4 v11, 0x0

    .line 1977
    invoke-direct {v10, v1, v2, v11, v9}, LW5/O;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v7, v10}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v9, v2}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->K(I)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v1, v9, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->o:LE7/G1;

    .line 1987
    .line 1988
    if-nez v1, :cond_3f

    .line 1989
    .line 1990
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    const/4 v1, 0x0

    .line 1994
    :cond_3f
    iget-object v1, v1, LE7/G1;->D:LE7/Z1;

    .line 1995
    .line 1996
    iget-object v1, v1, LE7/Z1;->h:Landroid/widget/LinearLayout;

    .line 1997
    .line 1998
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    check-cast v2, LE7/P1;

    .line 2003
    .line 2004
    iget-object v2, v2, LQ1/i;->d:Landroid/view/View;

    .line 2005
    .line 2006
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2007
    .line 2008
    .line 2009
    move v2, v5

    .line 2010
    goto/16 :goto_21

    .line 2011
    .line 2012
    :cond_40
    invoke-static {}, LEc/D;->n()V

    .line 2013
    .line 2014
    .line 2015
    const/4 v0, 0x0

    .line 2016
    throw v0

    .line 2017
    :cond_41
    :goto_24
    iget-object v11, v9, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->o:LE7/G1;

    .line 2018
    .line 2019
    if-nez v11, :cond_42

    .line 2020
    .line 2021
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    const/4 v11, 0x0

    .line 2025
    :cond_42
    iget-object v0, v11, LE7/G1;->D:LE7/Z1;

    .line 2026
    .line 2027
    iget-object v0, v0, LE7/Z1;->i:Landroid/widget/TextView;

    .line 2028
    .line 2029
    const/16 v1, 0x8

    .line 2030
    .line 2031
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2032
    .line 2033
    .line 2034
    :cond_43
    invoke-static {v3}, Ld8/o0;->A(Lcom/app/tgtg/model/remote/item/response/BasicItem;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_45

    .line 2039
    .line 2040
    iget-object v0, v9, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->o:LE7/G1;

    .line 2041
    .line 2042
    if-nez v0, :cond_44

    .line 2043
    .line 2044
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    const/4 v8, 0x0

    .line 2048
    goto :goto_25

    .line 2049
    :cond_44
    move-object v8, v0

    .line 2050
    :goto_25
    iget-object v0, v8, LE7/G1;->r:Landroid/widget/LinearLayout;

    .line 2051
    .line 2052
    move-object/from16 v1, v20

    .line 2053
    .line 2054
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    new-instance v2, Ly5/o;

    .line 2062
    .line 2063
    const/4 v4, 0x5

    .line 2064
    invoke-direct {v2, v0, v8, v9, v4}, Ly5/o;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2068
    .line 2069
    .line 2070
    :cond_45
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-virtual {v0}, Ly5/b;->a()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v8

    .line 2078
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    sget-object v4, LW7/g;->DETAIL:LW7/g;

    .line 2083
    .line 2084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2085
    .line 2086
    .line 2087
    move-object/from16 v1, v19

    .line 2088
    .line 2089
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    const-string v1, "contextType"

    .line 2093
    .line 2094
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    const/4 v5, 0x0

    .line 2098
    const/16 v9, 0x1c

    .line 2099
    .line 2100
    iget-object v2, v0, Ly5/b;->d:Ld8/O;

    .line 2101
    .line 2102
    const/4 v6, 0x0

    .line 2103
    const/4 v7, 0x0

    .line 2104
    invoke-static/range {v2 .. v9}, Ld8/O;->c(Ld8/O;Lcom/app/tgtg/model/remote/item/response/BasicItem;LW7/g;Ljava/lang/String;IILjava/lang/String;I)LW7/e;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    iget-object v0, v0, Ly5/b;->c:Lg6/X;

    .line 2109
    .line 2110
    invoke-virtual {v0, v1}, Lg6/X;->a(LW7/e;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2114
    .line 2115
    return-object v0

    .line 2116
    :pswitch_2
    move-object/from16 v18, v4

    .line 2117
    .line 2118
    move-object/from16 v0, p1

    .line 2119
    .line 2120
    check-cast v0, Landroid/view/View;

    .line 2121
    .line 2122
    sget v1, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->A:I

    .line 2123
    .line 2124
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    iget-object v0, v0, LW5/d0;->l:Landroidx/lifecycle/X;

    .line 2132
    .line 2133
    invoke-virtual {v0}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    check-cast v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    .line 2138
    .line 2139
    if-eqz v0, :cond_48

    .line 2140
    .line 2141
    iget-object v11, v9, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->n:LZ7/c;

    .line 2142
    .line 2143
    if-eqz v11, :cond_47

    .line 2144
    .line 2145
    goto :goto_26

    .line 2146
    :cond_47
    const-string v1, "sharingService"

    .line 2147
    .line 2148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    const/4 v11, 0x0

    .line 2152
    :goto_26
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-static {v0}, Lcom/app/tgtg/model/remote/ItemId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2165
    .line 2166
    const-string v2, "https://share.toogoodtogo.com/item/"

    .line 2167
    .line 2168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2172
    .line 2173
    .line 2174
    const-string v0, "/delivery"

    .line 2175
    .line 2176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2184
    .line 2185
    .line 2186
    const/4 v1, 0x0

    .line 2187
    invoke-static {v0, v1}, LZ7/c;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    move-object/from16 v1, v18

    .line 2192
    .line 2193
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2198
    .line 2199
    .line 2200
    :cond_48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2201
    .line 2202
    return-object v0

    .line 2203
    :pswitch_3
    move-object/from16 v0, p1

    .line 2204
    .line 2205
    check-cast v0, Landroid/view/View;

    .line 2206
    .line 2207
    sget v1, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->A:I

    .line 2208
    .line 2209
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    iget-object v0, v0, LW5/d0;->m:Landroidx/lifecycle/X;

    .line 2217
    .line 2218
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2219
    .line 2220
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v9}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    invoke-virtual {v0}, Ld/U;->e()V

    .line 2228
    .line 2229
    .line 2230
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2231
    .line 2232
    return-object v0

    .line 2233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
.end method
