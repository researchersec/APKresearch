.class public final LI6/t;
.super LI6/r;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public e:Z

.field public f:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

.field public g:LE7/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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
    invoke-direct {p0, p1}, LI6/r;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, LE7/m0;->t:I

    .line 14
    .line 15
    sget-object v0, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 16
    .line 17
    const v0, 0x7f0d00b9

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1, v0, p0, v2, v1}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LE7/m0;

    .line 27
    .line 28
    const-string v0, "inflate(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LI6/t;->g:LE7/m0;

    .line 34
    .line 35
    new-instance p1, Landroidx/recyclerview/widget/t0;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const/4 v1, -0x2

    .line 39
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/t0;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
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


# virtual methods
.method public final getBinding()LE7/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI6/t;->g:LE7/m0;

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

.method public final setBinding(LE7/m0;)V
    .locals 1
    .param p1    # LE7/m0;
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
    iput-object p1, p0, LI6/t;->g:LE7/m0;

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
    instance-of v0, p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/h;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/h;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/h;->a:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 14
    .line 15
    iput-object v0, p0, LI6/t;->f:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/h;->b:Z

    .line 18
    .line 19
    iput-boolean p1, p0, LI6/t;->e:Z

    .line 20
    .line 21
    invoke-virtual {p0}, LI6/t;->setup()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setup()V
    .locals 4

    .line 1
    iget-object v0, p0, LI6/t;->g:LE7/m0;

    .line 2
    .line 3
    iget-object v0, v0, LE7/m0;->s:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, LI6/t;->f:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "bucket"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LI6/t;->g:LE7/m0;

    .line 24
    .line 25
    iget-object v0, v0, LE7/m0;->q:Landroid/widget/Button;

    .line 26
    .line 27
    iget-object v1, p0, LI6/t;->f:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getButton()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LI6/t;->g:LE7/m0;

    .line 44
    .line 45
    iget-object v0, v0, LE7/m0;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    iget-boolean v1, p0, LI6/t;->e:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-static {v1}, Ld8/o0;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1}, Ld8/o0;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, LI6/t;->g:LE7/m0;

    .line 77
    .line 78
    iget-object v1, v1, LE7/m0;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LC6/f;

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, LC6/f;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
