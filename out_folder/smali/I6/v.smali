.class public final LI6/v;
.super LI6/z;
.source "SourceFile"


# instance fields
.field public g:Lt5/c;

.field public h:Ld8/C;

.field public i:Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;

.field public j:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:LE7/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17
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
    const/4 v2, 0x2

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
    const v2, 0x7f0d00ba

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0a02a6

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Missing required view with ID: "

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const v2, 0x7f0a02a4

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v8, v5

    .line 48
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    move-object v9, v3

    .line 53
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const v2, 0x7f0a0803

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v10, v5

    .line 63
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    new-instance v13, LE7/r;

    .line 68
    .line 69
    const/4 v11, 0x3

    .line 70
    move-object v6, v13

    .line 71
    move-object v7, v9

    .line 72
    invoke-direct/range {v6 .. v11}, LE7/r;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f0a0426

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v14, v3

    .line 83
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    if-eqz v14, :cond_1

    .line 86
    .line 87
    const v2, 0x7f0a0802

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v15, v3

    .line 95
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    const v2, 0x7f0a0804

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    if-eqz v16, :cond_1

    .line 111
    .line 112
    new-instance v2, LE7/o0;

    .line 113
    .line 114
    move-object v12, v1

    .line 115
    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    .line 116
    .line 117
    move-object v11, v2

    .line 118
    invoke-direct/range {v11 .. v16}, LE7/o0;-><init>(Lcom/google/android/material/card/MaterialCardView;LE7/r;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "inflate(...)"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, LI6/v;->l:LE7/o0;

    .line 127
    .line 128
    new-instance v1, Landroidx/recyclerview/widget/t0;

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    const/4 v3, -0x2

    .line 132
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/t0;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2
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
.method public final getBinding()LE7/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI6/v;->l:LE7/o0;

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

.method public final getExperimentManager()Ld8/C;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI6/v;->h:Ld8/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "experimentManager"

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

.method public final getHelpDeskConstant()Lt5/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI6/v;->g:Lt5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "helpDeskConstant"

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

.method public final getNotifyCardDismissed()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI6/v;->k:Lkotlin/jvm/functions/Function1;

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

.method public final setBinding(LE7/o0;)V
    .locals 1
    .param p1    # LE7/o0;
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
    iput-object p1, p0, LI6/v;->l:LE7/o0;

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

.method public setDiscoverRow(Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;)V
    .locals 5
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
    instance-of v0, p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/i;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, LI6/v;->i:Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;

    .line 12
    .line 13
    check-cast p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/i;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/i;->a:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 16
    .line 17
    iput-object p1, p0, LI6/v;->j:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 18
    .line 19
    iget-object v0, p0, LI6/v;->l:LE7/o0;

    .line 20
    .line 21
    iget-object v1, v0, LE7/o0;->b:LE7/r;

    .line 22
    .line 23
    iget-object v1, v1, LE7/r;->e:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "bucket"

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v2

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LI6/v;->l:LE7/o0;

    .line 44
    .line 45
    iget-object p1, p1, LE7/o0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    iget-object v1, p0, LI6/v;->j:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getDescription()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LI6/u;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, p0, v1}, LI6/u;-><init>(LI6/v;I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, LE7/o0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LI6/v;->l:LE7/o0;

    .line 74
    .line 75
    iget-object p1, p1, LE7/o0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    const-string v4, "tvDynamicPricingLink"

    .line 78
    .line 79
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LI6/v;->l:LE7/o0;

    .line 86
    .line 87
    iget-object p1, p1, LE7/o0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    iget-object v1, p0, LI6/v;->j:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v2, v1

    .line 98
    :goto_0
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getSecondaryDescription()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LI6/u;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {p1, p0, v1}, LI6/u;-><init>(LI6/v;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, LE7/o0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public final setExperimentManager(Ld8/C;)V
    .locals 1
    .param p1    # Ld8/C;
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
    iput-object p1, p0, LI6/v;->h:Ld8/C;

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

.method public final setHelpDeskConstant(Lt5/c;)V
    .locals 1
    .param p1    # Lt5/c;
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
    iput-object p1, p0, LI6/v;->g:Lt5/c;

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

.method public final setNotifyCardDismissed(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI6/v;->k:Lkotlin/jvm/functions/Function1;

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
