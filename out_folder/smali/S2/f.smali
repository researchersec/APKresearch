.class public abstract LS2/f;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:Landroidx/fragment/app/d0;

.field public final c:Lx/x;

.field public final d:Lx/x;

.field public final e:Lx/x;

.field public f:LS2/e;

.field public final g:LS2/c;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d0;Landroidx/lifecycle/B;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lx/x;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LS2/f;->c:Lx/x;

    .line 11
    .line 12
    new-instance v0, Lx/x;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx/x;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LS2/f;->d:Lx/x;

    .line 18
    .line 19
    new-instance v0, Lx/x;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lx/x;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LS2/f;->e:Lx/x;

    .line 25
    .line 26
    new-instance v0, LS2/c;

    .line 27
    .line 28
    invoke-direct {v0}, LS2/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LS2/f;->g:LS2/c;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LS2/f;->h:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LS2/f;->i:Z

    .line 37
    .line 38
    iput-object p1, p0, LS2/f;->b:Landroidx/fragment/app/d0;

    .line 39
    .line 40
    iput-object p2, p0, LS2/f;->a:Landroidx/lifecycle/B;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->setHasStableIds(Z)V

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

.method public static a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
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


# virtual methods
.method public final b(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
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

.method public abstract c(I)Landroidx/fragment/app/H;
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LS2/f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LS2/f;->b:Landroidx/fragment/app/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lx/g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lx/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, LS2/f;->c:Lx/x;

    .line 23
    .line 24
    invoke-virtual {v3}, Lx/x;->o()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, LS2/f;->e:Lx/x;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lx/x;->l(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, LS2/f;->b(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Lx/g;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Lx/x;->n(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, LS2/f;->h:Z

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iput-boolean v1, p0, LS2/f;->i:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, Lx/x;->o()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lx/x;->l(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v5, v6, v7}, Lx/x;->j(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3, v6, v7}, Lx/x;->f(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/fragment/app/H;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/H;->getView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lx/g;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    new-instance v1, Lx/b;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lx/b;-><init>(Lx/g;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v1}, Lx/i;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1}, Lx/i;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {p0, v2, v3}, LS2/f;->g(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :goto_5
    return-void
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

.method public final e(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LS2/f;->e:Lx/x;

    .line 4
    .line 5
    invoke-virtual {v2}, Lx/x;->o()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lx/x;->p(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lx/x;->l(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
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

.method public final f(LS2/g;)V
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->getItemId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, LS2/f;->c:Lx/x;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lx/x;->f(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/fragment/app/H;

    .line 14
    .line 15
    const-string v2, "Design assumption violated."

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v3, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/H;->isAdded()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/H;->isAdded()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v5, "cb"

    .line 47
    .line 48
    iget-object v6, p0, LS2/f;->b:Landroidx/fragment/app/d0;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    new-instance p1, LS2/a;

    .line 55
    .line 56
    invoke-direct {p1, p0, v1, v3}, LS2/a;-><init>(LS2/f;Landroidx/fragment/app/H;Landroid/widget/FrameLayout;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, Landroidx/fragment/app/d0;->n:Landroidx/fragment/app/B;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Landroidx/fragment/app/B;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    new-instance v1, Landroidx/fragment/app/S;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Landroidx/fragment/app/S;-><init>(Ln8/i;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/H;->isAdded()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p1, v3, :cond_3

    .line 97
    .line 98
    invoke-static {v4, v3}, LS2/f;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/H;->isAdded()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-static {v4, v3}, LS2/f;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/d0;->Q()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    new-instance v2, LS2/a;

    .line 119
    .line 120
    invoke-direct {v2, p0, v1, v3}, LS2/a;-><init>(LS2/f;Landroidx/fragment/app/H;Landroid/widget/FrameLayout;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v6, Landroidx/fragment/app/d0;->n:Landroidx/fragment/app/B;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, Landroidx/fragment/app/B;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    new-instance v4, Landroidx/fragment/app/S;

    .line 136
    .line 137
    invoke-direct {v4, v2}, Landroidx/fragment/app/S;-><init>(Ln8/i;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LS2/f;->g:LS2/c;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, LS2/c;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/H;->setMenuVisibility(Z)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Landroidx/fragment/app/a;

    .line 170
    .line 171
    invoke-direct {v4, v6}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->getItemId()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {v4, v2, v1, p1, v0}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/H;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Landroidx/lifecycle/A;->STARTED:Landroidx/lifecycle/A;

    .line 195
    .line 196
    invoke-virtual {v4, v1, p1}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/H;Landroidx/lifecycle/A;)Landroidx/fragment/app/a;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/fragment/app/a;->h()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, LS2/f;->f:LS2/e;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, LS2/e;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, LS2/c;->c(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    invoke-static {v3}, LS2/c;->c(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    throw p1

    .line 225
    :cond_7
    iget-boolean v0, v6, Landroidx/fragment/app/d0;->I:Z

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    new-instance v0, Landroidx/lifecycle/n;

    .line 231
    .line 232
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/n;-><init>(LS2/f;LS2/g;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, LS2/f;->a:Landroidx/lifecycle/B;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/H;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    return-void

    .line 241
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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
.end method

.method public final g(J)V
    .locals 9

    .line 1
    iget-object v0, p0, LS2/f;->c:Lx/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/x;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/fragment/app/H;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, LS2/f;->b(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, LS2/f;->d:Lx/x;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p1, p2}, Lx/x;->n(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/H;->isAdded()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lx/x;->n(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v2, p0, LS2/f;->b:Landroidx/fragment/app/d0;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->Q()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, LS2/f;->i:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/H;->isAdded()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, LS2/f;->g:LS2/c;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, LS2/f;->b(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v5, LS2/c;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroidx/fragment/app/d0;->b0(Landroidx/fragment/app/H;)Landroidx/fragment/app/G;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v4}, LS2/c;->c(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1, p2, v7}, Lx/x;->m(JLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v6

    .line 120
    :cond_6
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v5, LS2/c;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    :try_start_0
    new-instance v4, Landroidx/fragment/app/a;

    .line 141
    .line 142
    invoke-direct {v4, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/H;)Landroidx/fragment/app/a;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/fragment/app/a;->h()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, Lx/x;->n(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, LS2/c;->c(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    invoke-static {v3}, LS2/c;->c(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw v6
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

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
    .line 3
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

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS2/f;->f:LS2/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LS2/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LS2/e;-><init>(LS2/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LS2/f;->f:LS2/e;

    .line 11
    .line 12
    invoke-static {p1}, LS2/e;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, LS2/e;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    new-instance v1, LS2/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, LS2/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LS2/e;->a:LS2/d;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(LT2/j;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/recyclerview/widget/C0;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/C0;-><init>(LS2/e;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, LS2/e;->b:Landroidx/recyclerview/widget/C0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->registerAdapterDataObserver(Landroidx/recyclerview/widget/j0;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ld/i;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p1, v0, v1}, Ld/i;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, LS2/e;->c:Ld/i;

    .line 46
    .line 47
    iget-object v0, p0, LS2/f;->a:Landroidx/lifecycle/B;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/H;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 8

    .line 1
    check-cast p1, LS2/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->getItemId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, LS2/f;->e(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LS2/f;->e:Lx/x;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v7, v5, v0

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p0, v5, v6}, LS2/f;->g(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v4, v5, v6}, Lx/x;->n(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v0, v1, v2}, Lx/x;->m(JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    int-to-long v0, p2

    .line 53
    iget-object v2, p0, LS2/f;->c:Lx/x;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lx/x;->j(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p2}, LS2/f;->c(I)Landroidx/fragment/app/H;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v3, p0, LS2/f;->d:Lx/x;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lx/x;->f(J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/fragment/app/G;

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Landroidx/fragment/app/H;->setInitialSavedState(Landroidx/fragment/app/G;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1, p2}, Lx/x;->m(JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    check-cast p2, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, p1}, LS2/f;->f(LS2/g;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, LS2/f;->d()V

    .line 96
    .line 97
    .line 98
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 1

    .line 1
    sget p2, LS2/g;->a:I

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LS2/g;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/K0;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p1
    .line 40
    .line 41
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/f;->f:LS2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LS2/e;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, LS2/e;->a:LS2/d;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:LS2/d;

    .line 13
    .line 14
    iget-object p1, p1, LS2/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LS2/e;->b:Landroidx/recyclerview/widget/C0;

    .line 22
    .line 23
    iget-object v1, v0, LS2/e;->f:LS2/f;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/h0;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/j0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, LS2/e;->c:Ld/i;

    .line 29
    .line 30
    iget-object v1, v1, LS2/f;->a:Landroidx/lifecycle/B;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/lifecycle/B;->c(Landroidx/lifecycle/H;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, v0, LS2/e;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    iput-object p1, p0, LS2/f;->f:LS2/e;

    .line 39
    .line 40
    return-void
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

.method public final bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/K0;)Z
    .locals 0

    .line 1
    check-cast p1, LS2/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
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

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/K0;)V
    .locals 0

    .line 1
    check-cast p1, LS2/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS2/f;->f(LS2/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LS2/f;->d()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onViewRecycled(Landroidx/recyclerview/widget/K0;)V
    .locals 3

    .line 1
    check-cast p1, LS2/g;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, LS2/f;->e(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, LS2/f;->g(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LS2/f;->e:Lx/x;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lx/x;->n(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
