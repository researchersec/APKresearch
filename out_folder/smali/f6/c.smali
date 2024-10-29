.class public final Lf6/c;
.super Lf6/j;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lf6/p;

.field public final c:Lf6/m;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lf6/p;)V
    .locals 1

    .line 1
    const-string v0, "receiptsReadyForPickup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf6/c;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lf6/c;->b:Lf6/p;

    .line 12
    .line 13
    sget-object p1, Lf6/m;->ActiveOrderBannerAndPopup:Lf6/m;

    .line 14
    .line 15
    iput-object p1, p0, Lf6/c;->c:Lf6/m;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lf6/c;->d:Z

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {}, LJ7/d;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lf6/c;->e:Z

    .line 31
    .line 32
    return-void
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
.method public final a(LE7/A1;)V
    .locals 1

    .line 1
    const-string v0, "mainViewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LE7/A1;->q:Lcom/app/tgtg/customview/AlertBanner;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final b(LE7/A1;)V
    .locals 4

    .line 1
    const-string v0, "mainViewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LE7/A1;->z:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LE7/A1;->x:LE7/m;

    .line 14
    .line 15
    iget-object v1, v0, LE7/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LE7/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ld8/c;

    .line 47
    .line 48
    new-instance v2, Lr5/b;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-direct {v2, p1, v3}, Lr5/b;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/16 v3, 0xd

    .line 56
    .line 57
    invoke-direct {v1, p1, v2, v3}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final c()Lf6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/c;->c:Lf6/m;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf6/c;->e:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf6/c;->d:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf6/c;->e:Z

    .line 3
    .line 4
    return-void
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
.end method

