.class public final LI6/L;
.super LI6/r;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final e:LJ6/s;

.field public f:Ls9/b;

.field public g:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

.field public h:LE7/d0;


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

    .line 2
    invoke-direct {p0, p1}, LI6/r;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget v0, LE7/d0;->u:I

    .line 5
    sget-object v0, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d00b3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v0, p0, v2, v1}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    move-result-object p1

    check-cast p1, LE7/d0;

    .line 7
    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI6/L;->h:LE7/d0;

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/t0;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/t0;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(I)V

    .line 11
    iget-object v0, p0, LI6/L;->h:LE7/d0;

    iget-object v0, v0, LE7/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 12
    new-instance p1, LJ6/s;

    invoke-direct {p1}, LJ6/s;-><init>()V

    iput-object p1, p0, LI6/L;->e:LJ6/s;

    .line 13
    new-instance v0, LI6/K;

    invoke-direct {v0, p0, p1, v2}, LI6/K;-><init>(LI6/L;LJ6/s;I)V

    .line 14
    iput-object v0, p1, LJ6/s;->b:LE1/a;

    .line 15
    iget-object v0, p0, LI6/L;->h:LE7/d0;

    iget-object v0, v0, LE7/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 19
    sget p2, LE7/d0;->u:I

    .line 20
    sget-object p2, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const v1, 0x7f0d00b3

    .line 21
    invoke-static {p1, v1, p0, v0, p2}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    move-result-object p1

    check-cast p1, LE7/d0;

    .line 22
    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI6/L;->h:LE7/d0;

    .line 23
    new-instance p1, Landroidx/recyclerview/widget/t0;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/t0;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 25
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(I)V

    .line 26
    iget-object v0, p0, LI6/L;->h:LE7/d0;

    iget-object v0, v0, LE7/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 27
    new-instance p1, LJ6/s;

    invoke-direct {p1}, LJ6/s;-><init>()V

    iput-object p1, p0, LI6/L;->e:LJ6/s;

    .line 28
    new-instance v0, LI6/K;

    invoke-direct {v0, p0, p1, p2}, LI6/K;-><init>(LI6/L;LJ6/s;I)V

    .line 29
    iput-object v0, p1, LJ6/s;->b:LE1/a;

    .line 30
    iget-object p2, p0, LI6/L;->h:LE7/d0;

    iget-object p2, p2, LE7/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    return-void
.end method


# virtual methods
.method public final getBinding()LE7/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI6/L;->h:LE7/d0;

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

.method public final setBinding(LE7/d0;)V
    .locals 1
    .param p1    # LE7/d0;
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
    iput-object p1, p0, LI6/L;->h:LE7/d0;

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
    .locals 6
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
    instance-of v0, p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/n;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/n;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/n;->a:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 14
    .line 15
    iput-object p1, p0, LI6/L;->g:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 16
    .line 17
    iget-object v0, p0, LI6/L;->h:LE7/d0;

    .line 18
    .line 19
    iget-object v1, v0, LE7/d0;->t:Landroid/widget/TextView;

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
    iget-object p1, p0, LI6/L;->e:LJ6/s;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, LI6/L;->g:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_2
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getStores()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, p0, LI6/L;->g:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v2

    .line 61
    :cond_3
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getDisplayType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, LI6/L;->g:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v2, v5

    .line 74
    :goto_0
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getFillerType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v4, p1, LJ6/s;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, p1, LJ6/s;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p1, LJ6/s;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    :cond_5
    const-string p1, "btnBrowseBucket"

    .line 102
    .line 103
    iget-object v0, v0, LE7/d0;->q:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LC6/f;

    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    invoke-direct {p1, p0, v1}, LC6/f;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    return-void
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

.method public final setItemConsumer(Ls9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI6/L;->f:Ls9/b;

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

.method public final setViewPool(Landroidx/recyclerview/widget/z0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI6/L;->h:LE7/d0;

    .line 7
    .line 8
    iget-object v0, v0, LE7/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/z0;)V

    .line 11
    .line 12
    .line 13
    return-void
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
