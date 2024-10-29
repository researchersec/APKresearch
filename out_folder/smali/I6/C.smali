.class public final LI6/C;
.super LI6/r;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final e:LDc/j;

.field public f:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

.field public final g:LE7/w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LI6/r;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, LI6/B;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LI6/B;-><init>(LI6/C;I)V

    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    move-result-object p1

    iput-object p1, p0, LI6/C;->e:LDc/j;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    sget v1, LE7/w0;->y:I

    .line 6
    sget-object v1, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d00c3

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p0, v0, v2}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    move-result-object p1

    check-cast p1, LE7/w0;

    .line 8
    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI6/C;->g:LE7/w0;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.app.tgtg.activities.main.MainActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 12
    new-instance v2, Landroidx/recyclerview/widget/t0;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3}, Lcom/app/tgtg/activities/main/MainActivity;->L(Z)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xc8

    .line 14
    invoke-static {v1}, Ld8/o0;->g(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 15
    invoke-direct {v2, p1, v0}, Landroidx/recyclerview/widget/t0;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, LI6/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, LI6/B;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LI6/B;-><init>(LI6/C;I)V

    invoke-static {p1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    move-result-object p1

    iput-object p1, p0, LI6/C;->e:LDc/j;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 20
    sget v0, LE7/w0;->y:I

    .line 21
    sget-object v0, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0d00c3

    .line 22
    invoke-static {p1, v2, p0, v1, v0}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    move-result-object p1

    check-cast p1, LE7/w0;

    .line 23
    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI6/C;->g:LE7/w0;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyc/g;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.app.tgtg.activities.main.MainActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 27
    new-instance v2, Landroidx/recyclerview/widget/t0;

    .line 28
    invoke-virtual {v1, p2}, Lcom/app/tgtg/activities/main/MainActivity;->L(Z)I

    move-result p2

    sub-int/2addr v0, p2

    const/16 p2, 0xc8

    .line 29
    invoke-static {p2}, Ld8/o0;->g(I)I

    move-result p2

    sub-int/2addr v0, p2

    .line 30
    invoke-direct {v2, p1, v0}, Landroidx/recyclerview/widget/t0;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getViewModel()LI6/D;
    .locals 1

    .line 1
    iget-object v0, p0, LI6/C;->e:LDc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI6/D;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LI6/C;->getViewModel()LI6/D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LI6/D;->a:Lg6/Y1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/UserSettings;->getInstagramUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "btnFollowOnInsta"

    .line 19
    .line 20
    iget-object v2, p0, LI6/C;->g:LE7/w0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v2, LE7/w0;->r:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LD6/a;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v1, v3, p0, v0}, LD6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, v2, LE7/w0;->v:Landroid/view/View;

    .line 47
    .line 48
    const-string v3, "instaLine"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "instaIcon"

    .line 59
    .line 60
    iget-object v4, v2, LE7/w0;->u:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "instaTitle"

    .line 69
    .line 70
    iget-object v4, v2, LE7/w0;->w:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "instaDescription"

    .line 79
    .line 80
    iget-object v4, v2, LE7/w0;->t:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LE7/w0;->r:Landroid/widget/Button;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    instance-of v0, p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/k;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/k;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/k;->a:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 14
    .line 15
    iput-object p1, p0, LI6/C;->f:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 16
    .line 17
    iget-object v0, p0, LI6/C;->g:LE7/w0;

    .line 18
    .line 19
    iget-object v1, v0, LE7/w0;->x:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "bucket"

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LI6/C;->f:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v2

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getSubtext()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, v0, LE7/w0;->s:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LI6/C;->f:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getButton()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, v0, LE7/w0;->q:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LI6/C;->f:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v2

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getSocialTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v4, v0, LE7/w0;->w:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LI6/C;->f:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v2

    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getSocialDescription()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v4, v0, LE7/w0;->t:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LI6/C;->f:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move-object v2, p1

    .line 114
    :goto_0
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getSocialButton()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, v0, LE7/w0;->r:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "btnChangeLocation"

    .line 124
    .line 125
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, LC6/f;

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    invoke-direct {p1, p0, v0}, LC6/f;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    return-void
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
