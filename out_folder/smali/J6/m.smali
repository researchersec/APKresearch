.class public final LJ6/m;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final a:LJ6/e;

.field public b:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public e:Ls9/b;

.field public f:LE1/a;

.field public g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LJ6/e;)V
    .locals 1

    .line 1
    const-string v0, "displayType"

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
    iput-object p1, p0, LJ6/m;->a:LJ6/e;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LJ6/m;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final a(Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;)V
    .locals 3

    .line 1
    const-string v0, "bucket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ6/m;->b:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getFillerType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<set-?>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LJ6/m;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getItems()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v0, LJ6/h;

    .line 64
    .line 65
    iget-object v1, p0, LJ6/m;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, LJ6/h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/s;)Landroidx/recyclerview/widget/u;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "calculateDiff(...)"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    new-instance p1, LG1/l;

    .line 86
    .line 87
    invoke-direct {p1, p0}, LG1/l;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/Z;)V

    .line 91
    .line 92
    .line 93
    return-void
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ6/m;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object p1, LJ6/l;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    iget-object v0, p0, LJ6/m;->a:LJ6/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const p1, 0x7f0d00be

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const p1, 0x7f0d00bd

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const p1, 0x7f0d00bc

    .line 34
    .line 35
    .line 36
    :goto_0
    return p1
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
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 11

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LJ6/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    check-cast p1, LJ6/k;

    .line 12
    .line 13
    iget-object v0, p0, LJ6/m;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr p2, v2

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "item"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v6, v3

    .line 63
    const-wide/16 v8, 0x3e8

    .line 64
    .line 65
    cmp-long v10, v6, v8

    .line 66
    .line 67
    if-ltz v10, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getItemsAvailable()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v6, v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v6, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 79
    :goto_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long/2addr v0, v3

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    iget-object v0, p1, LJ6/k;->d:LJ6/m;

    .line 91
    .line 92
    invoke-static {p1, v0, p2, v6, v1}, LJ6/k;->a(LJ6/k;LJ6/m;Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;ZLjava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, LJ6/m;->a:LJ6/e;

    .line 96
    .line 97
    sget-object v3, LJ6/i;->$EnumSwitchMapping$0:[I

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aget v1, v3, v1

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    const-string v4, "space"

    .line 108
    .line 109
    iget-object p1, p1, LJ6/k;->a:LE7/p0;

    .line 110
    .line 111
    if-eq v1, v2, :cond_5

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    if-ne v1, v5, :cond_4

    .line 115
    .line 116
    iget-object v1, p1, LE7/p0;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, LE7/p0;->d:Landroid/view/ViewGroup;

    .line 127
    .line 128
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v4, -0x1

    .line 135
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    iget-object v1, p1, LE7/p0;->g:Landroid/view/View;

    .line 138
    .line 139
    check-cast v1, Landroid/widget/TextView;

    .line 140
    .line 141
    const v4, 0x7f1501ca

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v4}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, LE7/p0;->f:Landroid/view/View;

    .line 148
    .line 149
    check-cast v1, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {v1, v4}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, LE7/p0;->i:Landroid/view/View;

    .line 155
    .line 156
    check-cast v1, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {v1, v4}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, LE7/p0;->e:Landroid/view/View;

    .line 162
    .line 163
    check-cast v1, Landroid/widget/TextView;

    .line 164
    .line 165
    const v4, 0x7f1501c4

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, LE7/p0;->j:Landroid/view/View;

    .line 172
    .line 173
    check-cast v1, Landroid/widget/TextView;

    .line 174
    .line 175
    const v4, 0x7f1502da

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v4}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_5
    iget-object v1, p1, LE7/p0;->s:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/view/View;

    .line 191
    .line 192
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p1, LE7/p0;->d:Landroid/view/ViewGroup;

    .line 199
    .line 200
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v4, 0xb6

    .line 207
    .line 208
    invoke-static {v4}, Ld8/o0;->g(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    .line 214
    iget-object v1, p1, LE7/p0;->g:Landroid/view/View;

    .line 215
    .line 216
    check-cast v1, Landroid/widget/TextView;

    .line 217
    .line 218
    const v4, 0x7f1501e5

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v4}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p1, LE7/p0;->f:Landroid/view/View;

    .line 225
    .line 226
    check-cast v1, Landroid/widget/TextView;

    .line 227
    .line 228
    const v4, 0x7f1501dd

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v4}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p1, LE7/p0;->i:Landroid/view/View;

    .line 235
    .line 236
    check-cast v1, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-static {v1, v4}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, LE7/p0;->e:Landroid/view/View;

    .line 242
    .line 243
    check-cast v1, Landroid/widget/TextView;

    .line 244
    .line 245
    const v4, 0x7f1501d7

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v4}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p1, LE7/p0;->j:Landroid/view/View;

    .line 252
    .line 253
    check-cast v1, Landroid/widget/TextView;

    .line 254
    .line 255
    const v4, 0x7f1501da

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v4}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const v4, 0x106000d

    .line 278
    .line 279
    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    iget-object v1, p1, LE7/p0;->r:Landroid/view/View;

    .line 283
    .line 284
    check-cast v1, Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v5, p1, LE7/p0;->r:Landroid/view/View;

    .line 303
    .line 304
    check-cast v5, Landroid/widget/ImageView;

    .line 305
    .line 306
    const-string v6, "storeCoverImage"

    .line 307
    .line 308
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v5}, Ld8/o0;->E(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    iget-object v1, p1, LE7/p0;->p:LP2/a;

    .line 333
    .line 334
    check-cast v1, LE7/n1;

    .line 335
    .line 336
    iget-object v1, v1, LE7/n1;->d:Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_7
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v4, p1, LE7/p0;->p:LP2/a;

    .line 355
    .line 356
    check-cast v4, LE7/n1;

    .line 357
    .line 358
    iget-object v4, v4, LE7/n1;->d:Landroid/widget/ImageView;

    .line 359
    .line 360
    const-string v5, "ivStoreLogo"

    .line 361
    .line 362
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v4}, Ld8/o0;->H(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    iget-object v1, p1, LE7/p0;->k:Landroid/view/View;

    .line 369
    .line 370
    check-cast v1, Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreNameAndBranch()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p1, LE7/p0;->e:Landroid/view/View;

    .line 384
    .line 385
    check-cast v1, Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p1, LE7/p0;->h:Landroid/view/View;

    .line 399
    .line 400
    check-cast v1, Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getDistance()D

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    invoke-static {v4, v5}, Ld8/l0;->a(D)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p1, LE7/p0;->j:Landroid/view/View;

    .line 414
    .line 415
    check-cast v1, Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4, v2}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p1, LE7/p0;->o:Landroid/view/ViewGroup;

    .line 433
    .line 434
    check-cast v1, Lcom/app/tgtg/customview/FavoriteIconView;

    .line 435
    .line 436
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getFavorite()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    const/4 v8, 0x4

    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    move-object v4, v1

    .line 445
    invoke-static/range {v4 .. v9}, Lcom/app/tgtg/customview/FavoriteIconView;->setIsFavorite$default(Lcom/app/tgtg/customview/FavoriteIconView;ZZZILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const-string v4, "favIcon"

    .line 449
    .line 450
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v4, LD6/a;

    .line 454
    .line 455
    invoke-direct {v4, v3, v0, p2}, LD6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v4}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Ln5/a;

    .line 462
    .line 463
    invoke-direct {v0, p1, v2}, Ln5/a;-><init>(LE7/p0;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2, v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->setOnFavoriteChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_8
    instance-of p2, p1, LJ6/g;

    .line 471
    .line 472
    if-eqz p2, :cond_a

    .line 473
    .line 474
    check-cast p1, LJ6/g;

    .line 475
    .line 476
    iget-object p2, p0, LJ6/m;->b:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 477
    .line 478
    if-nez p2, :cond_9

    .line 479
    .line 480
    const-string p2, "bucket"

    .line 481
    .line 482
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_9
    move-object v1, p2

    .line 487
    :goto_6
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getDescription()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    iget-object p1, p1, LJ6/g;->a:LE7/q0;

    .line 492
    .line 493
    iget-object p1, p1, LE7/q0;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_a
    instance-of p2, p1, LJ6/f;

    .line 502
    .line 503
    if-eqz p2, :cond_b

    .line 504
    .line 505
    check-cast p1, LJ6/f;

    .line 506
    .line 507
    iget-object p2, p1, LJ6/f;->a:LE7/C;

    .line 508
    .line 509
    iget-object p2, p2, LE7/C;->b:Landroid/widget/TextView;

    .line 510
    .line 511
    const-string v0, "invisibleButton"

    .line 512
    .line 513
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, LC6/f;

    .line 517
    .line 518
    const/16 v1, 0xf

    .line 519
    .line 520
    iget-object p1, p1, LJ6/f;->b:LJ6/m;

    .line 521
    .line 522
    invoke-direct {v0, p1, v1}, LC6/f;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {p2, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 526
    .line 527
    .line 528
    :cond_b
    :goto_7
    return-void
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
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflate(...)"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v0, "There is no match for viewType -> "

    .line 15
    .line 16
    invoke-static {v0, p2}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    new-instance p2, LJ6/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f0d00be

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v2, 0x7f0a0260

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v2, LE7/q0;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-direct {v2, v1, p1, v3}, LE7/q0;-><init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v2}, LJ6/g;-><init>(LE7/q0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v0, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :pswitch_1
    new-instance p2, LJ6/f;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v3, 0x7f0d00bd

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance v1, LE7/C;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, p1, p1, v2}, LE7/C;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p0, v1}, LJ6/f;-><init>(LJ6/m;LE7/C;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p2, "rootView"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :pswitch_2
    new-instance p2, LJ6/k;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, p1}, LE7/p0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LE7/p0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p0, p1}, LJ6/k;-><init>(LJ6/m;LE7/p0;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-object p2

    .line 149
    :pswitch_data_0
    .packed-switch 0x7f0d00bc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onViewRecycled(Landroidx/recyclerview/widget/K0;)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LJ6/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LJ6/k;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, LJ6/k;->c:Lad/I0;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lad/a;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, LJ6/k;->c:Lad/I0;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lad/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, v0, LJ6/k;->c:Lad/I0;

    .line 37
    .line 38
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onViewRecycled(Landroidx/recyclerview/widget/K0;)V

    .line 39
    .line 40
    .line 41
    return-void
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