.method public final g(LE7/A1;ZILkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    const-string v2, "mainViewBinding"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onClick"

    .line 17
    .line 18
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LQ1/i;->d:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    iget-object v2, v10, Lf6/c;->a:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/app/tgtg/model/remote/order/Order;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/app/tgtg/model/remote/order/Order;

    .line 44
    .line 45
    :cond_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v11, :cond_2

    .line 52
    .line 53
    :goto_0
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v11, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lcom/app/tgtg/model/remote/order/OrderType;->MANUFACTURER:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 69
    .line 70
    if-ne v5, v6, :cond_4

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v14, 0x0

    .line 75
    :goto_2
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lcom/app/tgtg/model/remote/order/OrderType;->CHARITY:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 80
    .line 81
    if-ne v5, v6, :cond_5

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v7, 0x0

    .line 86
    :goto_3
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->isFlashSales()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v8, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/4 v8, 0x0

    .line 103
    :goto_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    if-eqz v16, :cond_7

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    const/16 v16, 0x0

    .line 132
    .line 133
    :goto_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-static {}, Ld8/k0;->n()J

    .line 143
    .line 144
    .line 145
    move-result-wide v19

    .line 146
    sub-long v11, v16, v19

    .line 147
    .line 148
    invoke-virtual {v15, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    move-object/from16 v17, v6

    .line 155
    .line 156
    move/from16 v16, v7

    .line 157
    .line 158
    const-wide/16 v6, 0x1e

    .line 159
    .line 160
    invoke-virtual {v15, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    sub-long v19, v11, v6

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    :goto_6
    move v15, v6

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    goto :goto_6

    .line 179
    :goto_7
    iget-object v7, v1, LE7/A1;->q:Lcom/app/tgtg/customview/AlertBanner;

    .line 180
    .line 181
    invoke-virtual {v7, v5}, Lcom/app/tgtg/customview/AlertBanner;->setFlashSalesVisibility(Z)V

    .line 182
    .line 183
    .line 184
    if-eqz v5, :cond_e

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    move-object v0, v2

    .line 189
    :cond_9
    const/4 v2, 0x0

    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/app/tgtg/model/remote/order/Order;

    .line 195
    .line 196
    const-string v2, "alertBanner"

    .line 197
    .line 198
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v9}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v7, Lcom/app/tgtg/customview/AlertBanner;->a:LE7/k;

    .line 205
    .line 206
    iget-object v4, v2, LE7/k;->A:Landroid/widget/TextView;

    .line 207
    .line 208
    const/16 v5, 0x8

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v2, LE7/k;->w:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v2, LE7/k;->x:Landroid/widget/TextView;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    const v4, 0x7f140330

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getItemLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    move-object v15, v2

    .line 244
    goto :goto_9

    .line 245
    :cond_b
    :goto_8
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getStoreLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    const/4 v15, 0x0

    .line 257
    :goto_9
    iget-object v2, v7, Lcom/app/tgtg/customview/AlertBanner;->a:LE7/k;

    .line 258
    .line 259
    iget-object v3, v2, LE7/k;->t:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v2, LE7/k;->u:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v2, LE7/k;->s:LE7/n1;

    .line 270
    .line 271
    iget-object v4, v3, LE7/n1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    const-string v4, "ivStoreLogo"

    .line 278
    .line 279
    iget-object v3, v3, LE7/n1;->d:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v15, v3}, Ld8/o0;->H(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v6}, Lcom/app/tgtg/customview/AlertBanner;->l(Z)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget-object v4, v2, LE7/k;->z:Landroid/widget/TextView;

    .line 295
    .line 296
    const/4 v8, 0x1

    .line 297
    if-le v3, v8, :cond_d

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    sub-int/2addr v0, v8

    .line 304
    iget-object v2, v2, LE7/k;->v:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-array v3, v8, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v0, v3, v6

    .line 327
    .line 328
    const v0, 0x7f140058

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_d
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :goto_a
    new-instance v0, Landroid/os/Handler;

    .line 343
    .line 344
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, LW5/N;

    .line 352
    .line 353
    const/4 v3, 0x3

    .line 354
    invoke-direct {v2, v1, v3}, LW5/N;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    move/from16 v6, p3

    .line 358
    .line 359
    int-to-long v3, v6

    .line 360
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1b

    .line 364
    .line 365
    :cond_e
    move/from16 v6, p3

    .line 366
    .line 367
    const v5, 0x7f120005

    .line 368
    .line 369
    .line 370
    const-string v0, "getQuantityString(...)"

    .line 371
    .line 372
    move-object/from16 v21, v13

    .line 373
    .line 374
    iget-object v13, v1, LQ1/i;->d:Landroid/view/View;

    .line 375
    .line 376
    if-eqz v4, :cond_1b

    .line 377
    .line 378
    if-eqz v14, :cond_13

    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getItemCoverImage()Lcom/app/tgtg/model/remote/item/Picture;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_10

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_f

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_f
    :goto_b
    move-object/from16 v18, v2

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_10
    :goto_c
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getItemLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_11

    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    goto :goto_d

    .line 407
    :cond_11
    const/4 v2, 0x0

    .line 408
    :goto_d
    if-nez v2, :cond_f

    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getStoreLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_12

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    goto :goto_b

    .line 421
    :cond_12
    const/16 v18, 0x0

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_13
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getItemLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_14

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-nez v2, :cond_f

    .line 435
    .line 436
    :cond_14
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getStoreLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_12

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    goto :goto_b

    .line 447
    :goto_e
    iget-object v4, v10, Lf6/c;->b:Lf6/p;

    .line 448
    .line 449
    move-object v3, v0

    .line 450
    move-object/from16 v0, p0

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    move/from16 v2, p2

    .line 455
    .line 456
    move-object v10, v3

    .line 457
    move v3, v14

    .line 458
    move-wide/from16 v22, v11

    .line 459
    .line 460
    const v11, 0x7f120005

    .line 461
    .line 462
    .line 463
    move v5, v15

    .line 464
    move-object/from16 v12, v17

    .line 465
    .line 466
    move-object/from16 v6, v18

    .line 467
    .line 468
    move-object v11, v7

    .line 469
    move/from16 v7, v16

    .line 470
    .line 471
    move-object/from16 p1, v12

    .line 472
    .line 473
    move-object v12, v8

    .line 474
    move/from16 v8, p3

    .line 475
    .line 476
    move-object/from16 v9, p4

    .line 477
    .line 478
    invoke-virtual/range {v0 .. v9}, Lf6/c;->h(LE7/A1;ZZLf6/p;ILjava/lang/String;ZILkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-virtual {v11, v0}, Lcom/app/tgtg/customview/AlertBanner;->l(Z)V

    .line 483
    .line 484
    .line 485
    if-eqz v14, :cond_16

    .line 486
    .line 487
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const v1, 0x7f120006

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1, v15}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v1, "title"

    .line 506
    .line 507
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v11, Lcom/app/tgtg/customview/AlertBanner;->a:LE7/k;

    .line 511
    .line 512
    iget-object v1, v1, LE7/k;->w:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const v1, 0x7f120005

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v15}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v0}, Lcom/app/tgtg/customview/AlertBanner;->k(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_15
    :goto_f
    move-object/from16 v10, p0

    .line 539
    .line 540
    goto/16 :goto_1b

    .line 541
    .line 542
    :cond_16
    const-wide/16 v0, 0x0

    .line 543
    .line 544
    cmp-long v2, v19, v0

    .line 545
    .line 546
    if-lez v2, :cond_15

    .line 547
    .line 548
    cmp-long v2, v22, v0

    .line 549
    .line 550
    if-lez v2, :cond_19

    .line 551
    .line 552
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v0, v21

    .line 556
    .line 557
    invoke-static {v0, v12}, Ld8/k0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v12}, Ld8/k0;->z(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_17

    .line 566
    .line 567
    invoke-static {v0, v12}, Ld8/k0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/4 v2, 0x1

    .line 572
    new-array v2, v2, [Ljava/lang/Object;

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    aput-object v1, v2, v3

    .line 576
    .line 577
    const v1, 0x7f140053

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_10

    .line 585
    :cond_17
    const/4 v2, 0x1

    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-static {v12}, Ld8/k0;->B(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_18

    .line 592
    .line 593
    invoke-static {v0, v12}, Ld8/k0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-array v2, v2, [Ljava/lang/Object;

    .line 598
    .line 599
    aput-object v1, v2, v3

    .line 600
    .line 601
    const v1, 0x7f140054

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_10

    .line 609
    :cond_18
    invoke-static {v0, v12}, Ld8/k0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const/4 v5, 0x2

    .line 614
    new-array v5, v5, [Ljava/lang/Object;

    .line 615
    .line 616
    aput-object v1, v5, v3

    .line 617
    .line 618
    aput-object v4, v5, v2

    .line 619
    .line 620
    const v1, 0x7f140052

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v0}, Lcom/app/tgtg/customview/AlertBanner;->k(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_19
    move-object/from16 v0, v21

    .line 635
    .line 636
    invoke-static/range {p1 .. p1}, Ld8/k0;->B(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_1a

    .line 641
    .line 642
    const v1, 0x7f140051

    .line 643
    .line 644
    .line 645
    :goto_11
    move-object/from16 v2, p1

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_1a
    const v1, 0x7f140050

    .line 649
    .line 650
    .line 651
    goto :goto_11

    .line 652
    :goto_12
    invoke-static {v0, v2}, Ld8/k0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const/4 v4, 0x1

    .line 657
    new-array v3, v4, [Ljava/lang/Object;

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    aput-object v2, v3, v4

    .line 661
    .line 662
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v1, "getString(...)"

    .line 667
    .line 668
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v0}, Lcom/app/tgtg/customview/AlertBanner;->k(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_f

    .line 675
    .line 676
    :cond_1b
    move-object v10, v0

    .line 677
    move-object v11, v7

    .line 678
    const/4 v4, 0x1

    .line 679
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    move-object v12, v0

    .line 684
    check-cast v12, Lcom/app/tgtg/model/remote/order/Order;

    .line 685
    .line 686
    if-eqz v14, :cond_20

    .line 687
    .line 688
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getItemCoverImage()Lcom/app/tgtg/model/remote/item/Picture;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_1d

    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-nez v0, :cond_1c

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_1c
    :goto_13
    move-object v6, v0

    .line 702
    goto :goto_16

    .line 703
    :cond_1d
    :goto_14
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getItemLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_1e

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto :goto_15

    .line 714
    :cond_1e
    const/4 v0, 0x0

    .line 715
    :goto_15
    if-nez v0, :cond_1c

    .line 716
    .line 717
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getStoreLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_1f

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    goto :goto_13

    .line 728
    :cond_1f
    const/4 v6, 0x0

    .line 729
    goto :goto_16

    .line 730
    :cond_20
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getItemLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_21

    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-nez v0, :cond_1c

    .line 741
    .line 742
    :cond_21
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getStoreLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_1f

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    goto :goto_13

    .line 753
    :goto_16
    const/4 v3, 0x0

    .line 754
    move-object v8, v10

    .line 755
    move-object/from16 v10, p0

    .line 756
    .line 757
    iget-object v4, v10, Lf6/c;->b:Lf6/p;

    .line 758
    .line 759
    move-object/from16 v0, p0

    .line 760
    .line 761
    move-object/from16 v1, p1

    .line 762
    .line 763
    move/from16 v2, p2

    .line 764
    .line 765
    move v5, v15

    .line 766
    move/from16 v7, v16

    .line 767
    .line 768
    move-object/from16 v24, v8

    .line 769
    .line 770
    move/from16 v8, p3

    .line 771
    .line 772
    move-object/from16 v9, p4

    .line 773
    .line 774
    invoke-virtual/range {v0 .. v9}, Lf6/c;->h(LE7/A1;ZZLf6/p;ILjava/lang/String;ZILkotlin/jvm/functions/Function1;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const v1, 0x7f120005

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1, v15}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    move-object/from16 v1, v24

    .line 793
    .line 794
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v11, v0}, Lcom/app/tgtg/customview/AlertBanner;->k(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const/4 v0, 0x1

    .line 801
    invoke-virtual {v11, v0}, Lcom/app/tgtg/customview/AlertBanner;->l(Z)V

    .line 802
    .line 803
    .line 804
    if-eqz v14, :cond_26

    .line 805
    .line 806
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/order/Order;->getItemCoverImage()Lcom/app/tgtg/model/remote/item/Picture;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_23

    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-nez v0, :cond_22

    .line 817
    .line 818
    goto :goto_18

    .line 819
    :cond_22
    move-object v15, v0

    .line 820
    :goto_17
    const/4 v0, 0x0

    .line 821
    goto :goto_1a

    .line 822
    :cond_23
    :goto_18
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/order/Order;->getItemLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_24

    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    goto :goto_19

    .line 833
    :cond_24
    const/4 v0, 0x0

    .line 834
    :goto_19
    if-nez v0, :cond_22

    .line 835
    .line 836
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/order/Order;->getStoreLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_25

    .line 841
    .line 842
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v15

    .line 846
    goto :goto_17

    .line 847
    :cond_25
    const/4 v0, 0x0

    .line 848
    const/4 v15, 0x0

    .line 849
    goto :goto_1a

    .line 850
    :cond_26
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/order/Order;->getItemLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_27

    .line 855
    .line 856
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-nez v0, :cond_22

    .line 861
    .line 862
    :cond_27
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/order/Order;->getStoreLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_25

    .line 867
    .line 868
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v15

    .line 872
    goto :goto_17

    .line 873
    :goto_1a
    invoke-virtual {v11, v15, v0}, Lcom/app/tgtg/customview/AlertBanner;->j(Ljava/lang/String;Z)V

    .line 874
    .line 875
    .line 876
    :goto_1b
    return-void
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
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
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
.end method

.method public final h(LE7/A1;ZZLf6/p;ILjava/lang/String;ZILkotlin/jvm/functions/Function1;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move/from16 v3, p5

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v6, v0, Lf6/c;->e:Z

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    .line 23
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v8, v0, Lf6/c;->a:Ljava/util/List;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-static {}, LJ7/d;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    iget-boolean v9, v0, Lf6/c;->e:Z

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lcom/app/tgtg/model/remote/order/Order;

    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v10, Lcom/app/tgtg/model/remote/order/OrderType;->MANUFACTURER:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 51
    .line 52
    if-eq v9, v10, :cond_1

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v9, 0x0

    .line 57
    :goto_1
    iput-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-le v9, v4, :cond_3

    .line 64
    .line 65
    iget-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/app/tgtg/model/remote/order/Order;

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, Lcom/app/tgtg/model/remote/order/OrderType;->MANUFACTURER:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 80
    .line 81
    if-eq v8, v9, :cond_2

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v8, 0x0

    .line 86
    :goto_2
    iput-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 87
    .line 88
    :cond_3
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object v8, v1, LQ1/i;->d:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const v9, 0x7f120006

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v8, v1, LQ1/i;->d:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v9, 0x7f120007

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :goto_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    sget-object v9, Lf6/p;->Parcel:Lf6/p;

    .line 131
    .line 132
    if-ne v2, v9, :cond_5

    .line 133
    .line 134
    iget-object v9, v1, LE7/A1;->x:LE7/m;

    .line 135
    .line 136
    iget-object v10, v9, LE7/m;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Landroid/widget/TextView;

    .line 139
    .line 140
    const v11, 0x7f140569

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    iget-object v10, v9, LE7/m;->c:Landroid/widget/TextView;

    .line 147
    .line 148
    const v11, 0x7f14056a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v9, LE7/m;->d:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v9, LE7/m;->h:Landroid/view/View;

    .line 160
    .line 161
    check-cast v9, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v9, v1, LE7/A1;->q:Lcom/app/tgtg/customview/AlertBanner;

    .line 167
    .line 168
    const-string v10, "alertBanner"

    .line 169
    .line 170
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v10, p9

    .line 174
    .line 175
    invoke-static {v9, v10}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    iget-object v9, v1, LE7/A1;->q:Lcom/app/tgtg/customview/AlertBanner;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v10, "title"

    .line 184
    .line 185
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v10, v9, Lcom/app/tgtg/customview/AlertBanner;->a:LE7/k;

    .line 189
    .line 190
    iget-object v10, v10, LE7/k;->w:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v8, p6

    .line 196
    .line 197
    invoke-virtual {v9, v8, v4}, Lcom/app/tgtg/customview/AlertBanner;->j(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v1, LQ1/i;->d:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const-string v9, "getContext(...)"

    .line 207
    .line 208
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Ld8/o0;->x(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const/16 v9, 0x8

    .line 216
    .line 217
    iget-object v10, v1, LE7/A1;->x:LE7/m;

    .line 218
    .line 219
    if-nez v8, :cond_d

    .line 220
    .line 221
    if-nez v6, :cond_6

    .line 222
    .line 223
    iget-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 224
    .line 225
    if-eqz v8, :cond_d

    .line 226
    .line 227
    :cond_6
    iget-object v8, v1, LE7/A1;->z:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    const-string v11, "tooltipContainer"

    .line 230
    .line 231
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_7

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_7
    iget-object v8, v10, LE7/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    new-instance v11, Lf6/a;

    .line 245
    .line 246
    invoke-direct {v11, p0, v1, v5}, Lf6/a;-><init>(Lf6/c;LE7/A1;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v8, v10, LE7/m;->g:Landroid/view/View;

    .line 253
    .line 254
    check-cast v8, Landroid/widget/ImageView;

    .line 255
    .line 256
    new-instance v11, Lf6/a;

    .line 257
    .line 258
    invoke-direct {v11, p0, v1, v4}, Lf6/a;-><init>(Lf6/c;LE7/A1;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    const/16 v4, 0x20

    .line 265
    .line 266
    invoke-static {v4}, Ld8/o0;->g(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    neg-int v4, v4

    .line 271
    int-to-float v4, v4

    .line 272
    iget-object v8, v10, LE7/m;->k:Landroid/view/View;

    .line 273
    .line 274
    move-object v11, v8

    .line 275
    check-cast v11, Lcom/app/tgtg/customview/BottomFadingScrollView;

    .line 276
    .line 277
    invoke-virtual {v11, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 278
    .line 279
    .line 280
    iget-object v11, v10, LE7/m;->j:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {v11, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 283
    .line 284
    .line 285
    iget-boolean v4, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 286
    .line 287
    if-eqz v4, :cond_8

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    const/4 v9, 0x0

    .line 291
    :goto_4
    iget-object v4, v10, LE7/m;->c:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v12, v10, LE7/m;->f:Landroid/view/View;

    .line 297
    .line 298
    check-cast v12, Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v12, v10, LE7/m;->i:Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 309
    .line 310
    iget-object v13, v10, LE7/m;->e:Landroid/widget/TextView;

    .line 311
    .line 312
    iget-object v14, v10, LE7/m;->l:Ljava/lang/Object;

    .line 313
    .line 314
    if-eqz v9, :cond_9

    .line 315
    .line 316
    iget-object v2, v10, LE7/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const v9, 0x7f120004

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v9, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    move-object v4, v14

    .line 337
    check-cast v4, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const v9, 0x7f120003

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v9, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_9
    sget-object v3, Lf6/p;->Parcel:Lf6/p;

    .line 359
    .line 360
    if-eq v2, v3, :cond_b

    .line 361
    .line 362
    const v2, 0x7f140059

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(I)V

    .line 366
    .line 367
    .line 368
    move-object v2, v14

    .line 369
    check-cast v2, Landroid/widget/TextView;

    .line 370
    .line 371
    const v3, 0x7f140055

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 375
    .line 376
    .line 377
    const-string v3, "ivTopIcon"

    .line 378
    .line 379
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    xor-int/lit8 v3, p7, 0x1

    .line 383
    .line 384
    invoke-static {v12, v3}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 385
    .line 386
    .line 387
    const-string v9, "tvTopText"

    .line 388
    .line 389
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v3}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 393
    .line 394
    .line 395
    if-eqz p7, :cond_a

    .line 396
    .line 397
    const v2, 0x7f140057

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_a
    const v2, 0x7f140056

    .line 402
    .line 403
    .line 404
    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 405
    .line 406
    .line 407
    :cond_b
    :goto_6
    check-cast v14, Landroid/widget/TextView;

    .line 408
    .line 409
    iget-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 410
    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    const/16 v2, 0x11

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_c
    const v2, 0x800003

    .line 417
    .line 418
    .line 419
    :goto_7
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v10, LE7/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    check-cast v8, Lcom/app/tgtg/customview/BottomFadingScrollView;

    .line 432
    .line 433
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_d
    :goto_8
    iget-object v2, v10, LE7/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 441
    .line 442
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :goto_9
    new-instance v2, Landroid/os/Handler;

    .line 446
    .line 447
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 452
    .line 453
    .line 454
    new-instance v3, Lf6/b;

    .line 455
    .line 456
    invoke-direct {v3, v1, v6, v7, p0}, Lf6/b;-><init>(LE7/A1;ZLkotlin/jvm/internal/Ref$BooleanRef;Lf6/c;)V

    .line 457
    .line 458
    .line 459
    move/from16 v1, p8

    .line 460
    .line 461
    int-to-long v4, v1

    .line 462
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 463
    .line 464
    .line 465
    return-void
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method
