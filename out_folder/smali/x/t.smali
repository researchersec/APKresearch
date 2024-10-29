.class public abstract Lx/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I


# virtual methods
.method public final a(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v2, v1

    .line 10
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int v2, v2, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v2, 0x10

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    and-int/lit8 v2, v1, 0x7f

    .line 19
    .line 20
    iget v3, v0, Lx/t;->d:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    and-int/2addr v1, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    iget-object v6, v0, Lx/t;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    and-int/lit8 v8, v1, 0x7

    .line 32
    .line 33
    shl-int/lit8 v8, v8, 0x3

    .line 34
    .line 35
    aget-wide v9, v6, v7

    .line 36
    .line 37
    ushr-long/2addr v9, v8

    .line 38
    const/4 v11, 0x1

    .line 39
    add-int/2addr v7, v11

    .line 40
    aget-wide v12, v6, v7

    .line 41
    .line 42
    rsub-int/lit8 v6, v8, 0x40

    .line 43
    .line 44
    shl-long v6, v12, v6

    .line 45
    .line 46
    int-to-long v12, v8

    .line 47
    neg-long v12, v12

    .line 48
    const/16 v8, 0x3f

    .line 49
    .line 50
    shr-long/2addr v12, v8

    .line 51
    and-long/2addr v6, v12

    .line 52
    or-long/2addr v6, v9

    .line 53
    int-to-long v8, v2

    .line 54
    const-wide v12, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v8, v8, v12

    .line 60
    .line 61
    xor-long/2addr v8, v6

    .line 62
    sub-long v12, v8, v12

    .line 63
    .line 64
    not-long v8, v8

    .line 65
    and-long/2addr v8, v12

    .line 66
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v12

    .line 72
    :goto_1
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    cmp-long v10, v8, v14

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    shr-int/lit8 v10, v10, 0x3

    .line 83
    .line 84
    add-int/2addr v10, v1

    .line 85
    and-int/2addr v10, v3

    .line 86
    iget-object v14, v0, Lx/t;->b:[J

    .line 87
    .line 88
    aget-wide v15, v14, v10

    .line 89
    .line 90
    cmp-long v14, v15, p1

    .line 91
    .line 92
    if-nez v14, :cond_0

    .line 93
    .line 94
    if-ltz v10, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    const-wide/16 v14, 0x1

    .line 99
    .line 100
    sub-long v14, v8, v14

    .line 101
    .line 102
    and-long/2addr v8, v14

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    not-long v8, v6

    .line 105
    const/4 v10, 0x6

    .line 106
    shl-long/2addr v8, v10

    .line 107
    and-long/2addr v6, v8

    .line 108
    and-long/2addr v6, v12

    .line 109
    cmp-long v8, v6, v14

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    :cond_2
    :goto_2
    return v4

    .line 114
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 115
    .line 116
    add-int/2addr v1, v5

    .line 117
    and-int/2addr v1, v3

    .line 118
    goto :goto_0
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

.method public final b(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v2, v1

    .line 10
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int v2, v2, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v2, 0x10

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    and-int/lit8 v2, v1, 0x7f

    .line 19
    .line 20
    iget v3, v0, Lx/t;->d:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    and-int/2addr v1, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    iget-object v6, v0, Lx/t;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    and-int/lit8 v8, v1, 0x7

    .line 32
    .line 33
    shl-int/lit8 v8, v8, 0x3

    .line 34
    .line 35
    aget-wide v9, v6, v7

    .line 36
    .line 37
    ushr-long/2addr v9, v8

    .line 38
    const/4 v11, 0x1

    .line 39
    add-int/2addr v7, v11

    .line 40
    aget-wide v12, v6, v7

    .line 41
    .line 42
    rsub-int/lit8 v6, v8, 0x40

    .line 43
    .line 44
    shl-long v6, v12, v6

    .line 45
    .line 46
    int-to-long v12, v8

    .line 47
    neg-long v12, v12

    .line 48
    const/16 v8, 0x3f

    .line 49
    .line 50
    shr-long/2addr v12, v8

    .line 51
    and-long/2addr v6, v12

    .line 52
    or-long/2addr v6, v9

    .line 53
    int-to-long v8, v2

    .line 54
    const-wide v12, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v8, v8, v12

    .line 60
    .line 61
    xor-long/2addr v8, v6

    .line 62
    sub-long v12, v8, v12

    .line 63
    .line 64
    not-long v8, v8

    .line 65
    and-long/2addr v8, v12

    .line 66
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v12

    .line 72
    :goto_1
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    cmp-long v10, v8, v14

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    shr-int/lit8 v10, v10, 0x3

    .line 83
    .line 84
    add-int/2addr v10, v1

    .line 85
    and-int/2addr v10, v3

    .line 86
    iget-object v14, v0, Lx/t;->b:[J

    .line 87
    .line 88
    aget-wide v15, v14, v10

    .line 89
    .line 90
    cmp-long v14, v15, p1

    .line 91
    .line 92
    if-nez v14, :cond_0

    .line 93
    .line 94
    if-ltz v10, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    const-wide/16 v14, 0x1

    .line 99
    .line 100
    sub-long v14, v8, v14

    .line 101
    .line 102
    and-long/2addr v8, v14

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    not-long v8, v6

    .line 105
    const/4 v10, 0x6

    .line 106
    shl-long/2addr v8, v10

    .line 107
    and-long/2addr v6, v8

    .line 108
    and-long/2addr v6, v12

    .line 109
    cmp-long v8, v6, v14

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    :cond_2
    :goto_2
    return v4

    .line 114
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 115
    .line 116
    add-int/2addr v1, v5

    .line 117
    and-int/2addr v1, v3

    .line 118
    goto :goto_0
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

.method public final c(J)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    ushr-long v1, p1, v1

    .line 5
    .line 6
    xor-long v1, p1, v1

    .line 7
    .line 8
    long-to-int v2, v1

    .line 9
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 10
    .line 11
    .line 12
    mul-int v2, v2, v1

    .line 13
    .line 14
    shl-int/lit8 v1, v2, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, v0, Lx/t;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v5, v0, Lx/t;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    and-int/lit8 v7, v1, 0x7

    .line 30
    .line 31
    shl-int/lit8 v7, v7, 0x3

    .line 32
    .line 33
    aget-wide v8, v5, v6

    .line 34
    .line 35
    ushr-long/2addr v8, v7

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    aget-wide v10, v5, v6

    .line 39
    .line 40
    rsub-int/lit8 v5, v7, 0x40

    .line 41
    .line 42
    shl-long v5, v10, v5

    .line 43
    .line 44
    int-to-long v10, v7

    .line 45
    neg-long v10, v10

    .line 46
    const/16 v7, 0x3f

    .line 47
    .line 48
    shr-long/2addr v10, v7

    .line 49
    and-long/2addr v5, v10

    .line 50
    or-long/2addr v5, v8

    .line 51
    int-to-long v7, v2

    .line 52
    const-wide v9, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v7, v7, v9

    .line 58
    .line 59
    xor-long/2addr v7, v5

    .line 60
    sub-long v9, v7, v9

    .line 61
    .line 62
    not-long v7, v7

    .line 63
    and-long/2addr v7, v9

    .line 64
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v7, v9

    .line 70
    :goto_1
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    cmp-long v13, v7, v11

    .line 73
    .line 74
    if-eqz v13, :cond_1

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    shr-int/lit8 v11, v11, 0x3

    .line 81
    .line 82
    add-int/2addr v11, v1

    .line 83
    and-int/2addr v11, v3

    .line 84
    iget-object v12, v0, Lx/t;->b:[J

    .line 85
    .line 86
    aget-wide v13, v12, v11

    .line 87
    .line 88
    cmp-long v12, v13, p1

    .line 89
    .line 90
    if-nez v12, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const-wide/16 v11, 0x1

    .line 94
    .line 95
    sub-long v11, v7, v11

    .line 96
    .line 97
    and-long/2addr v7, v11

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    not-long v7, v5

    .line 100
    const/4 v13, 0x6

    .line 101
    shl-long/2addr v7, v13

    .line 102
    and-long/2addr v5, v7

    .line 103
    and-long/2addr v5, v9

    .line 104
    cmp-long v7, v5, v11

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    const/4 v11, -0x1

    .line 109
    :goto_2
    if-ltz v11, :cond_2

    .line 110
    .line 111
    iget-object v1, v0, Lx/t;->c:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v1, v1, v11

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    :goto_3
    return-object v1

    .line 118
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 119
    .line 120
    add-int/2addr v1, v4

    .line 121
    and-int/2addr v1, v3

    .line 122
    goto :goto_0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lx/t;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lx/t;

    .line 16
    .line 17
    iget v3, v1, Lx/t;->e:I

    .line 18
    .line 19
    iget v5, v0, Lx/t;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lx/t;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lx/t;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lx/t;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_9

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v15, v11, v13

    .line 49
    .line 50
    if-eqz v15, :cond_8

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_1
    if-ge v13, v11, :cond_7

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v18, v14, v16

    .line 70
    .line 71
    if-gez v18, :cond_6

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    move v15, v13

    .line 77
    aget-wide v12, v3, v14

    .line 78
    .line 79
    aget-object v14, v5, v14

    .line 80
    .line 81
    if-nez v14, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v12, v13}, Lx/t;->c(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-nez v14, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v12, v13}, Lx/t;->b(J)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_5

    .line 94
    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    invoke-virtual {v1, v12, v13}, Lx/t;->c(J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_5

    .line 105
    .line 106
    return v4

    .line 107
    :cond_5
    const/16 v12, 0x8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v15, v13

    .line 111
    :goto_2
    shr-long/2addr v9, v12

    .line 112
    add-int/lit8 v13, v15, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-ne v11, v12, :cond_9

    .line 116
    .line 117
    :cond_8
    if-eq v8, v7, :cond_9

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    return v2
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

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/t;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lx/t;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lx/t;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v14, v10, v12

    .line 30
    .line 31
    if-eqz v14, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v17, v13, v15

    .line 51
    .line 52
    if-gez v17, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    const/16 v16, 0x20

    .line 62
    .line 63
    ushr-long v16, v14, v16

    .line 64
    .line 65
    xor-long v14, v14, v16

    .line 66
    .line 67
    long-to-int v15, v14

    .line 68
    if-eqz v13, :cond_0

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const/4 v13, 0x0

    .line 76
    :goto_2
    xor-int/2addr v13, v15

    .line 77
    add-int/2addr v7, v13

    .line 78
    :cond_1
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v10, v11, :cond_6

    .line 83
    .line 84
    :cond_3
    if-eq v6, v4, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v5, v7

    .line 90
    :cond_5
    move v7, v5

    .line 91
    :cond_6
    return v7
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/t;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lx/t;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lx/t;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lx/t;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v15, v11, v13

    .line 43
    .line 44
    if-eqz v15, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v18, v14, v16

    .line 64
    .line 65
    if-gez v18, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lx/t;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "s.append(\'}\').toString()"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
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
