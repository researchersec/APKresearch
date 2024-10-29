.class public final LD6/c;
.super LD6/f;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:LE7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14
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
    move-result-object p1

    .line 13
    const v0, 0x7f0d01d0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a0429

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0a042e

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a043d

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0a044e

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0a07f2

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const v0, 0x7f0a07f6

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v9, v1

    .line 92
    check-cast v9, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    const v0, 0x7f0a0805

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v10, v1

    .line 104
    check-cast v10, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    const v0, 0x7f0a0846

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v11, v1

    .line 116
    check-cast v11, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v11, :cond_0

    .line 119
    .line 120
    const v0, 0x7f0a087f

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v12, v1

    .line 128
    check-cast v12, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v12, :cond_0

    .line 131
    .line 132
    new-instance v0, LE7/c;

    .line 133
    .line 134
    move-object v3, p1

    .line 135
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    const/4 v13, 0x4

    .line 138
    move-object v2, v0

    .line 139
    invoke-direct/range {v2 .. v13}, LE7/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LD6/c;->b:LE7/c;

    .line 143
    .line 144
    new-instance p1, Landroidx/recyclerview/widget/t0;

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    const/4 v1, -0x2

    .line 148
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/t0;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v1, "Missing required view with ID: "

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
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

.method public static b(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
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
.end method


# virtual methods
.method public final a(Lcom/app/tgtg/model/remote/item/StoreInformation;)V
    .locals 6

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getEmail()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LD6/c;->b:LE7/c;

    .line 11
    .line 12
    iget-object v2, v1, LE7/c;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v3, "tvEmail"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, LE7/c;->e:Landroid/view/View;

    .line 22
    .line 23
    check-cast v3, Landroid/widget/ImageView;

    .line 24
    .line 25
    const-string v4, "ivEmail"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3}, LD6/c;->b(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getPhoneNumber()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v1, LE7/c;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v3, "tvPhone"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, LE7/c;->f:Landroid/view/View;

    .line 47
    .line 48
    check-cast v3, Landroid/widget/ImageView;

    .line 49
    .line 50
    const-string v4, "ivPhone"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v3}, LD6/c;->b(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getWebsite()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v1, LE7/c;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    const-string v3, "tvWebsite"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, LE7/c;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Landroid/widget/ImageView;

    .line 74
    .line 75
    const-string v5, "ivWebsite"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v4}, LD6/c;->b(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getTaxIdentifier()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v4, 0x7f1401b2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getTaxIdentifier()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, " "

    .line 112
    .line 113
    invoke-static {v0, v5, v4}, Ld/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    const-string v0, ""

    .line 119
    .line 120
    :goto_1
    iget-object v4, v1, LE7/c;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Landroid/widget/TextView;

    .line 123
    .line 124
    const-string v5, "tvCvr"

    .line 125
    .line 126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, LE7/c;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/widget/ImageView;

    .line 132
    .line 133
    const-string v5, "ivCvr"

    .line 134
    .line 135
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4, v1}, LD6/c;->b(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LD6/a;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {v0, v1, p0, p1}, LD6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    return-void
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
