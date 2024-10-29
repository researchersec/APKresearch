.class public final Ly5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ly5/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly5/o;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Ly5/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ly5/o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    iget v3, v0, Ly5/o;->a:I

    .line 6
    .line 7
    const-wide/16 v4, 0x1f4

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 11
    .line 12
    const/16 v9, 0x1a

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x1

    .line 17
    iget-object v14, v0, Ly5/o;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v15, v0, Ly5/o;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Ly5/o;->b:Landroid/view/View;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    check-cast v15, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v15}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    sub-int/2addr v2, v13

    .line 48
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    check-cast v14, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    .line 66
    .line 67
    check-cast v15, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;

    .line 68
    .line 69
    check-cast v14, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    .line 70
    .line 71
    invoke-virtual {v14}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getManufacturerInformation()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerInformation;->getFaqList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v10, 0x0

    .line 87
    :goto_0
    invoke-virtual {v15, v10}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->J(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    .line 97
    .line 98
    check-cast v15, LE7/G1;

    .line 99
    .line 100
    iget-object v3, v15, LE7/G1;->A:Landroidx/core/widget/NestedScrollView;

    .line 101
    .line 102
    const-string v10, "itemViewScrollViewMnu"

    .line 103
    .line 104
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v14, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;

    .line 108
    .line 109
    sget v10, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->A:I

    .line 110
    .line 111
    invoke-virtual {v14}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->M()LW5/d0;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-boolean v10, v10, Ly5/b;->g:Z

    .line 116
    .line 117
    iget-object v13, v15, LE7/G1;->r:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    if-nez v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-static {v9}, Ld8/o0;->g(I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    add-int/2addr v9, v10

    .line 135
    :goto_1
    invoke-static {v3, v11, v9, v1}, Lt8/l;->w(Landroid/view/View;III)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 139
    .line 140
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-double v9, v3

    .line 145
    mul-double v9, v9, v7

    .line 146
    .line 147
    double-to-float v3, v9

    .line 148
    invoke-direct {v1, v6, v6, v3, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ld8/a;

    .line 155
    .line 156
    new-instance v6, LO4/x;

    .line 157
    .line 158
    invoke-direct {v6, v15, v12}, LO4/x;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object v7, LW5/S;->a:LW5/S;

    .line 162
    .line 163
    invoke-direct {v3, v6, v7, v2}, Ld8/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Landroid/os/Handler;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lp/k;

    .line 179
    .line 180
    const/16 v6, 0x10

    .line 181
    .line 182
    invoke-direct {v3, v15, v1, v6}, Lp/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 194
    .line 195
    .line 196
    check-cast v15, LU5/C;

    .line 197
    .line 198
    check-cast v14, LE7/z1;

    .line 199
    .line 200
    iget-object v1, v14, LE7/z1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    sub-int/2addr v1, v12

    .line 207
    sget v2, LU5/C;->r:I

    .line 208
    .line 209
    invoke-virtual {v15, v1}, LU5/C;->p(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_3
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 218
    .line 219
    .line 220
    check-cast v15, LU5/C;

    .line 221
    .line 222
    check-cast v14, LE7/z1;

    .line 223
    .line 224
    iget-object v1, v14, LE7/z1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    sub-int/2addr v1, v12

    .line 231
    sget v2, LU5/C;->r:I

    .line 232
    .line 233
    invoke-virtual {v15, v1}, LU5/C;->p(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 242
    .line 243
    .line 244
    check-cast v15, LE7/p0;

    .line 245
    .line 246
    iget-object v1, v15, LE7/p0;->h:Landroid/view/View;

    .line 247
    .line 248
    check-cast v1, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyCardBanner;

    .line 249
    .line 250
    const-string v2, "cvLoyaltyBanner"

    .line 251
    .line 252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v14, LU5/C;

    .line 256
    .line 257
    sget v2, LU5/C;->r:I

    .line 258
    .line 259
    invoke-virtual {v14}, LU5/C;->w()LU5/j;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v2, v2, LU5/j;->b:Lg6/Y1;

    .line 264
    .line 265
    invoke-virtual {v2}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserSettings;->getMobileUserLoyaltyCard()Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v3, "settings"

    .line 274
    .line 275
    if-eqz v2, :cond_4

    .line 276
    .line 277
    sget-object v2, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 278
    .line 279
    if-nez v2, :cond_3

    .line 280
    .line 281
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    :cond_3
    const-string v4, "isBusinessMode"

    .line 286
    .line 287
    invoke-interface {v2, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    xor-int/2addr v2, v13

    .line 292
    goto :goto_2

    .line 293
    :cond_4
    const/4 v2, 0x0

    .line 294
    :goto_2
    if-eqz v2, :cond_10

    .line 295
    .line 296
    sget-object v4, LJ7/e;->b:Landroid/content/SharedPreferences;

    .line 297
    .line 298
    if-eqz v4, :cond_5

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    const-string v4, "usersettings"

    .line 302
    .line 303
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_3
    sget-object v5, LJ7/e;->d:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v5, :cond_8

    .line 310
    .line 311
    sget-object v5, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 312
    .line 313
    if-nez v5, :cond_6

    .line 314
    .line 315
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    :cond_6
    const-string v3, "currentUserId"

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_7

    .line 327
    .line 328
    invoke-static {v3}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    goto :goto_4

    .line 333
    :cond_7
    move-object v10, v6

    .line 334
    :goto_4
    sput-object v10, LJ7/e;->d:Ljava/lang/String;

    .line 335
    .line 336
    :cond_8
    sget-object v3, LJ7/e;->d:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v3, :cond_9

    .line 339
    .line 340
    const-string v3, "null"

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    invoke-static {v3}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v3, "_loyaltyCardBannerSeen"

    .line 356
    .line 357
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v4, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_10

    .line 369
    .line 370
    invoke-virtual {v14}, LU5/C;->w()LU5/j;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v3, v3, LU5/j;->b:Lg6/Y1;

    .line 375
    .line 376
    invoke-virtual {v3}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/UserSettings;->getHasActiveOrders()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_10

    .line 385
    .line 386
    invoke-virtual {v14}, LU5/C;->w()LU5/j;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v3, v3, LU5/j;->b:Lg6/Y1;

    .line 391
    .line 392
    invoke-virtual {v3}, Lg6/Y1;->i()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const/16 v4, 0x9

    .line 397
    .line 398
    if-ge v3, v4, :cond_10

    .line 399
    .line 400
    iget-object v3, v15, LE7/p0;->h:Landroid/view/View;

    .line 401
    .line 402
    check-cast v3, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyCardBanner;

    .line 403
    .line 404
    invoke-virtual {v14}, LU5/C;->w()LU5/j;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v4, v4, LU5/j;->b:Lg6/Y1;

    .line 409
    .line 410
    invoke-virtual {v4}, Lg6/Y1;->i()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    const/4 v5, -0x1

    .line 415
    if-ne v4, v5, :cond_a

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :cond_a
    iget-object v3, v3, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyCardBanner;->a:LE7/w1;

    .line 423
    .line 424
    iget-object v5, v3, LE7/w1;->o:Landroid/view/View;

    .line 425
    .line 426
    check-cast v5, Landroid/widget/GridLayout;

    .line 427
    .line 428
    const-string v6, "stampsBox"

    .line 429
    .line 430
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v5}, LVa/b;->j0(Landroid/view/ViewGroup;)LF1/l0;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v5}, LXc/v;->h(Lkotlin/sequences/Sequence;)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-lt v5, v4, :cond_f

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    :goto_6
    if-ge v5, v4, :cond_f

    .line 445
    .line 446
    iget-object v6, v3, LE7/w1;->o:Landroid/view/View;

    .line 447
    .line 448
    check-cast v6, Landroid/widget/GridLayout;

    .line 449
    .line 450
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const-string v7, "null cannot be cast to non-null type com.app.tgtg.activities.tabprofile.loyaltycard.customviews.LoyaltyStampView"

    .line 455
    .line 456
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    check-cast v6, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;

    .line 460
    .line 461
    iget-object v6, v6, Lcom/app/tgtg/activities/tabprofile/loyaltycard/customviews/LoyaltyStampView;->a:LE7/z1;

    .line 462
    .line 463
    sget-object v7, LUc/d;->a:LUc/d$a;

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v7, LUc/d;->b:LUc/d;

    .line 469
    .line 470
    const/16 v8, 0x64

    .line 471
    .line 472
    invoke-virtual {v7, v11, v8}, LUc/d;->d(II)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    rem-int/2addr v9, v12

    .line 477
    add-int/2addr v9, v13

    .line 478
    mul-int/lit8 v9, v9, 0x2

    .line 479
    .line 480
    invoke-virtual {v7, v11, v8}, LUc/d;->d(II)I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    rem-int/2addr v10, v12

    .line 485
    add-int/2addr v10, v13

    .line 486
    mul-int/lit8 v10, v10, 0x2

    .line 487
    .line 488
    invoke-virtual {v7, v11, v8}, LUc/d;->d(II)I

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    rem-int/2addr v15, v12

    .line 493
    invoke-virtual {v7, v11, v8}, LUc/d;->d(II)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    rem-int/2addr v7, v12

    .line 498
    if-nez v7, :cond_b

    .line 499
    .line 500
    move v8, v10

    .line 501
    goto :goto_7

    .line 502
    :cond_b
    const/4 v8, 0x0

    .line 503
    :goto_7
    if-nez v15, :cond_c

    .line 504
    .line 505
    move v12, v9

    .line 506
    goto :goto_8

    .line 507
    :cond_c
    const/4 v12, 0x0

    .line 508
    :goto_8
    if-ne v7, v13, :cond_d

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_d
    const/4 v10, 0x0

    .line 512
    :goto_9
    if-ne v15, v13, :cond_e

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_e
    const/4 v9, 0x0

    .line 516
    :goto_a
    iget-object v7, v6, LE7/z1;->e:Landroid/widget/ImageView;

    .line 517
    .line 518
    invoke-virtual {v7, v8, v12, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 519
    .line 520
    .line 521
    const-string v7, "ivStampStar"

    .line 522
    .line 523
    iget-object v6, v6, LE7/z1;->e:Landroid/widget/ImageView;

    .line 524
    .line 525
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v6, v13}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v5, v5, 0x1

    .line 532
    .line 533
    const/4 v12, 0x2

    .line 534
    goto :goto_6

    .line 535
    :cond_f
    :goto_b
    invoke-virtual {v14, v13}, LU5/C;->q(Z)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v14, LU5/C;->q:LE7/p0;

    .line 539
    .line 540
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v3, LE7/p0;->i:Landroid/view/View;

    .line 544
    .line 545
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 546
    .line 547
    new-instance v4, LU5/w;

    .line 548
    .line 549
    invoke-direct {v4, v14, v11}, LU5/w;-><init>(LU5/C;I)V

    .line 550
    .line 551
    .line 552
    sget-object v5, Le0/c;->a:Ljava/lang/Object;

    .line 553
    .line 554
    new-instance v5, Le0/b;

    .line 555
    .line 556
    const v6, -0x41613828

    .line 557
    .line 558
    .line 559
    invoke-direct {v5, v13, v6, v4}, Le0/b;-><init>(ZILDc/g;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    :cond_10
    if-eqz v2, :cond_11

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_11
    const/16 v11, 0x8

    .line 569
    .line 570
    :goto_c
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_5
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 579
    .line 580
    .line 581
    check-cast v15, Lcom/app/tgtg/activities/itemview/modules/DescriptionModuleView;

    .line 582
    .line 583
    iget v1, v15, Lcom/app/tgtg/activities/itemview/modules/DescriptionModuleView;->b:I

    .line 584
    .line 585
    if-nez v1, :cond_13

    .line 586
    .line 587
    check-cast v14, LE7/d1;

    .line 588
    .line 589
    iget-object v1, v14, LE7/d1;->d:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    iput v1, v15, Lcom/app/tgtg/activities/itemview/modules/DescriptionModuleView;->b:I

    .line 596
    .line 597
    iget-object v3, v14, LE7/d1;->d:Landroid/widget/TextView;

    .line 598
    .line 599
    const/4 v4, 0x5

    .line 600
    if-ge v1, v4, :cond_12

    .line 601
    .line 602
    iget-object v1, v14, LE7/d1;->i:Landroid/widget/ImageView;

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    mul-int v2, v2, v1

    .line 616
    .line 617
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_12
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lj/d;

    .line 625
    .line 626
    invoke-direct {v1, v15, v2}, Lj/d;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v14, LE7/d1;->h:Landroid/widget/RelativeLayout;

    .line 630
    .line 631
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    .line 634
    :cond_13
    :goto_d
    return-void

    .line 635
    :pswitch_6
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 640
    .line 641
    .line 642
    check-cast v15, LE7/k1;

    .line 643
    .line 644
    iget-object v3, v15, LE7/k1;->v:Landroidx/core/widget/NestedScrollView;

    .line 645
    .line 646
    const-string v10, "itemViewScrollView"

    .line 647
    .line 648
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    check-cast v14, Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 652
    .line 653
    sget v10, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 654
    .line 655
    invoke-virtual {v14}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    iget-boolean v10, v10, Ly5/b;->g:Z

    .line 660
    .line 661
    iget-object v12, v15, LE7/k1;->c:Landroid/widget/LinearLayout;

    .line 662
    .line 663
    if-nez v10, :cond_14

    .line 664
    .line 665
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    goto :goto_e

    .line 670
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    invoke-static {v9}, Ld8/o0;->g(I)I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    add-int/2addr v9, v10

    .line 679
    :goto_e
    invoke-static {v3, v11, v9, v1}, Lt8/l;->w(Landroid/view/View;III)V

    .line 680
    .line 681
    .line 682
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 683
    .line 684
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    int-to-double v9, v3

    .line 689
    mul-double v9, v9, v7

    .line 690
    .line 691
    double-to-float v3, v9

    .line 692
    invoke-direct {v1, v6, v6, v3, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 696
    .line 697
    .line 698
    new-instance v3, Ld8/a;

    .line 699
    .line 700
    new-instance v6, Ly5/n;

    .line 701
    .line 702
    invoke-direct {v6, v11, v14, v15}, Ly5/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    new-instance v7, Ly5/n;

    .line 706
    .line 707
    invoke-direct {v7, v13, v14, v15}, Ly5/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-direct {v3, v6, v7, v2}, Ld8/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 714
    .line 715
    .line 716
    new-instance v3, Landroid/os/Handler;

    .line 717
    .line 718
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 723
    .line 724
    .line 725
    new-instance v6, LC1/a;

    .line 726
    .line 727
    invoke-direct {v6, v14, v15, v1, v2}, LC1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method
