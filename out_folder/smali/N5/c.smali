.class public final LN5/c;
.super Lf8/g;
.source "SourceFile"


# instance fields
.field public final a:LE7/p;

.field public b:Lad/I0;

.field public c:J

.field public final d:LV5/b;

.field public final synthetic e:LN5/e;


# direct methods
.method public constructor <init>(LN5/e;LE7/p;LV5/p;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemChangedCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LN5/c;->e:LN5/e;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lf8/g;-><init>(LQ1/i;Lf8/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LN5/c;->a:LE7/p;

    .line 17
    .line 18
    new-instance p1, LV5/b;

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, LV5/b;-><init>(LE7/p;LV5/p;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LN5/c;->d:LV5/b;

    .line 24
    .line 25
    return-void
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
.method public final a(Lf8/c;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p1, Lf8/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_2
    :goto_0
    iput-wide v0, p0, LN5/c;->c:J

    .line 36
    .line 37
    iget-object v0, p0, LN5/c;->d:LV5/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "item"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LV5/b;->a:LE7/p;

    .line 48
    .line 49
    iget-object v2, v1, LE7/p;->B:Landroid/view/View;

    .line 50
    .line 51
    const-string v3, "space"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, LE7/p;->r:Landroidx/cardview/widget/CardView;

    .line 62
    .line 63
    const-string v3, "clContainer"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "<this>"

    .line 69
    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "v"

    .line 74
    .line 75
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 83
    .line 84
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    const/16 v8, 0x28

    .line 90
    .line 91
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    .line 113
    iget-object v3, v1, LE7/p;->u:Landroid/widget/TextView;

    .line 114
    .line 115
    const v4, 0x7f1501ca

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, LE7/p;->s:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v3, v4}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, LE7/p;->z:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {v3, v4}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 129
    .line 130
    .line 131
    const v3, 0x7f1501c4

    .line 132
    .line 133
    .line 134
    iget-object v4, v1, LE7/p;->q:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v4, v3}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 137
    .line 138
    .line 139
    const v3, 0x7f1502da

    .line 140
    .line 141
    .line 142
    iget-object v5, v1, LE7/p;->A:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {v5, v3}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const v6, 0x106000d

    .line 164
    .line 165
    .line 166
    iget-object v7, v1, LE7/p;->C:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v8, "storeCoverImage"

    .line 187
    .line 188
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v7}, Ld8/o0;->E(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v7, v1, LE7/p;->x:LE7/n1;

    .line 211
    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    iget-object v3, v7, LE7/n1;->d:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v6, v7, LE7/n1;->d:Landroid/widget/ImageView;

    .line 233
    .line 234
    const-string v7, "ivStoreLogo"

    .line 235
    .line 236
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v6}, Ld8/o0;->H(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreNameAndBranch()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v6, v1, LE7/p;->D:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getDistance()D

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-static {v3, v4}, Ld8/l0;->a(D)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v4, v1, LE7/p;->v:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v4, 0x1

    .line 288
    invoke-static {v3, v4}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getFavorite()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    const/4 v10, 0x4

    .line 300
    const/4 v11, 0x0

    .line 301
    iget-object v6, v1, LE7/p;->w:Lcom/app/tgtg/customview/FavoriteIconView;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-static/range {v6 .. v11}, Lcom/app/tgtg/customview/FavoriteIconView;->setIsFavorite$default(Lcom/app/tgtg/customview/FavoriteIconView;ZZZILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string v3, "favIcon"

    .line 309
    .line 310
    iget-object v1, v1, LE7/p;->w:Lcom/app/tgtg/customview/FavoriteIconView;

    .line 311
    .line 312
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, LM4/f;

    .line 316
    .line 317
    const/16 v5, 0x14

    .line 318
    .line 319
    invoke-direct {v3, v5, p1, v0}, LM4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v3}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;

    .line 326
    .line 327
    const/16 v3, 0xa

    .line 328
    .line 329
    invoke-direct {v1, v3, v0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    iget-wide v1, p0, LN5/c;->c:J

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    if-eqz p1, :cond_5

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getItemsAvailable()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    goto :goto_3

    .line 345
    :cond_5
    const/4 p1, 0x0

    .line 346
    :goto_3
    const-wide/16 v5, 0x3e8

    .line 347
    .line 348
    cmp-long v7, v1, v5

    .line 349
    .line 350
    if-ltz v7, :cond_7

    .line 351
    .line 352
    if-ge p1, v4, :cond_6

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_6
    const/4 v4, 0x0

    .line 356
    :cond_7
    :goto_4
    invoke-virtual {v0, v4}, LV5/b;->a(Z)V

    .line 357
    .line 358
    .line 359
    :cond_8
    :goto_5
    return-void
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
