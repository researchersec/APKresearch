.class public final Le1/q;
.super Li0/p;
.source "SourceFile"

# interfaces
.implements Ln0/q;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public n:Landroid/view/View;


# virtual methods
.method public final O(Ln0/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ln0/n;->b(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Le1/p;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Le1/p;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ln0/n;->d(Le1/p;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Le1/p;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Le1/p;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ln0/n;->c(Le1/p;)V

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

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, LG0/p;->f(LG0/o;)LG0/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LG0/P;->i:LG0/G0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Le1/l;->e(Li0/p;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, LG0/p;->g(LG0/o;)LG0/G0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LH0/B;

    .line 19
    .line 20
    invoke-virtual {v1}, LH0/B;->getFocusOwner()Ln0/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, LG0/p;->g(LG0/o;)LG0/G0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v0, p1}, Le1/l;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-static {v0, p2}, Le1/l;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-object p2, p0, Le1/q;->n:Landroid/view/View;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iput-object p2, p0, Le1/q;->n:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0}, Le1/q;->z0()Ln0/A;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ln0/A;->A0()Ln0/x;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ln0/x;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 90
    .line 91
    iget-object p2, v1, Landroidx/compose/ui/focus/b;->h:Ln0/B;

    .line 92
    .line 93
    :try_start_0
    iget-boolean v0, p2, Ln0/B;->c:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {p2}, Ln0/B;->a(Ln0/B;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    iput-boolean v4, p2, Ln0/B;->c:Z

    .line 104
    .line 105
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->r(Ln0/A;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ln0/B;->b(Ln0/B;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    invoke-static {p2}, Ln0/B;->b(Ln0/B;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    const/4 p2, 0x0

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iput-object p2, p0, Le1/q;->n:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p0}, Le1/q;->z0()Ln0/A;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ln0/A;->A0()Ln0/x;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ln0/x;->c()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    const/16 p1, 0x8

    .line 136
    .line 137
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 138
    .line 139
    invoke-virtual {v1, p1, v3, v3}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iput-object p2, p0, Le1/q;->n:Landroid/view/View;

    .line 144
    .line 145
    :cond_7
    :goto_4
    return-void
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

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
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

.method public final r0()V
    .locals 1

    .line 1
    invoke-static {p0}, Le1/l;->e(Li0/p;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
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
.end method

.method public final s0()V
    .locals 1

    .line 1
    invoke-static {p0}, Le1/l;->e(Li0/p;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le1/q;->n:Landroid/view/View;

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

.method public final z0()Ln0/A;
    .locals 10

    .line 1
    iget-object v0, p0, Li0/p;->a:Li0/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Li0/p;->m:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget v1, v0, Li0/p;->d:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0x400

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-object v0, v0, Li0/p;->f:Li0/p;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget v4, v0, Li0/p;->c:I

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0x400

    .line 23
    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    move-object v5, v2

    .line 28
    :goto_1
    if-eqz v4, :cond_8

    .line 29
    .line 30
    instance-of v6, v4, Ln0/A;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v4, Ln0/A;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget v6, v4, Li0/p;->c:I

    .line 43
    .line 44
    and-int/lit16 v6, v6, 0x400

    .line 45
    .line 46
    if-eqz v6, :cond_7

    .line 47
    .line 48
    instance-of v6, v4, LG0/q;

    .line 49
    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, LG0/q;

    .line 54
    .line 55
    iget-object v6, v6, LG0/q;->o:Li0/p;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_2
    if-eqz v6, :cond_6

    .line 59
    .line 60
    iget v9, v6, Li0/p;->c:I

    .line 61
    .line 62
    and-int/lit16 v9, v9, 0x400

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    if-ne v8, v7, :cond_2

    .line 69
    .line 70
    move-object v4, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-nez v5, :cond_3

    .line 73
    .line 74
    new-instance v5, LY/e;

    .line 75
    .line 76
    const/16 v9, 0x10

    .line 77
    .line 78
    new-array v9, v9, [Li0/p;

    .line 79
    .line 80
    invoke-direct {v5, v9}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5, v4}, LY/e;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v4, v2

    .line 89
    :cond_4
    invoke-virtual {v5, v6}, LY/e;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    iget-object v6, v6, Li0/p;->f:Li0/p;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-ne v8, v7, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_4
    invoke-static {v5}, LG0/p;->b(LY/e;)Li0/p;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    iget-object v0, v0, Li0/p;->f:Li0/p;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_a
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 119
    .line 120
    invoke-static {v0}, LW/U;->r1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2
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
