.class public final LI6/F;
.super LI6/z;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public g:Ljava/lang/Runnable;

.field public h:Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;

.field public i:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

.field public j:Lcom/app/tgtg/model/remote/order/Order;

.field public k:LY7/c;

.field public final l:LE7/A0;

.field public final m:Lcom/app/tgtg/model/remote/order/OrderRatingItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, v2}, LI6/z;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, LE7/A0;->w:I

    .line 19
    .line 20
    sget-object v2, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 21
    .line 22
    const v2, 0x7f0d00c5

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v2, v0, v3, v4}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LE7/A0;

    .line 32
    .line 33
    const-string v2, "inflate(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LI6/F;->l:LE7/A0;

    .line 39
    .line 40
    new-instance v1, Lcom/app/tgtg/model/remote/order/OrderRatingItem;

    .line 41
    .line 42
    new-instance v6, Lcom/app/tgtg/model/remote/order/Rating;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v6, v2, v4, v3, v4}, Lcom/app/tgtg/model/remote/order/Rating;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/app/tgtg/model/remote/order/Rating;

    .line 50
    .line 51
    invoke-direct {v7, v2, v4, v3, v4}, Lcom/app/tgtg/model/remote/order/Rating;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lcom/app/tgtg/model/remote/order/Rating;

    .line 55
    .line 56
    invoke-direct {v8, v2, v4, v3, v4}, Lcom/app/tgtg/model/remote/order/Rating;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    const/16 v16, 0x3f8

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    move-object v5, v1

    .line 71
    invoke-direct/range {v5 .. v17}, Lcom/app/tgtg/model/remote/order/OrderRatingItem;-><init>(Lcom/app/tgtg/model/remote/order/Rating;Lcom/app/tgtg/model/remote/order/Rating;Lcom/app/tgtg/model/remote/order/Rating;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/NpsRating;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, LI6/F;->m:Lcom/app/tgtg/model/remote/order/OrderRatingItem;

    .line 75
    .line 76
    new-instance v1, Landroidx/recyclerview/widget/t0;

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    const/4 v3, -0x2

    .line 80
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/t0;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public static final synthetic c(LI6/F;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI6/F;->setRating(I)V

    .line 2
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

.method private final setRating(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LI6/F;->m:Lcom/app/tgtg/model/remote/order/OrderRatingItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/OrderRatingItem;->getOverall()Lcom/app/tgtg/model/remote/order/Rating;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/app/tgtg/model/remote/order/Rating;->setScore(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LI6/F;->getLocalNotificationManager()LY7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LY7/c;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type com.app.tgtg.activities.BaseActivity"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, LK4/m;

    .line 31
    .line 32
    iget-object v1, p0, LI6/F;->j:Lcom/app/tgtg/model/remote/order/Order;

    .line 33
    .line 34
    const-string v2, "order"

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    sget-object v3, Lx6/b;->DISCOVER:Lx6/b;

    .line 43
    .line 44
    const-string v4, "activity"

    .line 45
    .line 46
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "source"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v6, Lcom/app/tgtg/activities/rating/RatingActivity;

    .line 60
    .line 61
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v1, "rating"

    .line 68
    .line 69
    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const p1, 0x7f010038

    .line 76
    .line 77
    .line 78
    const v1, 0x7f010044

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v1, 0x80

    .line 86
    .line 87
    invoke-virtual {v0, v5, v1, p1}, Ld/u;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LI6/F;->g:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
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

.method private final setup(Lcom/app/tgtg/model/remote/order/Order;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LI6/F;->l:LE7/A0;

    .line 3
    .line 4
    iget-object v2, v1, LE7/A0;->v:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getStoreNameAndBranch()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LI6/F;->i:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "bucket"

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getRatingCollectedOn()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v1, LE7/A0;->s:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getStoreLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    const-string v2, "storeLogo"

    .line 44
    .line 45
    iget-object v4, v1, LE7/A0;->u:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ld8/o0;->H(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "closeBtn"

    .line 54
    .line 55
    iget-object v3, v1, LE7/A0;->r:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LC6/f;

    .line 61
    .line 62
    const/16 v4, 0xb

    .line 63
    .line 64
    invoke-direct {v2, p0, v4}, LC6/f;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LO4/B;

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-direct {v2, v3, p1, p0}, LO4/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Le0/c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v3, Le0/b;

    .line 80
    .line 81
    const v4, -0x25b92cac

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v0, v4, v2}, Le0/b;-><init>(ZILDc/g;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, LE7/A0;->t:Landroidx/compose/ui/platform/ComposeView;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LI6/r;->getEventTrackingManager()LW7/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, LW7/j;->SCREEN_RATE_ORDER:LW7/j;

    .line 97
    .line 98
    sget-object v3, LW7/i;->ORDER_ID:LW7/i;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v4, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, LW7/i;->SOURCE:LW7/i;

    .line 114
    .line 115
    new-instance v3, Lkotlin/Pair;

    .line 116
    .line 117
    const-string v5, "Discover"

    .line 118
    .line 119
    invoke-direct {v3, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    new-array p1, p1, [Lkotlin/Pair;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    aput-object v4, p1, v5

    .line 127
    .line 128
    aput-object v3, p1, v0

    .line 129
    .line 130
    invoke-static {p1}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, v2, p1}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    return-void
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


# virtual methods
.method public final getBucket()Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI6/F;->h:Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "discoverRow"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
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

.method public final getLocalNotificationManager()LY7/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI6/F;->k:LY7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "localNotificationManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public setDiscoverRow(Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;)V
    .locals 1
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
    instance-of v0, p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/m;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, LI6/F;->h:Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;

    .line 12
    .line 13
    check-cast p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/m;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/m;->a:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 16
    .line 17
    iput-object p1, p0, LI6/F;->i:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "bucket"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getRatingOrder()Lcom/app/tgtg/model/remote/order/Order;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LI6/F;->j:Lcom/app/tgtg/model/remote/order/Order;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "order"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, p1

    .line 46
    :goto_0
    invoke-direct {p0, v0}, LI6/F;->setup(Lcom/app/tgtg/model/remote/order/Order;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final setLocalNotificationManager(LY7/c;)V
    .locals 1
    .param p1    # LY7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI6/F;->k:LY7/c;

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
.end method

.method public final setSelfRemovalRunnable(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "removeSelfFromParent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI6/F;->g:Ljava/lang/Runnable;

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
.end method
