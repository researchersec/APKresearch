.class public final Landroidx/recyclerview/widget/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:LG0/r;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/H;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, LG0/r;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, LG0/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/recyclerview/widget/H;->f:LG0/r;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/K0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/k;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/K0;->mPosition:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/K0;->isInvalid()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/A0;->k(IJ)Landroidx/recyclerview/widget/K0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->isBound()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->isInvalid()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/A0;->h(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/A0;->a(Landroidx/recyclerview/widget/K0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 75
    .line 76
    .line 77
    throw p1
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
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/H;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "attempting to post unregistered view!"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/H;->b:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Landroidx/recyclerview/widget/H;->b:J

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/F;

    .line 44
    .line 45
    iput p2, p1, Landroidx/recyclerview/widget/F;->a:I

    .line 46
    .line 47
    iput p3, p1, Landroidx/recyclerview/widget/F;->b:I

    .line 48
    .line 49
    return-void
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
.end method

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/recyclerview/widget/H;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/F;

    .line 27
    .line 28
    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/F;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 29
    .line 30
    .line 31
    iget v6, v7, Landroidx/recyclerview/widget/F;->c:I

    .line 32
    .line 33
    add-int/2addr v5, v6

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, v1, Landroidx/recyclerview/widget/H;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    const/4 v7, 0x1

    .line 45
    if-ge v5, v2, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/F;

    .line 61
    .line 62
    iget v10, v9, Landroidx/recyclerview/widget/F;->a:I

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v11, v9, Landroidx/recyclerview/widget/F;->b:I

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    add-int/2addr v11, v10

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_2
    iget v12, v9, Landroidx/recyclerview/widget/F;->c:I

    .line 77
    .line 78
    mul-int/lit8 v12, v12, 0x2

    .line 79
    .line 80
    if-ge v10, v12, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-lt v6, v12, :cond_3

    .line 87
    .line 88
    new-instance v12, Landroidx/recyclerview/widget/G;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Landroidx/recyclerview/widget/G;

    .line 102
    .line 103
    :goto_3
    iget-object v13, v9, Landroidx/recyclerview/widget/F;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, [I

    .line 106
    .line 107
    add-int/lit8 v14, v10, 0x1

    .line 108
    .line 109
    aget v14, v13, v14

    .line 110
    .line 111
    if-gt v14, v11, :cond_4

    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 v15, 0x0

    .line 116
    :goto_4
    iput-boolean v15, v12, Landroidx/recyclerview/widget/G;->a:Z

    .line 117
    .line 118
    iput v11, v12, Landroidx/recyclerview/widget/G;->b:I

    .line 119
    .line 120
    iput v14, v12, Landroidx/recyclerview/widget/G;->c:I

    .line 121
    .line 122
    iput-object v8, v12, Landroidx/recyclerview/widget/G;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    aget v13, v13, v10

    .line 125
    .line 126
    iput v13, v12, Landroidx/recyclerview/widget/G;->e:I

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v0, Landroidx/recyclerview/widget/H;->f:LG0/r;

    .line 137
    .line 138
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ge v0, v2, :cond_f

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroidx/recyclerview/widget/G;

    .line 153
    .line 154
    iget-object v5, v2, Landroidx/recyclerview/widget/G;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_7
    iget-boolean v6, v2, Landroidx/recyclerview/widget/G;->a:Z

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    const-wide v8, 0x7fffffffffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    move-wide/from16 v8, p1

    .line 171
    .line 172
    :goto_7
    iget v6, v2, Landroidx/recyclerview/widget/G;->e:I

    .line 173
    .line 174
    invoke-static {v5, v6, v8, v9}, Landroidx/recyclerview/widget/H;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/K0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_e

    .line 179
    .line 180
    iget-object v6, v5, Landroidx/recyclerview/widget/K0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    if-eqz v6, :cond_e

    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/recyclerview/widget/K0;->isBound()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/recyclerview/widget/K0;->isInvalid()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_e

    .line 195
    .line 196
    iget-object v5, v5, Landroidx/recyclerview/widget/K0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    if-nez v5, :cond_9

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_9
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 208
    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k;->h()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 220
    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    invoke-virtual {v6}, Landroidx/recyclerview/widget/n0;->e()V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 227
    .line 228
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 229
    .line 230
    if-eqz v6, :cond_b

    .line 231
    .line 232
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/s0;->n0(Landroidx/recyclerview/widget/A0;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 236
    .line 237
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/s0;->o0(Landroidx/recyclerview/widget/A0;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object v6, v8, Landroidx/recyclerview/widget/A0;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Landroidx/recyclerview/widget/A0;->f()V

    .line 246
    .line 247
    .line 248
    :cond_c
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/F;

    .line 249
    .line 250
    invoke-virtual {v6, v5, v7}, Landroidx/recyclerview/widget/F;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 251
    .line 252
    .line 253
    iget v8, v6, Landroidx/recyclerview/widget/F;->c:I

    .line 254
    .line 255
    if-eqz v8, :cond_e

    .line 256
    .line 257
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 258
    .line 259
    sget v9, LB1/l;->a:I

    .line 260
    .line 261
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 265
    .line 266
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 267
    .line 268
    iput v7, v8, Landroidx/recyclerview/widget/G0;->d:I

    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    iput v9, v8, Landroidx/recyclerview/widget/G0;->e:I

    .line 275
    .line 276
    iput-boolean v3, v8, Landroidx/recyclerview/widget/G0;->g:Z

    .line 277
    .line 278
    iput-boolean v3, v8, Landroidx/recyclerview/widget/G0;->h:Z

    .line 279
    .line 280
    iput-boolean v3, v8, Landroidx/recyclerview/widget/G0;->i:Z

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    :goto_8
    iget v9, v6, Landroidx/recyclerview/widget/F;->c:I

    .line 284
    .line 285
    mul-int/lit8 v9, v9, 0x2

    .line 286
    .line 287
    if-ge v8, v9, :cond_d

    .line 288
    .line 289
    iget-object v9, v6, Landroidx/recyclerview/widget/F;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v9, [I

    .line 292
    .line 293
    aget v9, v9, v8

    .line 294
    .line 295
    move-wide/from16 v10, p1

    .line 296
    .line 297
    invoke-static {v5, v9, v10, v11}, Landroidx/recyclerview/widget/H;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/K0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    .line 300
    add-int/lit8 v8, v8, 0x2

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto :goto_9

    .line 305
    :cond_d
    move-wide/from16 v10, p1

    .line 306
    .line 307
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :goto_9
    sget v2, LB1/l;->a:I

    .line 312
    .line 313
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_e
    :goto_a
    move-wide/from16 v10, p1

    .line 318
    .line 319
    :goto_b
    iput-boolean v3, v2, Landroidx/recyclerview/widget/G;->a:Z

    .line 320
    .line 321
    iput v3, v2, Landroidx/recyclerview/widget/G;->b:I

    .line 322
    .line 323
    iput v3, v2, Landroidx/recyclerview/widget/G;->c:I

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    iput-object v5, v2, Landroidx/recyclerview/widget/G;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    iput v3, v2, Landroidx/recyclerview/widget/G;->e:I

    .line 329
    .line 330
    add-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_f
    :goto_c
    return-void
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

.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 4
    .line 5
    sget v3, LB1/l;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/H;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/H;->b:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmp-long v2, v5, v0

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iput-wide v0, p0, Landroidx/recyclerview/widget/H;->b:J

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, p0, Landroidx/recyclerview/widget/H;->c:J

    .line 75
    .line 76
    add-long/2addr v2, v4

    .line 77
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/H;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    iput-wide v0, p0, Landroidx/recyclerview/widget/H;->b:J

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    iput-wide v0, p0, Landroidx/recyclerview/widget/H;->b:J

    .line 87
    .line 88
    sget v0, LB1/l;->a:I

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw v2
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
.end method
