.class public final synthetic LM4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM4/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LM4/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LM4/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "enter_from"

    .line 4
    .line 5
    iget v2, v0, LM4/f;->a:I

    .line 6
    .line 7
    const-string v3, "$this$LazyColumn"

    .line 8
    .line 9
    const v5, 0x7f14035b

    .line 10
    .line 11
    .line 12
    const-string v6, "getString(...)"

    .line 13
    .line 14
    const-string v7, "binding"

    .line 15
    .line 16
    const v8, 0x7f140027

    .line 17
    .line 18
    .line 19
    const-string v9, "context"

    .line 20
    .line 21
    const/4 v13, 0x4

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v10, "it"

    .line 26
    .line 27
    iget-object v11, v0, LM4/f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v12, v0, LM4/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v12, LW/o0;

    .line 35
    .line 36
    check-cast v11, LW/o0;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ln0/v;

    .line 41
    .line 42
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Ln0/x;

    .line 46
    .line 47
    invoke-virtual {v1}, Ln0/x;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v12, v2}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ln0/x;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v1, v4

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v11, v1}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    check-cast v12, Ljava/util/List;

    .line 74
    .line 75
    check-cast v11, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Landroid/content/Context;

    .line 80
    .line 81
    sget v2, Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;->u:I

    .line 82
    .line 83
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/app/tgtg/customview/npsratingview/NpsRatingView;

    .line 87
    .line 88
    invoke-direct {v2, v1, v14}, Lcom/app/tgtg/customview/npsratingview/NpsRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LW5/A;

    .line 92
    .line 93
    invoke-direct {v1, v12, v11}, LW5/A;-><init>(Ljava/util/List;Lcom/app/tgtg/activities/orderview/manufacture/ManufacturerOrderActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v12, v15, v1}, Lcom/app/tgtg/customview/npsratingview/NpsRatingView;->c(Ljava/util/List;ILB7/i;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_1
    check-cast v12, Lj6/g;

    .line 101
    .line 102
    check-cast v11, Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    sget v2, Lj6/g;->j:I

    .line 109
    .line 110
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lw7/E;

    .line 114
    .line 115
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/app/Activity;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7f1403ff

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lw7/E;->e(I)V

    .line 128
    .line 129
    .line 130
    iput-object v11, v1, Lw7/E;->c:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Lw7/E;->c(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_2
    check-cast v12, Ljava/lang/String;

    .line 142
    .line 143
    check-cast v11, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Landroid/view/View;

    .line 148
    .line 149
    sget v2, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 150
    .line 151
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-le v1, v13, :cond_2

    .line 159
    .line 160
    iget-object v1, v11, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 161
    .line 162
    if-nez v1, :cond_0

    .line 163
    .line 164
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v14

    .line 168
    :cond_0
    iget-object v1, v1, LE7/a;->t:LE7/r2;

    .line 169
    .line 170
    iget-object v1, v1, LE7/r2;->d:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-gt v1, v13, :cond_2

    .line 185
    .line 186
    iget-object v1, v11, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 187
    .line 188
    if-nez v1, :cond_1

    .line 189
    .line 190
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    move-object v14, v1

    .line 195
    :goto_0
    iget-object v1, v14, LE7/a;->t:LE7/r2;

    .line 196
    .line 197
    iget-object v1, v1, LE7/r2;->d:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_3
    check-cast v12, LY5/b;

    .line 206
    .line 207
    check-cast v11, Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Landroid/view/View;

    .line 212
    .line 213
    const-string v2, "<unused var>"

    .line 214
    .line 215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v12, LY5/b;->d:LW5/v;

    .line 219
    .line 220
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;->getActionData()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v1, LW5/D;

    .line 225
    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    iget-object v3, v1, LW5/D;->x:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;

    .line 229
    .line 230
    if-nez v3, :cond_3

    .line 231
    .line 232
    iget-object v3, v1, LW5/D;->w:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;

    .line 233
    .line 234
    iput-object v3, v1, LW5/D;->x:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;

    .line 235
    .line 236
    :cond_3
    iget-object v3, v1, LW5/D;->f:LE7/I1;

    .line 237
    .line 238
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v3, LE7/I1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s0;->k0()Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    :cond_4
    iput-object v14, v1, LW5/D;->y:Landroid/os/Parcelable;

    .line 254
    .line 255
    iput-boolean v4, v1, LW5/D;->A:Z

    .line 256
    .line 257
    iput-boolean v4, v1, LW5/D;->k:Z

    .line 258
    .line 259
    invoke-virtual {v1, v2}, LW5/D;->x(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_4
    move-object v2, v12

    .line 270
    check-cast v2, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;

    .line 271
    .line 272
    check-cast v11, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Landroid/view/View;

    .line 277
    .line 278
    sget v3, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->A:I

    .line 279
    .line 280
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v2, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->t:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;->getEventId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v1, v3}, LEc/M;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_6

    .line 294
    .line 295
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;->getEventId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    iget-object v3, v2, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->t:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_6
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;->getLinkUrl()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;->getQuestion()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v2}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_8

    .line 319
    .line 320
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    const v3, 0x7f140401

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-nez v1, :cond_7

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    move-object v7, v1

    .line 343
    const-string v3, "faqItemManufacturer"

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    invoke-static/range {v2 .. v7}, LJ4/p;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_8
    invoke-static {v2, v5, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 355
    .line 356
    .line 357
    :cond_9
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_5
    move-object v2, v12

    .line 361
    check-cast v2, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;

    .line 362
    .line 363
    move-object v7, v11

    .line 364
    check-cast v7, Ljava/lang/String;

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Landroid/view/View;

    .line 369
    .line 370
    sget v3, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->A:I

    .line 371
    .line 372
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x1

    .line 377
    const-string v3, "faqItemManufacturer"

    .line 378
    .line 379
    const-string v4, "https://www.findsmiley.dk/1248444"

    .line 380
    .line 381
    invoke-static/range {v2 .. v7}, LJ4/p;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_6
    check-cast v12, LE7/G1;

    .line 388
    .line 389
    check-cast v11, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    check-cast v2, Landroid/view/View;

    .line 394
    .line 395
    sget v3, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->A:I

    .line 396
    .line 397
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v12, LE7/G1;->t:Landroid/widget/Button;

    .line 401
    .line 402
    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-boolean v15, v2, Ly5/b;->e:Z

    .line 410
    .line 411
    invoke-virtual {v11}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->N()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v2, v2, LW5/d0;->l:Landroidx/lifecycle/X;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object v3, v2

    .line 425
    check-cast v3, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    .line 426
    .line 427
    if-eqz v3, :cond_a

    .line 428
    .line 429
    sget v2, La5/I;->o:I

    .line 430
    .line 431
    invoke-virtual {v11}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v2, v2, Ly5/b;->b:Landroidx/lifecycle/o0;

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object v4, v1

    .line 442
    check-cast v4, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v11}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v1, v1, Ly5/b;->b:Landroidx/lifecycle/o0;

    .line 449
    .line 450
    const-string v2, "fillerType"

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move-object v6, v1

    .line 457
    check-cast v6, Ljava/lang/String;

    .line 458
    .line 459
    new-instance v8, LA/O0;

    .line 460
    .line 461
    const/4 v1, 0x2

    .line 462
    invoke-direct {v8, v12, v1}, LA/O0;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    const/16 v9, 0x10

    .line 467
    .line 468
    const-string v5, "adyencheckout://com.app.tgtg.itemview"

    .line 469
    .line 470
    invoke-static/range {v3 .. v9}, Lra/C;->o(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa5/P;I)La5/I;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v11}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string v3, "CHECKOUT"

    .line 479
    .line 480
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_7
    check-cast v12, LW5/D;

    .line 487
    .line 488
    check-cast v11, LW5/e0;

    .line 489
    .line 490
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_d

    .line 499
    .line 500
    iget-object v1, v12, LW5/D;->z:Ljava/util/LinkedHashMap;

    .line 501
    .line 502
    iget v2, v11, LW5/e0;->c:I

    .line 503
    .line 504
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v3, v11, LW5/e0;->a:LW5/K;

    .line 509
    .line 510
    if-eqz v3, :cond_b

    .line 511
    .line 512
    iget-object v3, v3, LW5/K;->a:Ljava/lang/String;

    .line 513
    .line 514
    if-nez v3, :cond_c

    .line 515
    .line 516
    :cond_b
    const-string v3, ""

    .line 517
    .line 518
    :cond_c
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_d
    sget v1, LW5/D;->F:I

    .line 523
    .line 524
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_8
    check-cast v12, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 528
    .line 529
    check-cast v11, LV5/b;

    .line 530
    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Landroid/view/View;

    .line 534
    .line 535
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getFavorite()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    xor-int/2addr v1, v4

    .line 543
    invoke-virtual {v12, v1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->setFavorite(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v11, LV5/b;->a:LE7/p;

    .line 547
    .line 548
    iget-object v2, v1, LE7/p;->w:Lcom/app/tgtg/customview/FavoriteIconView;

    .line 549
    .line 550
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getFavorite()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    const/4 v6, 0x4

    .line 555
    const/4 v7, 0x0

    .line 556
    const/4 v4, 0x1

    .line 557
    const/4 v5, 0x0

    .line 558
    invoke-static/range {v2 .. v7}, Lcom/app/tgtg/customview/FavoriteIconView;->setIsFavorite$default(Lcom/app/tgtg/customview/FavoriteIconView;ZZZILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v11, LV5/b;->b:LV5/p;

    .line 562
    .line 563
    invoke-interface {v1, v12}, LV5/p;->g(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V

    .line 564
    .line 565
    .line 566
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_9
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 570
    .line 571
    check-cast v11, LU5/I;

    .line 572
    .line 573
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Ljava/util/ArrayList;

    .line 576
    .line 577
    sget v2, LU5/I;->u:I

    .line 578
    .line 579
    iget-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 580
    .line 581
    if-eqz v2, :cond_10

    .line 582
    .line 583
    iget-object v1, v11, LU5/I;->g:Landroidx/lifecycle/y0;

    .line 584
    .line 585
    invoke-virtual {v1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Ll5/j;

    .line 590
    .line 591
    iget-object v1, v1, Ll5/j;->a:LJ7/c;

    .line 592
    .line 593
    iget-object v1, v1, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->isFilterOn()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_e

    .line 600
    .line 601
    new-instance v1, Lcom/app/tgtg/model/local/GenericErrors$NoResultWithDiscoverSearchAndFilters;

    .line 602
    .line 603
    new-instance v2, LU5/E;

    .line 604
    .line 605
    const/4 v3, 0x3

    .line 606
    invoke-direct {v2, v11, v3}, LU5/E;-><init>(LU5/I;I)V

    .line 607
    .line 608
    .line 609
    invoke-direct {v1, v2}, Lcom/app/tgtg/model/local/GenericErrors$NoResultWithDiscoverSearchAndFilters;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v1}, LU5/I;->s(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_e
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/SearchFilter;->isSearchOn()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_f

    .line 621
    .line 622
    new-instance v1, Lcom/app/tgtg/model/local/GenericErrors$NoResultWithDiscoverSearch;

    .line 623
    .line 624
    new-instance v2, LU5/E;

    .line 625
    .line 626
    invoke-direct {v2, v11, v13}, LU5/E;-><init>(LU5/I;I)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v1, v2}, Lcom/app/tgtg/model/local/GenericErrors$NoResultWithDiscoverSearch;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v1}, LU5/I;->s(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_f
    sget-object v1, Lcom/app/tgtg/model/local/GenericErrors$NoResultsWithCurrentLocation;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$NoResultsWithCurrentLocation;

    .line 637
    .line 638
    invoke-virtual {v11, v1}, LU5/I;->s(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 639
    .line 640
    .line 641
    :goto_4
    invoke-virtual {v11}, LU5/I;->q()LT5/k;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sget-object v2, LT5/b;->NO_RESULTS:LT5/b;

    .line 646
    .line 647
    invoke-virtual {v1, v2}, LT5/k;->j(LT5/b;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_8

    .line 651
    .line 652
    :cond_10
    iget-object v2, v11, LU5/I;->h:Lmc/a;

    .line 653
    .line 654
    iget-object v2, v2, Lmc/a;->m:Llc/a;

    .line 655
    .line 656
    invoke-virtual {v2}, Llc/c;->b()V

    .line 657
    .line 658
    .line 659
    iget v2, v11, LU5/I;->n:I

    .line 660
    .line 661
    iget-object v3, v11, LU5/I;->h:Lmc/a;

    .line 662
    .line 663
    if-ne v2, v4, :cond_15

    .line 664
    .line 665
    iget-object v2, v3, Lmc/a;->m:Llc/a;

    .line 666
    .line 667
    invoke-virtual {v2}, Llc/c;->b()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_11

    .line 675
    .line 676
    new-instance v2, LH6/p;

    .line 677
    .line 678
    const v5, 0x7f1402bb

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v5}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const v6, 0x7f1402ba

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11, v6}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-direct {v2, v5, v6}, LH6/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    new-array v4, v4, [Lkc/g;

    .line 696
    .line 697
    aput-object v2, v4, v15

    .line 698
    .line 699
    iget-object v2, v3, Lmc/a;->m:Llc/a;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v2, v3}, Llc/c;->a(Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_11
    iget-object v2, v3, Lmc/a;->m:Llc/a;

    .line 713
    .line 714
    invoke-virtual {v2, v1}, Llc/c;->a(Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    const/4 v5, 0x5

    .line 722
    if-lt v2, v5, :cond_14

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    new-instance v5, LH6/l;

    .line 733
    .line 734
    const v6, 0x7f1403f2

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11, v6}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    const v7, 0x7f080181

    .line 742
    .line 743
    .line 744
    invoke-direct {v5, v6, v7}, LH6/l;-><init>(Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    new-array v4, v4, [Lkc/g;

    .line 748
    .line 749
    aput-object v5, v4, v15

    .line 750
    .line 751
    iget-object v3, v3, Lmc/a;->m:Llc/a;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v3, v4}, Llc/c;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iget-boolean v5, v3, Llc/c;->e:Z

    .line 765
    .line 766
    if-eqz v5, :cond_12

    .line 767
    .line 768
    sget-object v5, Lkc/e;->s0:LG1/l;

    .line 769
    .line 770
    invoke-virtual {v5, v4}, LG1/l;->h(Ljava/util/List;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-lez v5, :cond_14

    .line 778
    .line 779
    iget-object v5, v3, Llc/c;->a:Lmc/a;

    .line 780
    .line 781
    iget v6, v3, Llc/c;->b:I

    .line 782
    .line 783
    invoke-virtual {v5, v6}, Lmc/a;->d(I)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    iget-object v6, v3, Llc/c;->c:Lpc/a;

    .line 788
    .line 789
    check-cast v6, Lpc/b;

    .line 790
    .line 791
    iget-object v7, v6, Lpc/b;->b:Ljava/util/List;

    .line 792
    .line 793
    sub-int v5, v2, v5

    .line 794
    .line 795
    invoke-interface {v7, v5, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 796
    .line 797
    .line 798
    iget-object v5, v6, Lpc/a;->a:Lmc/a;

    .line 799
    .line 800
    if-eqz v5, :cond_13

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    invoke-virtual {v5, v2, v6}, Lmc/a;->g(II)V

    .line 807
    .line 808
    .line 809
    :cond_13
    invoke-virtual {v3, v4}, Llc/c;->e(Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    :cond_14
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    goto :goto_5

    .line 815
    :cond_15
    iget-object v2, v3, Lmc/a;->m:Llc/a;

    .line 816
    .line 817
    invoke-virtual {v2, v1}, Llc/c;->a(Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    :goto_5
    iget-object v2, v11, LU5/I;->s:LE7/e;

    .line 821
    .line 822
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v3, v2, LE7/e;->h:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 828
    .line 829
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v2, LE7/e;->g:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 835
    .line 836
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v11, LU5/I;->i:Llc/a;

    .line 840
    .line 841
    if-nez v2, :cond_16

    .line 842
    .line 843
    const-string v2, "footerAdapter"

    .line 844
    .line 845
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto :goto_6

    .line 849
    :cond_16
    move-object v14, v2

    .line 850
    :goto_6
    invoke-virtual {v14}, Llc/c;->b()V

    .line 851
    .line 852
    .line 853
    iget-object v2, v11, LU5/I;->s:LE7/e;

    .line 854
    .line 855
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v2, v2, LE7/e;->e:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lcom/app/tgtg/customview/GenericErrorView;

    .line 861
    .line 862
    const/16 v3, 0x8

    .line 863
    .line 864
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v11}, LU5/I;->q()LT5/k;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    const/4 v3, 0x5

    .line 876
    if-gt v1, v3, :cond_17

    .line 877
    .line 878
    sget-object v1, LT5/b;->FEW_RESULTS:LT5/b;

    .line 879
    .line 880
    goto :goto_7

    .line 881
    :cond_17
    sget-object v1, LT5/b;->FULL_RESULTS:LT5/b;

    .line 882
    .line 883
    :goto_7
    invoke-virtual {v2, v1}, LT5/k;->j(LT5/b;)V

    .line 884
    .line 885
    .line 886
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 887
    .line 888
    return-object v1

    .line 889
    :pswitch_a
    check-cast v12, LE7/z1;

    .line 890
    .line 891
    check-cast v11, LU5/C;

    .line 892
    .line 893
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Landroid/view/View;

    .line 896
    .line 897
    sget v2, LU5/C;->r:I

    .line 898
    .line 899
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v12, LE7/z1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 903
    .line 904
    const/16 v2, 0x8

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v11, v15}, LU5/C;->p(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v11}, LU5/C;->w()LU5/j;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    iget-object v1, v1, LU5/j;->b:Lg6/Y1;

    .line 917
    .line 918
    iput-boolean v4, v1, Lg6/Y1;->p:Z

    .line 919
    .line 920
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 921
    .line 922
    return-object v1

    .line 923
    :pswitch_b
    check-cast v12, LR5/b;

    .line 924
    .line 925
    check-cast v11, LR5/a;

    .line 926
    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Landroid/view/View;

    .line 930
    .line 931
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v12, LR5/b;->c:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 935
    .line 936
    iget-object v5, v11, LR5/a;->f:Lcom/app/tgtg/customview/FavoriteIconView;

    .line 937
    .line 938
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getFavorite()Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    xor-int/lit8 v6, v2, 0x1

    .line 943
    .line 944
    const/4 v7, 0x1

    .line 945
    const/4 v8, 0x0

    .line 946
    const/4 v9, 0x4

    .line 947
    const/4 v10, 0x0

    .line 948
    invoke-static/range {v5 .. v10}, Lcom/app/tgtg/customview/FavoriteIconView;->setIsFavorite$default(Lcom/app/tgtg/customview/FavoriteIconView;ZZZILjava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iget-object v2, v12, LR5/b;->d:Lkotlin/jvm/functions/Function1;

    .line 952
    .line 953
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 957
    .line 958
    return-object v1

    .line 959
    :pswitch_c
    check-cast v12, LP5/p;

    .line 960
    .line 961
    check-cast v11, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 962
    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, Landroid/graphics/Bitmap;

    .line 966
    .line 967
    if-eqz v1, :cond_19

    .line 968
    .line 969
    iget-object v2, v12, LP5/p;->s:Ljava/util/LinkedHashMap;

    .line 970
    .line 971
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_1a

    .line 976
    .line 977
    iget-object v2, v12, LP5/p;->m:LT7/a;

    .line 978
    .line 979
    if-nez v2, :cond_18

    .line 980
    .line 981
    const-string v2, "mapAdapter"

    .line 982
    .line 983
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto :goto_9

    .line 987
    :cond_18
    move-object v14, v2

    .line 988
    :goto_9
    invoke-virtual {v12}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    const-string v3, "requireContext(...)"

    .line 993
    .line 994
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    check-cast v14, LS7/e;

    .line 998
    .line 999
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    const-string v3, "latLng"

    .line 1003
    .line 1004
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v3, "bmp"

    .line 1008
    .line 1009
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, LK9/g;

    .line 1016
    .line 1017
    invoke-direct {v2}, LK9/g;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1}, Ll9/t;->h0(Landroid/graphics/Bitmap;)Lo9/w;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iput-object v1, v2, LK9/g;->d:Lo9/w;

    .line 1025
    .line 1026
    invoke-static {v11}, Lt8/l;->u0(Lcom/app/tgtg/model/remote/item/LatLngInfo;)Lcom/google/android/gms/maps/model/LatLng;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iput-object v1, v2, LK9/g;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 1031
    .line 1032
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1033
    .line 1034
    iput v1, v2, LK9/g;->e:F

    .line 1035
    .line 1036
    iput v1, v2, LK9/g;->f:F

    .line 1037
    .line 1038
    iget-object v1, v14, LS7/e;->a:Lf3/i;

    .line 1039
    .line 1040
    invoke-virtual {v1, v2}, Lf3/i;->e(LK9/g;)LK9/f;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    if-eqz v1, :cond_1a

    .line 1045
    .line 1046
    iget-object v2, v14, LS7/e;->c:Ljava/util/LinkedHashMap;

    .line 1047
    .line 1048
    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    goto :goto_a

    .line 1052
    :cond_19
    sget v1, LP5/p;->E:I

    .line 1053
    .line 1054
    :cond_1a
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1055
    .line 1056
    return-object v1

    .line 1057
    :pswitch_d
    check-cast v12, Lcom/app/tgtg/activities/main/MainActivity;

    .line 1058
    .line 1059
    check-cast v11, Ljava/util/List;

    .line 1060
    .line 1061
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 1064
    .line 1065
    iget-object v2, v12, Lcom/app/tgtg/activities/main/MainActivity;->o:Lf6/k;

    .line 1066
    .line 1067
    new-instance v3, Lf6/s;

    .line 1068
    .line 1069
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    move-object/from16 v20, v5

    .line 1074
    .line 1075
    check-cast v20, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 1076
    .line 1077
    new-instance v5, LJ5/i;

    .line 1078
    .line 1079
    const/4 v6, 0x3

    .line 1080
    invoke-direct {v5, v12, v6}, LJ5/i;-><init>(Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v6, LJ5/e;

    .line 1084
    .line 1085
    invoke-direct {v6, v12, v11, v4}, LJ5/e;-><init>(Lcom/app/tgtg/activities/main/MainActivity;Ljava/util/List;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v12}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    iget-object v7, v7, LJ5/P;->g:Ld8/C;

    .line 1093
    .line 1094
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    sget-object v8, Ld8/v;->APP_CC_STORE_CANCEL_RECOMMENDATIONS:Ld8/v;

    .line 1098
    .line 1099
    invoke-virtual {v7, v8}, Ld8/C;->a(Ld8/v;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    if-eqz v7, :cond_1b

    .line 1104
    .line 1105
    sget-object v8, Ld8/B;->SHOW_RECOMMENDATION:Ld8/B;

    .line 1106
    .line 1107
    invoke-virtual {v8}, Ld8/B;->a()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    invoke-static {v7, v8}, Ld8/o0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    move/from16 v23, v7

    .line 1116
    .line 1117
    goto :goto_b

    .line 1118
    :cond_1b
    const/16 v23, 0x0

    .line 1119
    .line 1120
    :goto_b
    new-instance v7, LJ5/l;

    .line 1121
    .line 1122
    invoke-direct {v7, v1, v12, v4}, LJ5/l;-><init>(Lcom/app/tgtg/model/remote/item/response/BasicItem;Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v19, v3

    .line 1126
    .line 1127
    move-object/from16 v21, v5

    .line 1128
    .line 1129
    move-object/from16 v22, v6

    .line 1130
    .line 1131
    move-object/from16 v24, v1

    .line 1132
    .line 1133
    move-object/from16 v25, v7

    .line 1134
    .line 1135
    invoke-direct/range {v19 .. v25}, Lf6/s;-><init>(Lcom/app/tgtg/model/remote/brief/BriefOrder;LJ5/i;Lkotlin/jvm/functions/Function0;ZLcom/app/tgtg/model/remote/item/response/BasicItem;Lkotlin/jvm/functions/Function0;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2, v3}, Lf6/k;->c(Lf6/j;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v12}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v1}, LJ5/P;->c()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    const-string v2, "end high prio // Order change"

    .line 1150
    .line 1151
    iget-object v3, v12, Lcom/app/tgtg/activities/main/MainActivity;->o:Lf6/k;

    .line 1152
    .line 1153
    invoke-virtual {v3, v2, v1}, Lf6/k;->e(Ljava/lang/String;Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v12}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    check-cast v2, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, LJ5/P;->a(Lcom/app/tgtg/model/remote/brief/BriefOrder;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1170
    .line 1171
    return-object v1

    .line 1172
    :pswitch_e
    check-cast v12, Lcom/app/tgtg/activities/main/MainActivity;

    .line 1173
    .line 1174
    check-cast v11, Lcom/app/tgtg/model/remote/order/Order;

    .line 1175
    .line 1176
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    check-cast v1, Landroid/view/View;

    .line 1179
    .line 1180
    sget-boolean v2, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 1181
    .line 1182
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v12}, Lcom/app/tgtg/activities/main/MainActivity;->O()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/order/Order;->getInvitationId()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const-string v2, "navigator"

    .line 1193
    .line 1194
    if-eqz v1, :cond_1d

    .line 1195
    .line 1196
    iget-object v1, v12, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 1197
    .line 1198
    if-nez v1, :cond_1c

    .line 1199
    .line 1200
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    move-object v1, v14

    .line 1204
    :cond_1c
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/order/Order;->getInvitationId()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-static {v1, v14, v2, v3, v4}, LJ5/T;->d(LJ5/T;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderType;I)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_c

    .line 1216
    :cond_1d
    iget-object v1, v12, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 1217
    .line 1218
    if-nez v1, :cond_1e

    .line 1219
    .line 1220
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    move-object v1, v14

    .line 1224
    :cond_1e
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    const/4 v4, 0x2

    .line 1233
    invoke-static {v1, v2, v14, v3, v4}, LJ5/T;->d(LJ5/T;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderType;I)V

    .line 1234
    .line 1235
    .line 1236
    :goto_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1237
    .line 1238
    return-object v1

    .line 1239
    :pswitch_f
    check-cast v12, Lcom/app/tgtg/activities/login/terms/TermsConsentView;

    .line 1240
    .line 1241
    move-object v13, v11

    .line 1242
    check-cast v13, Landroid/app/Activity;

    .line 1243
    .line 1244
    move-object/from16 v15, p1

    .line 1245
    .line 1246
    check-cast v15, Ljava/lang/String;

    .line 1247
    .line 1248
    sget v1, Lcom/app/tgtg/activities/login/terms/TermsConsentView;->d:I

    .line 1249
    .line 1250
    const-string v1, "url"

    .line 1251
    .line 1252
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v1, v12, Lcom/app/tgtg/activities/login/terms/TermsConsentView;->b:Lcom/app/tgtg/model/remote/Country;

    .line 1256
    .line 1257
    if-nez v1, :cond_1f

    .line 1258
    .line 1259
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const v2, 0x7f140871

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_d

    .line 1274
    :cond_1f
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    const-string v2, "getContext(...)"

    .line 1279
    .line 1280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v1}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-eqz v1, :cond_21

    .line 1288
    .line 1289
    iget-object v1, v12, Lcom/app/tgtg/activities/login/terms/TermsConsentView;->b:Lcom/app/tgtg/model/remote/Country;

    .line 1290
    .line 1291
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/Country;->getPrivacyUrl()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-eqz v1, :cond_20

    .line 1303
    .line 1304
    const v1, 0x7f140956

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v16

    .line 1311
    const-string v14, "privacy"

    .line 1312
    .line 1313
    const/16 v17, 0x0

    .line 1314
    .line 1315
    const/16 v18, 0x30

    .line 1316
    .line 1317
    invoke-static/range {v13 .. v18}, LJ4/p;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_d

    .line 1321
    :cond_20
    iget-object v1, v12, Lcom/app/tgtg/activities/login/terms/TermsConsentView;->b:Lcom/app/tgtg/model/remote/Country;

    .line 1322
    .line 1323
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/Country;->getTermsUrl()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_22

    .line 1335
    .line 1336
    const v1, 0x7f140957

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v16

    .line 1343
    const-string v14, "termsAndConditions"

    .line 1344
    .line 1345
    const/16 v17, 0x0

    .line 1346
    .line 1347
    const/16 v18, 0x30

    .line 1348
    .line 1349
    invoke-static/range {v13 .. v18}, LJ4/p;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_d

    .line 1353
    :cond_21
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-static {v1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1362
    .line 1363
    .line 1364
    :cond_22
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1365
    .line 1366
    return-object v1

    .line 1367
    :pswitch_10
    check-cast v12, Landroid/widget/PopupWindow;

    .line 1368
    .line 1369
    check-cast v11, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;

    .line 1370
    .line 1371
    move-object/from16 v1, p1

    .line 1372
    .line 1373
    check-cast v1, Landroid/view/View;

    .line 1374
    .line 1375
    sget v2, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->r:I

    .line 1376
    .line 1377
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v12}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v11}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v1}, Ld/U;->e()V

    .line 1388
    .line 1389
    .line 1390
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1391
    .line 1392
    return-object v1

    .line 1393
    :pswitch_11
    check-cast v12, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;

    .line 1394
    .line 1395
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1396
    .line 1397
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    check-cast v1, Landroid/text/Editable;

    .line 1400
    .line 1401
    sget v2, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->r:I

    .line 1402
    .line 1403
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    const/4 v2, 0x5

    .line 1411
    if-le v1, v2, :cond_23

    .line 1412
    .line 1413
    iget-object v1, v12, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->n:LE7/K0;

    .line 1414
    .line 1415
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v1, v1, LE7/K0;->j:Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 1419
    .line 1420
    invoke-virtual {v1, v15}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v12}, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->I()LC5/q;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-virtual {v11}, Lp/z;->getText()Landroid/text/Editable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-virtual {v1, v2}, LC5/q;->c(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v12}, Ld8/o0;->w(Landroid/app/Activity;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_23
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1442
    .line 1443
    return-object v1

    .line 1444
    :pswitch_12
    check-cast v12, Lcom/app/tgtg/activities/itemview/modules/DescriptionModuleView;

    .line 1445
    .line 1446
    check-cast v11, Ljava/lang/String;

    .line 1447
    .line 1448
    move-object/from16 v1, p1

    .line 1449
    .line 1450
    check-cast v1, Landroid/view/View;

    .line 1451
    .line 1452
    sget v2, Lcom/app/tgtg/activities/itemview/modules/DescriptionModuleView;->e:I

    .line 1453
    .line 1454
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    new-instance v2, Landroid/content/Intent;

    .line 1462
    .line 1463
    const-string v3, "android.intent.action.VIEW"

    .line 1464
    .line 1465
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1476
    .line 1477
    return-object v1

    .line 1478
    :pswitch_13
    check-cast v12, Lz5/b;

    .line 1479
    .line 1480
    check-cast v11, Lcom/app/tgtg/activities/itemview/modules/DescriptionModuleView;

    .line 1481
    .line 1482
    move-object/from16 v2, p1

    .line 1483
    .line 1484
    check-cast v2, Landroid/view/View;

    .line 1485
    .line 1486
    sget v3, Lcom/app/tgtg/activities/itemview/modules/DescriptionModuleView;->e:I

    .line 1487
    .line 1488
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    check-cast v12, Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 1492
    .line 1493
    invoke-virtual {v12}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    iget-object v2, v2, Ly5/b;->b:Landroidx/lifecycle/o0;

    .line 1498
    .line 1499
    invoke-virtual {v2, v1}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, Ljava/lang/String;

    .line 1504
    .line 1505
    const-string v2, "donation"

    .line 1506
    .line 1507
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-eqz v1, :cond_24

    .line 1512
    .line 1513
    goto/16 :goto_15

    .line 1514
    .line 1515
    :cond_24
    invoke-virtual {v12}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    iget-object v1, v1, Ly5/A;->p:Landroidx/lifecycle/X;

    .line 1520
    .line 1521
    invoke-virtual {v1}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 1526
    .line 1527
    new-instance v2, Ljava/util/ArrayList;

    .line 1528
    .line 1529
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    if-eqz v1, :cond_25

    .line 1533
    .line 1534
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    if-eqz v3, :cond_25

    .line 1539
    .line 1540
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getWeCare()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    goto :goto_e

    .line 1549
    :cond_25
    move-object v3, v14

    .line 1550
    :goto_e
    if-eqz v3, :cond_27

    .line 1551
    .line 1552
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getWeCare()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    if-eqz v3, :cond_26

    .line 1561
    .line 1562
    const-string v3, "Allergens"

    .line 1563
    .line 1564
    :goto_f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    goto :goto_10

    .line 1568
    :cond_26
    const-string v3, "Surprise"

    .line 1569
    .line 1570
    goto :goto_f

    .line 1571
    :cond_27
    :goto_10
    if-eqz v1, :cond_28

    .line 1572
    .line 1573
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    if-eqz v3, :cond_28

    .line 1578
    .line 1579
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getPackagingOption()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    goto :goto_11

    .line 1584
    :cond_28
    move-object v3, v14

    .line 1585
    :goto_11
    if-eqz v3, :cond_2c

    .line 1586
    .line 1587
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getPackagingOption()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    sget-object v5, Ly5/k;->$EnumSwitchMapping$0:[I

    .line 1596
    .line 1597
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    aget v3, v5, v3

    .line 1602
    .line 1603
    if-eq v3, v4, :cond_2b

    .line 1604
    .line 1605
    const/4 v5, 0x2

    .line 1606
    if-eq v3, v5, :cond_2a

    .line 1607
    .line 1608
    const/4 v5, 0x3

    .line 1609
    if-eq v3, v5, :cond_29

    .line 1610
    .line 1611
    goto :goto_12

    .line 1612
    :cond_29
    const-string v3, "Container_Required"

    .line 1613
    .line 1614
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    goto :goto_12

    .line 1618
    :cond_2a
    const-string v3, "Bag_Fee_Mandated"

    .line 1619
    .line 1620
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    goto :goto_12

    .line 1624
    :cond_2b
    const-string v3, "Bag_Fee"

    .line 1625
    .line 1626
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    :cond_2c
    :goto_12
    if-eqz v1, :cond_2d

    .line 1630
    .line 1631
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    goto :goto_13

    .line 1636
    :cond_2d
    move-object v3, v14

    .line 1637
    :goto_13
    if-eqz v3, :cond_2e

    .line 1638
    .line 1639
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    invoke-static {v1}, Ld8/k0;->w(Ljava/lang/String;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    if-eqz v1, :cond_2e

    .line 1652
    .line 1653
    const-string v1, "Future_Item"

    .line 1654
    .line 1655
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    :cond_2e
    invoke-virtual {v12}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    sget-object v3, LW7/j;->SCREEN_NEED_TO_KNOW:LW7/j;

    .line 1663
    .line 1664
    const/4 v5, 0x3

    .line 1665
    new-array v5, v5, [Lkotlin/Pair;

    .line 1666
    .line 1667
    sget-object v7, LW7/i;->SOURCE:LW7/i;

    .line 1668
    .line 1669
    new-instance v9, Lkotlin/Pair;

    .line 1670
    .line 1671
    const-string v10, "Item_View"

    .line 1672
    .line 1673
    invoke-direct {v9, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    aput-object v9, v5, v15

    .line 1677
    .line 1678
    sget-object v7, LW7/i;->KNOW_TYPE:LW7/i;

    .line 1679
    .line 1680
    new-instance v9, Lkotlin/Pair;

    .line 1681
    .line 1682
    invoke-direct {v9, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    aput-object v9, v5, v4

    .line 1686
    .line 1687
    sget-object v2, LW7/i;->ITEM_TYPE:LW7/i;

    .line 1688
    .line 1689
    invoke-virtual {v12}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v7

    .line 1693
    iget-object v7, v7, Ly5/A;->p:Landroidx/lifecycle/X;

    .line 1694
    .line 1695
    invoke-virtual {v7}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    check-cast v7, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 1700
    .line 1701
    if-eqz v7, :cond_2f

    .line 1702
    .line 1703
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->itemTypeForTrackingValue()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v7

    .line 1707
    goto :goto_14

    .line 1708
    :cond_2f
    move-object v7, v14

    .line 1709
    :goto_14
    new-instance v9, Lkotlin/Pair;

    .line 1710
    .line 1711
    invoke-direct {v9, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    const/4 v2, 0x2

    .line 1715
    aput-object v9, v5, v2

    .line 1716
    .line 1717
    invoke-static {v5}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    invoke-virtual {v1, v3, v2}, Ly5/b;->e(LW7/j;Ljava/util/Map;)V

    .line 1722
    .line 1723
    .line 1724
    :goto_15
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    invoke-static {v1}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    check-cast v1, Landroid/app/Activity;

    .line 1733
    .line 1734
    invoke-virtual {v11}, Lz5/c;->getItem()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    if-eqz v2, :cond_30

    .line 1739
    .line 1740
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    if-eqz v2, :cond_30

    .line 1745
    .line 1746
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getAllergensInfo()Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    if-eqz v2, :cond_30

    .line 1751
    .line 1752
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/AllergensInfo;->getUrl()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    goto :goto_16

    .line 1757
    :cond_30
    move-object v2, v14

    .line 1758
    :goto_16
    invoke-virtual {v11}, Lz5/c;->getItem()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    if-eqz v3, :cond_31

    .line 1763
    .line 1764
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    if-eqz v3, :cond_31

    .line 1769
    .line 1770
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getAllergensInfo()Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    if-eqz v3, :cond_31

    .line 1775
    .line 1776
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/AllergensInfo;->getDescription()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    goto :goto_17

    .line 1781
    :cond_31
    move-object v3, v14

    .line 1782
    :goto_17
    invoke-virtual {v11}, Lz5/c;->getItem()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    if-eqz v5, :cond_32

    .line 1787
    .line 1788
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v5

    .line 1792
    if-eqz v5, :cond_32

    .line 1793
    .line 1794
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getAllergensInfo()Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    if-eqz v5, :cond_32

    .line 1799
    .line 1800
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/AllergensInfo;->getTitle()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    if-nez v5, :cond_33

    .line 1805
    .line 1806
    :cond_32
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v5

    .line 1810
    const v7, 0x7f14002d

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_33
    if-eqz v3, :cond_35

    .line 1821
    .line 1822
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    if-nez v3, :cond_34

    .line 1827
    .line 1828
    goto :goto_18

    .line 1829
    :cond_34
    invoke-virtual {v11}, Lz5/c;->getItem()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    if-eqz v3, :cond_3c

    .line 1834
    .line 1835
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    if-eqz v3, :cond_3c

    .line 1840
    .line 1841
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getAllergensInfo()Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    if-eqz v3, :cond_3c

    .line 1846
    .line 1847
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/AllergensInfo;->getDescription()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v14

    .line 1851
    goto :goto_1c

    .line 1852
    :cond_35
    :goto_18
    if-eqz v2, :cond_39

    .line 1853
    .line 1854
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1855
    .line 1856
    .line 1857
    move-result v3

    .line 1858
    if-nez v3, :cond_36

    .line 1859
    .line 1860
    goto :goto_1a

    .line 1861
    :cond_36
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1862
    .line 1863
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    invoke-virtual {v11}, Lz5/c;->getItem()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v7

    .line 1871
    if-eqz v7, :cond_37

    .line 1872
    .line 1873
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemType()Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v14

    .line 1877
    :cond_37
    sget-object v7, Lcom/app/tgtg/model/remote/item/response/ItemType;->CHARITY:Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 1878
    .line 1879
    if-ne v14, v7, :cond_38

    .line 1880
    .line 1881
    const v7, 0x7f14002a

    .line 1882
    .line 1883
    .line 1884
    goto :goto_19

    .line 1885
    :cond_38
    const v7, 0x7f14002c

    .line 1886
    .line 1887
    .line 1888
    :goto_19
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    const-string v7, "<a href=\'"

    .line 1898
    .line 1899
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    const-string v7, "\'>"

    .line 1906
    .line 1907
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v6

    .line 1914
    const/4 v7, 0x2

    .line 1915
    new-array v9, v7, [Ljava/lang/Object;

    .line 1916
    .line 1917
    aput-object v6, v9, v15

    .line 1918
    .line 1919
    const-string v6, "</a>"

    .line 1920
    .line 1921
    aput-object v6, v9, v4

    .line 1922
    .line 1923
    const-string v6, "format(...)"

    .line 1924
    .line 1925
    invoke-static {v9, v7, v3, v6}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v14

    .line 1929
    goto :goto_1c

    .line 1930
    :cond_39
    :goto_1a
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    invoke-virtual {v11}, Lz5/c;->getItem()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v6

    .line 1938
    if-eqz v6, :cond_3a

    .line 1939
    .line 1940
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemType()Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v14

    .line 1944
    :cond_3a
    sget-object v6, Lcom/app/tgtg/model/remote/item/response/ItemType;->CHARITY:Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 1945
    .line 1946
    if-ne v14, v6, :cond_3b

    .line 1947
    .line 1948
    const v6, 0x7f140029

    .line 1949
    .line 1950
    .line 1951
    goto :goto_1b

    .line 1952
    :cond_3b
    const v6, 0x7f14002b

    .line 1953
    .line 1954
    .line 1955
    :goto_1b
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v14

    .line 1959
    :cond_3c
    :goto_1c
    if-eqz v1, :cond_3f

    .line 1960
    .line 1961
    new-instance v3, Lw7/E;

    .line 1962
    .line 1963
    invoke-direct {v3, v1}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 1964
    .line 1965
    .line 1966
    iput-object v5, v3, Lw7/E;->b:Ljava/lang/String;

    .line 1967
    .line 1968
    const-string v1, "star.json"

    .line 1969
    .line 1970
    const-string v5, "animationFile"

    .line 1971
    .line 1972
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    iput-object v1, v3, Lw7/E;->u:Ljava/lang/String;

    .line 1976
    .line 1977
    if-eqz v2, :cond_3d

    .line 1978
    .line 1979
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1980
    .line 1981
    .line 1982
    move-result v1

    .line 1983
    if-nez v1, :cond_3e

    .line 1984
    .line 1985
    :cond_3d
    const/4 v15, 0x1

    .line 1986
    :cond_3e
    xor-int/lit8 v1, v15, 0x1

    .line 1987
    .line 1988
    iput-boolean v1, v3, Lw7/E;->s:Z

    .line 1989
    .line 1990
    iput-object v14, v3, Lw7/E;->c:Ljava/lang/CharSequence;

    .line 1991
    .line 1992
    invoke-virtual {v3, v8}, Lw7/E;->c(I)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v3}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 1996
    .line 1997
    .line 1998
    :cond_3f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1999
    .line 2000
    return-object v1

    .line 2001
    :pswitch_14
    check-cast v12, Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 2002
    .line 2003
    check-cast v11, Ly5/A;

    .line 2004
    .line 2005
    move-object/from16 v1, p1

    .line 2006
    .line 2007
    check-cast v1, Ljava/lang/Boolean;

    .line 2008
    .line 2009
    sget v1, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 2010
    .line 2011
    iget-object v1, v11, Ly5/A;->p:Landroidx/lifecycle/X;

    .line 2012
    .line 2013
    invoke-virtual {v1}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 2021
    .line 2022
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v1}, Ld8/o0;->A(Lcom/app/tgtg/model/remote/item/response/BasicItem;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v2

    .line 2029
    if-eqz v2, :cond_41

    .line 2030
    .line 2031
    iget-object v2, v12, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2032
    .line 2033
    if-nez v2, :cond_40

    .line 2034
    .line 2035
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    move-object v2, v14

    .line 2039
    :cond_40
    iget-object v3, v2, LE7/k1;->c:Landroid/widget/LinearLayout;

    .line 2040
    .line 2041
    const-string v4, "bottomNav"

    .line 2042
    .line 2043
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    new-instance v5, Ly5/o;

    .line 2051
    .line 2052
    invoke-direct {v5, v3, v2, v12, v15}, Ly5/o;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2056
    .line 2057
    .line 2058
    goto/16 :goto_20

    .line 2059
    .line 2060
    :cond_41
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getFavorite()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v2

    .line 2064
    xor-int/2addr v2, v4

    .line 2065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2066
    .line 2067
    .line 2068
    move-result-wide v3

    .line 2069
    if-eqz v2, :cond_45

    .line 2070
    .line 2071
    invoke-static {}, LJ7/d;->w()Landroid/content/SharedPreferences;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    invoke-static {}, LJ7/d;->t()Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    const-string v6, "null"

    .line 2080
    .line 2081
    if-nez v5, :cond_42

    .line 2082
    .line 2083
    move-object v5, v6

    .line 2084
    goto :goto_1d

    .line 2085
    :cond_42
    invoke-static {v5}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v5

    .line 2089
    :goto_1d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2090
    .line 2091
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    .line 2097
    const-string v5, "_addToFavoritesToolTipShownItemView"

    .line 2098
    .line 2099
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v8

    .line 2106
    const-wide/16 v9, 0x0

    .line 2107
    .line 2108
    invoke-interface {v2, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2109
    .line 2110
    .line 2111
    move-result-wide v8

    .line 2112
    sub-long/2addr v3, v8

    .line 2113
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2114
    .line 2115
    const-wide/16 v8, 0x7

    .line 2116
    .line 2117
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2118
    .line 2119
    .line 2120
    move-result-wide v8

    .line 2121
    cmp-long v2, v3, v8

    .line 2122
    .line 2123
    if-lez v2, :cond_45

    .line 2124
    .line 2125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2126
    .line 2127
    .line 2128
    move-result-wide v2

    .line 2129
    invoke-static {}, LJ7/d;->w()Landroid/content/SharedPreferences;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v4

    .line 2133
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    invoke-static {}, LJ7/d;->t()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v8

    .line 2141
    if-nez v8, :cond_43

    .line 2142
    .line 2143
    goto :goto_1e

    .line 2144
    :cond_43
    invoke-static {v8}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v6

    .line 2148
    :goto_1e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2149
    .line 2150
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v5

    .line 2163
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2168
    .line 2169
    .line 2170
    iget-object v2, v12, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2171
    .line 2172
    if-nez v2, :cond_44

    .line 2173
    .line 2174
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    move-object v2, v14

    .line 2178
    :cond_44
    iget-object v2, v2, LE7/k1;->k:LE7/r;

    .line 2179
    .line 2180
    iget-object v2, v2, LE7/r;->c:Landroid/view/View;

    .line 2181
    .line 2182
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2183
    .line 2184
    const/4 v3, 0x0

    .line 2185
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2186
    .line 2187
    .line 2188
    const/high16 v4, -0x3e600000    # -20.0f

    .line 2189
    .line 2190
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v4

    .line 2203
    const-wide/16 v5, 0x190

    .line 2204
    .line 2205
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2206
    .line 2207
    .line 2208
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2209
    .line 2210
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2214
    .line 2215
    .line 2216
    const-wide/16 v5, 0x3e8

    .line 2217
    .line 2218
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 2219
    .line 2220
    .line 2221
    new-instance v3, Ly5/h;

    .line 2222
    .line 2223
    invoke-direct {v3, v2, v15}, Ly5/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_1f

    .line 2233
    :cond_45
    iget-object v2, v12, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2234
    .line 2235
    if-nez v2, :cond_46

    .line 2236
    .line 2237
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    move-object v2, v14

    .line 2241
    :cond_46
    iget-object v2, v2, LE7/k1;->k:LE7/r;

    .line 2242
    .line 2243
    iget-object v2, v2, LE7/r;->c:Landroid/view/View;

    .line 2244
    .line 2245
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2246
    .line 2247
    const-string v3, "toolTip"

    .line 2248
    .line 2249
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    const/16 v3, 0x8

    .line 2253
    .line 2254
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2255
    .line 2256
    .line 2257
    :goto_1f
    invoke-virtual {v12}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    invoke-virtual {v2}, Ly5/b;->c()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    if-eqz v2, :cond_47

    .line 2266
    .line 2267
    sget-object v3, Ly5/a;->WIDGET:Ly5/a;

    .line 2268
    .line 2269
    invoke-virtual {v3}, Ly5/a;->a()Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v2

    .line 2277
    if-eqz v2, :cond_47

    .line 2278
    .line 2279
    invoke-virtual {v12}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    iget-object v2, v2, Ly5/A;->l:LH7/q;

    .line 2284
    .line 2285
    invoke-virtual {v2}, LH7/q;->c()V

    .line 2286
    .line 2287
    .line 2288
    :cond_47
    :goto_20
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDynamicPriceInfo()Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    if-eqz v2, :cond_4a

    .line 2297
    .line 2298
    iget-object v2, v12, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2299
    .line 2300
    if-nez v2, :cond_48

    .line 2301
    .line 2302
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    move-object v2, v14

    .line 2306
    :cond_48
    iget-object v2, v2, LE7/k1;->t:Lcom/app/tgtg/activities/itemview/modules/ItemInfoModuleView;

    .line 2307
    .line 2308
    invoke-virtual {v2}, Lcom/app/tgtg/activities/itemview/modules/ItemInfoModuleView;->getIvDynamicPricingAnimated()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2313
    .line 2314
    .line 2315
    iget-object v2, v12, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2316
    .line 2317
    if-nez v2, :cond_49

    .line 2318
    .line 2319
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    goto :goto_21

    .line 2323
    :cond_49
    move-object v14, v2

    .line 2324
    :goto_21
    iget-object v2, v14, LE7/k1;->t:Lcom/app/tgtg/activities/itemview/modules/ItemInfoModuleView;

    .line 2325
    .line 2326
    invoke-virtual {v2}, Lcom/app/tgtg/activities/itemview/modules/ItemInfoModuleView;->getIvDynamicPricingAnimated()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    new-instance v3, Ly5/f;

    .line 2331
    .line 2332
    invoke-direct {v3, v12, v13}, Ly5/f;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2336
    .line 2337
    .line 2338
    :cond_4a
    invoke-virtual {v12}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v2

    .line 2342
    invoke-virtual {v2}, Ly5/b;->a()Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v23

    .line 2346
    invoke-virtual {v12}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    sget-object v3, LW7/g;->DETAIL:LW7/g;

    .line 2351
    .line 2352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2353
    .line 2354
    .line 2355
    const-string v4, "item"

    .line 2356
    .line 2357
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2358
    .line 2359
    .line 2360
    const-string v4, "contextType"

    .line 2361
    .line 2362
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    const/16 v20, 0x0

    .line 2366
    .line 2367
    const/16 v24, 0x1c

    .line 2368
    .line 2369
    iget-object v4, v2, Ly5/b;->d:Ld8/O;

    .line 2370
    .line 2371
    const/16 v21, 0x0

    .line 2372
    .line 2373
    const/16 v22, 0x0

    .line 2374
    .line 2375
    move-object/from16 v17, v4

    .line 2376
    .line 2377
    move-object/from16 v18, v1

    .line 2378
    .line 2379
    move-object/from16 v19, v3

    .line 2380
    .line 2381
    invoke-static/range {v17 .. v24}, Ld8/O;->c(Ld8/O;Lcom/app/tgtg/model/remote/item/response/BasicItem;LW7/g;Ljava/lang/String;IILjava/lang/String;I)LW7/e;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    iget-object v2, v2, Ly5/b;->c:Lg6/X;

    .line 2386
    .line 2387
    invoke-virtual {v2, v1}, Lg6/X;->a(LW7/e;)V

    .line 2388
    .line 2389
    .line 2390
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2391
    .line 2392
    return-object v1

    .line 2393
    :pswitch_15
    check-cast v12, Lt5/d;

    .line 2394
    .line 2395
    check-cast v11, Ls5/l;

    .line 2396
    .line 2397
    move-object/from16 v1, p1

    .line 2398
    .line 2399
    check-cast v1, LH/x;

    .line 2400
    .line 2401
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    iget-object v2, v12, Lt5/d;->c:Ljava/util/ArrayList;

    .line 2405
    .line 2406
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2407
    .line 2408
    .line 2409
    move-result v2

    .line 2410
    new-instance v3, LM4/B;

    .line 2411
    .line 2412
    const/4 v5, 0x2

    .line 2413
    invoke-direct {v3, v5, v12, v11}, LM4/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    sget-object v5, Le0/c;->a:Ljava/lang/Object;

    .line 2417
    .line 2418
    new-instance v5, Le0/b;

    .line 2419
    .line 2420
    const v6, 0x3ccee7da

    .line 2421
    .line 2422
    .line 2423
    invoke-direct {v5, v4, v6, v3}, Le0/b;-><init>(ZILDc/g;)V

    .line 2424
    .line 2425
    .line 2426
    invoke-static {v1, v2, v5}, LA/k;->s(LH/x;ILe0/b;)V

    .line 2427
    .line 2428
    .line 2429
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2430
    .line 2431
    return-object v1

    .line 2432
    :pswitch_16
    check-cast v12, Lcom/app/tgtg/activities/helpdesk/HelpCenterActivity;

    .line 2433
    .line 2434
    check-cast v11, Landroidx/navigation/fragment/NavHostFragment;

    .line 2435
    .line 2436
    move-object/from16 v1, p1

    .line 2437
    .line 2438
    check-cast v1, Landroid/view/View;

    .line 2439
    .line 2440
    sget v2, Lcom/app/tgtg/activities/helpdesk/HelpCenterActivity;->q:I

    .line 2441
    .line 2442
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v11}, Landroidx/navigation/fragment/NavHostFragment;->n()Lq2/Q;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v1}, Lq2/w;->r()Z

    .line 2453
    .line 2454
    .line 2455
    move-result v1

    .line 2456
    if-eqz v1, :cond_4b

    .line 2457
    .line 2458
    goto :goto_22

    .line 2459
    :cond_4b
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 2460
    .line 2461
    .line 2462
    :goto_22
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2463
    .line 2464
    return-object v1

    .line 2465
    :pswitch_17
    check-cast v12, Ln5/e;

    .line 2466
    .line 2467
    check-cast v11, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 2468
    .line 2469
    move-object/from16 v1, p1

    .line 2470
    .line 2471
    check-cast v1, Landroid/view/View;

    .line 2472
    .line 2473
    sget v2, Ln5/d;->e:I

    .line 2474
    .line 2475
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2476
    .line 2477
    .line 2478
    iget-object v1, v12, Ln5/e;->c:LE1/a;

    .line 2479
    .line 2480
    if-eqz v1, :cond_4c

    .line 2481
    .line 2482
    invoke-interface {v1, v11}, LE1/a;->a(Ljava/lang/Object;)V

    .line 2483
    .line 2484
    .line 2485
    :cond_4c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2486
    .line 2487
    return-object v1

    .line 2488
    :pswitch_18
    check-cast v12, Lm5/c;

    .line 2489
    .line 2490
    check-cast v11, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 2491
    .line 2492
    move-object/from16 v1, p1

    .line 2493
    .line 2494
    check-cast v1, Landroid/view/View;

    .line 2495
    .line 2496
    sget v2, Lm5/b;->e:I

    .line 2497
    .line 2498
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    iget-object v1, v12, Lm5/c;->b:Lkotlin/jvm/functions/Function1;

    .line 2502
    .line 2503
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2507
    .line 2508
    return-object v1

    .line 2509
    :pswitch_19
    check-cast v12, Landroidx/lifecycle/I;

    .line 2510
    .line 2511
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 2512
    .line 2513
    move-object/from16 v1, p1

    .line 2514
    .line 2515
    check-cast v1, LW/Q;

    .line 2516
    .line 2517
    const-string v2, "$this$DisposableEffect"

    .line 2518
    .line 2519
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    new-instance v1, LH0/t1;

    .line 2523
    .line 2524
    invoke-direct {v1, v11, v13}, LH0/t1;-><init>(Ljava/lang/Object;I)V

    .line 2525
    .line 2526
    .line 2527
    invoke-interface {v12}, Landroidx/lifecycle/I;->getLifecycle()Landroidx/lifecycle/B;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    invoke-virtual {v2, v1}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/H;)V

    .line 2532
    .line 2533
    .line 2534
    new-instance v2, LA/E0;

    .line 2535
    .line 2536
    const/16 v3, 0xb

    .line 2537
    .line 2538
    invoke-direct {v2, v3, v12, v1}, LA/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2539
    .line 2540
    .line 2541
    return-object v2

    .line 2542
    :pswitch_1a
    check-cast v12, LW/v1;

    .line 2543
    .line 2544
    check-cast v11, Landroid/app/Activity;

    .line 2545
    .line 2546
    move-object/from16 v1, p1

    .line 2547
    .line 2548
    check-cast v1, LH/x;

    .line 2549
    .line 2550
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-interface {v12}, LW/v1;->getValue()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    check-cast v2, Ljava/util/List;

    .line 2558
    .line 2559
    new-instance v3, LD3/c;

    .line 2560
    .line 2561
    const/4 v5, 0x5

    .line 2562
    invoke-direct {v3, v5}, LD3/c;-><init>(I)V

    .line 2563
    .line 2564
    .line 2565
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2566
    .line 2567
    .line 2568
    move-result v5

    .line 2569
    new-instance v6, LO4/E;

    .line 2570
    .line 2571
    invoke-direct {v6, v15, v2, v3}, LO4/E;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2572
    .line 2573
    .line 2574
    new-instance v3, LO4/E;

    .line 2575
    .line 2576
    sget-object v7, LO4/D;->g:LO4/D;

    .line 2577
    .line 2578
    invoke-direct {v3, v4, v2, v7}, LO4/E;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2579
    .line 2580
    .line 2581
    new-instance v7, LO4/F;

    .line 2582
    .line 2583
    invoke-direct {v7, v2, v15, v11}, LO4/F;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    .line 2584
    .line 2585
    .line 2586
    sget-object v2, Le0/c;->a:Ljava/lang/Object;

    .line 2587
    .line 2588
    new-instance v2, Le0/b;

    .line 2589
    .line 2590
    const v8, -0x25b7f321

    .line 2591
    .line 2592
    .line 2593
    invoke-direct {v2, v4, v8, v7}, Le0/b;-><init>(ZILDc/g;)V

    .line 2594
    .line 2595
    .line 2596
    check-cast v1, LH/i;

    .line 2597
    .line 2598
    invoke-virtual {v1, v5, v6, v3, v2}, LH/i;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le0/b;)V

    .line 2599
    .line 2600
    .line 2601
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2602
    .line 2603
    return-object v1

    .line 2604
    :pswitch_1b
    check-cast v12, LU/l2;

    .line 2605
    .line 2606
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2607
    .line 2608
    move-object/from16 v1, p1

    .line 2609
    .line 2610
    check-cast v1, Ljava/lang/Throwable;

    .line 2611
    .line 2612
    invoke-virtual {v12}, LU/l2;->c()Z

    .line 2613
    .line 2614
    .line 2615
    move-result v1

    .line 2616
    if-nez v1, :cond_4d

    .line 2617
    .line 2618
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    :cond_4d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2622
    .line 2623
    return-object v1

    .line 2624
    :pswitch_1c
    check-cast v12, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 2625
    .line 2626
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2627
    .line 2628
    move-object/from16 v1, p1

    .line 2629
    .line 2630
    check-cast v1, LE7/g1;

    .line 2631
    .line 2632
    const-string v2, "$this$AndroidViewBinding"

    .line 2633
    .line 2634
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getItems()Ljava/util/ArrayList;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v2

    .line 2641
    if-eqz v2, :cond_50

    .line 2642
    .line 2643
    new-instance v3, Ljava/util/ArrayList;

    .line 2644
    .line 2645
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2646
    .line 2647
    .line 2648
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v2

    .line 2652
    :cond_4e
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2653
    .line 2654
    .line 2655
    move-result v4

    .line 2656
    if-eqz v4, :cond_4f

    .line 2657
    .line 2658
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v4

    .line 2662
    instance-of v5, v4, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 2663
    .line 2664
    if-eqz v5, :cond_4e

    .line 2665
    .line 2666
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2667
    .line 2668
    .line 2669
    goto :goto_23

    .line 2670
    :cond_4f
    new-instance v2, Ljava/util/ArrayList;

    .line 2671
    .line 2672
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2673
    .line 2674
    .line 2675
    goto :goto_24

    .line 2676
    :cond_50
    new-instance v2, Ljava/util/ArrayList;

    .line 2677
    .line 2678
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2679
    .line 2680
    .line 2681
    :goto_24
    invoke-static {v2}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 2682
    .line 2683
    .line 2684
    move-result v3

    .line 2685
    if-eqz v3, :cond_51

    .line 2686
    .line 2687
    new-instance v3, Lz5/e;

    .line 2688
    .line 2689
    new-instance v4, LM4/g;

    .line 2690
    .line 2691
    invoke-direct {v4, v15, v11}, LM4/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2692
    .line 2693
    .line 2694
    invoke-direct {v3, v2, v4}, Lz5/e;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 2695
    .line 2696
    .line 2697
    iget-object v2, v1, LE7/g1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2698
    .line 2699
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 2700
    .line 2701
    .line 2702
    const/16 v2, 0x10

    .line 2703
    .line 2704
    invoke-static {v2}, Ld8/o0;->g(I)I

    .line 2705
    .line 2706
    .line 2707
    move-result v2

    .line 2708
    const/16 v3, 0xc

    .line 2709
    .line 2710
    invoke-static {v3}, Ld8/o0;->g(I)I

    .line 2711
    .line 2712
    .line 2713
    move-result v3

    .line 2714
    iget-object v1, v1, LE7/g1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2715
    .line 2716
    invoke-virtual {v1, v2, v15, v3, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 2717
    .line 2718
    .line 2719
    :cond_51
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2720
    .line 2721
    return-object v1

    .line 2722
    nop

    .line 2723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
