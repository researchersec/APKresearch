.class public final Ln9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/f;
.implements Lm9/g;


# instance fields
.field public final g:Ljava/util/LinkedList;

.field public final h:Lo9/j;

.field public final i:Ln9/a;

.field public final j:Lf3/e;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashMap;

.field public final m:I

.field public final n:Ln9/J;

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public q:Ll9/b;

.field public r:I

.field public final synthetic s:Ln9/f;


# direct methods
.method public constructor <init>(Ln9/f;Lm9/e;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/x;->s:Ln9/f;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln9/x;->g:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln9/x;->k:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ln9/x;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ln9/x;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ln9/x;->q:Ll9/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Ln9/x;->r:I

    .line 39
    .line 40
    iget-object v1, p1, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lm9/e;->a()Lt/u;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lt/u;->a()Lo9/g;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p2, Lm9/e;->c:Lf3/w;

    .line 55
    .line 56
    iget-object v1, v1, Lf3/w;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lt9/a;

    .line 60
    .line 61
    invoke-static {v2}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p2, Lm9/e;->d:Lm9/b;

    .line 65
    .line 66
    iget-object v3, p2, Lm9/e;->a:Landroid/content/Context;

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    move-object v8, p0

    .line 70
    invoke-virtual/range {v2 .. v8}, Lt9/a;->h(Landroid/content/Context;Landroid/os/Looper;Lo9/g;Lm9/b;Lm9/f;Lm9/g;)Lo9/j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p2, Lm9/e;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iput-object v2, v1, Lo9/e;->s:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iput-object v1, p0, Ln9/x;->h:Lo9/j;

    .line 81
    .line 82
    iget-object v2, p2, Lm9/e;->e:Ln9/a;

    .line 83
    .line 84
    iput-object v2, p0, Ln9/x;->i:Ln9/a;

    .line 85
    .line 86
    new-instance v2, Lf3/e;

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lf3/e;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Ln9/x;->j:Lf3/e;

    .line 94
    .line 95
    iget v2, p2, Lm9/e;->g:I

    .line 96
    .line 97
    iput v2, p0, Ln9/x;->m:I

    .line 98
    .line 99
    invoke-interface {v1}, Lm9/c;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v0, p1, Ln9/f;->e:Landroid/content/Context;

    .line 106
    .line 107
    iget-object p1, p1, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 108
    .line 109
    new-instance v1, Ln9/J;

    .line 110
    .line 111
    invoke-virtual {p2}, Lm9/e;->a()Lt/u;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lt/u;->a()Lo9/g;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {v1, v0, p1, p2}, Ln9/J;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/W;Lo9/g;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Ln9/x;->n:Ln9/J;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iput-object v0, p0, Ln9/x;->n:Ln9/J;

    .line 126
    .line 127
    return-void
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


# virtual methods
.method public final a([Ll9/d;)Ll9/d;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Ln9/x;->h:Lo9/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo9/e;->m()[Ll9/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [Ll9/d;

    .line 18
    .line 19
    :cond_1
    new-instance v3, Lx/f;

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    invoke-direct {v3, v4}, Lx/e0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    array-length v5, v1

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    iget-object v6, v5, Ll9/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5}, Ll9/d;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v6, v5}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    array-length v1, p1

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v4, p1, v2

    .line 51
    .line 52
    iget-object v5, v4, Ll9/d;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lx/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v4}, Ll9/d;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    cmp-long v9, v5, v7

    .line 71
    .line 72
    if-gez v9, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    return-object v4

    .line 79
    :cond_5
    :goto_3
    return-object v0
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

.method public final b(Ll9/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/x;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ld/r;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ll9/b;->e:Ll9/b;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lt8/l;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ln9/x;->h:Lo9/j;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo9/e;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lo9/e;->b:Le/k;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Failed to connect when checking package"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/x;->s:Ln9/f;

    .line 2
    .line 3
    iget-object v0, v0, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 4
    .line 5
    invoke-static {v0}, Lv9/f;->q(Lcom/google/android/gms/internal/measurement/W;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ln9/x;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

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
.end method

.method public final d(Ll9/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ln9/x;->p(Ll9/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final e(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln9/x;->s:Ln9/f;

    .line 6
    .line 7
    iget-object v2, v1, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ln9/x;->j(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 20
    .line 21
    new-instance v1, LT2/p;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, p1, v2}, LT2/p;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln9/x;->s:Ln9/f;

    .line 2
    .line 3
    iget-object v0, v0, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 4
    .line 5
    invoke-static {v0}, Lv9/f;->q(Lcom/google/android/gms/internal/measurement/W;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Ln9/x;->g:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ln9/P;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Ln9/P;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ln9/P;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Ln9/P;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
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
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln9/x;->s:Ln9/f;

    .line 6
    .line 7
    iget-object v2, v1, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ln9/x;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 20
    .line 21
    new-instance v1, Ln9/I;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Ln9/I;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final h()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ln9/x;->g:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ln9/P;

    .line 20
    .line 21
    iget-object v5, p0, Ln9/x;->h:Lo9/j;

    .line 22
    .line 23
    invoke-virtual {v5}, Lo9/e;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Ln9/x;->l(Ln9/P;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
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

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln9/x;->h:Lo9/j;

    .line 2
    .line 3
    iget-object v1, p0, Ln9/x;->s:Ln9/f;

    .line 4
    .line 5
    iget-object v2, v1, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 6
    .line 7
    invoke-static {v2}, Lv9/f;->q(Lcom/google/android/gms/internal/measurement/W;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Ln9/x;->q:Ll9/b;

    .line 12
    .line 13
    sget-object v2, Ll9/b;->e:Ll9/b;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ln9/x;->b(Ll9/b;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Ln9/x;->o:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Ln9/x;->i:Ln9/a;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Ln9/x;->o:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Ln9/x;->l:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ln9/F;

    .line 62
    .line 63
    iget-object v3, v2, Ln9/F;->a:Ln9/H;

    .line 64
    .line 65
    iget-object v3, v3, Ln9/H;->d:[Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, [Ll9/d;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ln9/x;->a([Ll9/d;)Ll9/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    iget-object v2, v2, Ln9/F;->a:Ln9/H;

    .line 80
    .line 81
    new-instance v3, LS9/h;

    .line 82
    .line 83
    invoke-direct {v3}, LS9/h;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Ln9/H;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ln9/m;

    .line 89
    .line 90
    iget-object v2, v2, Ln9/m;->a:Ln9/n;

    .line 91
    .line 92
    invoke-interface {v2, v0, v3}, Ln9/n;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    const/4 v1, 0x3

    .line 101
    invoke-virtual {p0, v1}, Ln9/x;->e(I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lo9/e;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Ln9/x;->h()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ln9/x;->k()V

    .line 113
    .line 114
    .line 115
    return-void
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

.method public final j(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln9/x;->s:Ln9/f;

    .line 2
    .line 3
    iget-object v0, v0, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 4
    .line 5
    invoke-static {v0}, Lv9/f;->q(Lcom/google/android/gms/internal/measurement/W;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln9/x;->q:Ll9/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ln9/x;->o:Z

    .line 13
    .line 14
    iget-object v2, p0, Ln9/x;->h:Lo9/j;

    .line 15
    .line 16
    iget-object v2, v2, Lo9/e;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Ln9/x;->j:Lf3/e;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "The connection to Google Play services was lost"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const-string p1, " due to service disconnection."

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x3

    .line 39
    if-ne p1, v5, :cond_1

    .line 40
    .line 41
    const-string p1, " due to dead object exception."

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string p1, " Last reason for disconnect: "

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ll9/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Lf3/e;->m(ZLcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ln9/x;->i:Ln9/a;

    .line 71
    .line 72
    iget-object v0, p0, Ln9/x;->s:Ln9/f;

    .line 73
    .line 74
    iget-object v0, v0, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v1, 0x1388

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ln9/x;->i:Ln9/a;

    .line 88
    .line 89
    iget-object v0, p0, Ln9/x;->s:Ln9/f;

    .line 90
    .line 91
    iget-object v0, v0, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-wide/32 v1, 0x1d4c0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ln9/x;->s:Ln9/f;

    .line 106
    .line 107
    iget-object p1, p1, Ln9/f;->g:Lcom/google/android/gms/internal/measurement/j2;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->o()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ln9/x;->l:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ln9/F;

    .line 133
    .line 134
    iget-object v0, v0, Ln9/F;->c:Ljava/lang/Runnable;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void
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
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln9/x;->s:Ln9/f;

    .line 2
    .line 3
    iget-object v1, v0, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Ln9/x;->i:Ln9/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Ln9/f;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Ln9/P;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ln9/B;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ln9/x;->h:Lo9/j;

    .line 9
    .line 10
    invoke-interface {v0}, Lm9/c;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Ln9/x;->j:Lf3/e;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Ln9/P;->d(Lf3/e;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Ln9/P;->c(Ln9/x;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Ln9/x;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo9/e;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Ln9/B;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ln9/B;->g(Ln9/x;)[Ll9/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Ln9/x;->a([Ll9/d;)Ll9/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ln9/x;->h:Lo9/j;

    .line 44
    .line 45
    invoke-interface {v0}, Lm9/c;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Ln9/x;->j:Lf3/e;

    .line 50
    .line 51
    invoke-virtual {p1, v4, v3}, Ln9/P;->d(Lf3/e;Z)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, p0}, Ln9/P;->c(Ln9/x;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    invoke-virtual {p0, v2}, Ln9/x;->e(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lo9/e;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return v2

    .line 65
    :cond_1
    iget-object p1, p0, Ln9/x;->h:Lo9/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v3, Ll9/d;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Ll9/d;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " could not execute call because it requires feature ("

    .line 90
    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ", "

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ")."

    .line 106
    .line 107
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "GoogleApiManager"

    .line 115
    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ln9/x;->s:Ln9/f;

    .line 120
    .line 121
    iget-boolean p1, p1, Ln9/f;->o:Z

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ln9/B;->f(Ln9/x;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Ln9/x;->i:Ln9/a;

    .line 132
    .line 133
    new-instance v0, Ln9/y;

    .line 134
    .line 135
    invoke-direct {v0, p1, v3}, Ln9/y;-><init>(Ln9/a;Ll9/d;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ln9/x;->p:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const-wide/16 v1, 0x1388

    .line 145
    .line 146
    const/16 v3, 0xf

    .line 147
    .line 148
    if-ltz p1, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, Ln9/x;->p:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ln9/y;

    .line 157
    .line 158
    iget-object v0, p0, Ln9/x;->s:Ln9/f;

    .line 159
    .line 160
    iget-object v0, v0, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 161
    .line 162
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Ln9/x;->s:Ln9/f;

    .line 166
    .line 167
    iget-object v0, v0, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 168
    .line 169
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iget-object p1, p0, Ln9/x;->p:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Ln9/x;->s:Ln9/f;

    .line 183
    .line 184
    iget-object p1, p1, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 185
    .line 186
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Ln9/x;->s:Ln9/f;

    .line 194
    .line 195
    iget-object p1, p1, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-wide/32 v1, 0x1d4c0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 207
    .line 208
    .line 209
    new-instance p1, Ll9/b;

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {p1, v0, v1}, Ll9/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ln9/x;->m(Ll9/b;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    iget-object v0, p0, Ln9/x;->s:Ln9/f;

    .line 223
    .line 224
    iget v1, p0, Ln9/x;->m:I

    .line 225
    .line 226
    invoke-virtual {v0, p1, v1}, Ln9/f;->c(Ll9/b;I)Z

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 230
    return p1

    .line 231
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 232
    .line 233
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Ll9/d;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ln9/P;->b(Ljava/lang/RuntimeException;)V

    .line 237
    .line 238
    .line 239
    return v2
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
.end method

.method public final m(Ll9/b;)Z
    .locals 5

    .line 1
    sget-object v0, Ln9/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln9/x;->s:Ln9/f;

    .line 5
    .line 6
    iget-object v2, v1, Ln9/f;->k:Ln9/t;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v1, v1, Ln9/f;->l:Lx/g;

    .line 11
    .line 12
    iget-object v2, p0, Ln9/x;->i:Ln9/a;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lx/g;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Ln9/x;->s:Ln9/f;

    .line 21
    .line 22
    iget-object v1, v1, Ln9/f;->k:Ln9/t;

    .line 23
    .line 24
    iget v2, p0, Ln9/x;->m:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Ln9/Q;

    .line 30
    .line 31
    invoke-direct {v3, p1, v2}, Ln9/Q;-><init>(Ll9/b;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v1, Ln9/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object p1, v1, Ln9/t;->d:Lcom/google/android/gms/internal/measurement/W;

    .line 44
    .line 45
    new-instance v2, Lp/k;

    .line 46
    .line 47
    const/16 v4, 0x16

    .line 48
    .line 49
    invoke-direct {v2, v4, v1, v3}, Lp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    :goto_0
    monitor-exit v0

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    monitor-exit v0

    .line 74
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final n()V
    .locals 14

    .line 1
    const-string v0, "The service for "

    .line 2
    .line 3
    iget-object v1, p0, Ln9/x;->s:Ln9/f;

    .line 4
    .line 5
    iget-object v2, v1, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 6
    .line 7
    invoke-static {v2}, Lv9/f;->q(Lcom/google/android/gms/internal/measurement/W;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ln9/x;->h:Lo9/j;

    .line 11
    .line 12
    invoke-virtual {v2}, Lo9/e;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    invoke-virtual {v2}, Lo9/e;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0xa

    .line 27
    .line 28
    :try_start_0
    iget-object v4, v1, Ln9/f;->g:Lcom/google/android/gms/internal/measurement/j2;

    .line 29
    .line 30
    iget-object v5, v1, Ln9/f;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/j2;->n(Landroid/content/Context;Lo9/j;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v1, Ll9/b;

    .line 40
    .line 41
    invoke-direct {v1, v4, v5}, Ll9/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "GoogleApiManager"

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Ll9/b;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " is not available: "

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v5}, Ln9/x;->p(Ll9/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ln9/z;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Ln9/z;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, v0, Ln9/z;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v0, Ln9/z;->e:Ljava/util/Collection;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-boolean v1, v0, Ln9/z;->a:Z

    .line 101
    .line 102
    iput-object v2, v0, Ln9/z;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, p0, Ln9/x;->i:Ln9/a;

    .line 105
    .line 106
    iput-object v4, v0, Ln9/z;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v2}, Lm9/c;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-object v4, p0, Ln9/x;->n:Ln9/J;

    .line 115
    .line 116
    invoke-static {v4}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v4, Ln9/J;->m:LP9/c;

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-interface {v6}, Lm9/c;->e()V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v9, v4, Ln9/J;->l:Lo9/g;

    .line 135
    .line 136
    iput-object v6, v9, Lo9/g;->h:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v13, v4, Ln9/J;->i:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {v13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v7, v4, Ln9/J;->h:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v10, v9, Lo9/g;->g:LP9/a;

    .line 147
    .line 148
    iget-object v6, v4, Ln9/J;->j:Lh9/b;

    .line 149
    .line 150
    move-object v11, v4

    .line 151
    move-object v12, v4

    .line 152
    invoke-virtual/range {v6 .. v12}, Lh9/b;->h(Landroid/content/Context;Landroid/os/Looper;Lo9/g;Lm9/b;Lm9/f;Lm9/g;)Lo9/j;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, v4, Ln9/J;->m:LP9/c;

    .line 157
    .line 158
    iput-object v0, v4, Ln9/J;->n:Ln9/z;

    .line 159
    .line 160
    iget-object v6, v4, Ln9/J;->k:Ljava/util/Set;

    .line 161
    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    iget-object v1, v4, Ln9/J;->m:LP9/c;

    .line 172
    .line 173
    invoke-interface {v1}, LP9/c;->a()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    :goto_0
    new-instance v6, Ln9/I;

    .line 178
    .line 179
    invoke-direct {v6, v4, v1}, Ln9/I;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_1
    :try_start_1
    iput-object v0, v2, Lo9/e;->j:Lo9/d;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-virtual {v2, v0, v5}, Lo9/e;->A(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_1
    move-exception v0

    .line 193
    new-instance v1, Ll9/b;

    .line 194
    .line 195
    invoke-direct {v1, v3}, Ll9/b;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1, v0}, Ln9/x;->p(Ll9/b;Ljava/lang/RuntimeException;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_2
    new-instance v1, Ll9/b;

    .line 203
    .line 204
    invoke-direct {v1, v3}, Ll9/b;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1, v0}, Ln9/x;->p(Ll9/b;Ljava/lang/RuntimeException;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_3
    return-void
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

.method public final o(Ln9/P;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/x;->s:Ln9/f;

    .line 2
    .line 3
    iget-object v0, v0, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 4
    .line 5
    invoke-static {v0}, Lv9/f;->q(Lcom/google/android/gms/internal/measurement/W;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln9/x;->h:Lo9/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo9/e;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ln9/x;->g:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ln9/x;->l(Ln9/P;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ln9/x;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ln9/x;->q:Ll9/b;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Ll9/b;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Ll9/b;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Ln9/x;->p(Ll9/b;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Ln9/x;->n()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final p(Ll9/b;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln9/x;->s:Ln9/f;

    .line 2
    .line 3
    iget-object v0, v0, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 4
    .line 5
    invoke-static {v0}, Lv9/f;->q(Lcom/google/android/gms/internal/measurement/W;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln9/x;->n:Ln9/J;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ln9/J;->m:LP9/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lm9/c;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ln9/x;->s:Ln9/f;

    .line 20
    .line 21
    iget-object v0, v0, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 22
    .line 23
    invoke-static {v0}, Lv9/f;->q(Lcom/google/android/gms/internal/measurement/W;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ln9/x;->q:Ll9/b;

    .line 28
    .line 29
    iget-object v1, p0, Ln9/x;->s:Ln9/f;

    .line 30
    .line 31
    iget-object v1, v1, Ln9/f;->g:Lcom/google/android/gms/internal/measurement/j2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->o()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ln9/x;->b(Ll9/b;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ln9/x;->h:Lo9/j;

    .line 40
    .line 41
    instance-of v1, v1, Lq9/c;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v1, p1, Ll9/b;->b:I

    .line 47
    .line 48
    const/16 v3, 0x18

    .line 49
    .line 50
    if-eq v1, v3, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Ln9/x;->s:Ln9/f;

    .line 53
    .line 54
    iput-boolean v2, v1, Ln9/f;->b:Z

    .line 55
    .line 56
    iget-object v1, v1, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 57
    .line 58
    const/16 v3, 0x13

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-wide/32 v4, 0x493e0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v1, p1, Ll9/b;->b:I

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    sget-object p1, Ln9/f;->q:Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ln9/x;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v1, p0, Ln9/x;->g:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iput-object p1, p0, Ln9/x;->q:Ll9/b;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Ln9/x;->s:Ln9/f;

    .line 95
    .line 96
    iget-object p1, p1, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 97
    .line 98
    invoke-static {p1}, Lv9/f;->q(Lcom/google/android/gms/internal/measurement/W;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, v0, p2, p1}, Ln9/x;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object p2, p0, Ln9/x;->s:Ln9/f;

    .line 107
    .line 108
    iget-boolean p2, p2, Ln9/f;->o:Z

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    iget-object p2, p0, Ln9/x;->i:Ln9/a;

    .line 113
    .line 114
    invoke-static {p2, p1}, Ln9/f;->d(Ln9/a;Ll9/b;)Lcom/google/android/gms/common/api/Status;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2, v0, v2}, Ln9/x;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Ln9/x;->g:Ljava/util/LinkedList;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {p0, p1}, Ln9/x;->m(Ll9/b;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    iget-object p2, p0, Ln9/x;->s:Ln9/f;

    .line 137
    .line 138
    iget v0, p0, Ln9/x;->m:I

    .line 139
    .line 140
    invoke-virtual {p2, p1, v0}, Ln9/f;->c(Ll9/b;I)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_8

    .line 145
    .line 146
    iget p2, p1, Ll9/b;->b:I

    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    if-ne p2, v0, :cond_6

    .line 151
    .line 152
    iput-boolean v2, p0, Ln9/x;->o:Z

    .line 153
    .line 154
    :cond_6
    iget-boolean p2, p0, Ln9/x;->o:Z

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    iget-object p1, p0, Ln9/x;->s:Ln9/f;

    .line 159
    .line 160
    iget-object p2, p0, Ln9/x;->i:Ln9/a;

    .line 161
    .line 162
    iget-object p1, p1, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-wide/16 v0, 0x1388

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    iget-object p2, p0, Ln9/x;->i:Ln9/a;

    .line 177
    .line 178
    invoke-static {p2, p1}, Ln9/f;->d(Ln9/a;Ll9/b;)Lcom/google/android/gms/common/api/Status;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Ln9/x;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_0
    return-void

    .line 186
    :cond_9
    iget-object p2, p0, Ln9/x;->i:Ln9/a;

    .line 187
    .line 188
    invoke-static {p2, p1}, Ln9/f;->d(Ln9/a;Ll9/b;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Ln9/x;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    return-void
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

.method public final q(Ll9/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln9/x;->s:Ln9/f;

    .line 2
    .line 3
    iget-object v0, v0, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 4
    .line 5
    invoke-static {v0}, Lv9/f;->q(Lcom/google/android/gms/internal/measurement/W;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln9/x;->h:Lo9/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lo9/e;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Ln9/x;->p(Ll9/b;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln9/x;->s:Ln9/f;

    .line 2
    .line 3
    iget-object v1, v0, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 4
    .line 5
    invoke-static {v1}, Lv9/f;->q(Lcom/google/android/gms/internal/measurement/W;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ln9/f;->p:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ln9/x;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ln9/x;->j:Lf3/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v1}, Lf3/e;->m(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ln9/x;->l:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v2, v3, [Ln9/i;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ln9/i;

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    :goto_0
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    new-instance v5, Ln9/N;

    .line 42
    .line 43
    new-instance v6, LS9/h;

    .line 44
    .line 45
    invoke-direct {v6}, LS9/h;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v4, v6}, Ln9/N;-><init>(Ln9/i;LS9/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Ln9/x;->o(Ln9/P;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Ll9/b;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, v2}, Ll9/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ln9/x;->b(Ll9/b;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ln9/x;->h:Lo9/j;

    .line 67
    .line 68
    invoke-virtual {v1}, Lo9/e;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v2, Ln9/w;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Ln9/w;-><init>(Ln9/x;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Ln9/f;->n:Lcom/google/android/gms/internal/measurement/W;

    .line 83
    .line 84
    new-instance v1, Ln9/I;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v1, v2, v3}, Ln9/I;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
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
