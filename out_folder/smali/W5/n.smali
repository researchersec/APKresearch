.class public final LW5/n;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final a:LW5/v;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Z

.field public e:LB7/i;

.field public f:Ljava/util/List;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:I

.field public i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(LW5/v;Ljava/util/ArrayList;ZZ)V
    .locals 1

    .line 1
    const-string v0, "itemChangedCallback"

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
    iput-object p1, p0, LW5/n;->a:LW5/v;

    .line 10
    .line 11
    iput-object p2, p0, LW5/n;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p3, p0, LW5/n;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, LW5/n;->d:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LW5/n;->g:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, LW5/n;->j:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    iput p1, p0, LW5/n;->k:I

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iput p1, p0, LW5/n;->l:I

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    iput p1, p0, LW5/n;->m:I

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    iput p1, p0, LW5/n;->n:I

    .line 38
    .line 39
    const/4 p1, 0x6

    .line 40
    iput p1, p0, LW5/n;->o:I

    .line 41
    .line 42
    const/4 p1, 0x7

    .line 43
    iput p1, p0, LW5/n;->p:I

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    iput p1, p0, LW5/n;->q:I

    .line 48
    .line 49
    const/16 p1, 0x9

    .line 50
    .line 51
    iput p1, p0, LW5/n;->r:I

    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    iput p1, p0, LW5/n;->s:I

    .line 56
    .line 57
    const/16 p1, 0xb

    .line 58
    .line 59
    iput p1, p0, LW5/n;->t:I

    .line 60
    .line 61
    return-void
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
    .line 84
    .line 85
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method


