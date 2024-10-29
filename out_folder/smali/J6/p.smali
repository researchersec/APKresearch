.class public final LJ6/p;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:LE1/a;

.field public c:LE1/a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ6/p;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
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
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "displayType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fillerType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<set-?>"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LJ6/p;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LJ6/p;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    new-instance p2, LK6/b;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p2, p3}, LK6/b;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p2, LK6/b;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p3}, LK6/b;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p2, LJ6/n;

    .line 55
    .line 56
    iget-object p3, p0, LJ6/p;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, LJ6/n;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/s;)Landroidx/recyclerview/widget/u;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "calculateDiff(...)"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    new-instance p1, LG1/l;

    .line 77
    .line 78
    invoke-direct {p1, p0}, LG1/l;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/Z;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
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

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ6/p;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LJ6/p;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, LK6/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0d00bb

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f0d00ca

    .line 16
    .line 17
    .line 18
    :goto_0
    return p1
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 5

    .line 1
    check-cast p1, LJ6/o;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LJ6/o;->a:LJ6/q;

    .line 9
    .line 10
    iget-object v1, p0, LJ6/p;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LK6/a;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LJ6/q;->setItem(LK6/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LJ6/o;->a:LJ6/q;

    .line 22
    .line 23
    instance-of v0, p1, LD6/j;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type com.app.tgtg.activities.storeview.modules.StoreItemView"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, LD6/j;

    .line 33
    .line 34
    iget-object v0, p1, LD6/j;->e:LE7/J0;

    .line 35
    .line 36
    iget-object v2, v0, LE7/J0;->m:Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LE7/J0;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x54

    .line 50
    .line 51
    invoke-static {v2}, Ld8/o0;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v0, v0, LE7/J0;->g:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    rem-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v4

    .line 75
    if-eq p2, v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v2

    .line 82
    if-eq p2, v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x3

    .line 89
    .line 90
    if-ne p2, v0, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v3, 0x1

    .line 93
    :cond_1
    invoke-virtual {p1, v3}, LD6/j;->setItemWidth(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    rem-int/lit8 v0, v0, 0x3

    .line 102
    .line 103
    if-ne v0, v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v0, v4

    .line 110
    if-eq p2, v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int/2addr v0, v2

    .line 117
    if-ne p2, v0, :cond_4

    .line 118
    .line 119
    :cond_3
    const/4 v3, 0x1

    .line 120
    :cond_4
    invoke-virtual {p1, v3}, LD6/j;->setItemWidth(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr v0, v4

    .line 129
    if-ne p2, v0, :cond_6

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    :cond_6
    invoke-virtual {p1, v3}, LD6/j;->setItemWidth(Z)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_0
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 5

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f0d00bb

    .line 10
    .line 11
    .line 12
    const-string v4, "getContext(...)"

    .line 13
    .line 14
    if-eq p2, v3, :cond_2

    .line 15
    .line 16
    const v3, 0x7f0d00ca

    .line 17
    .line 18
    .line 19
    if-eq p2, v3, :cond_1

    .line 20
    .line 21
    const v3, 0x7f0d01d3

    .line 22
    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    new-instance p2, LJ6/u;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, v2, v1, v0}, LJ6/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, LD6/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, v2, v1, v0}, LD6/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, LJ6/u;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1, v2, v1, v0}, LJ6/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p2, LJ6/t;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1, v2, v1, v0}, LJ6/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance p1, LJ6/o;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, LJ6/o;-><init>(LJ6/p;LJ6/q;)V

    .line 80
    .line 81
    .line 82
    return-object p1
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
.end method
