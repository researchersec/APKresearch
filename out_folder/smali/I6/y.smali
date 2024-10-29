.class public final LI6/y;
.super LI6/r;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public e:Ls9/b;

.field public f:LE1/a;

.field public final g:LE7/r0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LI6/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, LI6/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, LE7/r0;->y:I

    .line 7
    sget-object p2, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    const p2, 0x7f0d00bf

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-static {p1, p2, p0, v1, v0}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    move-result-object p1

    check-cast p1, LE7/r0;

    .line 9
    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI6/y;->g:LE7/r0;

    return-void
.end method


# virtual methods
.method public final c(Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getFillerType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getDisplayType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getBucketTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v3, "activity"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v4, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "FILLER_TYPE"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "DISPLAY_TYPE"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "TITLE"

    .line 51
    .line 52
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public setDiscoverRow(Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;)V
    .locals 6
    .param p1    # Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "discoverRow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/j;

    .line 7
    .line 8
    iget-object v1, p0, LI6/y;->g:LE7/r0;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/j;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/j;->a:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getItems()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemType()Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lcom/app/tgtg/model/remote/item/response/ItemType;->FLASH_SALES:Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, LE7/r0;->t:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/j;->a:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getBucketTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getIconUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v2, "bucketTitle"

    .line 80
    .line 81
    iget-object v3, v1, LE7/r0;->t:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x18

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Ld8/s;->a(Ljava/lang/Integer;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v4, "<this>"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "v"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    iget-object v2, v1, LE7/r0;->v:Landroid/widget/ImageView;

    .line 120
    .line 121
    const-string v3, "icon"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-static {v2, v4}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getIconUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v2}, Ld8/o0;->F(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getSubtitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v1, LE7/r0;->r:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LJ6/m;

    .line 153
    .line 154
    sget-object v3, LJ6/e;->HORIZONTAL:LJ6/e;

    .line 155
    .line 156
    invoke-direct {v2, v3}, LJ6/m;-><init>(LJ6/e;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lw2/a;

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    invoke-direct {v3, v4, p0, v2}, Lw2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v2, LJ6/m;->e:Ls9/b;

    .line 166
    .line 167
    new-instance v3, Lr5/b;

    .line 168
    .line 169
    const/16 v4, 0xa

    .line 170
    .line 171
    invoke-direct {v3, p0, v4}, Lr5/b;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v2, LJ6/m;->f:LE1/a;

    .line 175
    .line 176
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(I)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v1, LE7/r0;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, LJ6/m;->a(Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "btnBrowseBucket"

    .line 200
    .line 201
    iget-object v1, v1, LE7/r0;->q:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LD6/a;

    .line 207
    .line 208
    const/4 v5, 0x6

    .line 209
    invoke-direct {v0, v5, p0, p1}, LD6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LM4/e;

    .line 216
    .line 217
    const/16 v1, 0x15

    .line 218
    .line 219
    invoke-direct {v0, v1, p0, p1}, LM4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "onSeeAllButtonClicked"

    .line 223
    .line 224
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v2, LJ6/m;->g:Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    new-instance p1, LI6/x;

    .line 230
    .line 231
    invoke-direct {p1, v3, p0}, LI6/x;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LI6/y;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/x0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    :goto_1
    iget-object p1, v1, LE7/r0;->x:Landroid/widget/TextView;

    .line 239
    .line 240
    const/16 v0, 0x8

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v1, LE7/r0;->v:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v1, LE7/r0;->q:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v1, LE7/r0;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_2
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
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

.method public final setFavoriteClickConsumer(LE1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI6/y;->f:LE1/a;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final setFlashSalesConsumer(Ls9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI6/y;->e:Ls9/b;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