# virtual methods
.method public final a(LW5/o;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW5/n;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/h0;->notifyItemRangeInserted(II)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LW5/n;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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
    iget-object v0, p0, LW5/n;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW5/o;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;->getElementType()Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->ITEM:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p0, LW5/n;->d:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget p1, p0, LW5/n;->t:I

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    iget p1, p0, LW5/n;->j:I

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->ELEMENT_HEADER:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget p1, p0, LW5/n;->k:I

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_3
    sget-object v0, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->PARCEL_TEXT:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget p1, p0, LW5/n;->l:I

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_4
    sget-object v0, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->NPS:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget p1, p0, LW5/n;->m:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object v0, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->MANUFACTURER_STORY_CARD:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget p1, p0, LW5/n;->n:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object v0, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->DUO_ITEMS_V2:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget p1, p0, LW5/n;->o:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    sget-object v0, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->SMALL_CARDS_CAROUSEL:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget p1, p0, LW5/n;->p:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    sget-object v0, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->ITEM_CARDS_CAROUSEL:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget p1, p0, LW5/n;->q:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    sget-object v0, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->HIGHLIGHTED_ITEM:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget p1, p0, LW5/n;->r:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    sget-object v0, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->HIGHLIGHTED_ITEM_CARDS_CAROUSEL:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    iget p1, p0, LW5/n;->s:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    const/4 p1, 0x0

    .line 189
    :goto_1
    return p1
    .line 190
    .line 191
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, LW5/b;

    .line 8
    .line 9
    const-string v2, "holder"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, LW5/n;->getItemViewType(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v5, v0, LW5/n;->j:I

    .line 19
    .line 20
    const-string v6, "tvOldPrice"

    .line 21
    .line 22
    const-string v8, "cvTags"

    .line 23
    .line 24
    const-string v12, ""

    .line 25
    .line 26
    const-string v13, "ivBrandLogo"

    .line 27
    .line 28
    const-string v14, "ivStoreCoverImage"

    .line 29
    .line 30
    const/16 v9, 0x8

    .line 31
    .line 32
    iget-object v11, v0, LW5/n;->b:Ljava/util/List;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    if-ne v2, v5, :cond_12

    .line 36
    .line 37
    check-cast v1, LW5/h;

    .line 38
    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LW5/o;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v15

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v4, v2, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v4, v15

    .line 58
    :goto_1
    instance-of v4, v4, Lcom/app/tgtg/model/remote/item/response/ItemMnuV2;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto/16 :goto_39

    .line 63
    .line 64
    :cond_2
    iget-object v2, v2, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 65
    .line 66
    check-cast v2, Lcom/app/tgtg/model/remote/item/response/ItemMnuV2;

    .line 67
    .line 68
    new-instance v4, LY5/e;

    .line 69
    .line 70
    iget-object v5, v1, LW5/h;->a:LE7/T;

    .line 71
    .line 72
    iget-object v11, v1, LW5/h;->b:LW5/v;

    .line 73
    .line 74
    iget-boolean v1, v1, LW5/h;->c:Z

    .line 75
    .line 76
    invoke-direct {v4, v2, v5, v11, v1}, LY5/e;-><init>(Lcom/app/tgtg/model/remote/item/response/ItemMnuV2;LE7/T;LW5/v;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v11, v5, LE7/T;->q:Landroidx/cardview/widget/CardView;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_39

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/ItemMnuV2;->getItem()Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    if-eqz v16, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v16}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    :cond_4
    iget-object v7, v5, LE7/T;->u:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Ld8/o0;->c(Landroid/widget/ImageView;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v15, v7}, Ld8/o0;->E(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 114
    .line 115
    .line 116
    iget-object v14, v5, LE7/T;->s:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getManufacturerItemProperties()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;->getBrand()Lcom/app/tgtg/model/remote/manufacturer/response/Brand;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const-string v15, "tvBrandName"

    .line 134
    .line 135
    iget-object v9, v5, LE7/T;->w:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v3, v5, LE7/T;->t:Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v14, :cond_6

    .line 140
    .line 141
    invoke-virtual {v14}, Lcom/app/tgtg/model/remote/manufacturer/response/Brand;->getBrandLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    if-eqz v18, :cond_5

    .line 146
    .line 147
    invoke-virtual/range {v18 .. v18}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const v13, 0x7f08012d

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v3, v13}, Ld8/o0;->G(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const/4 v0, 0x0

    .line 171
    :goto_2
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Lcom/app/tgtg/model/remote/manufacturer/response/Brand;->getBrandName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v3, 0x1

    .line 206
    invoke-static {v0, v3}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v3, v5, LE7/T;->y:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, LQ1/i;->d:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v2}, LY5/e;->a(Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_7

    .line 226
    .line 227
    const v10, 0x7f0604a0

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const v10, 0x7f06048d

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-static {v9, v10}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, LY5/e;->a(Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const v9, 0x7f0802c9

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v9}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getManufacturerItemProperties()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;->isDiscounted()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const v13, 0x7f060488

    .line 265
    .line 266
    .line 267
    if-eqz v10, :cond_9

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v9, :cond_a

    .line 274
    .line 275
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    if-eqz v14, :cond_a

    .line 280
    .line 281
    if-eqz v10, :cond_8

    .line 282
    .line 283
    if-eqz v3, :cond_8

    .line 284
    .line 285
    const v3, 0x7f0600d0

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v3}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    invoke-static {v0, v13}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    :goto_5
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    if-eqz v9, :cond_a

    .line 302
    .line 303
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    invoke-static {v0, v13}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 314
    .line 315
    .line 316
    :cond_a
    :goto_6
    iget-object v0, v5, LE7/T;->v:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getTags()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/util/Collection;

    .line 326
    .line 327
    iget-object v3, v5, LE7/T;->r:Lcom/app/tgtg/customview/TagContainerView;

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_b
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getTags()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v0}, Lcom/app/tgtg/customview/TagContainerView;->setTags(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v0, Ljava/util/Collection;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/4 v8, 0x1

    .line 355
    xor-int/2addr v0, v8

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    goto :goto_7

    .line 360
    :cond_c
    const/16 v0, 0x8

    .line 361
    .line 362
    :goto_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_d
    :goto_8
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x8

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :goto_9
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemValue()Lcom/app/tgtg/model/remote/payment/Price;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v3, v5, LE7/T;->x:Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemValue()Lcom/app/tgtg/model/remote/payment/Price;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/Price;->getMinorUnits()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemValue()Lcom/app/tgtg/model/remote/payment/Price;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/4 v5, 0x1

    .line 397
    invoke-static {v0, v5}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/16 v5, 0x10

    .line 409
    .line 410
    or-int/2addr v0, v5

    .line 411
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_e
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x8

    .line 423
    .line 424
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :goto_a
    invoke-static {v2}, LY5/e;->a(Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    const/high16 v0, 0x3f800000    # 1.0f

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_f
    const v0, 0x3ecccccd    # 0.4f

    .line 437
    .line 438
    .line 439
    :goto_b
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, LY5/e;->a(Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    const/high16 v10, 0x3f800000    # 1.0f

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_10
    const v10, 0x3ecccccd    # 0.4f

    .line 452
    .line 453
    .line 454
    :goto_c
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lcom/adyen/checkout/ui/core/a;

    .line 458
    .line 459
    const/16 v2, 0xc

    .line 460
    .line 461
    invoke-direct {v0, v4, v2}, Lcom/adyen/checkout/ui/core/a;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    xor-int/2addr v0, v1

    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    goto :goto_d

    .line 476
    :cond_11
    const/16 v9, 0x8

    .line 477
    .line 478
    :goto_d
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_39

    .line 482
    .line 483
    :cond_12
    iget v3, v0, LW5/n;->k:I

    .line 484
    .line 485
    const-string v7, "titleTv"

    .line 486
    .line 487
    if-ne v2, v3, :cond_18

    .line 488
    .line 489
    check-cast v1, LW5/e;

    .line 490
    .line 491
    if-eqz v11, :cond_13

    .line 492
    .line 493
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, LW5/o;

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_13
    move-object v2, v15

    .line 501
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    if-eqz v2, :cond_14

    .line 505
    .line 506
    iget-object v15, v2, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 507
    .line 508
    :cond_14
    instance-of v3, v15, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;

    .line 509
    .line 510
    if-nez v3, :cond_15

    .line 511
    .line 512
    goto/16 :goto_39

    .line 513
    .line 514
    :cond_15
    iget-object v2, v2, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 515
    .line 516
    check-cast v2, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;

    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->getText()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-object v1, v1, LW5/e;->a:LE7/Z;

    .line 523
    .line 524
    if-eqz v3, :cond_16

    .line 525
    .line 526
    iget-object v4, v1, LE7/Z;->r:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    iget-object v4, v1, LE7/Z;->r:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_16
    iget-object v3, v1, LE7/Z;->r:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/16 v4, 0x8

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    :goto_f
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->getSubtext()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const-string v3, "subTitleTv"

    .line 556
    .line 557
    if-eqz v2, :cond_17

    .line 558
    .line 559
    iget-object v4, v1, LE7/Z;->q:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v1, LE7/Z;->q:Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_39

    .line 574
    .line 575
    :cond_17
    iget-object v1, v1, LE7/Z;->q:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const/16 v2, 0x8

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_39

    .line 586
    .line 587
    :cond_18
    iget v3, v0, LW5/n;->l:I

    .line 588
    .line 589
    if-ne v2, v3, :cond_1f

    .line 590
    .line 591
    check-cast v1, LW5/m;

    .line 592
    .line 593
    if-eqz v11, :cond_19

    .line 594
    .line 595
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, LW5/o;

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_19
    move-object v2, v15

    .line 603
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    if-eqz v2, :cond_1a

    .line 607
    .line 608
    iget-object v15, v2, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 609
    .line 610
    :cond_1a
    instance-of v3, v15, Lcom/app/tgtg/model/remote/item/response/TextMnuV2;

    .line 611
    .line 612
    if-nez v3, :cond_1b

    .line 613
    .line 614
    goto/16 :goto_39

    .line 615
    .line 616
    :cond_1b
    iget-object v3, v2, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 617
    .line 618
    check-cast v3, Lcom/app/tgtg/model/remote/item/response/TextMnuV2;

    .line 619
    .line 620
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/TextMnuV2;->getTitle()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const-string v4, "itemTextTitleTv"

    .line 625
    .line 626
    iget-object v5, v1, LW5/m;->a:LE7/X;

    .line 627
    .line 628
    if-eqz v3, :cond_1c

    .line 629
    .line 630
    iget-object v6, v5, LE7/X;->s:Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const/4 v4, 0x0

    .line 636
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v5, LE7/X;->s:Landroid/widget/TextView;

    .line 640
    .line 641
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_1c
    iget-object v3, v5, LE7/X;->s:Landroid/widget/TextView;

    .line 646
    .line 647
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const/16 v4, 0x8

    .line 651
    .line 652
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    :goto_11
    iget-object v2, v2, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 656
    .line 657
    check-cast v2, Lcom/app/tgtg/model/remote/item/response/TextMnuV2;

    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/TextMnuV2;->getText()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v3, "itemTextBodyTv"

    .line 664
    .line 665
    if-eqz v2, :cond_1d

    .line 666
    .line 667
    iget-object v4, v5, LE7/X;->r:Landroid/widget/TextView;

    .line 668
    .line 669
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v5, LE7/X;->r:Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_1d
    iget-object v2, v5, LE7/X;->r:Landroid/widget/TextView;

    .line 683
    .line 684
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const/16 v3, 0x8

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    :goto_12
    iget v1, v1, LW5/m;->b:I

    .line 693
    .line 694
    if-lez v1, :cond_1e

    .line 695
    .line 696
    iget-object v1, v5, LE7/X;->q:Landroid/widget/LinearLayout;

    .line 697
    .line 698
    const/16 v2, 0x10

    .line 699
    .line 700
    invoke-static {v2}, Ld8/o0;->g(I)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    const/16 v4, 0x30

    .line 705
    .line 706
    invoke-static {v4}, Ld8/o0;->g(I)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    invoke-static {v2}, Ld8/o0;->g(I)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-static {v4}, Ld8/o0;->g(I)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_39

    .line 722
    .line 723
    :cond_1e
    const/16 v2, 0x10

    .line 724
    .line 725
    iget-object v1, v5, LE7/X;->q:Landroid/widget/LinearLayout;

    .line 726
    .line 727
    invoke-static {v2}, Ld8/o0;->g(I)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    const/16 v4, 0x60

    .line 732
    .line 733
    invoke-static {v4}, Ld8/o0;->g(I)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-static {v2}, Ld8/o0;->g(I)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-static {v4}, Ld8/o0;->g(I)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_39

    .line 749
    .line 750
    :cond_1f
    iget v3, v0, LW5/n;->m:I

    .line 751
    .line 752
    if-ne v2, v3, :cond_20

    .line 753
    .line 754
    check-cast v1, LW5/l;

    .line 755
    .line 756
    iget-object v2, v0, LW5/n;->f:Ljava/util/List;

    .line 757
    .line 758
    iget v3, v0, LW5/n;->h:I

    .line 759
    .line 760
    iget-object v4, v0, LW5/n;->e:LB7/i;

    .line 761
    .line 762
    iget-object v1, v1, LW5/l;->a:LE7/a2;

    .line 763
    .line 764
    iget-object v1, v1, LE7/a2;->q:Lcom/app/tgtg/customview/npsratingview/NpsRatingView;

    .line 765
    .line 766
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v5, LW5/k;

    .line 770
    .line 771
    invoke-direct {v5, v4}, LW5/k;-><init>(LB7/i;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v2, v3, v5}, Lcom/app/tgtg/customview/npsratingview/NpsRatingView;->c(Ljava/util/List;ILB7/i;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_39

    .line 778
    .line 779
    :cond_20
    iget v3, v0, LW5/n;->n:I

    .line 780
    .line 781
    if-ne v2, v3, :cond_24

    .line 782
    .line 783
    check-cast v1, LW5/i;

    .line 784
    .line 785
    if-eqz v11, :cond_21

    .line 786
    .line 787
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, LW5/o;

    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_21
    move-object v2, v15

    .line 795
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    if-eqz v2, :cond_22

    .line 799
    .line 800
    iget-object v15, v2, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 801
    .line 802
    :cond_22
    instance-of v2, v15, Lcom/app/tgtg/model/remote/item/response/InfoMnuV2;

    .line 803
    .line 804
    if-nez v2, :cond_23

    .line 805
    .line 806
    goto/16 :goto_39

    .line 807
    .line 808
    :cond_23
    iget-object v2, v1, LW5/i;->a:LE7/M;

    .line 809
    .line 810
    iget-object v2, v2, LE7/M;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 811
    .line 812
    const-string v3, "aboutLayout"

    .line 813
    .line 814
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    new-instance v3, Le5/e0;

    .line 818
    .line 819
    const/16 v4, 0x13

    .line 820
    .line 821
    invoke-direct {v3, v1, v4}, Le5/e0;-><init>(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v2, v3}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_39

    .line 828
    .line 829
    :cond_24
    iget v3, v0, LW5/n;->o:I

    .line 830
    .line 831
    if-ne v2, v3, :cond_28

    .line 832
    .line 833
    check-cast v1, LW5/d;

    .line 834
    .line 835
    if-eqz v11, :cond_25

    .line 836
    .line 837
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, LW5/o;

    .line 842
    .line 843
    goto :goto_14

    .line 844
    :cond_25
    move-object v2, v15

    .line 845
    :goto_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    if-eqz v2, :cond_26

    .line 849
    .line 850
    iget-object v15, v2, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 851
    .line 852
    :cond_26
    instance-of v3, v15, Lcom/app/tgtg/model/remote/item/response/DuoMnuV2;

    .line 853
    .line 854
    if-nez v3, :cond_27

    .line 855
    .line 856
    goto/16 :goto_39

    .line 857
    .line 858
    :cond_27
    new-instance v3, LY5/c;

    .line 859
    .line 860
    iget-object v4, v2, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 861
    .line 862
    check-cast v4, Lcom/app/tgtg/model/remote/item/response/DuoMnuV2;

    .line 863
    .line 864
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/response/DuoMnuV2;->getItemLeft()Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    iget-object v2, v2, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 869
    .line 870
    check-cast v2, Lcom/app/tgtg/model/remote/item/response/DuoMnuV2;

    .line 871
    .line 872
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/DuoMnuV2;->getItemRight()Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    iget-object v5, v1, LW5/d;->a:LE7/Q;

    .line 877
    .line 878
    iget-object v1, v1, LW5/d;->b:LW5/v;

    .line 879
    .line 880
    invoke-direct {v3, v4, v2, v5, v1}, LY5/c;-><init>(Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;LE7/Q;LW5/v;)V

    .line 881
    .line 882
    .line 883
    const/4 v5, 0x0

    .line 884
    invoke-virtual {v3, v5, v4}, LY5/c;->b(ILcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;)V

    .line 885
    .line 886
    .line 887
    const/4 v4, 0x1

    .line 888
    invoke-virtual {v3, v4, v2}, LY5/c;->b(ILcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;)V

    .line 889
    .line 890
    .line 891
    if-eqz v1, :cond_66

    .line 892
    .line 893
    iget-object v2, v3, LY5/c;->c:Ljava/util/LinkedHashMap;

    .line 894
    .line 895
    check-cast v1, LW5/D;

    .line 896
    .line 897
    const-string v3, "viewMap"

    .line 898
    .line 899
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v1, LW5/D;->r:Ljava/util/LinkedHashMap;

    .line 903
    .line 904
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_39

    .line 908
    .line 909
    :cond_28
    iget v3, v0, LW5/n;->p:I

    .line 910
    .line 911
    if-eq v2, v3, :cond_57

    .line 912
    .line 913
    iget v3, v0, LW5/n;->q:I

    .line 914
    .line 915
    if-eq v2, v3, :cond_57

    .line 916
    .line 917
    iget v3, v0, LW5/n;->s:I

    .line 918
    .line 919
    if-ne v2, v3, :cond_29

    .line 920
    .line 921
    goto/16 :goto_32

    .line 922
    .line 923
    :cond_29
    iget v3, v0, LW5/n;->r:I

    .line 924
    .line 925
    if-ne v2, v3, :cond_34

    .line 926
    .line 927
    check-cast v1, LW5/f;

    .line 928
    .line 929
    if-eqz v11, :cond_2a

    .line 930
    .line 931
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, LW5/o;

    .line 936
    .line 937
    goto :goto_15

    .line 938
    :cond_2a
    move-object v2, v15

    .line 939
    :goto_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    if-eqz v2, :cond_2b

    .line 943
    .line 944
    iget-object v3, v2, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 945
    .line 946
    goto :goto_16

    .line 947
    :cond_2b
    move-object v3, v15

    .line 948
    :goto_16
    instance-of v3, v3, Lcom/app/tgtg/model/remote/item/response/HighlightedItemMnuV2;

    .line 949
    .line 950
    if-nez v3, :cond_2c

    .line 951
    .line 952
    goto/16 :goto_39

    .line 953
    .line 954
    :cond_2c
    iget-object v2, v2, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 955
    .line 956
    check-cast v2, Lcom/app/tgtg/model/remote/item/response/HighlightedItemMnuV2;

    .line 957
    .line 958
    new-instance v3, LY5/d;

    .line 959
    .line 960
    iget-object v4, v1, LW5/f;->a:LE7/K;

    .line 961
    .line 962
    iget-object v1, v1, LW5/f;->b:LW5/v;

    .line 963
    .line 964
    invoke-direct {v3, v2, v4, v1}, LY5/d;-><init>(Lcom/app/tgtg/model/remote/item/response/HighlightedItemMnuV2;LE7/K;LW5/v;)V

    .line 965
    .line 966
    .line 967
    iget-object v1, v4, LE7/K;->q:Landroidx/cardview/widget/CardView;

    .line 968
    .line 969
    if-nez v2, :cond_2d

    .line 970
    .line 971
    const/16 v5, 0x8

    .line 972
    .line 973
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_39

    .line 977
    .line 978
    :cond_2d
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/HighlightedItemMnuV2;->getItem()Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    if-eqz v5, :cond_2e

    .line 987
    .line 988
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v15

    .line 992
    :cond_2e
    iget-object v5, v4, LE7/K;->t:Landroid/widget/ImageView;

    .line 993
    .line 994
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v5}, Ld8/o0;->c(Landroid/widget/ImageView;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v15, v5}, Ld8/o0;->E(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v6, v4, LE7/K;->r:Landroid/widget/TextView;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemName()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getManufacturerItemProperties()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;->getBrand()Lcom/app/tgtg/model/remote/manufacturer/response/Brand;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    iget-object v7, v4, LE7/K;->s:Landroid/widget/ImageView;

    .line 1024
    .line 1025
    if-eqz v6, :cond_2f

    .line 1026
    .line 1027
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/manufacturer/response/Brand;->getBrandLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    if-eqz v6, :cond_30

    .line 1032
    .line 1033
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    if-eqz v6, :cond_30

    .line 1038
    .line 1039
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v8, 0x0

    .line 1043
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    const v8, 0x7f08012d

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v6, v7, v8}, Ld8/o0;->G(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_17

    .line 1056
    :cond_2f
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    const/16 v6, 0x8

    .line 1060
    .line 1061
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1065
    .line 1066
    :cond_30
    :goto_17
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    const/4 v7, 0x1

    .line 1071
    invoke-static {v6, v7}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    iget-object v7, v4, LE7/K;->v:Landroid/widget/TextView;

    .line 1076
    .line 1077
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemValue()Lcom/app/tgtg/model/remote/payment/Price;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    iget-object v4, v4, LE7/K;->u:Landroid/widget/TextView;

    .line 1085
    .line 1086
    if-eqz v6, :cond_31

    .line 1087
    .line 1088
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemValue()Lcom/app/tgtg/model/remote/payment/Price;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/payment/Price;->getMinorUnits()I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    if-eqz v6, :cond_31

    .line 1097
    .line 1098
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemValue()Lcom/app/tgtg/model/remote/payment/Price;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    const/4 v7, 0x1

    .line 1103
    invoke-static {v6, v7}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    const/16 v7, 0x10

    .line 1115
    .line 1116
    or-int/2addr v6, v7

    .line 1117
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v6, 0x0

    .line 1121
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_18

    .line 1125
    :cond_31
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    .line 1127
    .line 1128
    const/16 v6, 0x8

    .line 1129
    .line 1130
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    .line 1132
    .line 1133
    :goto_18
    const-string v6, "baseItemMnuV2"

    .line 1134
    .line 1135
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getAvailableStock()I

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    if-lez v7, :cond_32

    .line 1143
    .line 1144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1145
    .line 1146
    goto :goto_19

    .line 1147
    :cond_32
    const v7, 0x3ecccccd    # 0.4f

    .line 1148
    .line 1149
    .line 1150
    :goto_19
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getAvailableStock()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-lez v2, :cond_33

    .line 1161
    .line 1162
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1163
    .line 1164
    goto :goto_1a

    .line 1165
    :cond_33
    const v10, 0x3ecccccd    # 0.4f

    .line 1166
    .line 1167
    .line 1168
    :goto_1a
    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v2, Lcom/adyen/checkout/ui/core/a;

    .line 1172
    .line 1173
    const/16 v4, 0xb

    .line 1174
    .line 1175
    invoke-direct {v2, v3, v4}, Lcom/adyen/checkout/ui/core/a;-><init>(Ljava/lang/Object;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_39

    .line 1182
    .line 1183
    :cond_34
    iget v3, v0, LW5/n;->t:I

    .line 1184
    .line 1185
    if-ne v2, v3, :cond_56

    .line 1186
    .line 1187
    check-cast v1, LW5/g;

    .line 1188
    .line 1189
    if-eqz v11, :cond_35

    .line 1190
    .line 1191
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    check-cast v2, LW5/o;

    .line 1196
    .line 1197
    goto :goto_1b

    .line 1198
    :cond_35
    move-object v2, v15

    .line 1199
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    if-eqz v2, :cond_36

    .line 1203
    .line 1204
    iget-object v3, v2, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 1205
    .line 1206
    goto :goto_1c

    .line 1207
    :cond_36
    move-object v3, v15

    .line 1208
    :goto_1c
    instance-of v3, v3, Lcom/app/tgtg/model/remote/item/response/ItemMnuV2;

    .line 1209
    .line 1210
    if-nez v3, :cond_37

    .line 1211
    .line 1212
    goto/16 :goto_39

    .line 1213
    .line 1214
    :cond_37
    iget-object v2, v2, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 1215
    .line 1216
    check-cast v2, Lcom/app/tgtg/model/remote/item/response/ItemMnuV2;

    .line 1217
    .line 1218
    new-instance v3, LY5/f;

    .line 1219
    .line 1220
    iget-object v4, v1, LW5/g;->a:LE7/V;

    .line 1221
    .line 1222
    iget-object v5, v1, LW5/g;->b:LW5/v;

    .line 1223
    .line 1224
    iget-boolean v1, v1, LW5/g;->c:Z

    .line 1225
    .line 1226
    invoke-direct {v3, v2, v4, v5, v1}, LY5/f;-><init>(Lcom/app/tgtg/model/remote/item/response/ItemMnuV2;LE7/V;LW5/v;Z)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v1, v4, LE7/V;->s:Landroidx/cardview/widget/CardView;

    .line 1230
    .line 1231
    if-nez v2, :cond_38

    .line 1232
    .line 1233
    const/16 v5, 0x8

    .line 1234
    .line 1235
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_39

    .line 1239
    .line 1240
    :cond_38
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/ItemMnuV2;->getItem()Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    if-eqz v7, :cond_39

    .line 1249
    .line 1250
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v15

    .line 1254
    :cond_39
    iget-object v7, v4, LE7/V;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1255
    .line 1256
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v7}, Ld8/o0;->c(Landroid/widget/ImageView;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v15, v7}, Ld8/o0;->E(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getManufacturerItemProperties()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v9

    .line 1272
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;->getBrand()Lcom/app/tgtg/model/remote/manufacturer/response/Brand;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v9

    .line 1276
    iget-object v10, v4, LE7/V;->u:Landroid/widget/ImageView;

    .line 1277
    .line 1278
    if-eqz v9, :cond_3d

    .line 1279
    .line 1280
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/manufacturer/response/Brand;->getBrandLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11

    .line 1284
    if-eqz v11, :cond_3a

    .line 1285
    .line 1286
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v11

    .line 1290
    if-eqz v11, :cond_3a

    .line 1291
    .line 1292
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v14, 0x0

    .line 1296
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    const v13, 0x7f08012d

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v11, v10, v13}, Ld8/o0;->G(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 1306
    .line 1307
    .line 1308
    :cond_3a
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/manufacturer/response/Brand;->getBrandName()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    if-eqz v9, :cond_3c

    .line 1313
    .line 1314
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1315
    .line 1316
    .line 1317
    move-result v11

    .line 1318
    if-lez v11, :cond_3b

    .line 1319
    .line 1320
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemName()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v11

    .line 1324
    const-string v13, " - "

    .line 1325
    .line 1326
    invoke-static {v9, v13, v11}, Ld/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v9

    .line 1330
    goto :goto_1e

    .line 1331
    :cond_3b
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemName()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v9

    .line 1335
    if-nez v9, :cond_3f

    .line 1336
    .line 1337
    :goto_1d
    move-object v9, v12

    .line 1338
    goto :goto_1e

    .line 1339
    :cond_3c
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemName()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    if-nez v9, :cond_3f

    .line 1344
    .line 1345
    goto :goto_1d

    .line 1346
    :cond_3d
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    const/16 v9, 0x8

    .line 1350
    .line 1351
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemName()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    if-nez v9, :cond_3e

    .line 1359
    .line 1360
    move-object v9, v12

    .line 1361
    :cond_3e
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1362
    .line 1363
    :cond_3f
    :goto_1e
    iget-object v11, v4, LE7/V;->r:Landroid/widget/TextView;

    .line 1364
    .line 1365
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/ItemMnuV2;->getItem()Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v9

    .line 1372
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getSubtitle()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    iget-object v13, v4, LE7/V;->q:Landroid/widget/TextView;

    .line 1377
    .line 1378
    if-eqz v9, :cond_40

    .line 1379
    .line 1380
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_1f

    .line 1384
    :cond_40
    const-string v9, "cardSubTitle"

    .line 1385
    .line 1386
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    const/16 v9, 0x8

    .line 1390
    .line 1391
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1392
    .line 1393
    .line 1394
    :goto_1f
    iget-object v9, v4, LE7/V;->w:Landroid/widget/TextView;

    .line 1395
    .line 1396
    const-string v14, "tvItemProperty"

    .line 1397
    .line 1398
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1402
    .line 1403
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/ItemMnuV2;->getItem()Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getManufacturerItemProperties()Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemProperties;->getFreeDelivery()Ljava/lang/Boolean;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-eqz v2, :cond_41

    .line 1420
    .line 1421
    const/4 v2, 0x0

    .line 1422
    goto :goto_20

    .line 1423
    :cond_41
    const/16 v2, 0x8

    .line 1424
    .line 1425
    :goto_20
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    const/4 v14, 0x1

    .line 1433
    invoke-static {v2, v14}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    iget-object v14, v4, LE7/V;->y:Landroid/widget/TextView;

    .line 1438
    .line 1439
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v2, v4, LQ1/i;->d:Landroid/view/View;

    .line 1443
    .line 1444
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-static {v5}, LY5/f;->a(Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v15

    .line 1452
    if-eqz v15, :cond_42

    .line 1453
    .line 1454
    const v15, 0x7f06048f

    .line 1455
    .line 1456
    .line 1457
    goto :goto_21

    .line 1458
    :cond_42
    const v15, 0x7f06048d

    .line 1459
    .line 1460
    .line 1461
    :goto_21
    invoke-static {v2, v15}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getTags()Ljava/util/List;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, Ljava/util/Collection;

    .line 1473
    .line 1474
    iget-object v15, v4, LE7/V;->t:Lcom/app/tgtg/customview/TagContainerView;

    .line 1475
    .line 1476
    if-eqz v2, :cond_43

    .line 1477
    .line 1478
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-eqz v2, :cond_44

    .line 1483
    .line 1484
    :cond_43
    move-object/from16 v18, v1

    .line 1485
    .line 1486
    move-object/from16 v17, v6

    .line 1487
    .line 1488
    goto/16 :goto_27

    .line 1489
    .line 1490
    :cond_44
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getTags()Ljava/util/List;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    check-cast v2, Ljava/lang/Iterable;

    .line 1495
    .line 1496
    instance-of v0, v2, Ljava/util/Collection;

    .line 1497
    .line 1498
    if-eqz v0, :cond_46

    .line 1499
    .line 1500
    move-object v0, v2

    .line 1501
    check-cast v0, Ljava/util/Collection;

    .line 1502
    .line 1503
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_46

    .line 1508
    .line 1509
    :cond_45
    move-object/from16 v18, v1

    .line 1510
    .line 1511
    move-object/from16 v17, v6

    .line 1512
    .line 1513
    goto/16 :goto_25

    .line 1514
    .line 1515
    :cond_46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-eqz v2, :cond_45

    .line 1524
    .line 1525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    check-cast v2, Lcom/app/tgtg/model/remote/item/ItemTagInfo;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/ItemTagInfo;->getId()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    move-object/from16 p1, v0

    .line 1536
    .line 1537
    const-string v0, "FREE_DELIVERY"

    .line 1538
    .line 1539
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    if-eqz v2, :cond_4b

    .line 1544
    .line 1545
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getTags()Ljava/util/List;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    check-cast v2, Ljava/lang/Iterable;

    .line 1550
    .line 1551
    move-object/from16 v17, v6

    .line 1552
    .line 1553
    new-instance v6, Ljava/util/ArrayList;

    .line 1554
    .line 1555
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v18

    .line 1566
    if-eqz v18, :cond_48

    .line 1567
    .line 1568
    move-object/from16 v18, v1

    .line 1569
    .line 1570
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    move-object/from16 v19, v1

    .line 1575
    .line 1576
    check-cast v19, Lcom/app/tgtg/model/remote/item/ItemTagInfo;

    .line 1577
    .line 1578
    move-object/from16 p1, v2

    .line 1579
    .line 1580
    invoke-virtual/range {v19 .. v19}, Lcom/app/tgtg/model/remote/item/ItemTagInfo;->getId()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    const/16 v16, 0x1

    .line 1589
    .line 1590
    xor-int/lit8 v2, v2, 0x1

    .line 1591
    .line 1592
    if-eqz v2, :cond_47

    .line 1593
    .line 1594
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    :cond_47
    move-object/from16 v2, p1

    .line 1598
    .line 1599
    move-object/from16 v1, v18

    .line 1600
    .line 1601
    goto :goto_23

    .line 1602
    :cond_48
    move-object/from16 v18, v1

    .line 1603
    .line 1604
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getTags()Ljava/util/List;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_49

    .line 1613
    .line 1614
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    const/16 v0, 0x8

    .line 1618
    .line 1619
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_28

    .line 1623
    :cond_49
    invoke-virtual {v15, v6}, Lcom/app/tgtg/customview/TagContainerView;->setTags(Ljava/util/List;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    const/4 v1, 0x1

    .line 1634
    xor-int/2addr v0, v1

    .line 1635
    if-eqz v0, :cond_4a

    .line 1636
    .line 1637
    const/4 v0, 0x0

    .line 1638
    goto :goto_24

    .line 1639
    :cond_4a
    const/16 v0, 0x8

    .line 1640
    .line 1641
    :goto_24
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_28

    .line 1645
    :cond_4b
    move-object/from16 v0, p1

    .line 1646
    .line 1647
    goto/16 :goto_22

    .line 1648
    .line 1649
    :goto_25
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getTags()Ljava/util/List;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v15, v0}, Lcom/app/tgtg/customview/TagContainerView;->setTags(Ljava/util/List;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    check-cast v0, Ljava/util/Collection;

    .line 1660
    .line 1661
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    const/4 v1, 0x1

    .line 1666
    xor-int/2addr v0, v1

    .line 1667
    if-eqz v0, :cond_4c

    .line 1668
    .line 1669
    const/4 v0, 0x0

    .line 1670
    goto :goto_26

    .line 1671
    :cond_4c
    const/16 v0, 0x8

    .line 1672
    .line 1673
    :goto_26
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_28

    .line 1677
    :goto_27
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    const/16 v0, 0x8

    .line 1681
    .line 1682
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1683
    .line 1684
    .line 1685
    :goto_28
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemValue()Lcom/app/tgtg/model/remote/payment/Price;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    iget-object v1, v4, LE7/V;->x:Landroid/widget/TextView;

    .line 1690
    .line 1691
    if-eqz v0, :cond_4d

    .line 1692
    .line 1693
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemValue()Lcom/app/tgtg/model/remote/payment/Price;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/payment/Price;->getMinorUnits()I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-eqz v0, :cond_4d

    .line 1702
    .line 1703
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->getItemValue()Lcom/app/tgtg/model/remote/payment/Price;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    const/4 v2, 0x1

    .line 1708
    invoke-static {v0, v2}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    const/16 v2, 0x10

    .line 1720
    .line 1721
    or-int/2addr v0, v2

    .line 1722
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1723
    .line 1724
    .line 1725
    const/4 v0, 0x0

    .line 1726
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_29

    .line 1730
    :cond_4d
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1731
    .line 1732
    .line 1733
    const/16 v0, 0x8

    .line 1734
    .line 1735
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1736
    .line 1737
    .line 1738
    :goto_29
    invoke-static {v5}, LY5/f;->a(Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    if-eqz v0, :cond_4e

    .line 1743
    .line 1744
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1745
    .line 1746
    goto :goto_2a

    .line 1747
    :cond_4e
    const v0, 0x3ecccccd    # 0.4f

    .line 1748
    .line 1749
    .line 1750
    :goto_2a
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v5}, LY5/f;->a(Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-eqz v0, :cond_4f

    .line 1758
    .line 1759
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1760
    .line 1761
    goto :goto_2b

    .line 1762
    :cond_4f
    const v0, 0x3ecccccd    # 0.4f

    .line 1763
    .line 1764
    .line 1765
    :goto_2b
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v5}, LY5/f;->a(Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_50

    .line 1773
    .line 1774
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1775
    .line 1776
    goto :goto_2c

    .line 1777
    :cond_50
    const v0, 0x3ecccccd    # 0.4f

    .line 1778
    .line 1779
    .line 1780
    :goto_2c
    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v5}, LY5/f;->a(Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_51

    .line 1788
    .line 1789
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1790
    .line 1791
    goto :goto_2d

    .line 1792
    :cond_51
    const v0, 0x3ecccccd    # 0.4f

    .line 1793
    .line 1794
    .line 1795
    :goto_2d
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v5}, LY5/f;->a(Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-eqz v0, :cond_52

    .line 1803
    .line 1804
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1805
    .line 1806
    goto :goto_2e

    .line 1807
    :cond_52
    const v0, 0x3ecccccd    # 0.4f

    .line 1808
    .line 1809
    .line 1810
    :goto_2e
    invoke-virtual {v13, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v5}, LY5/f;->a(Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_53

    .line 1818
    .line 1819
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1820
    .line 1821
    goto :goto_2f

    .line 1822
    :cond_53
    const v0, 0x3ecccccd    # 0.4f

    .line 1823
    .line 1824
    .line 1825
    :goto_2f
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v5}, LY5/f;->a(Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-eqz v0, :cond_54

    .line 1833
    .line 1834
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1835
    .line 1836
    goto :goto_30

    .line 1837
    :cond_54
    const v0, 0x3ecccccd    # 0.4f

    .line 1838
    .line 1839
    .line 1840
    :goto_30
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v0, Lcom/adyen/checkout/ui/core/a;

    .line 1844
    .line 1845
    const/16 v2, 0xd

    .line 1846
    .line 1847
    invoke-direct {v0, v3, v2}, Lcom/adyen/checkout/ui/core/a;-><init>(Ljava/lang/Object;I)V

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v2, v18

    .line 1851
    .line 1852
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1853
    .line 1854
    .line 1855
    move-object/from16 v0, v17

    .line 1856
    .line 1857
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    iget-boolean v0, v3, LY5/f;->c:Z

    .line 1861
    .line 1862
    const/4 v2, 0x1

    .line 1863
    xor-int/2addr v0, v2

    .line 1864
    if-eqz v0, :cond_55

    .line 1865
    .line 1866
    const/4 v9, 0x0

    .line 1867
    goto :goto_31

    .line 1868
    :cond_55
    const/16 v9, 0x8

    .line 1869
    .line 1870
    :goto_31
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_39

    .line 1874
    .line 1875
    :cond_56
    check-cast v1, LW5/j;

    .line 1876
    .line 1877
    iget-object v0, v1, LW5/j;->a:LE7/T;

    .line 1878
    .line 1879
    iget-object v0, v0, LE7/T;->q:Landroidx/cardview/widget/CardView;

    .line 1880
    .line 1881
    const/16 v1, 0x8

    .line 1882
    .line 1883
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1884
    .line 1885
    .line 1886
    goto/16 :goto_39

    .line 1887
    .line 1888
    :cond_57
    :goto_32
    move-object v0, v1

    .line 1889
    check-cast v0, LW5/c;

    .line 1890
    .line 1891
    if-eqz v11, :cond_58

    .line 1892
    .line 1893
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    check-cast v1, LW5/o;

    .line 1898
    .line 1899
    move-object v8, v1

    .line 1900
    goto :goto_33

    .line 1901
    :cond_58
    move-object v8, v15

    .line 1902
    :goto_33
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    iget-object v2, v0, LW5/c;->d:Ljava/util/Map;

    .line 1907
    .line 1908
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v1

    .line 1912
    if-nez v1, :cond_59

    .line 1913
    .line 1914
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1919
    .line 1920
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    :cond_59
    if-eqz v8, :cond_5a

    .line 1924
    .line 1925
    iget-object v1, v8, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 1926
    .line 1927
    goto :goto_34

    .line 1928
    :cond_5a
    move-object v1, v15

    .line 1929
    :goto_34
    instance-of v1, v1, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;

    .line 1930
    .line 1931
    if-eqz v1, :cond_5b

    .line 1932
    .line 1933
    iget-object v1, v8, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 1934
    .line 1935
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;

    .line 1936
    .line 1937
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->getCards()Ljava/util/List;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    if-nez v1, :cond_66

    .line 1946
    .line 1947
    :cond_5b
    if-eqz v8, :cond_5c

    .line 1948
    .line 1949
    iget-object v1, v8, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 1950
    .line 1951
    goto :goto_35

    .line 1952
    :cond_5c
    move-object v1, v15

    .line 1953
    :goto_35
    instance-of v1, v1, Lcom/app/tgtg/model/remote/item/response/ItemCarouselMnuV2;

    .line 1954
    .line 1955
    if-eqz v1, :cond_5d

    .line 1956
    .line 1957
    iget-object v1, v8, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 1958
    .line 1959
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/ItemCarouselMnuV2;

    .line 1960
    .line 1961
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/ItemCarouselMnuV2;->getItems()Ljava/util/List;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    if-nez v1, :cond_66

    .line 1970
    .line 1971
    :cond_5d
    if-eqz v8, :cond_5e

    .line 1972
    .line 1973
    iget-object v1, v8, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 1974
    .line 1975
    goto :goto_36

    .line 1976
    :cond_5e
    move-object v1, v15

    .line 1977
    :goto_36
    instance-of v1, v1, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;

    .line 1978
    .line 1979
    if-eqz v1, :cond_5f

    .line 1980
    .line 1981
    iget-object v1, v8, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 1982
    .line 1983
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;

    .line 1984
    .line 1985
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->getItems()Ljava/util/List;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    if-eqz v1, :cond_5f

    .line 1994
    .line 1995
    goto/16 :goto_39

    .line 1996
    .line 1997
    :cond_5f
    if-eqz v8, :cond_65

    .line 1998
    .line 1999
    new-instance v9, LY5/b;

    .line 2000
    .line 2001
    iget-object v10, v0, LW5/c;->a:LE7/O;

    .line 2002
    .line 2003
    iget-object v5, v0, LW5/c;->b:LW5/v;

    .line 2004
    .line 2005
    iget-boolean v11, v0, LW5/c;->c:Z

    .line 2006
    .line 2007
    move-object v1, v9

    .line 2008
    move-object v2, v8

    .line 2009
    move-object v3, v10

    .line 2010
    move/from16 v4, p2

    .line 2011
    .line 2012
    move v6, v11

    .line 2013
    invoke-direct/range {v1 .. v6}, LY5/b;-><init>(LW5/o;LE7/O;ILW5/v;Z)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v1, v8, LW5/o;->a:Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;

    .line 2017
    .line 2018
    instance-of v2, v1, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;

    .line 2019
    .line 2020
    const-string v3, "itemsRV"

    .line 2021
    .line 2022
    if-eqz v2, :cond_62

    .line 2023
    .line 2024
    const-string v2, "null cannot be cast to non-null type com.app.tgtg.model.remote.item.response.CategoryCarouselMnuV2"

    .line 2025
    .line 2026
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;

    .line 2030
    .line 2031
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->getTitle()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    if-eqz v2, :cond_60

    .line 2036
    .line 2037
    iget-object v4, v10, LE7/O;->z:Landroid/widget/TextView;

    .line 2038
    .line 2039
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    const/4 v5, 0x0

    .line 2043
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v4, v10, LE7/O;->z:Landroid/widget/TextView;

    .line 2047
    .line 2048
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2049
    .line 2050
    .line 2051
    :cond_60
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->getCards()Ljava/util/List;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    check-cast v1, Ljava/lang/Iterable;

    .line 2056
    .line 2057
    new-instance v2, Ljava/util/ArrayList;

    .line 2058
    .line 2059
    const/16 v4, 0xa

    .line 2060
    .line 2061
    invoke-static {v1, v4}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 2062
    .line 2063
    .line 2064
    move-result v4

    .line 2065
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2066
    .line 2067
    .line 2068
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v4

    .line 2076
    if-eqz v4, :cond_61

    .line 2077
    .line 2078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    check-cast v4, Lcom/app/tgtg/model/remote/item/response/CategoryCard;

    .line 2083
    .line 2084
    new-instance v5, LW5/u;

    .line 2085
    .line 2086
    const/4 v6, 0x1

    .line 2087
    invoke-direct {v5, v15, v4, v6}, LW5/u;-><init>(Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;Lcom/app/tgtg/model/remote/item/response/CategoryCard;I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    goto :goto_37

    .line 2094
    :cond_61
    new-instance v1, LW5/t;

    .line 2095
    .line 2096
    iget-object v4, v9, LY5/b;->d:LW5/v;

    .line 2097
    .line 2098
    invoke-direct {v1, v4, v2, v11}, LW5/t;-><init>(LW5/v;Ljava/util/ArrayList;Z)V

    .line 2099
    .line 2100
    .line 2101
    iput-object v1, v9, LY5/b;->e:LW5/t;

    .line 2102
    .line 2103
    iget-object v1, v10, LQ1/i;->d:Landroid/view/View;

    .line 2104
    .line 2105
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2106
    .line 2107
    .line 2108
    new-instance v1, Lcom/app/tgtg/activities/main/fragments/manufacturers/adapteritems/DeliveryAdapterCarousel$setupCategoryCarousel$1$2$2;

    .line 2109
    .line 2110
    invoke-direct {v1, v9}, Lcom/app/tgtg/activities/main/fragments/manufacturers/adapteritems/DeliveryAdapterCarousel$setupCategoryCarousel$1$2$2;-><init>(LY5/b;)V

    .line 2111
    .line 2112
    .line 2113
    const-string v2, "<set-?>"

    .line 2114
    .line 2115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    iput-object v1, v9, LY5/b;->f:Landroidx/recyclerview/widget/s0;

    .line 2119
    .line 2120
    new-instance v1, LY5/a;

    .line 2121
    .line 2122
    const/4 v2, 0x0

    .line 2123
    invoke-direct {v1, v9, v2}, LY5/a;-><init>(LY5/b;I)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v4, v10, LE7/O;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 2127
    .line 2128
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/x0;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v9}, LY5/b;->b()Landroidx/recyclerview/widget/s0;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 2136
    .line 2137
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2141
    .line 2142
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(I)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v9}, LY5/b;->b()Landroidx/recyclerview/widget/s0;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 2150
    .line 2151
    .line 2152
    iget-object v1, v9, LY5/b;->e:LW5/t;

    .line 2153
    .line 2154
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_38

    .line 2161
    :cond_62
    const/4 v2, 0x0

    .line 2162
    instance-of v4, v1, Lcom/app/tgtg/model/remote/item/response/ItemCarouselMnuV2;

    .line 2163
    .line 2164
    if-eqz v4, :cond_63

    .line 2165
    .line 2166
    invoke-virtual {v9, v11, v2}, LY5/b;->d(ZZ)V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_38

    .line 2170
    :cond_63
    instance-of v1, v1, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;

    .line 2171
    .line 2172
    if-eqz v1, :cond_64

    .line 2173
    .line 2174
    const/4 v1, 0x1

    .line 2175
    invoke-virtual {v9, v11, v1}, LY5/b;->d(ZZ)V

    .line 2176
    .line 2177
    .line 2178
    :cond_64
    :goto_38
    iget-object v1, v9, LY5/b;->b:LE7/O;

    .line 2179
    .line 2180
    iget-object v1, v1, LE7/O;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 2181
    .line 2182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    iput-object v1, v0, LW5/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2186
    .line 2187
    :cond_65
    iget-object v1, v0, LW5/c;->f:Landroid/os/Parcelable;

    .line 2188
    .line 2189
    if-eqz v1, :cond_66

    .line 2190
    .line 2191
    iget-object v0, v0, LW5/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2192
    .line 2193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    if-eqz v0, :cond_66

    .line 2201
    .line 2202
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/s0;->j0(Landroid/os/Parcelable;)V

    .line 2203
    .line 2204
    .line 2205
    :cond_66
    :goto_39
    return-void
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 7

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d009d

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, LW5/n;->j:I

    .line 12
    .line 13
    iget-boolean v4, p0, LW5/n;->c:Z

    .line 14
    .line 15
    iget-object v5, p0, LW5/n;->a:LW5/v;

    .line 16
    .line 17
    const-string v6, "inflate(...)"

    .line 18
    .line 19
    if-ne p2, v3, :cond_0

    .line 20
    .line 21
    new-instance p2, LW5/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v3, LE7/T;->z:I

    .line 32
    .line 33
    sget-object v3, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2, v1}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LE7/T;

    .line 40
    .line 41
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1, v5, v4}, LW5/h;-><init>(LE7/T;LW5/v;Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget v3, p0, LW5/n;->k:I

    .line 50
    .line 51
    if-ne p2, v3, :cond_1

    .line 52
    .line 53
    new-instance p2, LW5/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v0, LE7/Z;->s:I

    .line 64
    .line 65
    sget-object v0, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 66
    .line 67
    const v0, 0x7f0d00a0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1, v2, v1}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LE7/Z;

    .line 75
    .line 76
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, LW5/e;-><init>(LE7/Z;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    iget v3, p0, LW5/n;->l:I

    .line 85
    .line 86
    if-ne p2, v3, :cond_2

    .line 87
    .line 88
    new-instance p2, LW5/m;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, LE7/X;->t:I

    .line 99
    .line 100
    sget-object v0, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 101
    .line 102
    const v0, 0x7f0d009f

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0, v1, v2, v1}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LE7/X;

    .line 110
    .line 111
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, LW5/n;->i:I

    .line 115
    .line 116
    invoke-direct {p2, p1, v0}, LW5/m;-><init>(LE7/X;I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_2
    iget v3, p0, LW5/n;->m:I

    .line 122
    .line 123
    if-ne p2, v3, :cond_3

    .line 124
    .line 125
    new-instance p2, LW5/l;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget v0, LE7/a2;->r:I

    .line 136
    .line 137
    sget-object v0, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 138
    .line 139
    const v0, 0x7f0d0155

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2, v1}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LE7/a2;

    .line 147
    .line 148
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, p1}, LW5/l;-><init>(LE7/a2;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_3
    iget v3, p0, LW5/n;->n:I

    .line 157
    .line 158
    if-ne p2, v3, :cond_4

    .line 159
    .line 160
    new-instance p2, LW5/i;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget v0, LE7/M;->r:I

    .line 171
    .line 172
    sget-object v0, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 173
    .line 174
    const v0, 0x7f0d009a

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0, v1, v2, v1}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, LE7/M;

    .line 182
    .line 183
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, p1, v5}, LW5/i;-><init>(LE7/M;LW5/v;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_4
    iget v3, p0, LW5/n;->o:I

    .line 192
    .line 193
    if-ne p2, v3, :cond_5

    .line 194
    .line 195
    new-instance p2, LW5/d;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget v0, LE7/Q;->t:I

    .line 206
    .line 207
    sget-object v0, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 208
    .line 209
    const v0, 0x7f0d009c

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0, v1, v2, v1}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, LE7/Q;

    .line 217
    .line 218
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p2, p1, v5}, LW5/d;-><init>(LE7/Q;LW5/v;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_5
    iget v3, p0, LW5/n;->p:I

    .line 227
    .line 228
    if-eq p2, v3, :cond_9

    .line 229
    .line 230
    iget v3, p0, LW5/n;->q:I

    .line 231
    .line 232
    if-eq p2, v3, :cond_9

    .line 233
    .line 234
    iget v3, p0, LW5/n;->s:I

    .line 235
    .line 236
    if-ne p2, v3, :cond_6

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_6
    iget v3, p0, LW5/n;->r:I

    .line 240
    .line 241
    if-ne p2, v3, :cond_7

    .line 242
    .line 243
    new-instance p2, LW5/f;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget v0, LE7/K;->w:I

    .line 254
    .line 255
    sget-object v0, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 256
    .line 257
    const v0, 0x7f0d0099

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v0, v1, v2, v1}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, LE7/K;

    .line 265
    .line 266
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p2, p1, v5}, LW5/f;-><init>(LE7/K;LW5/v;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_7
    iget v3, p0, LW5/n;->t:I

    .line 274
    .line 275
    if-ne p2, v3, :cond_8

    .line 276
    .line 277
    new-instance p2, LW5/g;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget v0, LE7/V;->z:I

    .line 288
    .line 289
    sget-object v0, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 290
    .line 291
    const v0, 0x7f0d009e

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v0, v1, v2, v1}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, LE7/V;

    .line 299
    .line 300
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p2, p1, v5, v4}, LW5/g;-><init>(LE7/V;LW5/v;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_8
    new-instance p2, LW5/j;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    sget v3, LE7/T;->z:I

    .line 318
    .line 319
    sget-object v3, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 320
    .line 321
    invoke-static {p1, v0, v1, v2, v1}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, LE7/T;

    .line 326
    .line 327
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p2, p1}, LW5/j;-><init>(LE7/T;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_9
    :goto_0
    new-instance p2, LW5/c;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget v0, LE7/O;->A:I

    .line 345
    .line 346
    sget-object v0, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 347
    .line 348
    const v0, 0x7f0d009b

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v0, v1, v2, v1}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, LE7/O;

    .line 356
    .line 357
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LW5/n;->g:Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    iget-boolean v1, p0, LW5/n;->d:Z

    .line 363
    .line 364
    invoke-direct {p2, p1, v5, v1, v0}, LW5/c;-><init>(LE7/O;LW5/v;ZLjava/util/LinkedHashMap;)V

    .line 365
    .line 366
    .line 367
    :goto_1
    return-object p2
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

.method public final onViewRecycled(Landroidx/recyclerview/widget/K0;)V
    .locals 1

    .line 1
    check-cast p1, LW5/b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onViewRecycled(Landroidx/recyclerview/widget/K0;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LW5/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LW5/c;

    .line 16
    .line 17
    iget-object v0, p1, LW5/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->k0()Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p1, LW5/c;->f:Landroid/os/Parcelable;

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
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
