.class public final Landroidx/recyclerview/widget/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# virtual methods
.method public final a(Lsc/v;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lsc/v;->c:Lsc/v;

    .line 3
    .line 4
    iput-object v0, p1, Lsc/v;->a:Lsc/v;

    .line 5
    .line 6
    iput-object v0, p1, Lsc/v;->b:Lsc/v;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lsc/v;->i:I

    .line 10
    .line 11
    iget v1, p0, Landroidx/recyclerview/widget/F;->a:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/F;->c:I

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Landroidx/recyclerview/widget/F;->c:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Landroidx/recyclerview/widget/F;->a:I

    .line 26
    .line 27
    iget v1, p0, Landroidx/recyclerview/widget/F;->b:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Landroidx/recyclerview/widget/F;->b:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/F;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lsc/v;

    .line 35
    .line 36
    iput-object v1, p1, Lsc/v;->a:Lsc/v;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/recyclerview/widget/F;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget p1, p0, Landroidx/recyclerview/widget/F;->c:I

    .line 41
    .line 42
    add-int/lit8 v1, p1, 0x1

    .line 43
    .line 44
    iput v1, p0, Landroidx/recyclerview/widget/F;->c:I

    .line 45
    .line 46
    iget v2, p0, Landroidx/recyclerview/widget/F;->a:I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    and-int/2addr v1, v0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    add-int/2addr p1, v3

    .line 55
    iput p1, p0, Landroidx/recyclerview/widget/F;->c:I

    .line 56
    .line 57
    sub-int/2addr v2, v0

    .line 58
    iput v2, p0, Landroidx/recyclerview/widget/F;->a:I

    .line 59
    .line 60
    iget p1, p0, Landroidx/recyclerview/widget/F;->b:I

    .line 61
    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Landroidx/recyclerview/widget/F;->b:I

    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x4

    .line 66
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/F;->c:I

    .line 67
    .line 68
    add-int/lit8 v2, p1, -0x1

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    iget v1, p0, Landroidx/recyclerview/widget/F;->b:I

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/recyclerview/widget/F;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lsc/v;

    .line 80
    .line 81
    iget-object v2, v1, Lsc/v;->a:Lsc/v;

    .line 82
    .line 83
    iget-object v4, v2, Lsc/v;->a:Lsc/v;

    .line 84
    .line 85
    iget-object v5, v4, Lsc/v;->a:Lsc/v;

    .line 86
    .line 87
    iput-object v5, v2, Lsc/v;->a:Lsc/v;

    .line 88
    .line 89
    iput-object v2, p0, Landroidx/recyclerview/widget/F;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v2, Lsc/v;->b:Lsc/v;

    .line 92
    .line 93
    iput-object v1, v2, Lsc/v;->c:Lsc/v;

    .line 94
    .line 95
    iget v5, v1, Lsc/v;->i:I

    .line 96
    .line 97
    add-int/2addr v5, v0

    .line 98
    iput v5, v2, Lsc/v;->i:I

    .line 99
    .line 100
    iput-object v2, v4, Lsc/v;->a:Lsc/v;

    .line 101
    .line 102
    iput-object v2, v1, Lsc/v;->a:Lsc/v;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v2, 0x0

    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/recyclerview/widget/F;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lsc/v;

    .line 111
    .line 112
    iget-object v4, v1, Lsc/v;->a:Lsc/v;

    .line 113
    .line 114
    iput-object v4, p0, Landroidx/recyclerview/widget/F;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v4, Lsc/v;->c:Lsc/v;

    .line 117
    .line 118
    iget v5, v1, Lsc/v;->i:I

    .line 119
    .line 120
    add-int/2addr v5, v0

    .line 121
    iput v5, v4, Lsc/v;->i:I

    .line 122
    .line 123
    iput-object v4, v1, Lsc/v;->a:Lsc/v;

    .line 124
    .line 125
    iput v2, p0, Landroidx/recyclerview/widget/F;->b:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-ne v1, v3, :cond_4

    .line 129
    .line 130
    iput v2, p0, Landroidx/recyclerview/widget/F;->b:I

    .line 131
    .line 132
    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
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
.end method

.method public final b(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/F;->c:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/F;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, [I

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-array v0, v4, [I

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/F;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    check-cast v3, [I

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-lt v1, v3, :cond_1

    .line 33
    .line 34
    check-cast v2, [I

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/recyclerview/widget/F;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [I

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/F;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, [I

    .line 53
    .line 54
    aput p1, v2, v1

    .line 55
    .line 56
    check-cast v0, [I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    aput p2, v0, v1

    .line 61
    .line 62
    iget p1, p0, Landroidx/recyclerview/widget/F;->c:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Landroidx/recyclerview/widget/F;->c:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Pixel distance must be non-negative"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Layout positions must be non-negative"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
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
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/F;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/F;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/s0;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/s0;->i(ILandroidx/recyclerview/widget/F;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Landroidx/recyclerview/widget/F;->a:I

    .line 53
    .line 54
    iget v2, p0, Landroidx/recyclerview/widget/F;->b:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/s0;->h(IILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/F;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/F;->c:I

    .line 62
    .line 63
    iget v2, v0, Landroidx/recyclerview/widget/s0;->j:I

    .line 64
    .line 65
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    iput v1, v0, Landroidx/recyclerview/widget/s0;->j:I

    .line 68
    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/s0;->k:Z

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/A0;->m()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
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
.end method

.method public final d()Lhb/l;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/F;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lhb/l;

    .line 4
    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/F;->a:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
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

.method public final e(II)[[B
    .locals 10

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/F;->b:I

    .line 2
    .line 3
    mul-int v0, v0, p2

    .line 4
    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/F;->c:I

    .line 6
    .line 7
    mul-int v1, v1, p1

    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[B

    .line 20
    .line 21
    iget v1, p0, Landroidx/recyclerview/widget/F;->b:I

    .line 22
    .line 23
    mul-int v1, v1, p2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    sub-int v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/recyclerview/widget/F;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [Lhb/l;

    .line 36
    .line 37
    div-int v6, v3, p2

    .line 38
    .line 39
    aget-object v5, v5, v6

    .line 40
    .line 41
    iget-object v5, v5, Lhb/l;->a:[B

    .line 42
    .line 43
    array-length v6, v5

    .line 44
    mul-int v6, v6, p1

    .line 45
    .line 46
    new-array v7, v6, [B

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_1
    if-ge v8, v6, :cond_0

    .line 50
    .line 51
    div-int v9, v8, p1

    .line 52
    .line 53
    aget-byte v9, v5, v9

    .line 54
    .line 55
    aput-byte v9, v7, v8

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    aput-object v7, v0, v4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
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
.end method

.method public final f(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/F;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/F;->c:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/F;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [I

    .line 18
    .line 19
    aget v3, v3, v2

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
    .line 29
    .line 30
    .line 31
.end method
