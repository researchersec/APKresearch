.class public final Lg0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# instance fields
.field public final a:Lg0/v;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lg0/v;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/L;->a:Lg0/v;

    .line 5
    .line 6
    iput p2, p0, Lg0/L;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lg0/v;->h()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lg0/L;->c:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Lg0/L;->d:I

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lg0/L;->b()V

    .line 8
    iget v0, p0, Lg0/L;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lg0/L;->a:Lg0/v;

    invoke-virtual {p1, v0, p2}, Lg0/v;->add(ILjava/lang/Object;)V

    .line 9
    iget p2, p0, Lg0/L;->d:I

    add-int/lit8 p2, p2, 0x1

    .line 10
    iput p2, p0, Lg0/L;->d:I

    .line 11
    invoke-virtual {p1}, Lg0/v;->h()I

    move-result p1

    iput p1, p0, Lg0/L;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg0/L;->b()V

    .line 2
    iget v0, p0, Lg0/L;->d:I

    .line 3
    iget v1, p0, Lg0/L;->b:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lg0/L;->a:Lg0/v;

    invoke-virtual {v0, v1, p1}, Lg0/v;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Lg0/L;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 5
    iput p1, p0, Lg0/L;->d:I

    .line 6
    invoke-virtual {v0}, Lg0/v;->h()I

    move-result p1

    iput p1, p0, Lg0/L;->c:I

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lg0/L;->b()V

    .line 4
    iget v0, p0, Lg0/L;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lg0/L;->a:Lg0/v;

    invoke-virtual {v0, p1, p2}, Lg0/v;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget v1, p0, Lg0/L;->d:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Lg0/L;->d:I

    .line 7
    invoke-virtual {v0}, Lg0/v;->h()I

    move-result p2

    iput p2, p0, Lg0/L;->c:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lg0/L;->d:I

    .line 2
    invoke-virtual {p0, v0, p1}, Lg0/L;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/L;->a:Lg0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/v;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lg0/L;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final clear()V
    .locals 11

    .line 1
    iget v0, p0, Lg0/L;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lg0/L;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg0/L;->a:Lg0/v;

    .line 9
    .line 10
    iget v1, p0, Lg0/L;->b:I

    .line 11
    .line 12
    iget v2, p0, Lg0/L;->d:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, Lg0/w;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v4, v0, Lg0/v;->a:Lg0/u;

    .line 22
    .line 23
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lg0/p;->i(Lg0/J;)Lg0/J;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lg0/u;

    .line 33
    .line 34
    iget v5, v4, Lg0/u;->d:I

    .line 35
    .line 36
    iget-object v4, v4, Lg0/u;->c:LZ/d;

    .line 37
    .line 38
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, LZ/d;->builder()La0/f;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, La0/f;->f()LZ/d;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v0, Lg0/v;->a:Lg0/u;

    .line 67
    .line 68
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 69
    .line 70
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v8, Lg0/p;->c:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v8

    .line 76
    :try_start_1
    invoke-static {}, Lg0/p;->k()Lg0/i;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v4, v0, v9}, Lg0/p;->x(Lg0/J;Lg0/H;Lg0/i;)Lg0/J;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lg0/u;

    .line 85
    .line 86
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    iget v10, v4, Lg0/u;->d:I

    .line 88
    .line 89
    if-ne v10, v5, :cond_1

    .line 90
    .line 91
    iput-object v6, v4, Lg0/u;->c:LZ/d;

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    iput v10, v4, Lg0/u;->d:I

    .line 96
    .line 97
    iget v5, v4, Lg0/u;->e:I

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    add-int/2addr v5, v6

    .line 101
    iput v5, v4, Lg0/u;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v6, 0x0

    .line 107
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    monitor-exit v8

    .line 109
    invoke-static {v9, v0}, Lg0/p;->o(Lg0/i;Lg0/H;)V

    .line 110
    .line 111
    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    :try_start_4
    monitor-exit v3

    .line 118
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :goto_2
    monitor-exit v8

    .line 120
    throw v0

    .line 121
    :cond_2
    :goto_3
    iput v7, p0, Lg0/L;->d:I

    .line 122
    .line 123
    iget-object v0, p0, Lg0/L;->a:Lg0/v;

    .line 124
    .line 125
    invoke-virtual {v0}, Lg0/v;->h()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lg0/L;->c:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    monitor-exit v3

    .line 134
    throw v0

    .line 135
    :cond_3
    :goto_4
    return-void
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

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0/L;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lg0/L;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    return v1
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

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/L;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg0/L;->d:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lg0/w;->a(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lg0/L;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Lg0/L;->a:Lg0/v;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lg0/v;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg0/L;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg0/L;->d:I

    .line 5
    .line 6
    iget v1, p0, Lg0/L;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {v1, v0}, Lkotlin/ranges/f;->p(II)Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LEc/V;

    .line 25
    .line 26
    invoke-virtual {v2}, LEc/V;->nextInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lg0/L;->a:Lg0/v;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lg0/v;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    return v2

    .line 44
    :cond_1
    const/4 p1, -0x1

    .line 45
    return p1
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

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lg0/L;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg0/L;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0/L;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg0/L;->d:I

    .line 5
    .line 6
    iget v1, p0, Lg0/L;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lg0/L;->a:Lg0/v;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lg0/v;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg0/L;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lg0/L;->b()V

    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    new-instance p1, Lg0/K;

    invoke-direct {p1, v0, p0}, Lg0/K;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lg0/L;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lg0/L;->b()V

    .line 4
    iget v0, p0, Lg0/L;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lg0/L;->a:Lg0/v;

    invoke-virtual {p1, v0}, Lg0/v;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lg0/L;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, Lg0/L;->d:I

    .line 7
    invoke-virtual {p1}, Lg0/v;->h()I

    move-result p1

    iput p1, p0, Lg0/L;->c:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0/L;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg0/L;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lg0/L;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lg0/L;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg0/L;->a:Lg0/v;

    .line 5
    .line 6
    iget v1, p0, Lg0/L;->b:I

    .line 7
    .line 8
    iget v2, p0, Lg0/L;->d:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {v0}, Lg0/v;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :cond_0
    sget-object v4, Lg0/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v0, Lg0/v;->a:Lg0/u;

    .line 19
    .line 20
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 21
    .line 22
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lg0/p;->i(Lg0/J;)Lg0/J;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lg0/u;

    .line 30
    .line 31
    iget v6, v5, Lg0/u;->d:I

    .line 32
    .line 33
    iget-object v5, v5, Lg0/u;->c:LZ/d;

    .line 34
    .line 35
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    monitor-exit v4

    .line 38
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, LZ/d;->builder()La0/f;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, La0/f;->f()LZ/d;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    iget-object v5, v0, Lg0/v;->a:Lg0/u;

    .line 65
    .line 66
    const-string v10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 67
    .line 68
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v10, Lg0/p;->c:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v10

    .line 74
    :try_start_1
    invoke-static {}, Lg0/p;->k()Lg0/i;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v5, v0, v11}, Lg0/p;->x(Lg0/J;Lg0/H;Lg0/i;)Lg0/J;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lg0/u;

    .line 83
    .line 84
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    iget v12, v5, Lg0/u;->d:I

    .line 86
    .line 87
    if-ne v12, v6, :cond_1

    .line 88
    .line 89
    iput-object v7, v5, Lg0/u;->c:LZ/d;

    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    iput v12, v5, Lg0/u;->d:I

    .line 94
    .line 95
    iget v6, v5, Lg0/u;->e:I

    .line 96
    .line 97
    add-int/2addr v6, v8

    .line 98
    iput v6, v5, Lg0/u;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v5, 0x0

    .line 105
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    monitor-exit v10

    .line 107
    invoke-static {v11, v0}, Lg0/p;->o(Lg0/i;Lg0/H;)V

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    :try_start_4
    monitor-exit v4

    .line 116
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :goto_2
    monitor-exit v10

    .line 118
    throw p1

    .line 119
    :cond_2
    :goto_3
    invoke-virtual {v0}, Lg0/v;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sub-int/2addr v3, p1

    .line 124
    if-lez v3, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Lg0/L;->a:Lg0/v;

    .line 127
    .line 128
    invoke-virtual {p1}, Lg0/v;->h()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lg0/L;->c:I

    .line 133
    .line 134
    iget p1, p0, Lg0/L;->d:I

    .line 135
    .line 136
    sub-int/2addr p1, v3

    .line 137
    iput p1, p0, Lg0/L;->d:I

    .line 138
    .line 139
    :cond_3
    if-lez v3, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const/4 v8, 0x0

    .line 143
    :goto_4
    return v8

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    monitor-exit v4

    .line 146
    throw p1
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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg0/L;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg0/w;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg0/L;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lg0/L;->b:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lg0/L;->a:Lg0/v;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lg0/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lg0/v;->h()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lg0/L;->c:I

    .line 23
    .line 24
    return-object p1
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

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/L;->d:I

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

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lg0/L;->d:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lg0/L;->b()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lg0/L;

    .line 18
    .line 19
    iget v1, p0, Lg0/L;->b:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    add-int/2addr p2, v1

    .line 23
    iget-object v1, p0, Lg0/L;->a:Lg0/v;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p2}, Lg0/L;-><init>(Lg0/v;II)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string p1, "fromIndex or toIndex are out of bounds"

    .line 30
    .line 31
    invoke-static {p1}, Lt9/a;->G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
