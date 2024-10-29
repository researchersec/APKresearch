.class public final Lo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lo/o;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Lo/A;

.field public f:Lo/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/k;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
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
.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/k;->f:Lo/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/j;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final c(Lo/o;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k;->e:Lo/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo/A;->c(Lo/o;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final d(Landroid/content/Context;Lo/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lo/k;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/k;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lo/k;->c:Lo/o;

    .line 18
    .line 19
    iget-object p1, p0, Lo/k;->f:Lo/j;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/j;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final f(Lo/H;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo/o;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lo/p;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lo/p;->a:Lo/o;

    .line 15
    .line 16
    new-instance v1, Lj/m;

    .line 17
    .line 18
    iget-object v2, p1, Lo/o;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lj/m;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lo/k;

    .line 24
    .line 25
    iget-object v4, v1, Lj/m;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lj/i;

    .line 28
    .line 29
    iget-object v4, v4, Lj/i;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lo/k;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lo/p;->c:Lo/k;

    .line 35
    .line 36
    iput-object v0, v3, Lo/k;->e:Lo/A;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2}, Lo/o;->b(Lo/B;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lo/p;->c:Lo/k;

    .line 42
    .line 43
    iget-object v3, v2, Lo/k;->f:Lo/j;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Lo/j;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lo/j;-><init>(Lo/k;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lo/k;->f:Lo/j;

    .line 53
    .line 54
    :cond_1
    iget-object v2, v2, Lo/k;->f:Lo/j;

    .line 55
    .line 56
    iget-object v3, v1, Lj/m;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lj/i;

    .line 60
    .line 61
    iput-object v2, v4, Lj/i;->m:Landroid/widget/ListAdapter;

    .line 62
    .line 63
    iput-object v0, v4, Lj/i;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 64
    .line 65
    iget-object v2, p1, Lo/o;->o:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object v2, v4, Lj/i;->e:Landroid/view/View;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p1, Lo/o;->n:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iput-object v2, v4, Lj/i;->c:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iget-object v2, p1, Lo/o;->m:Ljava/lang/CharSequence;

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Lj/i;

    .line 80
    .line 81
    iput-object v2, v4, Lj/i;->d:Ljava/lang/CharSequence;

    .line 82
    .line 83
    :goto_0
    check-cast v3, Lj/i;

    .line 84
    .line 85
    iput-object v0, v3, Lj/i;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 86
    .line 87
    invoke-virtual {v1}, Lj/m;->d()Lj/n;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lo/p;->b:Lj/n;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lo/p;->b:Lj/n;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v2, 0x3eb

    .line 107
    .line 108
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 109
    .line 110
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 111
    .line 112
    const/high16 v3, 0x20000

    .line 113
    .line 114
    or-int/2addr v2, v3

    .line 115
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 116
    .line 117
    iget-object v0, v0, Lo/p;->b:Lj/n;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lo/k;->e:Lo/A;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v0, p1}, Lo/A;->m(Lo/o;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 p1, 0x1

    .line 130
    return p1
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

.method public final g(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android:menu:list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final getId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public final i(Lo/r;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public final j(Lo/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/k;->e:Lo/A;

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

.method public final k()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lo/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v2, "android:menu:list"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
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
.end method

.method public final l(Lo/r;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/k;->c:Lo/o;

    .line 2
    .line 3
    iget-object p2, p0, Lo/k;->f:Lo/j;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lo/j;->b(I)Lo/r;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lo/o;->q(Landroid/view/MenuItem;Lo/B;I)Z

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
    .line 32
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
