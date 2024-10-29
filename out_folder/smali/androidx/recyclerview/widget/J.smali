.class public final Landroidx/recyclerview/widget/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/w0;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/N;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/N;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/N;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/N;->y:LF1/m;

    .line 4
    .line 5
    iget-object v1, v1, LF1/m;->a:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/N;->t:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/N;->l:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, v0, Landroidx/recyclerview/widget/N;->l:I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/N;->g(IILandroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v1, v6, :cond_8

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-eq v1, v7, :cond_7

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, v0, Landroidx/recyclerview/widget/N;->l:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_9

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v0, Landroidx/recyclerview/widget/N;->l:I

    .line 77
    .line 78
    iget v2, v0, Landroidx/recyclerview/widget/N;->o:I

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/N;->p(IILandroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p1, v0, Landroidx/recyclerview/widget/N;->t:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    if-ltz v3, :cond_9

    .line 93
    .line 94
    iget v1, v0, Landroidx/recyclerview/widget/N;->o:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/N;->p(IILandroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/N;->m(Landroidx/recyclerview/widget/K0;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget-object v1, v0, Landroidx/recyclerview/widget/N;->s:Landroidx/recyclerview/widget/A;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/recyclerview/widget/A;->run()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 119
    invoke-virtual {v0, p1, v5}, Landroidx/recyclerview/widget/N;->o(Landroidx/recyclerview/widget/K0;I)V

    .line 120
    .line 121
    .line 122
    iput v2, v0, Landroidx/recyclerview/widget/N;->l:I

    .line 123
    .line 124
    :cond_9
    :goto_1
    return-void
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

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/N;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/N;->y:LF1/m;

    .line 4
    .line 5
    iget-object v1, v1, LF1/m;->a:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/recyclerview/widget/N;->l:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroidx/recyclerview/widget/N;->d:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroidx/recyclerview/widget/N;->e:F

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/recyclerview/widget/N;->t:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Landroidx/recyclerview/widget/N;->t:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 51
    .line 52
    if-nez v1, :cond_8

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/recyclerview/widget/N;->p:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/N;->j(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-int/2addr v6, v3

    .line 72
    :goto_0
    if-ltz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/recyclerview/widget/K;

    .line 79
    .line 80
    iget-object v8, v7, Landroidx/recyclerview/widget/K;->e:Landroidx/recyclerview/widget/K0;

    .line 81
    .line 82
    iget-object v8, v8, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    if-ne v8, v5, :cond_2

    .line 85
    .line 86
    move-object v2, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget v1, v0, Landroidx/recyclerview/widget/N;->d:F

    .line 94
    .line 95
    iget v5, v2, Landroidx/recyclerview/widget/K;->i:F

    .line 96
    .line 97
    sub-float/2addr v1, v5

    .line 98
    iput v1, v0, Landroidx/recyclerview/widget/N;->d:F

    .line 99
    .line 100
    iget v1, v0, Landroidx/recyclerview/widget/N;->e:F

    .line 101
    .line 102
    iget v5, v2, Landroidx/recyclerview/widget/K;->j:F

    .line 103
    .line 104
    sub-float/2addr v1, v5

    .line 105
    iput v1, v0, Landroidx/recyclerview/widget/N;->e:F

    .line 106
    .line 107
    iget-object v1, v2, Landroidx/recyclerview/widget/K;->e:Landroidx/recyclerview/widget/K0;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/N;->i(Landroidx/recyclerview/widget/K0;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Landroidx/recyclerview/widget/N;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v6, v1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iget-object v5, v0, Landroidx/recyclerview/widget/N;->m:Landroidx/recyclerview/widget/L;

    .line 123
    .line 124
    iget-object v6, v0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v5, v6, v1}, Landroidx/recyclerview/widget/L;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/K0;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget v2, v2, Landroidx/recyclerview/widget/K;->f:I

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/N;->o(Landroidx/recyclerview/widget/K0;I)V

    .line 132
    .line 133
    .line 134
    iget v1, v0, Landroidx/recyclerview/widget/N;->o:I

    .line 135
    .line 136
    invoke-virtual {v0, v1, v4, p1}, Landroidx/recyclerview/widget/N;->p(IILandroid/view/MotionEvent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v5, 0x3

    .line 141
    const/4 v6, -0x1

    .line 142
    if-eq v1, v5, :cond_7

    .line 143
    .line 144
    if-ne v1, v3, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget v2, v0, Landroidx/recyclerview/widget/N;->l:I

    .line 148
    .line 149
    if-eq v2, v6, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ltz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/N;->g(IILandroid/view/MotionEvent;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    :goto_2
    iput v6, v0, Landroidx/recyclerview/widget/N;->l:I

    .line 162
    .line 163
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/N;->o(Landroidx/recyclerview/widget/K0;I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/recyclerview/widget/N;->t:Landroid/view/VelocityTracker;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object p1, v0, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/K0;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    const/4 v3, 0x0

    .line 179
    :goto_4
    return v3
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

.method public final e(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/N;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/N;->o(Landroidx/recyclerview/widget/K0;I)V

    .line 9
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
