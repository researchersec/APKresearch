.class public final LI6/c;
.super LI6/z;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public g:Ld8/O;

.field public h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final i:LJ6/p;

.field public j:Ls9/b;

.field public k:LE1/a;

.field public l:LE1/a;

.field public m:Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;

.field public n:LE7/d0;

.field public o:I

.field public p:Lkotlin/jvm/functions/Function1;


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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LI6/z;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget v1, LE7/d0;->u:I

    .line 5
    sget-object v1, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v1, 0x7f0d00b3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-static {p1, v1, p0, v3, v2}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    move-result-object p1

    check-cast p1, LE7/d0;

    .line 7
    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI6/c;->n:LE7/d0;

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/t0;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/t0;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p1, LJ6/p;

    invoke-direct {p1}, LJ6/p;-><init>()V

    iput-object p1, p0, LI6/c;->i:LJ6/p;

    .line 10
    new-instance v1, LI6/b;

    invoke-direct {v1, p0, v0}, LI6/b;-><init>(LI6/c;I)V

    .line 11
    iput-object v1, p1, LJ6/p;->b:LE1/a;

    .line 12
    new-instance v1, LI6/b;

    invoke-direct {v1, p0, v3}, LI6/b;-><init>(LI6/c;I)V

    .line 13
    iput-object v1, p1, LJ6/p;->c:LE1/a;

    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v1, p0, LI6/c;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(I)V

    .line 16
    iget-object v0, p0, LI6/c;->n:LE7/d0;

    iget-object v0, v0, LE7/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LI6/c;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 17
    iget-object v0, p0, LI6/c;->n:LE7/d0;

    iget-object v0, v0, LE7/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 18
    iget-object p1, p0, LI6/c;->n:LE7/d0;

    iget-object p1, p1, LE7/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/B;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/x0;)V

    .line 19
    iget-object p1, p0, LI6/c;->n:LE7/d0;

    iget-object p1, p1, LE7/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LT2/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LT2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/u0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 20
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, LI6/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 23
    sget p2, LE7/d0;->u:I

    .line 24
    sget-object p2, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const v1, 0x7f0d00b3

    .line 25
    invoke-static {p1, v1, p0, v0, p2}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    move-result-object p1

    check-cast p1, LE7/d0;

    .line 26
    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI6/c;->n:LE7/d0;

    .line 27
    new-instance p1, Landroidx/recyclerview/widget/t0;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/t0;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance p1, LJ6/p;

    invoke-direct {p1}, LJ6/p;-><init>()V

    iput-object p1, p0, LI6/c;->i:LJ6/p;

    .line 29
    new-instance p2, LI6/b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LI6/b;-><init>(LI6/c;I)V

    .line 30
    iput-object p2, p1, LJ6/p;->b:LE1/a;

    .line 31
    new-instance p2, LI6/b;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, LI6/b;-><init>(LI6/c;I)V

    .line 32
    iput-object p2, p1, LJ6/p;->c:LE1/a;

    .line 33
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object p2, p0, LI6/c;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(I)V

    .line 35
    iget-object p2, p0, LI6/c;->n:LE7/d0;

    iget-object p2, p2, LE7/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LI6/c;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 36
    iget-object p2, p0, LI6/c;->n:LE7/d0;

    iget-object p2, p2, LE7/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 37
    iget-object p1, p0, LI6/c;->n:LE7/d0;

    iget-object p1, p1, LE7/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/B;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v1}, Landroidx/recyclerview/widget/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/x0;)V

    .line 38
    iget-object p1, p0, LI6/c;->n:LE7/d0;

    iget-object p1, p1, LE7/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, LT2/g;

    invoke-direct {p2, p0, v0}, LT2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/u0;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LI6/c;->getImpressionHelper()Ld8/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ld8/O;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LI6/c;->m:Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, LI6/c;->getImpressionHelper()Ld8/O;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LI6/c;->i:LJ6/p;

    .line 29
    .line 30
    iget-object v1, v1, LJ6/p;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v4, v3, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, p0, LI6/c;->n:LE7/d0;

    .line 60
    .line 61
    iget-object v1, v1, LE7/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    sget-object v4, LW7/g;->DISCOVER:LW7/g;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getFillerType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v5, p0, LI6/c;->o:I

    .line 82
    .line 83
    new-instance v6, LC6/f;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-direct {v6, p0, v1}, LC6/f;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v7, 0x20

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    move-object v2, v3

    .line 93
    move-object v3, v4

    .line 94
    move-object v4, p1

    .line 95
    invoke-static/range {v0 .. v7}, Ld8/O;->d(Ld8/O;Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;LW7/g;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
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

.method public final getBinding()LE7/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI6/c;->n:LE7/d0;

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

.method public final getBucketImpressionListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LW7/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI6/c;->p:Lkotlin/jvm/functions/Function1;

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

.method public final getImpressionHelper()Ld8/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI6/c;->g:Ld8/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "impressionHelper"

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
    iput-object p1, p0, LI6/c;->n:LE7/d0;

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

.method public final setBucketImpressionListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LW7/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI6/c;->p:Lkotlin/jvm/functions/Function1;

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
    iput-object p1, p0, LI6/c;->m:Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;

    .line 7
    .line 8
    iget-object v0, p0, LI6/c;->n:LE7/d0;

    .line 9
    .line 10
    iget-object v0, v0, LE7/d0;->t:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LI6/c;->n:LE7/d0;

    .line 20
    .line 21
    iget-object v0, v0, LE7/d0;->s:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const-string v1, "statusNewLayout"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;->shouldUseTitleNewBadge()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x8

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 45
    .line 46
    iget-object v1, p0, LI6/c;->i:LJ6/p;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, LI6/c;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LI6/c;->n:LE7/d0;

    .line 69
    .line 70
    iget-object v4, v4, LE7/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v5, p0, LI6/c;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, LI6/c;->n:LE7/d0;

    .line 78
    .line 79
    iget-object v4, v4, LE7/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-static {v2}, Ld8/o0;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v5, 0x20

    .line 86
    .line 87
    invoke-static {v5}, Ld8/o0;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v4, v2, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getItems()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getDisplayType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getFillerType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v4, v3, v2}, LJ6/p;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LI6/c;->n:LE7/d0;

    .line 113
    .line 114
    iget-object v2, v2, LE7/d0;->q:Landroid/widget/TextView;

    .line 115
    .line 116
    const-string v3, "btnBrowseBucket"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LD6/a;

    .line 122
    .line 123
    const/4 v4, 0x4

    .line 124
    invoke-direct {v3, v4, p0, p1}, LD6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {p0, v2}, LI6/c;->c(Z)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;->retainsOnlyValidItems()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :goto_1
    if-eqz v0, :cond_3

    .line 148
    .line 149
    check-cast p1, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getDisplayType()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "FAVORITES"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, LI6/c;->l:LE1/a;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-interface {p1, v1}, LE1/a;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
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

.method public final setFavoriteAdapterConsumer(LE1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI6/c;->l:LE1/a;

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

.method public final setFavoriteClickConsumer(LE1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI6/c;->k:LE1/a;

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

.method public final setImpressionHelper(Ld8/O;)V
    .locals 1
    .param p1    # Ld8/O;
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
    iput-object p1, p0, LI6/c;->g:Ld8/O;

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
    iput-object p1, p0, LI6/c;->j:Ls9/b;

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

.method public final setVerticalPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, LI6/c;->o:I

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
    iget-object v0, p0, LI6/c;->n:LE7/d0;

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
