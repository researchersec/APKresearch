.class public final Lx/O;
.super Lx/b0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# instance fields
.field public final synthetic b:Lx/P;


# direct methods
.method public constructor <init>(Lx/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/O;->b:Lx/P;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/b0;-><init>(Lx/c0;)V

    .line 4
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
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/O;->b:Lx/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/P;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    iget-object v1, p0, Lx/O;->b:Lx/P;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v1, Lx/c0;->d:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lx/P;->f(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, v1, Lx/c0;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v4, v3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, v1, Lx/c0;->d:I

    .line 45
    .line 46
    if-eq v2, p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    return p1
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

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/O;->b:Lx/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/P;->e()V

    .line 4
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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lx/N;

    .line 2
    .line 3
    iget-object v1, p0, Lx/O;->b:Lx/P;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/N;-><init>(Lx/P;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/O;->b:Lx/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/P;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, Lx/O;->b:Lx/P;

    .line 11
    .line 12
    iget v3, v2, Lx/c0;->d:I

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    :goto_1
    const v8, -0x3361d2af    # -8.2930312E7f

    .line 42
    .line 43
    .line 44
    mul-int v7, v7, v8

    .line 45
    .line 46
    shl-int/lit8 v8, v7, 0x10

    .line 47
    .line 48
    xor-int/2addr v7, v8

    .line 49
    and-int/lit8 v8, v7, 0x7f

    .line 50
    .line 51
    iget v9, v2, Lx/c0;->c:I

    .line 52
    .line 53
    ushr-int/lit8 v7, v7, 0x7

    .line 54
    .line 55
    and-int/2addr v7, v9

    .line 56
    :goto_2
    iget-object v10, v2, Lx/c0;->a:[J

    .line 57
    .line 58
    shr-int/lit8 v11, v7, 0x3

    .line 59
    .line 60
    and-int/lit8 v12, v7, 0x7

    .line 61
    .line 62
    shl-int/lit8 v12, v12, 0x3

    .line 63
    .line 64
    aget-wide v13, v10, v11

    .line 65
    .line 66
    ushr-long/2addr v13, v12

    .line 67
    add-int/2addr v11, v5

    .line 68
    aget-wide v15, v10, v11

    .line 69
    .line 70
    rsub-int/lit8 v10, v12, 0x40

    .line 71
    .line 72
    shl-long v10, v15, v10

    .line 73
    .line 74
    move v15, v6

    .line 75
    int-to-long v5, v12

    .line 76
    neg-long v5, v5

    .line 77
    const/16 v12, 0x3f

    .line 78
    .line 79
    shr-long/2addr v5, v12

    .line 80
    and-long/2addr v5, v10

    .line 81
    or-long/2addr v5, v13

    .line 82
    int-to-long v10, v8

    .line 83
    const-wide v12, 0x101010101010101L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-long v10, v10, v12

    .line 89
    .line 90
    xor-long/2addr v10, v5

    .line 91
    sub-long v12, v10, v12

    .line 92
    .line 93
    not-long v10, v10

    .line 94
    and-long/2addr v10, v12

    .line 95
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v10, v12

    .line 101
    :goto_3
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    cmp-long v14, v10, v16

    .line 104
    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    shr-int/lit8 v14, v14, 0x3

    .line 112
    .line 113
    add-int/2addr v14, v7

    .line 114
    and-int/2addr v14, v9

    .line 115
    iget-object v12, v2, Lx/c0;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v12, v12, v14

    .line 118
    .line 119
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_2
    const-wide/16 v12, 0x1

    .line 127
    .line 128
    sub-long v12, v10, v12

    .line 129
    .line 130
    and-long/2addr v10, v12

    .line 131
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    not-long v10, v5

    .line 138
    const/4 v12, 0x6

    .line 139
    shl-long/2addr v10, v12

    .line 140
    and-long/2addr v5, v10

    .line 141
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v5, v10

    .line 147
    cmp-long v10, v5, v16

    .line 148
    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    const/4 v14, -0x1

    .line 152
    :goto_4
    if-ltz v14, :cond_0

    .line 153
    .line 154
    invoke-virtual {v2, v14}, Lx/P;->k(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    add-int/lit8 v6, v15, 0x8

    .line 160
    .line 161
    add-int/2addr v7, v6

    .line 162
    and-int/2addr v7, v9

    .line 163
    const/4 v5, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget v1, v2, Lx/c0;->d:I

    .line 166
    .line 167
    if-eq v3, v1, :cond_6

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    const/4 v5, 0x0

    .line 172
    :goto_5
    return v5
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

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "elements"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lx/O;->b:Lx/P;

    .line 11
    .line 12
    iget-object v3, v2, Lx/c0;->a:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ltz v4, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    aget-wide v8, v3, v6

    .line 23
    .line 24
    not-long v10, v8

    .line 25
    const/4 v12, 0x7

    .line 26
    shl-long/2addr v10, v12

    .line 27
    and-long/2addr v10, v8

    .line 28
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v10, v12

    .line 34
    cmp-long v14, v10, v12

    .line 35
    .line 36
    if-eqz v14, :cond_2

    .line 37
    .line 38
    sub-int v10, v6, v4

    .line 39
    .line 40
    not-int v10, v10

    .line 41
    ushr-int/lit8 v10, v10, 0x1f

    .line 42
    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_1
    if-ge v12, v10, :cond_1

    .line 49
    .line 50
    const-wide/16 v13, 0xff

    .line 51
    .line 52
    and-long/2addr v13, v8

    .line 53
    const-wide/16 v15, 0x80

    .line 54
    .line 55
    cmp-long v17, v13, v15

    .line 56
    .line 57
    if-gez v17, :cond_0

    .line 58
    .line 59
    shl-int/lit8 v13, v6, 0x3

    .line 60
    .line 61
    add-int/2addr v13, v12

    .line 62
    iget-object v14, v2, Lx/c0;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v14, v14, v13

    .line 65
    .line 66
    invoke-interface {v0, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-nez v14, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v13}, Lx/P;->k(I)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    :cond_0
    shr-long/2addr v8, v11

    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v10, v11, :cond_5

    .line 81
    .line 82
    :cond_2
    if-eq v6, v4, :cond_3

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v5, v7

    .line 88
    :cond_4
    move v7, v5

    .line 89
    :cond_5
    return v7
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
.end method
