.class public final LD6/e;
.super LD6/f;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:LE7/S0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LD6/f;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, LE7/S0;->u:I

    .line 14
    .line 15
    sget-object v1, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 16
    .line 17
    const v1, 0x7f0d00eb

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v1, p0, v3, v2}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LE7/S0;

    .line 27
    .line 28
    iput-object v0, p0, LD6/e;->b:LE7/S0;

    .line 29
    .line 30
    iget-object v1, v0, LE7/S0;->q:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v2, "btnBrowseBucket"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-direct {v1, v2, p1, p0}, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LE7/S0;->s:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iget-object v0, v0, LE7/S0;->r:Landroidx/cardview/widget/CardView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-static {v1}, Ld8/o0;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v1}, Ld8/o0;->g(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p1, v3, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroidx/recyclerview/widget/t0;

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    const/4 v1, -0x2

    .line 92
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/t0;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void
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


# virtual methods
.method public final a(Lcom/app/tgtg/model/remote/item/StoreInformation;)V
    .locals 5

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LD6/f;->setStore(Lcom/app/tgtg/model/remote/item/StoreInformation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemState()Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lcom/app/tgtg/model/remote/item/response/ItemState;->AVAILABLE:Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 71
    .line 72
    if-eq v3, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemState()Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lcom/app/tgtg/model/remote/item/response/ItemState;->FEW_LEFT:Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 p1, 0x0

    .line 87
    :cond_5
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    new-instance v0, Lm5/c;

    .line 97
    .line 98
    new-instance v1, LC6/f;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v1, p0, v2}, LC6/f;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Lm5/c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LD6/e;->b:LE7/S0;

    .line 108
    .line 109
    iget-object p1, p1, LE7/S0;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    return-void
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
