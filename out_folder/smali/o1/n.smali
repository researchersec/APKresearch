.class public final Lo1/n;
.super Lo1/q;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Landroid/util/SparseArray;

.field public i:Landroid/util/SparseArray;

.field public j:[F

.field public k:[F


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lo1/n;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroidx/constraintlayout/widget/c;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/c;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-array v4, v1, [D

    .line 19
    .line 20
    add-int/lit8 v5, v3, 0x2

    .line 21
    .line 22
    new-array v6, v5, [F

    .line 23
    .line 24
    iput-object v6, p0, Lo1/n;->j:[F

    .line 25
    .line 26
    new-array v6, v3, [F

    .line 27
    .line 28
    iput-object v6, p0, Lo1/n;->k:[F

    .line 29
    .line 30
    filled-new-array {v1, v5}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [[D

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    if-ge v6, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroidx/constraintlayout/widget/c;

    .line 54
    .line 55
    iget-object v9, p0, Lo1/n;->i:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, [F

    .line 62
    .line 63
    int-to-double v10, v7

    .line 64
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double v10, v10, v12

    .line 70
    .line 71
    aput-wide v10, v4, v6

    .line 72
    .line 73
    iget-object v7, p0, Lo1/n;->j:[F

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/c;->b([F)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_1
    iget-object v8, p0, Lo1/n;->j:[F

    .line 80
    .line 81
    array-length v10, v8

    .line 82
    if-ge v7, v10, :cond_0

    .line 83
    .line 84
    aget-object v10, v5, v6

    .line 85
    .line 86
    aget v8, v8, v7

    .line 87
    .line 88
    float-to-double v11, v8

    .line 89
    aput-wide v11, v10, v7

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    aget-object v7, v5, v6

    .line 95
    .line 96
    aget v8, v9, v2

    .line 97
    .line 98
    float-to-double v10, v8

    .line 99
    aput-wide v10, v7, v3

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    add-int/lit8 v10, v3, 0x1

    .line 103
    .line 104
    aget v8, v9, v8

    .line 105
    .line 106
    float-to-double v8, v8

    .line 107
    aput-wide v8, v7, v10

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {p1, v4, v5}, Ln8/i;->k(I[D[[D)Ln8/i;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lk1/p;->a:Ln8/i;

    .line 117
    .line 118
    return-void
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

.method public final c(FJLandroid/view/View;Lk1/f;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-object v4, v0, Lk1/p;->a:Ln8/i;

    .line 8
    .line 9
    move/from16 v5, p1

    .line 10
    .line 11
    float-to-double v5, v5

    .line 12
    iget-object v7, v0, Lo1/n;->j:[F

    .line 13
    .line 14
    invoke-virtual {v4, v5, v6, v7}, Ln8/i;->o(D[F)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lo1/n;->j:[F

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    add-int/lit8 v5, v5, -0x2

    .line 21
    .line 22
    aget v5, v4, v5

    .line 23
    .line 24
    array-length v6, v4

    .line 25
    const/4 v7, 0x1

    .line 26
    sub-int/2addr v6, v7

    .line 27
    aget v4, v4, v6

    .line 28
    .line 29
    iget-wide v8, v0, Lk1/p;->e:J

    .line 30
    .line 31
    sub-long v8, v1, v8

    .line 32
    .line 33
    iget v6, v0, Lk1/p;->f:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v6, v0, Lo1/n;->g:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v11, p5

    .line 45
    .line 46
    invoke-virtual {v11, v3, v6}, Lk1/f;->d(Ljava/lang/Object;Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iput v6, v0, Lk1/p;->f:F

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    iput v10, v0, Lk1/p;->f:F

    .line 59
    .line 60
    :cond_0
    iget v6, v0, Lk1/p;->f:F

    .line 61
    .line 62
    float-to-double v11, v6

    .line 63
    long-to-double v8, v8

    .line 64
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double v8, v8, v13

    .line 70
    .line 71
    float-to-double v13, v5

    .line 72
    mul-double v8, v8, v13

    .line 73
    .line 74
    add-double/2addr v8, v11

    .line 75
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    rem-double/2addr v8, v11

    .line 78
    double-to-float v6, v8

    .line 79
    iput v6, v0, Lk1/p;->f:F

    .line 80
    .line 81
    iput-wide v1, v0, Lk1/p;->e:J

    .line 82
    .line 83
    const v1, 0x40c90fdb

    .line 84
    .line 85
    .line 86
    mul-float v6, v6, v1

    .line 87
    .line 88
    float-to-double v1, v6

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    double-to-float v1, v1

    .line 94
    const/4 v2, 0x0

    .line 95
    iput-boolean v2, v0, Lk1/p;->d:Z

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_0
    iget-object v8, v0, Lo1/n;->k:[F

    .line 99
    .line 100
    array-length v9, v8

    .line 101
    if-ge v6, v9, :cond_2

    .line 102
    .line 103
    iget-boolean v9, v0, Lk1/p;->d:Z

    .line 104
    .line 105
    iget-object v11, v0, Lo1/n;->j:[F

    .line 106
    .line 107
    aget v11, v11, v6

    .line 108
    .line 109
    float-to-double v12, v11

    .line 110
    const-wide/16 v14, 0x0

    .line 111
    .line 112
    cmpl-double v16, v12, v14

    .line 113
    .line 114
    if-eqz v16, :cond_1

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v12, 0x0

    .line 119
    :goto_1
    or-int/2addr v9, v12

    .line 120
    iput-boolean v9, v0, Lk1/p;->d:Z

    .line 121
    .line 122
    mul-float v11, v11, v1

    .line 123
    .line 124
    add-float/2addr v11, v4

    .line 125
    aput v11, v8, v6

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, v0, Lo1/n;->h:Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/constraintlayout/widget/c;

    .line 137
    .line 138
    iget-object v2, v0, Lo1/n;->k:[F

    .line 139
    .line 140
    invoke-static {v1, v3, v2}, LOd/a;->h0(Landroidx/constraintlayout/widget/c;Landroid/view/View;[F)V

    .line 141
    .line 142
    .line 143
    cmpl-float v1, v5, v10

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iput-boolean v7, v0, Lk1/p;->d:Z

    .line 148
    .line 149
    :cond_3
    iget-boolean v1, v0, Lk1/p;->d:Z

    .line 150
    .line 151
    return v1
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
