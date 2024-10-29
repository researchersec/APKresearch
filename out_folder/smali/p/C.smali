.class public final Lp/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lp/v1;

.field public c:Lp/v1;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/C;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lp/C;->a:Landroid/widget/ImageView;

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


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/C;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lp/r0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_7

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    if-le v2, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne v2, v3, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, Lp/C;->c:Lp/v1;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lp/v1;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lp/C;->c:Lp/v1;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lp/C;->c:Lp/v1;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, v2, Lp/v1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, v2, Lp/v1;->b:Z

    .line 41
    .line 42
    iput-object v3, v2, Lp/v1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v4, v2, Lp/v1;->a:Z

    .line 45
    .line 46
    invoke-static {v0}, LL1/f;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iput-boolean v4, v2, Lp/v1;->b:Z

    .line 54
    .line 55
    iput-object v3, v2, Lp/v1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_3
    invoke-static {v0}, LL1/f;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iput-boolean v4, v2, Lp/v1;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, Lp/v1;->d:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_4
    iget-boolean v3, v2, Lp/v1;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    iget-boolean v3, v2, Lp/v1;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Lp/x;->e(Landroid/graphics/drawable/Drawable;Lp/v1;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    :goto_0
    iget-object v2, p0, Lp/C;->b:Lp/v1;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v2, v0}, Lp/x;->e(Landroid/graphics/drawable/Drawable;Lp/v1;[I)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return-void
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

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v6, p0, Lp/C;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Li/a;->f:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v2, p2, v1}, Lf3/w;->K(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lf3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v7, Lf3/w;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/content/res/TypedArray;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move-object v3, p1

    .line 25
    move v5, p2

    .line 26
    invoke-static/range {v0 .. v5}, LF1/f0;->r(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, -0x1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v7, v0, p2}, Lf3/w;->x(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Lp/r0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x2

    .line 65
    invoke-virtual {v7, p1}, Lf3/w;->E(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7, p1}, Lf3/w;->p(I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v6, p1}, LOd/a;->g0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 p1, 0x3

    .line 79
    invoke-virtual {v7, p1}, Lf3/w;->E(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7, p1, p2}, Lf3/w;->v(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-static {p1, p2}, Lp/r0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    invoke-static {v6, p1}, LL1/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x15

    .line 100
    .line 101
    if-ne p2, p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, LL1/f;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getDrawableState()[I

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v7}, Lf3/w;->N()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_1
    invoke-virtual {v7}, Lf3/w;->N()V

    .line 136
    .line 137
    .line 138
    throw p1
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

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/C;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lp/r0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lp/C;->a()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
