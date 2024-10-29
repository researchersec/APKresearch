.class public abstract Lx/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I


# virtual methods
.method public final a(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int v2, v2, v1

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x10

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    and-int/lit8 v3, v2, 0x7f

    .line 14
    .line 15
    iget v4, v0, Lx/p;->c:I

    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    and-int/2addr v2, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    iget-object v7, v0, Lx/p;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v8, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v9, v2, 0x7

    .line 27
    .line 28
    shl-int/lit8 v9, v9, 0x3

    .line 29
    .line 30
    aget-wide v10, v7, v8

    .line 31
    .line 32
    ushr-long/2addr v10, v9

    .line 33
    const/4 v12, 0x1

    .line 34
    add-int/2addr v8, v12

    .line 35
    aget-wide v13, v7, v8

    .line 36
    .line 37
    rsub-int/lit8 v7, v9, 0x40

    .line 38
    .line 39
    shl-long v7, v13, v7

    .line 40
    .line 41
    int-to-long v13, v9

    .line 42
    neg-long v13, v13

    .line 43
    const/16 v9, 0x3f

    .line 44
    .line 45
    shr-long/2addr v13, v9

    .line 46
    and-long/2addr v7, v13

    .line 47
    or-long/2addr v7, v10

    .line 48
    int-to-long v9, v3

    .line 49
    const-wide v13, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v9, v9, v13

    .line 55
    .line 56
    xor-long/2addr v9, v7

    .line 57
    sub-long v13, v9, v13

    .line 58
    .line 59
    not-long v9, v9

    .line 60
    and-long/2addr v9, v13

    .line 61
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v9, v13

    .line 67
    :goto_1
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    cmp-long v11, v9, v15

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    shr-int/lit8 v11, v11, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v2

    .line 80
    and-int/2addr v11, v4

    .line 81
    iget-object v15, v0, Lx/p;->b:[I

    .line 82
    .line 83
    aget v15, v15, v11

    .line 84
    .line 85
    if-ne v15, v1, :cond_0

    .line 86
    .line 87
    if-ltz v11, :cond_2

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const-wide/16 v15, 0x1

    .line 92
    .line 93
    sub-long v15, v9, v15

    .line 94
    .line 95
    and-long/2addr v9, v15

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v9, v7

    .line 98
    const/4 v11, 0x6

    .line 99
    shl-long/2addr v9, v11

    .line 100
    and-long/2addr v7, v9

    .line 101
    and-long/2addr v7, v13

    .line 102
    cmp-long v9, v7, v15

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    :cond_2
    :goto_2
    return v5

    .line 107
    :cond_3
    add-int/lit8 v6, v6, 0x8

    .line 108
    .line 109
    add-int/2addr v2, v6

    .line 110
    and-int/2addr v2, v4

    .line 111
    goto :goto_0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

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
    instance-of v3, v1, Lx/p;

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
    check-cast v1, Lx/p;

    .line 16
    .line 17
    iget v3, v1, Lx/p;->d:I

    .line 18
    .line 19
    iget v5, v0, Lx/p;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lx/p;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lx/p;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v14, v10, v12

    .line 47
    .line 48
    if-eqz v14, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v17, v13, v15

    .line 68
    .line 69
    if-gez v17, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Lx/p;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
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

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/p;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lx/p;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_4

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v2, v5

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v13, v9, v11

    .line 28
    .line 29
    if-eqz v13, :cond_2

    .line 30
    .line 31
    sub-int v9, v5, v3

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v11, v9, :cond_1

    .line 42
    .line 43
    const-wide/16 v12, 0xff

    .line 44
    .line 45
    and-long/2addr v12, v7

    .line 46
    const-wide/16 v14, 0x80

    .line 47
    .line 48
    cmp-long v16, v12, v14

    .line 49
    .line 50
    if-gez v16, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v12, v5, 0x3

    .line 53
    .line 54
    add-int/2addr v12, v11

    .line 55
    aget v12, v1, v12

    .line 56
    .line 57
    add-int/2addr v6, v12

    .line 58
    :cond_0
    shr-long/2addr v7, v10

    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v9, v10, :cond_5

    .line 63
    .line 64
    :cond_2
    if-eq v5, v3, :cond_3

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v4, v6

    .line 70
    :cond_4
    move v6, v4

    .line 71
    :cond_5
    return v6
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "separator"

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "prefix"

    .line 11
    .line 12
    const-string v3, "["

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "postfix"

    .line 18
    .line 19
    const-string v4, "]"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "truncated"

    .line 25
    .line 26
    const-string v5, "..."

    .line 27
    .line 28
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lx/p;->b:[I

    .line 40
    .line 41
    iget-object v6, v0, Lx/p;->a:[J

    .line 42
    .line 43
    array-length v7, v6

    .line 44
    add-int/lit8 v7, v7, -0x2

    .line 45
    .line 46
    if-ltz v7, :cond_5

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_0
    aget-wide v11, v6, v9

    .line 51
    .line 52
    not-long v13, v11

    .line 53
    const/4 v15, 0x7

    .line 54
    shl-long/2addr v13, v15

    .line 55
    and-long/2addr v13, v11

    .line 56
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v13, v15

    .line 62
    cmp-long v17, v13, v15

    .line 63
    .line 64
    if-eqz v17, :cond_4

    .line 65
    .line 66
    sub-int v13, v9, v7

    .line 67
    .line 68
    not-int v13, v13

    .line 69
    ushr-int/lit8 v13, v13, 0x1f

    .line 70
    .line 71
    const/16 v14, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v13, v13, 0x8

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_1
    if-ge v15, v13, :cond_3

    .line 77
    .line 78
    const-wide/16 v16, 0xff

    .line 79
    .line 80
    and-long v16, v11, v16

    .line 81
    .line 82
    const-wide/16 v18, 0x80

    .line 83
    .line 84
    cmp-long v20, v16, v18

    .line 85
    .line 86
    if-gez v20, :cond_2

    .line 87
    .line 88
    shl-int/lit8 v16, v9, 0x3

    .line 89
    .line 90
    add-int v16, v16, v15

    .line 91
    .line 92
    aget v8, v3, v16

    .line 93
    .line 94
    const/4 v14, -0x1

    .line 95
    if-ne v10, v14, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    if-eqz v10, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    :cond_2
    const/16 v8, 0x8

    .line 112
    .line 113
    shr-long/2addr v11, v8

    .line 114
    add-int/lit8 v15, v15, 0x1

    .line 115
    .line 116
    const/16 v14, 0x8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/16 v8, 0x8

    .line 120
    .line 121
    if-ne v13, v8, :cond_5

    .line 122
    .line 123
    :cond_4
    if-eq v9, v7, :cond_5

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1
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
