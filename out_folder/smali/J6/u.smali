.class public final LJ6/u;
.super LJ6/q;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final e:LE7/H0;


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

    invoke-direct {p0, p1, v0, v2, v1}, LJ6/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    invoke-direct {p0, p1, p2, v0, v1}, LJ6/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22
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

    const v2, 0x7f0d00ca

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a00c0

    .line 8
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_10

    .line 9
    move-object v2, v1

    check-cast v2, Landroidx/cardview/widget/CardView;

    const v3, 0x7f0a024c

    .line 10
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/app/tgtg/customview/TagContainerView;

    if-eqz v7, :cond_f

    const v3, 0x7f0a028c

    .line 11
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_e

    const v3, 0x7f0a0291

    .line 12
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_d

    const v3, 0x7f0a02b2

    .line 13
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_c

    const v3, 0x7f0a0315

    .line 14
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/app/tgtg/customview/FavoriteIconView;

    if-eqz v11, :cond_b

    const v3, 0x7f0a0375

    .line 15
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_a

    const v3, 0x7f0a03df

    .line 16
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_9

    const v3, 0x7f0a03fd

    .line 17
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_8

    const v3, 0x7f0a0403

    .line 18
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_7

    const v3, 0x7f0a0446

    .line 19
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_6

    const v3, 0x7f0a05d7

    .line 20
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_5

    const v3, 0x7f0a05e6

    .line 21
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_4

    const v3, 0x7f0a0615

    .line 22
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_3

    const v3, 0x7f0a06d1

    .line 23
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_2

    const v3, 0x7f0a06fa

    .line 24
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_1

    const v3, 0x7f0a0700

    .line 25
    invoke-static {v3, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 26
    new-instance v1, LE7/H0;

    move-object v4, v1

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v4 .. v21}, LE7/H0;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/app/tgtg/customview/TagContainerView;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/app/tgtg/customview/FavoriteIconView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 27
    iput-object v1, v0, LJ6/u;->e:LE7/H0;

    .line 28
    invoke-virtual {v0, v2}, LJ6/q;->setItemContainer(Landroid/view/View;)V

    .line 29
    invoke-super/range {p0 .. p0}, LJ6/q;->a()V

    return-void

    :cond_0
    const v2, 0x7f0a0700

    goto :goto_0

    :cond_1
    const v2, 0x7f0a06fa

    goto :goto_0

    :cond_2
    const v2, 0x7f0a06d1

    goto :goto_0

    :cond_3
    const v2, 0x7f0a0615

    goto :goto_0

    :cond_4
    const v2, 0x7f0a05e6

    goto :goto_0

    :cond_5
    const v2, 0x7f0a05d7

    goto :goto_0

    :cond_6
    const v2, 0x7f0a0446

    goto :goto_0

    :cond_7
    const v2, 0x7f0a0403

    goto :goto_0

    :cond_8
    const v2, 0x7f0a03fd

    goto :goto_0

    :cond_9
    const v2, 0x7f0a03df

    goto :goto_0

    :cond_a
    const v2, 0x7f0a0375

    goto :goto_0

    :cond_b
    const v2, 0x7f0a0315

    goto :goto_0

    :cond_c
    const v2, 0x7f0a02b2

    goto :goto_0

    :cond_d
    const v2, 0x7f0a0291

    goto :goto_0

    :cond_e
    const v2, 0x7f0a028c

    goto :goto_0

    :cond_f
    const v2, 0x7f0a024c

    .line 30
    :cond_10
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 32
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, LJ6/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setTags(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/ItemTagInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ6/u;->e:LE7/H0;

    .line 2
    .line 3
    iget-object v1, v0, LE7/H0;->b:Lcom/app/tgtg/customview/TagContainerView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object v2, LEc/P;->a:LEc/P;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    invoke-virtual {v1, v2}, Lcom/app/tgtg/customview/TagContainerView;->setTags(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LE7/H0;->b:Lcom/app/tgtg/customview/TagContainerView;

    .line 15
    .line 16
    const-string v1, "cvTags"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 37
    :goto_2
    xor-int/2addr p1, v1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-super/range {p0 .. p1}, LJ6/q;->setItem(LK6/a;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type com.app.tgtg.model.remote.item.response.BasicItem"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreNameAndBranch()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v6, v0, LJ6/u;->e:LE7/H0;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v6, LE7/H0;->p:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v4, v6, LE7/H0;->p:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreNameAndBranch()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v6, LE7/H0;->p:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const v7, 0x106000d

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v4, v6, LE7/H0;->o:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v8, v6, LE7/H0;->o:Landroid/widget/ImageView;

    .line 99
    .line 100
    const-string v9, "storeCoverImage"

    .line 101
    .line 102
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v8}, Ld8/o0;->E(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    iget-object v4, v6, LE7/H0;->j:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v7, v6, LE7/H0;->j:Landroid/widget/ImageView;

    .line 137
    .line 138
    const-string v8, "ivStoreLogo"

    .line 139
    .line 140
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v7}, Ld8/o0;->H(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object v4, v6, LE7/H0;->o:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-static {v3}, Ld8/o0;->A(Lcom/app/tgtg/model/remote/item/response/BasicItem;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const v8, 0x3ecccccd    # 0.4f

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x3f800000    # 1.0f

    .line 156
    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    const/high16 v7, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const v7, 0x3ecccccd    # 0.4f

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ld8/o0;->A(Lcom/app/tgtg/model/remote/item/response/BasicItem;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    const/high16 v8, 0x3f800000    # 1.0f

    .line 175
    .line 176
    :cond_4
    iget-object v4, v6, LE7/H0;->g:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v6, LE7/H0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 182
    .line 183
    const-string v7, "pickupTime"

    .line 184
    .line 185
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v9}, Ld8/k0;->A(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    const v10, 0x7f0604a0

    .line 208
    .line 209
    .line 210
    if-eqz v9, :cond_5

    .line 211
    .line 212
    const v9, 0x7f06048f

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    const v9, 0x7f0604a0

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-static {v8, v9}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemState()Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    sget-object v9, Lcom/app/tgtg/model/remote/item/response/ItemState;->INACTIVE_TODAY:Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 231
    .line 232
    const-string v11, "getContext(...)"

    .line 233
    .line 234
    if-eq v8, v9, :cond_9

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-nez v8, :cond_6

    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_6
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Ld8/k0;->z(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const-string v9, "format(...)"

    .line 274
    .line 275
    const-string v12, "getString(...)"

    .line 276
    .line 277
    if-eqz v8, :cond_7

    .line 278
    .line 279
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const v13, 0x7f1402b4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {v12, v13}, Ld8/k0;->r(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/PickupInterval;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    new-array v13, v2, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v12, v13, v5

    .line 313
    .line 314
    invoke-static {v13, v2, v8, v9}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    goto :goto_5

    .line 319
    :cond_7
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, Ld8/k0;->B(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_8

    .line 335
    .line 336
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const v13, 0x7f1402b5

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-static {v12, v13}, Ld8/k0;->r(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/PickupInterval;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    new-array v13, v2, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v12, v13, v5

    .line 370
    .line 371
    invoke-static {v13, v2, v8, v9}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    goto :goto_5

    .line 376
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemState()Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-static {v8, v9, v12, v2}, Ld8/k0;->j(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/response/ItemState;Z)Landroid/text/SpannableStringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    :goto_5
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    const v9, 0x7f14085b

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v8, v3}, Ld8/o0;->n(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/response/BasicItem;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    iget-object v9, v6, LE7/H0;->h:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v8, v2}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iget-object v9, v6, LE7/H0;->l:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static {v3}, Ld8/o0;->A(Lcom/app/tgtg/model/remote/item/response/BasicItem;)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_a

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_a
    const v10, 0x7f06048d

    .line 458
    .line 459
    .line 460
    :goto_8
    invoke-static {v8, v10}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    .line 466
    .line 467
    instance-of v8, v1, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 468
    .line 469
    if-eqz v8, :cond_b

    .line 470
    .line 471
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemTags()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, LJ6/u;->setTags(Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_b
    instance-of v8, v1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    .line 482
    .line 483
    if-eqz v8, :cond_c

    .line 484
    .line 485
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getItemTags()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v0, v1}, LJ6/u;->setTags(Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    :cond_c
    :goto_9
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getFavorite()Z

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    const/4 v14, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    iget-object v12, v6, LE7/H0;->f:Lcom/app/tgtg/customview/FavoriteIconView;

    .line 501
    .line 502
    const/16 v16, 0x4

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    invoke-static/range {v12 .. v17}, Lcom/app/tgtg/customview/FavoriteIconView;->setIsFavorite$default(Lcom/app/tgtg/customview/FavoriteIconView;ZZZILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v6, LE7/H0;->f:Lcom/app/tgtg/customview/FavoriteIconView;

    .line 510
    .line 511
    const-string v8, "favIcon"

    .line 512
    .line 513
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v10, LC6/f;

    .line 517
    .line 518
    const/16 v12, 0x10

    .line 519
    .line 520
    invoke-direct {v10, v0, v12}, LC6/f;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v10}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, LJ6/q;->getItemContainer()Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    if-eqz v10, :cond_d

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v11, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    invoke-virtual {v13}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreNameAndBranch()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v13, "... "

    .line 556
    .line 557
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-static {v12, v3}, Ld8/o0;->n(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/response/BasicItem;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemTags()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    invoke-static {v14}, Ld8/o0;->r(Ljava/util/List;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemState()Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    invoke-static {v12, v14, v15, v5}, Ld8/k0;->j(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/response/ItemState;Z)Landroid/text/SpannableStringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getDistance()D

    .line 600
    .line 601
    .line 602
    move-result-wide v14

    .line 603
    invoke-static {v14, v15}, Ld8/l0;->a(D)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-static {v12, v2}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    const-string v12, "toString(...)"

    .line 636
    .line 637
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    :cond_d
    new-instance v10, LC6/f;

    .line 644
    .line 645
    const/16 v11, 0x11

    .line 646
    .line 647
    invoke-direct {v10, v6, v11}, LC6/f;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v10}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->setOnFavoriteChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getDistance()D

    .line 654
    .line 655
    .line 656
    move-result-wide v10

    .line 657
    invoke-static {v10, v11}, Ld8/l0;->a(D)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    iget-object v11, v6, LE7/H0;->c:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getDistance()D

    .line 667
    .line 668
    .line 669
    move-result-wide v12

    .line 670
    const-wide/16 v14, 0x0

    .line 671
    .line 672
    const-string v10, "distance"

    .line 673
    .line 674
    cmpg-double v16, v12, v14

    .line 675
    .line 676
    if-nez v16, :cond_e

    .line 677
    .line 678
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v11, v5}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_e
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v11, v2}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 689
    .line 690
    .line 691
    :goto_a
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getAverageOverallRating()Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    const-string v13, "ratingIcon"

    .line 700
    .line 701
    const-string v5, "itemRating"

    .line 702
    .line 703
    const-string v14, "space"

    .line 704
    .line 705
    const-string v15, "distanceSeparator"

    .line 706
    .line 707
    iget-object v2, v6, LE7/H0;->m:Landroid/widget/ImageView;

    .line 708
    .line 709
    iget-object v0, v6, LE7/H0;->i:Landroid/widget/TextView;

    .line 710
    .line 711
    move-object/from16 p1, v10

    .line 712
    .line 713
    iget-object v10, v6, LE7/H0;->n:Landroid/view/View;

    .line 714
    .line 715
    move-object/from16 v19, v11

    .line 716
    .line 717
    iget-object v11, v6, LE7/H0;->d:Landroid/view/View;

    .line 718
    .line 719
    if-eqz v12, :cond_11

    .line 720
    .line 721
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const/4 v12, 0x1

    .line 725
    invoke-static {v0, v12}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 726
    .line 727
    .line 728
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v2, v12}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 732
    .line 733
    .line 734
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v11, v12}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 738
    .line 739
    .line 740
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v10, v12}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 744
    .line 745
    .line 746
    new-instance v12, Ljava/text/DecimalFormat;

    .line 747
    .line 748
    move-object/from16 v20, v7

    .line 749
    .line 750
    const-string v7, "#.0"

    .line 751
    .line 752
    invoke-direct {v12, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getAverageOverallRating()Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    if-eqz v7, :cond_f

    .line 764
    .line 765
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->getRating()D

    .line 766
    .line 767
    .line 768
    move-result-wide v21

    .line 769
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    goto :goto_b

    .line 774
    :cond_f
    const/4 v7, 0x0

    .line 775
    :goto_b
    invoke-virtual {v12, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getDistance()D

    .line 783
    .line 784
    .line 785
    move-result-wide v21

    .line 786
    const-wide/16 v17, 0x0

    .line 787
    .line 788
    cmpg-double v7, v21, v17

    .line 789
    .line 790
    if-nez v7, :cond_10

    .line 791
    .line 792
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/4 v7, 0x0

    .line 796
    invoke-static {v11, v7}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 797
    .line 798
    .line 799
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v10, v7}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 803
    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_10
    const/4 v7, 0x0

    .line 807
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const/4 v12, 0x1

    .line 811
    invoke-static {v11, v12}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 812
    .line 813
    .line 814
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v10, v12}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_c

    .line 821
    :cond_11
    move-object/from16 v20, v7

    .line 822
    .line 823
    const/4 v7, 0x0

    .line 824
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v0, v7}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 828
    .line 829
    .line 830
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v2, v7}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 834
    .line 835
    .line 836
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v11, v7}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 840
    .line 841
    .line 842
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v10, v7}, Lt8/l;->s0(Landroid/view/View;Z)V

    .line 846
    .line 847
    .line 848
    :goto_c
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemType()Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    sget-object v12, Lcom/app/tgtg/model/remote/item/response/ItemType;->CHARITY:Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 853
    .line 854
    move-object/from16 v17, v4

    .line 855
    .line 856
    const-string v4, "price"

    .line 857
    .line 858
    move-object/from16 v18, v6

    .line 859
    .line 860
    const/16 v6, 0x8

    .line 861
    .line 862
    if-ne v7, v12, :cond_13

    .line 863
    .line 864
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemsAvailable()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    const/4 v1, 0x1

    .line 905
    move-object/from16 v7, v18

    .line 906
    .line 907
    if-ne v0, v1, :cond_12

    .line 908
    .line 909
    iget-object v0, v7, LE7/H0;->b:Lcom/app/tgtg/customview/TagContainerView;

    .line 910
    .line 911
    const-string v1, "cvTags"

    .line 912
    .line 913
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    :cond_12
    const/4 v9, 0x0

    .line 920
    goto :goto_f

    .line 921
    :cond_13
    move-object/from16 v7, v18

    .line 922
    .line 923
    instance-of v12, v3, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    .line 924
    .line 925
    if-eqz v12, :cond_12

    .line 926
    .line 927
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const/4 v4, 0x0

    .line 931
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 938
    .line 939
    .line 940
    move-object v2, v3

    .line 941
    check-cast v2, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    .line 942
    .line 943
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getSubtitle()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    if-eqz v4, :cond_14

    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-nez v4, :cond_15

    .line 958
    .line 959
    :cond_14
    move-object/from16 v4, v17

    .line 960
    .line 961
    move-object/from16 v2, v20

    .line 962
    .line 963
    const/4 v9, 0x0

    .line 964
    goto :goto_d

    .line 965
    :cond_15
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->getSubtitle()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    move-object/from16 v4, v17

    .line 974
    .line 975
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v2, v20

    .line 979
    .line 980
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const/4 v9, 0x0

    .line 984
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 985
    .line 986
    .line 987
    goto :goto_e

    .line 988
    :goto_d
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 992
    .line 993
    .line 994
    :goto_e
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v2, p1

    .line 1013
    .line 1014
    move-object/from16 v0, v19

    .line 1015
    .line 1016
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    .line 1027
    .line 1028
    :goto_f
    const-string v0, "dynamicPricingImageView"

    .line 1029
    .line 1030
    iget-object v1, v7, LE7/H0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1031
    .line 1032
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDynamicPriceInfo()Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-eqz v0, :cond_16

    .line 1044
    .line 1045
    const/4 v5, 0x0

    .line 1046
    goto :goto_10

    .line 1047
    :cond_16
    const/16 v5, 0x8

    .line 1048
    .line 1049
    :goto_10
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    .line 1051
    .line 1052
    return-void
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
.end method
