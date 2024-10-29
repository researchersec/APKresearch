.class public final Landroidx/recyclerview/widget/B;
.super Landroidx/recyclerview/widget/x0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/B;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/B;->b:Ljava/lang/Object;

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
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/B;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/B;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "recyclerView"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    check-cast v1, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;

    .line 17
    .line 18
    iget-object p1, v1, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const-string v0, "layoutManager"

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, v1, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p2, p1

    .line 44
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->J(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, LI6/l;

    .line 56
    .line 57
    iget-object p1, v1, LI6/l;->j:LJ6/b;

    .line 58
    .line 59
    iget-object p1, p1, LJ6/b;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, 0x1

    .line 66
    if-le p1, p2, :cond_3

    .line 67
    .line 68
    iget-object p1, v1, LI6/l;->i:Lcom/app/tgtg/customview/SpeedyLinearLayoutManager;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ltz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v1, p1}, LI6/l;->e(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/B;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, -0xa

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const-string v5, "recyclerView"

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/recyclerview/widget/B;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v6, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;

    .line 21
    .line 22
    iget-object p1, v6, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->q:Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity$initListeners$1$3;

    .line 23
    .line 24
    const-string p2, "layoutManager"

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->v()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p3, v6, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->q:Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity$initListeners$1$3;

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p3, v1

    .line 44
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/s0;->F()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget-object v0, v6, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->q:Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity$initListeners$1$3;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, v0

    .line 57
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->I()Ln7/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Ln7/m;->g:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->I()Ln7/m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, Ln7/m;->h:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    add-int/2addr p1, p2

    .line 78
    if-lt p1, p3, :cond_3

    .line 79
    .line 80
    if-ltz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->I()Ln7/m;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean p1, p1, Ln7/m;->g:Z

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->K()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :pswitch_2
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-gt p2, v4, :cond_4

    .line 98
    .line 99
    if-ge p2, v3, :cond_5

    .line 100
    .line 101
    :cond_4
    check-cast v6, LI6/c;

    .line 102
    .line 103
    sget p1, LI6/c;->q:I

    .line 104
    .line 105
    invoke-virtual {v6, v2}, LI6/c;->c(Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :pswitch_3
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-lt p3, v3, :cond_6

    .line 113
    .line 114
    if-le p3, v4, :cond_7

    .line 115
    .line 116
    :cond_6
    check-cast v6, Lcom/app/tgtg/activities/tabdiscover/browsebuckets/BrowseBucketActivity;

    .line 117
    .line 118
    sget p1, Lcom/app/tgtg/activities/tabdiscover/browsebuckets/BrowseBucketActivity;->z:I

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabdiscover/browsebuckets/BrowseBucketActivity;->I()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    :pswitch_4
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-lt p3, v3, :cond_8

    .line 128
    .line 129
    if-le p3, v4, :cond_9

    .line 130
    .line 131
    :cond_8
    check-cast v6, LW5/D;

    .line 132
    .line 133
    sget p1, LW5/D;->F:I

    .line 134
    .line 135
    invoke-virtual {v6}, LW5/D;->q()V

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void

    .line 139
    :pswitch_5
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-gt p3, v4, :cond_a

    .line 143
    .line 144
    if-ge p3, v3, :cond_e

    .line 145
    .line 146
    :cond_a
    check-cast v6, LU5/C;

    .line 147
    .line 148
    iget-object p1, v6, LU5/C;->q:LE7/p0;

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, LE7/p0;->e:Landroid/view/View;

    .line 154
    .line 155
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 162
    .line 163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    const/4 v0, -0x1

    .line 177
    if-eq p2, v0, :cond_e

    .line 178
    .line 179
    if-ne p3, v0, :cond_b

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    if-gt p2, p3, :cond_e

    .line 183
    .line 184
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    instance-of v3, v0, LI6/c;

    .line 189
    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    check-cast v0, LI6/c;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    move-object v0, v1

    .line 196
    :goto_2
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {v0, v2}, LI6/c;->c(Z)V

    .line 199
    .line 200
    .line 201
    :cond_d
    if-eq p2, p3, :cond_e

    .line 202
    .line 203
    add-int/lit8 p2, p2, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_e
    :goto_3
    return-void

    .line 207
    :pswitch_6
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v6, Lcom/app/tgtg/activities/itemview/modules/NearByStoresModuleViewExp;

    .line 211
    .line 212
    iget-boolean p1, v6, Lcom/app/tgtg/activities/itemview/modules/NearByStoresModuleViewExp;->e:Z

    .line 213
    .line 214
    if-nez p1, :cond_f

    .line 215
    .line 216
    if-gt p2, v4, :cond_f

    .line 217
    .line 218
    if-ge p2, v3, :cond_10

    .line 219
    .line 220
    :cond_f
    invoke-virtual {v6, v2}, Lcom/app/tgtg/activities/itemview/modules/NearByStoresModuleViewExp;->setInitImpression(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/app/tgtg/activities/itemview/modules/NearByStoresModuleViewExp;->a()V

    .line 224
    .line 225
    .line 226
    :cond_10
    return-void

    .line 227
    :pswitch_7
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-lt p3, v3, :cond_11

    .line 231
    .line 232
    if-le p3, v4, :cond_12

    .line 233
    .line 234
    :cond_11
    check-cast v6, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;

    .line 235
    .line 236
    sget p1, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->w:I

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/app/tgtg/activities/flashsales/list/FlashSalesListActivity;->I()V

    .line 239
    .line 240
    .line 241
    :cond_12
    return-void

    .line 242
    :pswitch_8
    check-cast v6, Landroidx/recyclerview/widget/E;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iget-object p3, v6, Landroidx/recyclerview/widget/E;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    iget v0, v6, Landroidx/recyclerview/widget/E;->r:I

    .line 259
    .line 260
    sub-int v1, p3, v0

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    iget v4, v6, Landroidx/recyclerview/widget/E;->a:I

    .line 264
    .line 265
    if-lez v1, :cond_13

    .line 266
    .line 267
    if-lt v0, v4, :cond_13

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    goto :goto_4

    .line 271
    :cond_13
    const/4 v1, 0x0

    .line 272
    :goto_4
    iput-boolean v1, v6, Landroidx/recyclerview/widget/E;->t:Z

    .line 273
    .line 274
    iget-object v1, v6, Landroidx/recyclerview/widget/E;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget v5, v6, Landroidx/recyclerview/widget/E;->q:I

    .line 281
    .line 282
    sub-int v7, v1, v5

    .line 283
    .line 284
    if-lez v7, :cond_14

    .line 285
    .line 286
    if-lt v5, v4, :cond_14

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    goto :goto_5

    .line 290
    :cond_14
    const/4 v4, 0x0

    .line 291
    :goto_5
    iput-boolean v4, v6, Landroidx/recyclerview/widget/E;->u:Z

    .line 292
    .line 293
    iget-boolean v7, v6, Landroidx/recyclerview/widget/E;->t:Z

    .line 294
    .line 295
    if-nez v7, :cond_15

    .line 296
    .line 297
    if-nez v4, :cond_15

    .line 298
    .line 299
    iget p1, v6, Landroidx/recyclerview/widget/E;->v:I

    .line 300
    .line 301
    if-eqz p1, :cond_19

    .line 302
    .line 303
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/E;->i(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_15
    const/high16 v2, 0x40000000    # 2.0f

    .line 308
    .line 309
    if-eqz v7, :cond_16

    .line 310
    .line 311
    int-to-float p1, p1

    .line 312
    int-to-float v4, v0

    .line 313
    div-float v7, v4, v2

    .line 314
    .line 315
    add-float/2addr v7, p1

    .line 316
    mul-float v7, v7, v4

    .line 317
    .line 318
    int-to-float p1, p3

    .line 319
    div-float/2addr v7, p1

    .line 320
    float-to-int p1, v7

    .line 321
    iput p1, v6, Landroidx/recyclerview/widget/E;->l:I

    .line 322
    .line 323
    mul-int p1, v0, v0

    .line 324
    .line 325
    div-int/2addr p1, p3

    .line 326
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iput p1, v6, Landroidx/recyclerview/widget/E;->k:I

    .line 331
    .line 332
    :cond_16
    iget-boolean p1, v6, Landroidx/recyclerview/widget/E;->u:Z

    .line 333
    .line 334
    if-eqz p1, :cond_17

    .line 335
    .line 336
    int-to-float p1, p2

    .line 337
    int-to-float p2, v5

    .line 338
    div-float p3, p2, v2

    .line 339
    .line 340
    add-float/2addr p3, p1

    .line 341
    mul-float p3, p3, p2

    .line 342
    .line 343
    int-to-float p1, v1

    .line 344
    div-float/2addr p3, p1

    .line 345
    float-to-int p1, p3

    .line 346
    iput p1, v6, Landroidx/recyclerview/widget/E;->o:I

    .line 347
    .line 348
    mul-int p1, v5, v5

    .line 349
    .line 350
    div-int/2addr p1, v1

    .line 351
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iput p1, v6, Landroidx/recyclerview/widget/E;->n:I

    .line 356
    .line 357
    :cond_17
    iget p1, v6, Landroidx/recyclerview/widget/E;->v:I

    .line 358
    .line 359
    if-eqz p1, :cond_18

    .line 360
    .line 361
    if-ne p1, v3, :cond_19

    .line 362
    .line 363
    :cond_18
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/E;->i(I)V

    .line 364
    .line 365
    .line 366
    :cond_19
    :goto_6
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
