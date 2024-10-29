.class public final LC6/m;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:LDc/j;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/K;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC6/m;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LC6/m;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, LT5/a;

    .line 14
    .line 15
    const/16 p2, 0x14

    .line 16
    .line 17
    invoke-direct {p1, p2}, LT5/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LC6/m;->c:LDc/j;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, LC6/m;->d:I

    .line 28
    .line 29
    return-void
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
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/m;->c:LDc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/m;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/m;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC6/k;

    .line 10
    .line 11
    instance-of v0, p1, LC6/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, LC6/h;->FLASH_SALES:LC6/h;

    .line 16
    .line 17
    invoke-virtual {p1}, LC6/h;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, p1, LC6/j;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, LC6/h;->MAGIC_BAG:LC6/h;

    .line 27
    .line 28
    invoke-virtual {p1}, LC6/h;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1

    .line 33
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
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
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 12

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LC6/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LC6/g;

    .line 14
    .line 15
    invoke-virtual {p0}, LC6/m;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "null cannot be cast to non-null type com.app.tgtg.activities.storeview.StorePreviewItemListAdapter.StorePreviewItemWrapper.FlashSales"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p2, LC6/i;

    .line 29
    .line 30
    iget-object p2, p2, LC6/i;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "items"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LC6/g;->b:LE7/S0;

    .line 41
    .line 42
    iget-object v3, v0, LE7/S0;->q:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v4, "btnBrowseBucket"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/adyen/checkout/ui/core/a;

    .line 53
    .line 54
    const/16 v3, 0x11

    .line 55
    .line 56
    invoke-direct {v2, p1, v3}, Lcom/adyen/checkout/ui/core/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, LE7/S0;->s:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lm5/c;

    .line 65
    .line 66
    new-instance v3, LC6/f;

    .line 67
    .line 68
    iget-object p1, p1, LC6/g;->c:LC6/m;

    .line 69
    .line 70
    invoke-direct {v3, p1, v1}, LC6/f;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p2, v3}, Lm5/c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, LE7/S0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_0
    instance-of v0, p1, LC6/l;

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    check-cast p1, LC6/l;

    .line 88
    .line 89
    invoke-virtual {p0}, LC6/m;->a()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "null cannot be cast to non-null type com.app.tgtg.activities.storeview.StorePreviewItemListAdapter.StorePreviewItemWrapper.MagicBag"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, LC6/j;

    .line 103
    .line 104
    iget-object v0, v0, LC6/j;->a:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v3, "item"

    .line 110
    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, LC6/l;->b:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 115
    .line 116
    iget-object v3, p1, LC6/l;->a:LE7/J0;

    .line 117
    .line 118
    iget-object v4, v3, LE7/J0;->l:Landroid/view/View;

    .line 119
    .line 120
    check-cast v4, Landroid/widget/ImageView;

    .line 121
    .line 122
    const-string v5, "logo"

    .line 123
    .line 124
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ld8/o0;->c(Landroid/widget/ImageView;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v6, v3, LE7/J0;->l:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    check-cast v6, Landroid/widget/ImageView;

    .line 151
    .line 152
    const v4, 0x106000d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v6, Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v6}, Ld8/o0;->H(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object v4, v3, LE7/J0;->c:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v3, LE7/J0;->j:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v6, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6, v0}, Ld8/o0;->n(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/response/BasicItem;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v7, v3, LE7/J0;->e:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v6, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v8, "getContext(...)"

    .line 214
    .line 215
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemState()Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v6, v8, v9, v1}, Ld8/k0;->j(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/response/ItemState;Z)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemState()Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    sget-object v9, Lcom/app/tgtg/model/remote/item/response/ItemState;->SOLD_OUT:Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 235
    .line 236
    iget-object v10, p1, LC6/l;->c:LC6/m;

    .line 237
    .line 238
    if-eq v8, v9, :cond_2

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemState()Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v9, Lcom/app/tgtg/model/remote/item/response/ItemState;->SALES_ENDED:Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 245
    .line 246
    if-ne v8, v9, :cond_3

    .line 247
    .line 248
    :cond_2
    iget-object v6, v10, LC6/m;->a:Landroid/app/Activity;

    .line 249
    .line 250
    invoke-static {v6, v0}, Ld8/o0;->o(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/response/BasicItem;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :cond_3
    iget-object v8, v3, LE7/J0;->d:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const/4 v8, 0x1

    .line 268
    invoke-static {v6, v8}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object v9, v3, LE7/J0;->f:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ld8/o0;->A(Lcom/app/tgtg/model/remote/item/response/BasicItem;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_4

    .line 282
    .line 283
    iget-object v6, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const v11, 0x7f06048f

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v11}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    iget-object v6, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const v7, 0x7f0604a0

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v7}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    if-nez p2, :cond_5

    .line 316
    .line 317
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const v7, 0x7f140867

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_4
    iget-object v6, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const v11, 0x7f06048e

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v11}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    .line 350
    .line 351
    iget-object v6, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6, v11}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    :cond_5
    :goto_1
    invoke-virtual {v10}, LC6/m;->a()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    sub-int/2addr v6, v8

    .line 373
    if-ne p2, v6, :cond_6

    .line 374
    .line 375
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    :cond_6
    iget v5, v10, LC6/m;->d:I

    .line 379
    .line 380
    if-ne p2, v5, :cond_7

    .line 381
    .line 382
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    const v5, 0x7f140869

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    :cond_7
    iget-object p2, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, v3, LE7/J0;->k:Landroid/view/View;

    .line 405
    .line 406
    check-cast p1, Lcom/app/tgtg/customview/TagContainerView;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemTags()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    if-nez p2, :cond_8

    .line 413
    .line 414
    sget-object p2, LEc/P;->a:LEc/P;

    .line 415
    .line 416
    :cond_8
    invoke-virtual {p1, p2}, Lcom/app/tgtg/customview/TagContainerView;->setTags(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    const-string p2, "cvTags"

    .line 420
    .line 421
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemTags()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    check-cast p2, Ljava/util/Collection;

    .line 429
    .line 430
    if-eqz p2, :cond_a

    .line 431
    .line 432
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-eqz p2, :cond_9

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_9
    const/4 p2, 0x0

    .line 440
    goto :goto_3

    .line 441
    :cond_a
    :goto_2
    const/4 p2, 0x1

    .line 442
    :goto_3
    xor-int/2addr p2, v8

    .line 443
    if-eqz p2, :cond_b

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_b
    const/16 v1, 0x8

    .line 447
    .line 448
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :cond_c
    :goto_5
    return-void
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "parent"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LC6/h;->FLASH_SALES:LC6/h;

    .line 13
    .line 14
    invoke-virtual {v3}, LC6/h;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "inflate(...)"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v2, LC6/g;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v6, "from(...)"

    .line 34
    .line 35
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget v7, LE7/S0;->u:I

    .line 47
    .line 48
    sget-object v7, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 49
    .line 50
    const v7, 0x7f0d00eb

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {v6, v7, v1, v5, v8}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LE7/S0;

    .line 59
    .line 60
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0, v3, v1}, LC6/g;-><init>(LC6/m;Landroid/view/LayoutInflater;LE7/S0;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    sget-object v3, LC6/h;->MAGIC_BAG:LC6/h;

    .line 69
    .line 70
    invoke-virtual {v3}, LC6/h;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    new-instance v2, LC6/l;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v6, 0x7f0d01ce

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v3, 0x7f0a008b

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v8, v5

    .line 101
    check-cast v8, Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    const v3, 0x7f0a00b3

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    const v3, 0x7f0a024c

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v10, v5

    .line 122
    check-cast v10, Lcom/app/tgtg/customview/TagContainerView;

    .line 123
    .line 124
    if-eqz v10, :cond_1

    .line 125
    .line 126
    const v3, 0x7f0a0388

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v11, v5

    .line 134
    check-cast v11, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v11, :cond_1

    .line 137
    .line 138
    const v3, 0x7f0a03fa

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v12, v5

    .line 146
    check-cast v12, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v12, :cond_1

    .line 149
    .line 150
    const v3, 0x7f0a03fd

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v13, v5

    .line 158
    check-cast v13, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v13, :cond_1

    .line 161
    .line 162
    const v3, 0x7f0a0402

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v14, v5

    .line 170
    check-cast v14, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v14, :cond_1

    .line 173
    .line 174
    const v3, 0x7f0a049e

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v15, v5

    .line 182
    check-cast v15, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    if-eqz v15, :cond_1

    .line 185
    .line 186
    const v3, 0x7f0a04bd

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object/from16 v16, v5

    .line 194
    .line 195
    check-cast v16, Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eqz v16, :cond_1

    .line 198
    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    const v3, 0x7f0a063f

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object/from16 v18, v5

    .line 211
    .line 212
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 213
    .line 214
    if-eqz v18, :cond_1

    .line 215
    .line 216
    const v3, 0x7f0a0795

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object/from16 v19, v5

    .line 224
    .line 225
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    if-eqz v19, :cond_1

    .line 228
    .line 229
    new-instance v1, LE7/J0;

    .line 230
    .line 231
    move-object v6, v1

    .line 232
    move-object/from16 v7, v17

    .line 233
    .line 234
    invoke-direct/range {v6 .. v19}, LE7/J0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/app/tgtg/customview/TagContainerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v0, v1}, LC6/l;-><init>(LC6/m;LE7/J0;)V

    .line 241
    .line 242
    .line 243
    :goto_0
    return-object v2

    .line 244
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    const-string v3, "Missing required view with ID: "

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_2
    new-instance v1, Ljava/lang/ClassNotFoundException;

    .line 265
    .line 266
    const-string v2, "Type not supported"

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method
