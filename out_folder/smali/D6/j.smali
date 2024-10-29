.class public final LD6/j;
.super LJ6/q;
.source "SourceFile"


# static fields
.field public static f:I = -0x1

.field public static g:I = -0x1

.field public static h:Ljava/lang/Boolean;


# instance fields
.field public final e:LE7/J0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, LD6/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LD6/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, LJ6/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01d3

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a008b

    .line 8
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    .line 9
    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a024c

    .line 10
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/app/tgtg/customview/TagContainerView;

    if-eqz v8, :cond_1

    const v2, 0x7f0a028c

    .line 11
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const v2, 0x7f0a03fa

    .line 12
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    const v2, 0x7f0a03fd

    .line 13
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    const v2, 0x7f0a0402

    .line 14
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    const v2, 0x7f0a049e

    .line 15
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_1

    const v2, 0x7f0a04bd

    .line 16
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_1

    const v2, 0x7f0a063f

    .line 17
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_1

    const v2, 0x7f0a0700

    .line 18
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    const v2, 0x7f0a0795

    .line 19
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_1

    .line 20
    new-instance v1, LE7/J0;

    move-object v4, v1

    move-object v5, v7

    invoke-direct/range {v4 .. v17}, LE7/J0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/app/tgtg/customview/TagContainerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 21
    iput-object v1, v0, LD6/j;->e:LE7/J0;

    const v1, 0x7f0a016e

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ6/q;->setItemContainer(Landroid/view/View;)V

    .line 23
    sget-object v1, LD6/j;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ld8/o0;->y(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LD6/j;->h:Ljava/lang/Boolean;

    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 27
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3}, LD6/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setTags(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD6/j;->e:LE7/J0;

    .line 2
    .line 3
    iget-object v1, v0, LE7/J0;->j:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/app/tgtg/customview/TagContainerView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemTags()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, LEc/P;->a:LEc/P;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Lcom/app/tgtg/customview/TagContainerView;->setTags(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LE7/J0;->j:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lcom/app/tgtg/customview/TagContainerView;

    .line 21
    .line 22
    const-string v1, "cvTags"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemTags()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    xor-int/2addr p1, v1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v2, 0x8

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
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


# virtual methods
.method public getItem()LK6/a;
    .locals 1

    .line 1
    invoke-super {p0}, LJ6/q;->getItem()LK6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public setItem(LK6/a;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, LJ6/q;->setItem(LK6/a;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.app.tgtg.model.remote.item.response.Item"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 10
    .line 11
    iget-object v0, p0, LD6/j;->e:LE7/J0;

    .line 12
    .line 13
    iget-object v1, v0, LE7/J0;->k:Landroid/view/View;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v2, "logo"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ld8/o0;->c(Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getInformation()Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, v0, LE7/J0;->k:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v3, Landroid/widget/ImageView;

    .line 46
    .line 47
    const v1, 0x106000d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getInformation()Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v3, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Ld8/o0;->H(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getDistance()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ld8/l0;->a(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, LE7/J0;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, LE7/J0;->m:Landroid/view/View;

    .line 88
    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreNameAndBranch()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, p1}, Ld8/o0;->n(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/response/BasicItem;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v0, LE7/J0;->e:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "getContext(...)"

    .line 124
    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemState()Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v3, v5, v6, v1}, Ld8/k0;->j(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/response/ItemState;Z)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemState()Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Lcom/app/tgtg/model/remote/item/response/ItemState;->SOLD_OUT:Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 145
    .line 146
    if-eq v5, v6, :cond_1

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemState()Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Lcom/app/tgtg/model/remote/item/response/ItemState;->SALES_ENDED:Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 153
    .line 154
    if-ne v5, v6, :cond_2

    .line 155
    .line 156
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, p1}, Ld8/o0;->o(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/response/BasicItem;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_2
    iget-object v5, v0, LE7/J0;->d:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getInformation()Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v5, 0x1

    .line 181
    invoke-static {v3, v5}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v0, v0, LE7/J0;->f:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Ld8/o0;->A(Lcom/app/tgtg/model/remote/item/response/BasicItem;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const v6, 0x7f06048f

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v6}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const v3, 0x7f0604a0

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v6, 0x7f06048d

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v6}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2, v6}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-direct {p0, p1}, LD6/j;->setTags(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, LJ6/q;->getItemContainer()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreNameAndBranch()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v3, "... "

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6, p1}, Ld8/o0;->n(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/response/BasicItem;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v6, "item"

    .line 295
    .line 296
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Ld8/o0;->A(Lcom/app/tgtg/model/remote/item/response/BasicItem;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const-string v7, "-"

    .line 304
    .line 305
    if-eqz v6, :cond_6

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemsAvailable()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_4

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    if-gt v5, v6, :cond_5

    .line 315
    .line 316
    const/4 v7, 0x5

    .line 317
    if-ge v6, v7, :cond_5

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemsAvailable()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    goto :goto_2

    .line 328
    :cond_5
    const-string v7, "5+"

    .line 329
    .line 330
    :cond_6
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemState()Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v6, v4, v7, v1}, Ld8/k0;->j(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/response/ItemState;Z)Landroid/text/SpannableStringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getDistance()D

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    invoke-static {v6, v7}, Ld8/l0;->a(D)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getInformation()Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1, v5}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const-string v1, "toString(...)"

    .line 398
    .line 399
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :cond_7
    return-void
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

.method public final setItemWidth(Z)V
    .locals 3

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
    iget-object v1, p0, LD6/j;->e:LE7/J0;

    .line 17
    .line 18
    iget-object v1, v1, LE7/J0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, LD6/j;->h:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    const-string v2, "activity"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget p1, LD6/j;->g:I

    .line 45
    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Point;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 62
    .line 63
    .line 64
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p1, v0

    .line 73
    sput p1, LD6/j;->g:I

    .line 74
    .line 75
    :cond_1
    sget p1, LD6/j;->g:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget p1, LD6/j;->f:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_5

    .line 81
    .line 82
    const/16 p1, 0x168

    .line 83
    .line 84
    invoke-static {p1}, Ld8/o0;->g(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v2, Landroid/graphics/Point;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 102
    .line 103
    .line 104
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    const/16 v2, 0x38

    .line 107
    .line 108
    invoke-static {v2}, Ld8/o0;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v0, v2

    .line 113
    if-gt v0, p1, :cond_4

    .line 114
    .line 115
    sget-object v2, LD6/j;->h:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move p1, v0

    .line 128
    :cond_4
    :goto_1
    sput p1, LD6/j;->f:I

    .line 129
    .line 130
    :cond_5
    sget p1, LD6/j;->f:I

    .line 131
    .line 132
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    return-void
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
