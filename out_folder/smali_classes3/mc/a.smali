.class public final Lmc/a;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ldb/d;

.field public final c:Landroid/util/SparseArray;

.field public d:I

.field public final e:Lx/f;

.field public final f:Z

.field public g:Loc/b;

.field public final h:LZb/b;

.field public final i:Lbc/d;

.field public final j:Lkc/a;

.field public final k:Lkc/b;

.field public final l:Lkc/c;

.field public final m:Llc/a;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lmc/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmc/a;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lmc/a;->d:I

    .line 20
    .line 21
    new-instance v1, Lx/f;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lx/e0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmc/a;->e:Lx/f;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lmc/a;->f:Z

    .line 30
    .line 31
    new-instance v2, LZb/b;

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-direct {v2, v3}, LZb/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lmc/a;->h:LZb/b;

    .line 38
    .line 39
    new-instance v2, Lbc/d;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-direct {v2, v3}, Lbc/d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lmc/a;->i:Lbc/d;

    .line 46
    .line 47
    new-instance v2, Lkc/a;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lmc/a;->j:Lkc/a;

    .line 53
    .line 54
    new-instance v2, Lkc/b;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lmc/a;->k:Lkc/b;

    .line 60
    .line 61
    new-instance v2, Lkc/c;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lmc/a;->l:Lkc/c;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h0;->setHasStableIds(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Llc/a;

    .line 72
    .line 73
    invoke-direct {v1}, Llc/c;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lmc/a;->m:Llc/a;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lmc/a;->a(ILlc/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lmc/a;->b()V

    .line 82
    .line 83
    .line 84
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method


# virtual methods
.method public final a(ILlc/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Llc/c;->c:Lpc/a;

    .line 7
    .line 8
    instance-of v1, p1, Lpc/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object p0, p1, Lpc/a;->a:Lmc/a;

    .line 13
    .line 14
    :cond_0
    iput-object p0, p2, Llc/c;->a:Lmc/a;

    .line 15
    .line 16
    invoke-virtual {p2}, Llc/c;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Llc/c;->e(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lkc/d;

    .line 37
    .line 38
    check-cast p2, Llc/c;

    .line 39
    .line 40
    iput p1, p2, Llc/c;->b:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lmc/a;->b()V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmc/a;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmc/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lkc/d;

    .line 25
    .line 26
    check-cast v5, Llc/c;

    .line 27
    .line 28
    iget-object v6, v5, Llc/c;->c:Lpc/a;

    .line 29
    .line 30
    check-cast v6, Lpc/b;

    .line 31
    .line 32
    iget-object v6, v6, Lpc/b;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-lez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v5, Llc/c;->c:Lpc/a;

    .line 44
    .line 45
    check-cast v5, Lpc/b;

    .line 46
    .line 47
    iget-object v5, v5, Lpc/b;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v4, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput v4, p0, Lmc/a;->d:I

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final c(I)Lkc/g;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lmc/a;->d:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lmc/a;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    not-int v1, v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkc/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p1, v0

    .line 30
    check-cast v2, Llc/c;

    .line 31
    .line 32
    iget-object v0, v2, Llc/c;->c:Lpc/a;

    .line 33
    .line 34
    check-cast v0, Lpc/b;

    .line 35
    .line 36
    iget-object v0, v0, Lpc/b;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkc/g;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    :goto_1
    return-object p1
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
.end method

.method public final d(I)I
    .locals 4

    .line 1
    iget v0, p0, Lmc/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lmc/a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkc/d;

    .line 25
    .line 26
    check-cast v2, Llc/c;

    .line 27
    .line 28
    iget-object v2, v2, Llc/c;->c:Lpc/a;

    .line 29
    .line 30
    check-cast v2, Lpc/b;

    .line 31
    .line 32
    iget-object v2, v2, Lpc/b;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v0

    .line 43
    :goto_1
    return v1
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/a;->e:Lx/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/f;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/e;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/i;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lmc/a;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lx/i;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ld/r;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
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
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/a;->e:Lx/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/f;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/e;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/i;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h0;->notifyItemRangeChanged(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lx/i;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
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
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/a;->e:Lx/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/f;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/e;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/i;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lmc/a;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h0;->notifyItemRangeInserted(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lx/i;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
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
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmc/a;->d:I

    .line 2
    .line 3
    return v0
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

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmc/a;->c(I)Lkc/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnc/a;

    .line 6
    .line 7
    iget-wide v0, p1, Lnc/a;->a:J

    .line 8
    .line 9
    return-wide v0
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
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmc/a;->c(I)Lkc/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkc/g;->getType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public final h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/a;->e:Lx/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/f;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/e;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/i;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lmc/a;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h0;->notifyItemRangeRemoved(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lx/i;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
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
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/K0;ILjava/util/List;)V
    .locals 3

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    const v1, 0x7f0a0314

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmc/a;->i:Lbc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lmc/a;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lmc/a;

    .line 7
    invoke-virtual {v0, p2}, Lmc/a;->c(I)Lkc/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p3}, Lkc/g;->c(Landroidx/recyclerview/widget/K0;Ljava/util/List;)V

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    const v2, 0x7f0a0313

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/h0;->onBindViewHolder(Landroidx/recyclerview/widget/K0;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/a;->h:LZb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc/a;->b:Ldb/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ldb/d;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Ldb/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lmc/a;->b:Ldb/d;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lmc/a;->b:Ldb/d;

    .line 25
    .line 26
    iget-object v0, v0, Ldb/d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lkc/g;

    .line 35
    .line 36
    check-cast p2, Lnc/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2}, Lkc/g;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lnc/a;->d(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0a0314

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lmc/a;->f:Z

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lmc/a;->j:Lkc/a;

    .line 75
    .line 76
    iget-object v0, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p2, p1, v0}, LW2/M;->C(Loc/a;Landroidx/recyclerview/widget/K0;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lmc/a;->k:Lkc/b;

    .line 82
    .line 83
    iget-object v0, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {p2, p1, v0}, LW2/M;->C(Loc/a;Landroidx/recyclerview/widget/K0;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lmc/a;->l:Lkc/c;

    .line 89
    .line 90
    iget-object v0, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {p2, p1, v0}, LW2/M;->C(Loc/a;Landroidx/recyclerview/widget/K0;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p2, p0, Lmc/a;->h:LZb/b;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-object p1
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/K0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/a;->i:Lbc/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const v1, 0x7f0a0313

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkc/g;

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onFailedToRecycleView(Landroidx/recyclerview/widget/K0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
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
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/K0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onViewAttachedToWindow(Landroidx/recyclerview/widget/K0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmc/a;->i:Lbc/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a0314

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lmc/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lmc/a;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lmc/a;->c(I)Lkc/g;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/K0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/K0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmc/a;->i:Lbc/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0a0313

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lkc/g;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lkc/g;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/K0;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onViewRecycled(Landroidx/recyclerview/widget/K0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmc/a;->i:Lbc/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f0a0313

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lkc/g;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v0, Lkc/g;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lkc/g;->b(Landroidx/recyclerview/widget/K0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0a0314

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "FastAdapter"

    .line 50
    .line 51
    const-string v0, "The bindView method of this item should set the `Tag` on its itemView (https://github.com/mikepenz/FastAdapter/blob/develop/library-core/src/main/java/com/mikepenz/fastadapter/items/AbstractItem.java#L189)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
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
.end method
