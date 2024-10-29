.class public final LI6/l;
.super LI6/r;
.source "SourceFile"


# static fields
.field public static n:Z = true


# instance fields
.field public e:Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Runnable;

.field public final h:LE7/h0;

.field public final i:Lcom/app/tgtg/customview/SpeedyLinearLayoutManager;

.field public final j:LJ6/b;

.field public final k:LDc/j;

.field public final l:Landroid/view/GestureDetector;

.field public final m:LI6/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LI6/l;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, LE7/h0;->s:I

    .line 21
    .line 22
    sget-object v1, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const v3, 0x7f0d00b5

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, p0, v2, v1}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LE7/h0;

    .line 34
    .line 35
    const-string v1, "inflate(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LI6/l;->h:LE7/h0;

    .line 41
    .line 42
    new-instance v1, LT5/a;

    .line 43
    .line 44
    const/16 v2, 0x15

    .line 45
    .line 46
    invoke-direct {v1, v2}, LT5/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LI6/l;->k:LDc/j;

    .line 54
    .line 55
    new-instance v1, LI6/j;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2}, LI6/j;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LI6/l;->m:LI6/j;

    .line 62
    .line 63
    new-instance v3, Landroidx/recyclerview/widget/t0;

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    const/4 v5, -0x2

    .line 67
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/t0;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/app/tgtg/customview/SpeedyLinearLayoutManager;

    .line 74
    .line 75
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, LI6/l;->i:Lcom/app/tgtg/customview/SpeedyLinearLayoutManager;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroidx/recyclerview/widget/d0;

    .line 84
    .line 85
    invoke-direct {v2}, Landroidx/recyclerview/widget/d0;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, LE7/h0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/d0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LJ6/b;

    .line 94
    .line 95
    invoke-direct {v2}, LJ6/b;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, LI6/l;->j:LJ6/b;

    .line 99
    .line 100
    iget-object v0, v0, LE7/h0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroidx/recyclerview/widget/B;

    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/B;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/x0;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/view/GestureDetector;

    .line 121
    .line 122
    new-instance v1, LI6/k;

    .line 123
    .line 124
    invoke-direct {v1}, LI6/k;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LI6/l;->l:Landroid/view/GestureDetector;

    .line 131
    .line 132
    return-void
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

.method public static c(LI6/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI6/l;->j:LJ6/b;

    .line 2
    .line 3
    iget-object v0, v0, LJ6/b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LI6/l;->getNextPageHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, LI6/l;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, LW5/N;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, LW5/N;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x64

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
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

.method public static synthetic d(LI6/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, LI6/l;->setup$lambda$3$lambda$2(LI6/l;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final getNextPageHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, LI6/l;->k:LDc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

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

.method private final setCarouselPadding(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LI6/l;->h:LE7/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, LE7/h0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, LE7/h0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
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

.method private static final setup$lambda$3$lambda$2(LI6/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI6/l;->i:Lcom/app/tgtg/customview/SpeedyLinearLayoutManager;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.app.tgtg.customview.SpeedyLinearLayoutManager"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LI6/l;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LI6/l;->j:LJ6/b;

    .line 16
    .line 17
    iget-object v0, v0, LJ6/b;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, v1}, LI6/l;->setCarouselPadding(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI6/l;->h:LE7/h0;

    .line 7
    .line 8
    iget-object v1, v0, LE7/h0;->r:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LI6/l;->j:LJ6/b;

    .line 16
    .line 17
    iget-object v2, v1, LJ6/b;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-le v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, LJ6/b;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    new-instance v4, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v6, -0x2

    .line 48
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0x9

    .line 52
    .line 53
    invoke-static {v6}, Ld8/o0;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v6}, Ld8/o0;->g(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5, v7, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x7

    .line 65
    invoke-static {v6}, Ld8/o0;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 70
    .line 71
    invoke-static {v6}, Ld8/o0;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    if-ne v3, p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v6, 0x7f08013c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v6, 0x7f08013b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v0, LE7/h0;->r:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    sget-boolean v4, LI6/l;->n:Z

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    new-instance v4, LQ/h;

    .line 118
    .line 119
    invoke-direct {v4, p1, p0}, LQ/h;-><init>(ILI6/l;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, LI6/l;->getNextPageHandler()Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, LI6/l;->getNextPageHandler()Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-wide/16 v6, 0xbb8

    .line 135
    .line 136
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    return-void
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

.method public final getBucket()Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI6/l;->e:Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "discoverRow"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
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

.method public final getTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI6/l;->m:LI6/j;

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

.method public setDiscoverRow(Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;)V
    .locals 3
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
    instance-of v0, p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, LI6/l;->e:Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LI6/l;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/e;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/e;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LI6/l;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-le p1, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-direct {p0, v1}, LI6/l;->setCarouselPadding(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LI6/l;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, LI6/l;->j:LJ6/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v2, "list"

    .line 50
    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, LJ6/b;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lr5/b;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-direct {p1, p0, v2}, Lr5/b;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, LJ6/b;->b:LE1/a;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LI6/l;->e(I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final setSelfRemovalRunnable(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "removeSelfFromParent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI6/l;->g:Ljava/lang/Runnable;

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
