.class public final Lp/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/x;

.field public c:I

.field public d:Lp/v1;

.field public e:Lp/v1;

.field public f:Lp/v1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp/s;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lp/s;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lp/x;->a()Lp/x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp/s;->b:Lp/x;

    .line 14
    .line 15
    return-void
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
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/s;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lp/s;->d:Lp/v1;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v2, v3, :cond_5

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lp/s;->f:Lp/v1;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lp/v1;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lp/s;->f:Lp/v1;

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lp/s;->f:Lp/v1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, v2, Lp/v1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput-boolean v4, v2, Lp/v1;->b:Z

    .line 40
    .line 41
    iput-object v3, v2, Lp/v1;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v4, v2, Lp/v1;->a:Z

    .line 44
    .line 45
    sget-object v3, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-static {v0}, LF1/T;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iput-boolean v4, v2, Lp/v1;->b:Z

    .line 55
    .line 56
    iput-object v3, v2, Lp/v1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    invoke-static {v0}, LF1/T;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iput-boolean v4, v2, Lp/v1;->a:Z

    .line 65
    .line 66
    iput-object v3, v2, Lp/v1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    iget-boolean v3, v2, Lp/v1;->b:Z

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget-boolean v3, v2, Lp/v1;->a:Z

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v2, v0}, Lp/x;->e(Landroid/graphics/drawable/Drawable;Lp/v1;[I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v2, p0, Lp/s;->e:Lp/v1;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v2, v0}, Lp/x;->e(Landroid/graphics/drawable/Drawable;Lp/v1;[I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object v2, p0, Lp/s;->d:Lp/v1;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v2, v0}, Lp/x;->e(Landroid/graphics/drawable/Drawable;Lp/v1;[I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_1
    return-void
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

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s;->e:Lp/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/v1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
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

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s;->e:Lp/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/v1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
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

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/s;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Li/a;->B:[I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v1, p1, v4, p2, v8}, Lf3/w;->K(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lf3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lp/s;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, v1, Lf3/w;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    move v7, p2

    .line 27
    invoke-static/range {v2 .. v7}, LF1/f0;->r(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1, v8}, Lf3/w;->E(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, -0x1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v8, p2}, Lf3/w;->x(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lp/s;->c:I

    .line 42
    .line 43
    iget-object p1, p0, Lp/s;->b:Lp/x;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v3, p0, Lp/s;->c:I

    .line 50
    .line 51
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-object v4, p1, Lp/x;->a:Lp/S0;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Lp/S0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    monitor-exit p1

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lp/s;->g(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    monitor-exit p1

    .line 69
    throw p2

    .line 70
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 71
    invoke-virtual {v1, p1}, Lf3/w;->E(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lf3/w;->p(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, LF1/f0;->u(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 v2, 0x2

    .line 85
    invoke-virtual {v1, v2}, Lf3/w;->E(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, v2, p2}, Lf3/w;->v(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {p2, v2}, Lp/r0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    invoke-static {v0, p2}, LF1/T;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x15

    .line 106
    .line 107
    if-ne v2, p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v0}, LF1/T;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    invoke-static {v0}, LF1/T;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    :cond_2
    const/4 v8, 0x1

    .line 126
    :cond_3
    if-eqz p2, :cond_5

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v1}, Lf3/w;->N()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_1
    invoke-virtual {v1}, Lf3/w;->N()V

    .line 151
    .line 152
    .line 153
    throw p1
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

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp/s;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lp/s;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/s;->a()V

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
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iput p1, p0, Lp/s;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/s;->b:Lp/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp/s;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lp/x;->a:Lp/S0;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Lp/S0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lp/s;->g(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lp/s;->a()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp/s;->d:Lp/v1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/v1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/s;->d:Lp/v1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp/s;->d:Lp/v1;

    .line 15
    .line 16
    iput-object p1, v0, Lp/v1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lp/v1;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lp/s;->d:Lp/v1;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lp/s;->a()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s;->e:Lp/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/v1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/s;->e:Lp/v1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/s;->e:Lp/v1;

    .line 13
    .line 14
    iput-object p1, v0, Lp/v1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lp/v1;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/s;->a()V

    .line 20
    .line 21
    .line 22
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
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s;->e:Lp/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/v1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/s;->e:Lp/v1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/s;->e:Lp/v1;

    .line 13
    .line 14
    iput-object p1, v0, Lp/v1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lp/v1;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/s;->a()V

    .line 20
    .line 21
    .line 22
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
.end method
