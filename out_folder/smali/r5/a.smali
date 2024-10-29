.class public final synthetic Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr5/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr5/a;->b:Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;

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
    .locals 8

    .line 1
    iget v0, p0, Lr5/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lr5/a;->b:Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    sget v0, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->w:I

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const p1, 0x7f14040b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v4, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->isTaskRoot()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string p1, "activity"

    .line 52
    .line 53
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ld8/H;

    .line 57
    .line 58
    invoke-direct {p1, v4}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object v0, p1, Ld8/H;->l:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ld8/H;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    sget v0, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->w:I

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, v4, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->p:Lw7/S;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    new-instance p1, Lw7/S;

    .line 92
    .line 93
    invoke-direct {p1, v4}, Lw7/S;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v4, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->p:Lw7/S;

    .line 97
    .line 98
    :cond_4
    iget-object p1, v4, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->p:Lw7/S;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object v0, v4, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->n:LE7/d;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v1, v0

    .line 111
    :goto_1
    iget-object v0, v1, LE7/d;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lw7/S;->b(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object p1, v4, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->p:Lw7/S;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Lw7/S;->a()V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_1
    check-cast p1, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 130
    .line 131
    if-eqz p1, :cond_13

    .line 132
    .line 133
    iput-object p1, v4, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->t:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getDisplayType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    iget-object p1, v4, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->n:LE7/d;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v1

    .line 146
    :cond_8
    iget-object p1, p1, LE7/d;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v0, v4, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->t:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getBucketTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    move-object v0, v1

    .line 160
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v4, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->n:LE7/d;

    .line 164
    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object p1, v1

    .line 171
    :cond_a
    iget-object v0, p1, LE7/d;->e:Landroid/view/View;

    .line 172
    .line 173
    check-cast v0, Landroid/widget/ImageButton;

    .line 174
    .line 175
    new-instance v5, Lcom/adyen/checkout/ui/core/a;

    .line 176
    .line 177
    const/4 v6, 0x4

    .line 178
    invoke-direct {v5, v4, v6}, Lcom/adyen/checkout/ui/core/a;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, LE7/d;->h:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v5, v4, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->t:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 189
    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getTitle()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    move-object v5, v1

    .line 198
    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->t:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getIconUrl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_5

    .line 210
    :cond_c
    move-object v0, v1

    .line 211
    :goto_5
    const/4 v5, 0x1

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    iget-object v0, p1, LE7/d;->f:Landroid/view/View;

    .line 222
    .line 223
    check-cast v0, Landroid/widget/ImageView;

    .line 224
    .line 225
    const-string v6, "ivToolbarIcon"

    .line 226
    .line 227
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v5}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v4, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->t:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 234
    .line 235
    if-eqz v7, :cond_e

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getIconUrl()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_e

    .line 242
    .line 243
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v0}, Ld8/o0;->F(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_6
    new-instance v0, LB3/n;

    .line 250
    .line 251
    const/4 v6, 0x6

    .line 252
    invoke-direct {v0, v4, v6}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v4, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->r:LJ6/m;

    .line 256
    .line 257
    iput-object v0, v6, LJ6/m;->e:Ls9/b;

    .line 258
    .line 259
    new-instance v0, Lr5/b;

    .line 260
    .line 261
    invoke-direct {v0, v4, v3}, Lr5/b;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v6, LJ6/m;->f:LE1/a;

    .line 265
    .line 266
    new-instance v0, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity$setupAdapter$1$layoutManager$1;

    .line 267
    .line 268
    invoke-direct {v0, v4}, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity$setupAdapter$1$layoutManager$1;-><init>(Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, LE7/d;->d:Landroid/view/View;

    .line 275
    .line 276
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v4, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->t:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-virtual {v6, v0}, LJ6/m;->a(Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    new-instance v0, Landroidx/recyclerview/widget/B;

    .line 292
    .line 293
    invoke-direct {v0, v4, v5}, Landroidx/recyclerview/widget/B;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/x0;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, v4, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->q:Ld8/O;

    .line 300
    .line 301
    if-eqz p1, :cond_10

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    const-string p1, "impressionHelper"

    .line 305
    .line 306
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object p1, v1

    .line 310
    :goto_7
    iget-object p1, p1, Ld8/O;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 311
    .line 312
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 313
    .line 314
    .line 315
    iget-object p1, v4, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->n:LE7/d;

    .line 316
    .line 317
    if-nez p1, :cond_11

    .line 318
    .line 319
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_11
    move-object v1, p1

    .line 324
    :goto_8
    iget-object p1, v1, LE7/d;->d:Landroid/view/View;

    .line 325
    .line 326
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 333
    .line 334
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    const/4 v0, -0x1

    .line 344
    if-le p1, v0, :cond_12

    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->I()V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_12
    iput-boolean v5, v4, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->u:Z

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_13
    sget p1, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->w:I

    .line 354
    .line 355
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_2
    check-cast p1, LW7/e;

    .line 359
    .line 360
    sget v0, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->w:I

    .line 361
    .line 362
    const-string v0, "impression"

    .line 363
    .line 364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v4, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->o:Landroidx/lifecycle/y0;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LH6/h;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, LH6/h;->b:Lg6/X;

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Lg6/X;->a(LW7/e;)V

    .line 384
    .line 385
    .line 386
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 390
    .line 391
    sget v0, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->w:I

    .line 392
    .line 393
    const-string v0, "it"

    .line 394
    .line 395
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Ld/U;->e()V

    .line 403
    .line 404
    .line 405
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p1

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
