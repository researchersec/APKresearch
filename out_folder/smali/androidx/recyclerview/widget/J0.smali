.class public final Landroidx/recyclerview/widget/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/J0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->j1:LP1/c;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/J0;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/J0;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/J0;->f:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/J0;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/J0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/recyclerview/widget/J0;->b:I

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/J0;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/J0;->d:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->j1:LP1/c;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/recyclerview/widget/J0;->d:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/recyclerview/widget/J0;->c:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/J0;->c:Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/high16 v8, -0x80000000

    .line 34
    .line 35
    const v9, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v10, -0x80000000

    .line 41
    .line 42
    const v11, 0x7fffffff

    .line 43
    .line 44
    .line 45
    move v6, p1

    .line 46
    move v7, p2

    .line 47
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/J0;->b()V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/J0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/J0;->f:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/J0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/J0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne p3, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, v0

    .line 36
    :goto_2
    int-to-float p3, p3

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float p3, p3, v0

    .line 45
    .line 46
    float-to-int p3, p3

    .line 47
    const/16 v0, 0x7d0

    .line 48
    .line 49
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    :cond_3
    move v8, p3

    .line 54
    if-nez p4, :cond_4

    .line 55
    .line 56
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->j1:LP1/c;

    .line 57
    .line 58
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/J0;->d:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    if-eq p3, p4, :cond_5

    .line 61
    .line 62
    iput-object p4, p0, Landroidx/recyclerview/widget/J0;->d:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    new-instance p3, Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Landroidx/recyclerview/widget/J0;->c:Landroid/widget/OverScroller;

    .line 74
    .line 75
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/J0;->b:I

    .line 76
    .line 77
    iput v1, p0, Landroidx/recyclerview/widget/J0;->a:I

    .line 78
    .line 79
    const/4 p3, 0x2

    .line 80
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/J0;->c:Landroid/widget/OverScroller;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move v6, p1

    .line 88
    move v7, p2

    .line 89
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 90
    .line 91
    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 p2, 0x17

    .line 95
    .line 96
    if-ge p1, p2, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/J0;->c:Landroid/widget/OverScroller;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/J0;->b()V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Landroidx/recyclerview/widget/J0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/J0;->c:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v10, 0x0

    .line 19
    iput-boolean v10, v0, Landroidx/recyclerview/widget/J0;->f:Z

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v0, Landroidx/recyclerview/widget/J0;->e:Z

    .line 23
    .line 24
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 25
    .line 26
    .line 27
    iget-object v12, v0, Landroidx/recyclerview/widget/J0;->c:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1d

    .line 34
    .line 35
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, v0, Landroidx/recyclerview/widget/J0;->a:I

    .line 44
    .line 45
    sub-int v3, v1, v3

    .line 46
    .line 47
    iget v4, v0, Landroidx/recyclerview/widget/J0;->b:I

    .line 48
    .line 49
    sub-int v4, v2, v4

    .line 50
    .line 51
    iput v1, v0, Landroidx/recyclerview/widget/J0;->a:I

    .line 52
    .line 53
    iput v2, v0, Landroidx/recyclerview/widget/J0;->b:I

    .line 54
    .line 55
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v3, v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->p(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v4, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 80
    .line 81
    aput v10, v3, v10

    .line 82
    .line 83
    aput v10, v3, v11

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    move-object v1, v9

    .line 88
    move v2, v7

    .line 89
    move v4, v8

    .line 90
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->w(I[III[I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    aget v1, v13, v10

    .line 99
    .line 100
    sub-int/2addr v7, v1

    .line 101
    aget v1, v13, v11

    .line 102
    .line 103
    sub-int/2addr v8, v1

    .line 104
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v14, 0x2

    .line 109
    if-eq v1, v14, :cond_2

    .line 110
    .line 111
    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    aput v10, v13, v10

    .line 119
    .line 120
    aput v10, v13, v11

    .line 121
    .line 122
    invoke-virtual {v9, v7, v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->h0(II[I)V

    .line 123
    .line 124
    .line 125
    aget v1, v13, v10

    .line 126
    .line 127
    aget v2, v13, v11

    .line 128
    .line 129
    sub-int/2addr v7, v1

    .line 130
    sub-int/2addr v8, v2

    .line 131
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 132
    .line 133
    iget-object v3, v3, Landroidx/recyclerview/widget/s0;->e:Landroidx/recyclerview/widget/W;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-boolean v4, v3, Landroidx/recyclerview/widget/W;->d:Z

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    iget-boolean v4, v3, Landroidx/recyclerview/widget/W;->e:Z

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/recyclerview/widget/G0;->b()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/recyclerview/widget/W;->i()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget v5, v3, Landroidx/recyclerview/widget/W;->a:I

    .line 158
    .line 159
    if-lt v5, v4, :cond_4

    .line 160
    .line 161
    sub-int/2addr v4, v11

    .line 162
    iput v4, v3, Landroidx/recyclerview/widget/W;->a:I

    .line 163
    .line 164
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/W;->g(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/W;->g(II)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_0
    move v15, v1

    .line 172
    move/from16 v16, v7

    .line 173
    .line 174
    move/from16 v17, v8

    .line 175
    .line 176
    move v8, v2

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move/from16 v16, v7

    .line 179
    .line 180
    move/from16 v17, v8

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    :goto_1
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 196
    .line 197
    aput v10, v7, v10

    .line 198
    .line 199
    aput v10, v7, v11

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/16 v18, 0x1

    .line 203
    .line 204
    move-object v1, v9

    .line 205
    move v2, v15

    .line 206
    move v4, v8

    .line 207
    move/from16 v5, v16

    .line 208
    .line 209
    move/from16 v6, v17

    .line 210
    .line 211
    move v14, v8

    .line 212
    move/from16 v8, v18

    .line 213
    .line 214
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->x(I[IIII[II)V

    .line 215
    .line 216
    .line 217
    aget v1, v13, v10

    .line 218
    .line 219
    sub-int v16, v16, v1

    .line 220
    .line 221
    aget v1, v13, v11

    .line 222
    .line 223
    sub-int v17, v17, v1

    .line 224
    .line 225
    if-nez v15, :cond_8

    .line 226
    .line 227
    if-eqz v14, :cond_9

    .line 228
    .line 229
    :cond_8
    invoke-virtual {v9, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->y(II)V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ne v1, v2, :cond_b

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    goto :goto_2

    .line 253
    :cond_b
    const/4 v1, 0x0

    .line 254
    :goto_2
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ne v2, v3, :cond_c

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_c
    const/4 v2, 0x0

    .line 267
    :goto_3
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_f

    .line 272
    .line 273
    if-nez v1, :cond_d

    .line 274
    .line 275
    if-eqz v16, :cond_e

    .line 276
    .line 277
    :cond_d
    if-nez v2, :cond_f

    .line 278
    .line 279
    if-eqz v17, :cond_e

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    const/4 v1, 0x0

    .line 283
    goto :goto_5

    .line 284
    :cond_f
    :goto_4
    const/4 v1, 0x1

    .line 285
    :goto_5
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 286
    .line 287
    iget-object v2, v2, Landroidx/recyclerview/widget/s0;->e:Landroidx/recyclerview/widget/W;

    .line 288
    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    iget-boolean v2, v2, Landroidx/recyclerview/widget/W;->d:Z

    .line 292
    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_10
    if-eqz v1, :cond_1c

    .line 298
    .line 299
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v2, 0x2

    .line 304
    if-eq v1, v2, :cond_1a

    .line 305
    .line 306
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    float-to-int v1, v1

    .line 311
    if-gez v16, :cond_11

    .line 312
    .line 313
    neg-int v2, v1

    .line 314
    goto :goto_6

    .line 315
    :cond_11
    if-lez v16, :cond_12

    .line 316
    .line 317
    move v2, v1

    .line 318
    goto :goto_6

    .line 319
    :cond_12
    const/4 v2, 0x0

    .line 320
    :goto_6
    if-gez v17, :cond_13

    .line 321
    .line 322
    neg-int v1, v1

    .line 323
    goto :goto_7

    .line 324
    :cond_13
    if-lez v17, :cond_14

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_14
    const/4 v1, 0x0

    .line 328
    :goto_7
    if-gez v2, :cond_15

    .line 329
    .line 330
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 331
    .line 332
    .line 333
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_16

    .line 340
    .line 341
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 342
    .line 343
    neg-int v4, v2

    .line 344
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_15
    if-lez v2, :cond_16

    .line 349
    .line 350
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 351
    .line 352
    .line 353
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_16

    .line 360
    .line 361
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 364
    .line 365
    .line 366
    :cond_16
    :goto_8
    if-gez v1, :cond_17

    .line 367
    .line 368
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_18

    .line 378
    .line 379
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 380
    .line 381
    neg-int v4, v1

    .line 382
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_17
    if-lez v1, :cond_18

    .line 387
    .line 388
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 389
    .line 390
    .line 391
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_18

    .line 398
    .line 399
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 400
    .line 401
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 402
    .line 403
    .line 404
    :cond_18
    :goto_9
    if-nez v2, :cond_19

    .line 405
    .line 406
    if-eqz v1, :cond_1a

    .line 407
    .line 408
    :cond_19
    sget-object v1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 409
    .line 410
    invoke-virtual {v9}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 411
    .line 412
    .line 413
    :cond_1a
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 414
    .line 415
    if-eqz v1, :cond_1d

    .line 416
    .line 417
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/F;

    .line 418
    .line 419
    iget-object v2, v1, Landroidx/recyclerview/widget/F;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, [I

    .line 422
    .line 423
    if-eqz v2, :cond_1b

    .line 424
    .line 425
    const/4 v3, -0x1

    .line 426
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 427
    .line 428
    .line 429
    :cond_1b
    iput v10, v1, Landroidx/recyclerview/widget/F;->c:I

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_1c
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/J0;->b()V

    .line 433
    .line 434
    .line 435
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/H;

    .line 436
    .line 437
    if-eqz v1, :cond_1d

    .line 438
    .line 439
    invoke-virtual {v1, v9, v15, v14}, Landroidx/recyclerview/widget/H;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 440
    .line 441
    .line 442
    :cond_1d
    :goto_b
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 443
    .line 444
    iget-object v1, v1, Landroidx/recyclerview/widget/s0;->e:Landroidx/recyclerview/widget/W;

    .line 445
    .line 446
    if-eqz v1, :cond_1e

    .line 447
    .line 448
    iget-boolean v2, v1, Landroidx/recyclerview/widget/W;->d:Z

    .line 449
    .line 450
    if-eqz v2, :cond_1e

    .line 451
    .line 452
    invoke-virtual {v1, v10, v10}, Landroidx/recyclerview/widget/W;->g(II)V

    .line 453
    .line 454
    .line 455
    :cond_1e
    iput-boolean v10, v0, Landroidx/recyclerview/widget/J0;->e:Z

    .line 456
    .line 457
    iget-boolean v1, v0, Landroidx/recyclerview/widget/J0;->f:Z

    .line 458
    .line 459
    if-eqz v1, :cond_1f

    .line 460
    .line 461
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 462
    .line 463
    .line 464
    sget-object v1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 465
    .line 466
    invoke-virtual {v9, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_1f
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 474
    .line 475
    .line 476
    :goto_c
    return-void
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method
